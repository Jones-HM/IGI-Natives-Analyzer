push    esi
push    edi
mov     edi, [esp+8+arg_0]
mov     esi, [edi+14h]
call    sub_45D5A0
cmp     [esi+1Ch], ax
jnz     short loc_4525FC
mov     al, [esi+0D00h]
jmp     short loc_452639
call    sub_45A7E0
cmp     [esi+1Ch], ax
jnz     short loc_45260F
mov     al, [esi+0D00h]
jmp     short loc_452639
call    sub_455980
cmp     [esi+1Ch], ax
jnz     short loc_452622
mov     al, [esi+0D00h]
jmp     short loc_452639
call    sub_457800
cmp     [esi+1Ch], ax
jnz     short loc_452635
mov     al, [esi+0D00h]
jmp     short loc_452639
mov     al, byte ptr [esp+8+arg_0]
xor     ecx, ecx
test    al, al
setz    cl
mov     [esp+8+arg_0], ecx
push    ecx
fild    [esp+0Ch+arg_0]
fstp    [esp+0Ch+var_C]; float
push    0; int
push    edi; int
call    sub_48EF70
add     esp, 0Ch
pop     edi
pop     esi
retn
