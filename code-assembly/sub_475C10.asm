push    esi
mov     esi, [esp+4+arg_0]
push    esi
call    sub_4168B0
push    eax
call    sub_4C1790
add     esp, 8
push    esi
call    sub_476030
push    eax
call    sub_4C1790
add     esp, 8
push    esi
call    sub_4168F0
push    eax
call    sub_4C1790
call    sub_481340
mov     ecx, [esp+0Ch+arg_4]
and     eax, 0FFFFh
push    ecx
push    esi
mov     eax, dword_A96AE0[eax*4]
call    eax ; dword_A96AE0
push    offset aExploProxy; "explo_proxy"
push    1; int
push    5; int
push    0; int
push    3F800000h; int
push    0; int
push    40000000h; int
push    3F800000h; float
push    esi; int
call    sub_481360
lea     edx, [esi+170h]
push    offset a136011; "136_01_1"
push    edx; Buffer
call    GameDataSymbolLoad
add     esp, 3Ch
mov     dword ptr [esi+238h], 0
mov     dword ptr [esi+23Ch], 0
mov     dword ptr [esi+240h], 3F400000h
mov     dword ptr [esi+244h], 40400000h
mov     byte ptr [esi+248h], 0
pop     esi
retn
