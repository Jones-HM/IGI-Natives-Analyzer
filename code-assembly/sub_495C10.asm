sub     esp, 20h
mov     ecx, [esp+20h+arg_8]
mov     edx, [esp+20h+arg_4]
mov     [esp+20h+pmxcd.cbStruct], 18h
mov     [esp+20h+pmxcd.cbDetails], 4
mov     eax, [ecx+4]
mov     ecx, [ecx+10h]
mov     [esp+20h+pmxcd.dwControlID], eax
mov     eax, [edx+1Ch]
lea     edx, [esp+20h+var_20]
mov     [esp+20h+pmxcd.cChannels], eax
test    eax, eax
mov     dword ptr [esp+20h+pmxcd.anonymous_0], ecx
mov     [esp+20h+pmxcd.paDetails], edx
jbe     short loc_495C54
mov     ecx, [esp+20h+arg_C]
mov     [esp+20h+var_20], ecx
cmp     eax, 1
jbe     short loc_495C61
mov     edx, [esp+20h+arg_10]
mov     [esp+20h+var_1C], edx
mov     ecx, [esp+20h+hmxobj]
lea     eax, [esp+20h+pmxcd]
push    80000000h; fdwDetails
push    eax; pmxcd
push    ecx; hmxobj
call    ds:mixerSetControlDetails
add     esp, 20h
retn
