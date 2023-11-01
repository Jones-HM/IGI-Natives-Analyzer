push    offset aLightmaps; "lightmaps"
push    offset aMissionS; "MISSION:%s"
push    offset byte_A83A20; Buffer
call    GameDataSymbolLoad
add     esp, 0Ch
mov     eax, offset byte_A83A20
retn
