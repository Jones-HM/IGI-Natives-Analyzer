push    ebx
push    esi
mov     esi, [esp+8+arg_0]
xor     ebx, ebx
push    esi
mov     [esi+0D8h], bl
mov     [esi+0D9h], bl
call    sub_464720
mov     [esi+180h], ebx
mov     [esi+188h], ebx
mov     [esi+190h], ebx
push    esi
mov     [esi+138h], bl
mov     byte ptr [esi+139h], 1
mov     [esi+13Ah], bl
mov     [esi+184h], ebx
mov     [esi+18Ch], ebx
mov     [esi+194h], ebx
mov     [esi+198h], bl
mov     [esi+19Ch], ebx
mov     [esi+1A0h], ebx
mov     [esi+1A4h], ebx
mov     [esi+1A8h], ebx
mov     [esi+1ACh], ebx
mov     [esi+1B0h], ebx
mov     [esi+1B4h], ebx
mov     [esi+1C4h], ebx
call    sub_464750
fld     ds:dbl_5335E8
fptan
add     esp, 8
mov     [esi+1ECh], ebx
mov     dword ptr [esi+20Ch], 0FFFFFFFFh
mov     [esi+320h], ebx
mov     [esi+324h], ebx
fstp    st
fstp    dword ptr [esi+1E4h]
fld     ds:dbl_5339C0
fptan
fstp    st
fstp    dword ptr [esi+1E8h]
pop     esi
pop     ebx
retn
