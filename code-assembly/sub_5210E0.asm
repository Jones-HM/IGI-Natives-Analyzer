push    offset aLightmapsRes; "lightmaps.res"
push    offset aLightmaps; "lightmaps"
push    offset aMissionSS; "MISSION:%s/%s"
push    offset byte_A83B54; Buffer
call    GameDataSymbolLoad
add     esp, 10h
mov     eax, offset byte_A83B54
retn
