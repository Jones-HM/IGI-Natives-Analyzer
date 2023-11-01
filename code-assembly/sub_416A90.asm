mov     eax, [esp+arg_4]
mov     ecx, [esp+arg_0]
cmp     ecx, [eax+4]
jz      short loc_416AAB
cmp     ecx, [eax+8]
jz      short loc_416AAB
cmp     ecx, [eax+0Ch]
jz      short loc_416AAB
mov     byte ptr [eax], 1
retn
mov     byte ptr [eax], 0
retn
