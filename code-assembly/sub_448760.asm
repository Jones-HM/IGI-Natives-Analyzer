push    ebp
mov     ebp, esp
and     esp, 0FFFFFFF8h
sub     esp, 1Ch
push    esi
mov     [esp+20h+var_18], 0
mov     [esp+20h+var_14], 0
mov     [esp+20h+var_10], 0
mov     [esp+20h+var_C], 0
mov     [esp+20h+var_8], 0
mov     [esp+20h+var_4], 0
call    sub_4DEE80
mov     ecx, [ebp+arg_4]
mov     esi, [ebp+arg_0]
and     eax, 0FFFFh
push    ecx
push    esi
mov     eax, dword_A96AE0[eax*4]
call    eax ; dword_A96AE0
add     esp, 8
lea     edx, [esp+20h+var_18]
push    8; int
push    3F800000h; float
push    edx; int
push    esi; int
call    sub_416920
push    eax; int
call    sub_4C7140
add     esp, 14h
xor     eax, eax
mov     [esi+1D8h], eax
mov     [esi+1E0h], eax
mov     [esi+1E8h], eax
mov     [esi+1C8h], al
mov     dword ptr [esi+1A0h], 3F800000h
mov     [esi+1A4h], eax
mov     [esi+1A8h], eax
mov     [esi+1ACh], eax
mov     dword ptr [esi+1B0h], 3F800000h
mov     [esi+1B4h], eax
mov     [esi+1B8h], eax
mov     [esi+1BCh], eax
mov     dword ptr [esi+1C0h], 3F800000h
mov     [esi+1C4h], eax
mov     [esi+1DCh], eax
mov     [esi+1E4h], eax
mov     [esi+1ECh], eax
pop     esi
mov     esp, ebp
pop     ebp
retn
