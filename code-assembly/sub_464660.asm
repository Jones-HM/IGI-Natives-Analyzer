sub     esp, 18h
push    esi
mov     esi, [esp+1Ch+Tm]
mov     al, 1
push    offset a005011; "005_01_1"
mov     [esp+20h+var_18], 0
mov     [esp+20h+var_14], 0
mov     [esp+20h+var_10], 0
mov     [esp+20h+var_C], 0
mov     [esp+20h+var_8], 0
mov     [esp+20h+var_4], 0
mov     [esi+0D8h], al
mov     [esi+0D9h], al
call    sub_4CEC10
add     esp, 4
push    eax; int
push    5; __int16
push    esi; Tm
call    sub_416920
push    eax; int
call    sub_4D9620
mov     eax, [esi+0A0h]
add     esp, 10h
lea     ecx, [esp+1Ch+var_18]
push    2; int
push    eax; float
push    ecx; int
push    esi; int
call    sub_416920
push    eax; int
call    sub_4C7140
push    0; Tm
push    2; Format
lea     edx, [esi+68h]
push    0; SizeInBytes
push    edx; Buffer
call    _strftime
add     esp, 24h
mov     dword ptr [esi+0D4h], 0
pop     esi
add     esp, 18h
retn
