mov     eax, offset byte_569474
mov     byte ptr [eax], 0
add     eax, 268h
cmp     eax, offset unk_56E174
jl      short loc_407D65
push    0
call    sub_4017C0
push    0
mov     byte ptr dword_538518, al
call    sub_4017C0
push    0
mov     byte ptr dword_538518+1, al
call    sub_4017C0
push    0FFFFFFFFh; int
push    0; int
push    offset sub_407DE0; int
push    offset aSetactivemater; "SetActiveMaterial"
mov     byte ptr dword_538518+2, al
call    GameDefineOptions
push    0FFFFFFFFh; int
push    0; int
push    offset sub_407E30; int
push    offset aDefineqmateria; "DefineQMaterial"
call    GameDefineOptions
push    0FFFFFFFFh; int
push    0; int
push    offset sub_407F50; int
push    offset aDefinegamemate; "DefineGameMaterial"
call    GameDefineOptions
add     esp, 3Ch
retn
