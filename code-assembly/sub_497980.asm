call    sub_497ED0
push    offset aTranscontextpr; "TransContextPrimitive"
call    sub_4978D0
push    0
push    offset sub_497950
mov     dword_543A68, eax
call    sub_4B0EE0
push    offset aSetactivetrans; "SetActiveTransContext"
call    sub_4B0E70
push    offset aSetnearclippin; "SetNearClippingPlane"
mov     dword_6E5BA4, eax
call    sub_4B0E70
push    1
mov     dword_6E5BA8, eax
call    sub_497940
mov     eax, dword_6E5BA4
add     esp, 18h
push    offset sub_497A00
push    eax
call    sub_4950E0
push    eax
call    sub_4B0EC0
mov     ecx, dword_6E5BA8
add     esp, 0Ch
push    offset sub_497D00
push    ecx
call    sub_4950E0
push    eax
call    sub_4B0EC0
add     esp, 0Ch
retn
