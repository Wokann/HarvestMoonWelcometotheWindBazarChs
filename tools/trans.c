#include <stdio.h>
#include <stdlib.h>
#include <string.h>

// 定义码表数据结构
struct CharMap {
    unsigned int hexValue;
    char* utf8Char;
};

// 函数用于加载码表数据
void loadCharMap(const char* charmapFile, struct CharMap** charmap, size_t* charmapSize) {
    FILE* file = fopen(charmapFile, "r");
    if (file == NULL) {
        perror("无法打开码表文件");
        exit(EXIT_FAILURE);
    }

    size_t size = 0;
    struct CharMap* map = NULL;
    char line[256];

    while (fgets(line, sizeof(line), file) != NULL) {
        if (line[0] == '\n' || line[0] == '#') {
            // 跳过空行和注释
            continue;
        }

        unsigned int hexValue;
        char utf8Char[256];
        if (sscanf(line, "%x=%255s", &hexValue, utf8Char) == 2) {
            size++;
            map = (struct CharMap*)realloc(map, size * sizeof(struct CharMap));
            map[size - 1].hexValue = hexValue;
            map[size - 1].utf8Char = strdup(utf8Char);
        }
    }

    fclose(file);

    *charmap = map;
    *charmapSize = size;
}

// 函数用于根据码表解码二进制文件并写入文本文件
void decodeBinaryFile(const char* binaryFile, const char* charmapFile) {
    FILE* input = fopen(binaryFile, "rb");
    if (input == NULL) {
        perror("无法打开二进制文件");
        return;
    }

    size_t charmapSize;
    struct CharMap* charmap;
    loadCharMap(charmapFile, &charmap, &charmapSize);

    char TextFileName[19];
    strcpy(TextFileName, binaryFile);
    TextFileName[13]=0;//去掉.bin后缀

    char outputFileName[256];
    strcpy(outputFileName, TextFileName);
    strcat(outputFileName, ".s");
    FILE* output = fopen(outputFileName, "w");
    if (output == NULL) {
        perror("无法创建输出文件");
        return;
    }
    //获取文本数量
    fseek(input,0,SEEK_SET);
    int temp1 = fgetc(input);
    int temp2 = fgetc(input);
    int TextCount = (temp2 <<8 | temp1)/2;

    fprintf(output, ";子文件头\n%s_header:\n    ;子文件内各文本的相对偏移地址\n", TextFileName);
    for(int j = 0;j<TextCount;j++)
    {
    fprintf(output, "    .hword (%s_%04d - %s_header)\n", TextFileName,j,TextFileName);
    }
    fprintf(output, "\n");

    for(int j = 0;j<TextCount;j++)
    {
    //定位文本偏移地址

    fseek(input,j*2,SEEK_SET);
    temp1 = fgetc(input);
    temp2 = fgetc(input);
    int startOffset = temp2 <<8 | temp1;
    temp1 = fgetc(input);
    temp2 = fgetc(input);
    int NextOffset =  temp2 <<8 | temp1;
    fseek(input,startOffset,SEEK_SET);

    fprintf(output, "%s_%04d: .strn \"", TextFileName,j);

    unsigned char buffer[2];
    while (fread(buffer, sizeof(buffer[0]), sizeof(buffer), input) == sizeof(buffer)) {
        unsigned int hexValue = (buffer[0] << 8) | buffer[1];
        char* utf8Char = NULL;

        for (size_t i = 0; i < charmapSize; i++) {
            if (charmap[i].hexValue == hexValue) {
                utf8Char = charmap[i].utf8Char;
                break;
            }
        }

        if (utf8Char != NULL) {
            if (hexValue == 0x0E27 )
                fprintf(output, "%s", utf8Char);
            else if (j == TextCount -1 && hexValue == 0x0F27)
            {
                fprintf(output, "\"\n\n;文件尾：控制符，子文件内的文本数\n%s_End: .hword 0x270F,(%s_0000 - %s_header)/2", TextFileName,TextFileName,TextFileName);
                fprintf(output, "\n;%s文本数量为：%d\n", TextFileName,TextCount);
                break;
                fseek(input,2,SEEK_CUR);

            }
            else
            fprintf(output, "%s", utf8Char);
        } else {
            fprintf(output, "[NoCharmap:0x%X]\n",hexValue);
        }
        if (ftell(input) == NextOffset)
        {
            fprintf(output, "\"\n");
            break;
        }
    }
    }
    fclose(input);
    fclose(output);

    free(charmap);
}

