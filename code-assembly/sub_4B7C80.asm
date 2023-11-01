push    offset aAllocpalette; "AllocPalette"
call    sub_4B0E70
push    offset aDeallocpalette; "DeAllocPalette"
mov     dword_A84A48, eax
call    sub_4B0E70
push    offset aDownloadpalett; "DownloadPalette"
mov     dword_A84A40, eax
call    sub_4B0E70
add     esp, 0Ch
mov     dword_A84A44, eax
retn
