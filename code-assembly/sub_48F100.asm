mov     ecx, hWnd
mov     eax, [esp+lpString]
test    ecx, ecx
mov     dword_5C8BD4, eax
jz      short locret_48F11B
push    eax; lpString
push    ecx; hWnd
call    ds:SetWindowTextA
retn