int main() {
    const char* charmapFile = "charmap.tbl";
    //const char* binaryFiles[] = {"event_mes_data_0100.bin","event_mes_data_0101.bin","event_mes_data_0102.bin","event_mes_data_0103.bin","event_mes_data_0104.bin","event_mes_data_0105.bin","event_mes_data_0106.bin","event_mes_data_0107.bin","event_mes_data_0108.bin","event_mes_data_0109.bin","event_mes_data_0110.bin","event_mes_data_0111.bin","event_mes_data_0112.bin","event_mes_data_0113.bin","event_mes_data_0114.bin","event_mes_data_0115.bin","event_mes_data_0116.bin","event_mes_data_0117.bin","event_mes_data_0118.bin","event_mes_data_0119.bin","event_mes_data_0120.bin","event_mes_data_0121.bin","event_mes_data_0122.bin","event_mes_data_0123.bin","event_mes_data_0124.bin","event_mes_data_0125.bin","event_mes_data_0126.bin","event_mes_data_0127.bin","event_mes_data_0128.bin","event_mes_data_0129.bin","event_mes_data_0130.bin","event_mes_data_0131.bin","event_mes_data_0132.bin","event_mes_data_0133.bin","event_mes_data_0134.bin","event_mes_data_0135.bin","event_mes_data_0136.bin","event_mes_data_0137.bin","event_mes_data_0138.bin","event_mes_data_0139.bin","event_mes_data_0140.bin","event_mes_data_0141.bin","event_mes_data_0142.bin","event_mes_data_0143.bin","event_mes_data_0144.bin","event_mes_data_0145.bin","event_mes_data_0194.bin","event_mes_data_0195.bin","event_mes_data_0196.bin","event_mes_data_0244.bin","event_mes_data_0394.bin","event_mes_data_0395.bin","event_mes_data_0396.bin","event_mes_data_0397.bin","event_mes_data_0404.bin","event_mes_data_0405.bin","event_mes_data_0406.bin","event_mes_data_0407.bin","event_mes_data_0408.bin","event_mes_data_0409.bin","event_mes_data_0410.bin","event_mes_data_0411.bin","event_mes_data_0412.bin","event_mes_data_0415.bin","event_mes_data_0416.bin","event_mes_data_0417.bin","event_mes_data_0418.bin","event_mes_data_0419.bin","event_mes_data_0420.bin","event_mes_data_0421.bin","event_mes_data_0422.bin","event_mes_data_0423.bin","event_mes_data_0424.bin","event_mes_data_0425.bin","event_mes_data_0426.bin","event_mes_data_0427.bin","event_mes_data_0428.bin","event_mes_data_0429.bin","event_mes_data_0431.bin","event_mes_data_0432.bin","event_mes_data_0433.bin","event_mes_data_0434.bin","event_mes_data_0435.bin","event_mes_data_0436.bin","event_mes_data_0437.bin","event_mes_data_0438.bin","event_mes_data_0439.bin","event_mes_data_0440.bin","event_mes_data_0441.bin","event_mes_data_0442.bin","event_mes_data_0443.bin","event_mes_data_0445.bin","event_mes_data_0446.bin","event_mes_data_0447.bin","event_mes_data_0448.bin","event_mes_data_0494.bin","event_mes_data_0495.bin","event_mes_data_0496.bin","event_mes_data_0497.bin","event_mes_data_0498.bin","event_mes_data_0499.bin","event_mes_data_0500.bin","event_mes_data_0501.bin","event_mes_data_0502.bin","event_mes_data_0503.bin","event_mes_data_0504.bin","event_mes_data_0505.bin","event_mes_data_0506.bin","event_mes_data_0846.bin","event_mes_data_0847.bin","event_mes_data_0848.bin","event_mes_data_0849.bin","event_mes_data_0850.bin","event_mes_data_0851.bin","event_mes_data_0853.bin","event_mes_data_0855.bin","event_mes_data_0856.bin","event_mes_data_0857.bin","event_mes_data_0858.bin","event_mes_data_0859.bin","event_mes_data_0860.bin","event_mes_data_0861.bin","event_mes_data_0862.bin","event_mes_data_0863.bin","event_mes_data_0864.bin","event_mes_data_0865.bin","event_mes_data_0866.bin","event_mes_data_0867.bin","event_mes_data_0868.bin","event_mes_data_0869.bin","event_mes_data_0880.bin","event_mes_data_0881.bin","event_mes_data_0882.bin","event_mes_data_0883.bin","event_mes_data_0884.bin","event_mes_data_0885.bin","event_mes_data_0886.bin","event_mes_data_0887.bin","event_mes_data_0888.bin","event_mes_data_0889.bin","event_mes_data_0890.bin","event_mes_data_0891.bin","event_mes_data_0944.bin","event_mes_data_0945.bin","event_mes_data_0946.bin","event_mes_data_0947.bin","event_mes_data_0948.bin","event_mes_data_0949.bin","event_mes_data_0950.bin","event_mes_data_0951.bin","event_mes_data_0952.bin","event_mes_data_0953.bin","event_mes_data_0954.bin","event_mes_data_0955.bin","event_mes_data_0956.bin","event_mes_data_0957.bin","event_mes_data_0958.bin","event_mes_data_0959.bin","event_mes_data_0960.bin","event_mes_data_0961.bin","event_mes_data_0962.bin","event_mes_data_0963.bin","event_mes_data_0964.bin","event_mes_data_0965.bin","event_mes_data_0966.bin","event_mes_data_0967.bin","event_mes_data_0968.bin","event_mes_data_0969.bin","event_mes_data_0970.bin","event_mes_data_0971.bin","event_mes_data_0972.bin","event_mes_data_0973.bin","event_mes_data_0974.bin","event_mes_data_0975.bin","event_mes_data_0976.bin","event_mes_data_0977.bin","event_mes_data_0978.bin","event_mes_data_0979.bin","event_mes_data_0980.bin","event_mes_data_0981.bin","event_mes_data_0982.bin","event_mes_data_0983.bin","event_mes_data_0984.bin","event_mes_data_0985.bin","event_mes_data_0986.bin","event_mes_data_0987.bin","event_mes_data_0988.bin","event_mes_data_0989.bin","event_mes_data_0990.bin","event_mes_data_0991.bin","event_mes_data_0992.bin","event_mes_data_0993.bin","event_mes_data_0994.bin","event_mes_data_0995.bin","event_mes_data_0996.bin","event_mes_data_0997.bin","event_mes_data_0998.bin","event_mes_data_0999.bin","event_mes_data_1000.bin","event_mes_data_1001.bin","event_mes_data_1002.bin","event_mes_data_1003.bin","event_mes_data_1004.bin","event_mes_data_1005.bin","event_mes_data_1006.bin","event_mes_data_1007.bin","event_mes_data_1008.bin","event_mes_data_1009.bin","event_mes_data_1010.bin","event_mes_data_1011.bin","event_mes_data_1012.bin","event_mes_data_1013.bin","event_mes_data_1014.bin","event_mes_data_1015.bin","event_mes_data_1016.bin","event_mes_data_1017.bin","event_mes_data_1018.bin","event_mes_data_1019.bin","event_mes_data_1020.bin","event_mes_data_1021.bin","event_mes_data_1022.bin","event_mes_data_1030.bin","event_mes_data_1031.bin","event_mes_data_1040.bin","event_mes_data_1041.bin","event_mes_data_1061.bin","event_mes_data_1070.bin","event_mes_data_1544.bin","event_mes_data_1545.bin","event_mes_data_1546.bin","event_mes_data_1547.bin","event_mes_data_1548.bin","event_mes_data_1549.bin","event_mes_data_1550.bin","event_mes_data_1551.bin","event_mes_data_1552.bin","event_mes_data_1553.bin","event_mes_data_1554.bin","event_mes_data_1555.bin","event_mes_data_1556.bin","event_mes_data_1557.bin","event_mes_data_1558.bin","event_mes_data_1559.bin","event_mes_data_1560.bin","event_mes_data_1561.bin","event_mes_data_1562.bin","event_mes_data_1563.bin","event_mes_data_1564.bin","event_mes_data_1565.bin","event_mes_data_1566.bin","event_mes_data_1567.bin","event_mes_data_1568.bin","event_mes_data_1569.bin","event_mes_data_1570.bin"}; // 将要处理的二进制文件列表
    const char* binaryFiles[] = {"mes_data_0000.bin","mes_data_0001.bin","mes_data_0002.bin","mes_data_0003.bin","mes_data_0004.bin","mes_data_0005.bin","mes_data_0006.bin","mes_data_0007.bin","mes_data_0008.bin","mes_data_0009.bin","mes_data_0010.bin","mes_data_0011.bin","mes_data_0012.bin","mes_data_0013.bin","mes_data_0014.bin","mes_data_0015.bin","mes_data_0016.bin","mes_data_0017.bin","mes_data_0018.bin","mes_data_0019.bin","mes_data_0020.bin","mes_data_0021.bin","mes_data_0022.bin","mes_data_0023.bin","mes_data_0024.bin"};
    for (int i = 0; i < sizeof(binaryFiles) / sizeof(binaryFiles[0]); i++) {
        decodeBinaryFile(binaryFiles[i], charmapFile);
    }

    return 0;
}
