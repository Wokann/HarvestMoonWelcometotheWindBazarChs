.nds
.Open ".\.temp\data\sound_data.sdat", 0x0

OffsetOfPtrOfSTRM       equ 0x4268
LengthOfSTRM            equ 0x426C

OffsetOf373TitleCallBoy    equ readu32(".\.temp\data\sound_data.sdat",(OffsetOfPtrOfSTRM + 373 * 0x10))
OffsetOf374TitleCallGirl   equ readu32(".\.temp\data\sound_data.sdat",(OffsetOfPtrOfSTRM + 374 * 0x10))

.org OffsetOf373TitleCallBoy
TitleCallBoyChs:
    .incbin ".\sound\sound_data\373-TITLE_CALL_BOY.STRM"
    
.org OffsetOf374TitleCallGirl
TitleCallGirl:
    .incbin ".\sound\sound_data\374-TITLE_CALL_GIRL.STRM"
    
.Close