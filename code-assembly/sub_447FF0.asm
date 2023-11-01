push    ebx
push    esi
mov     esi, [esp+8+arg_0]
push    esi
call    sub_4168A0
push    eax
call    sub_4C1790
call    sub_481340
mov     ecx, [esp+10h+arg_4]
and     eax, 0FFFFh
push    ecx
push    esi
mov     eax, dword_A96AE0[eax*4]
call    eax ; dword_A96AE0
push    offset aExplo02M; "explo_02_m"
push    4; int
xor     ebx, ebx
push    5; int
push    ebx; int
push    3F800000h; int
push    3F000000h; int
push    3F000000h; int
push    3F800000h; float
push    esi; int
call    sub_481360
mov     [esi+238h], bl
mov     dword ptr [esi+24Ch], 40800000h
mov     word ptr [esi+24Ah], 0FFFFh
mov     [esi+250h], ebx
mov     [esi+239h], bl
mov     [esi+23Ah], bl
mov     [esi+23Ch], ebx
mov     byte ptr [esi+240h], 1
mov     [esi+241h], bl
mov     [esi+242h], bl
mov     [esi+244h], ebx
mov     [esi+248h], bl
add     esi, 258h
push    esi
call    sub_4F1320
add     esp, 38h
pop     esi
pop     ebx
retn
