char __usercall sub_401050@<al>(int a1@<ebx>, int a2@<edi>, int a3@<esi>)
{
  int (__cdecl *v3)(int); // esi
  int v4; // eax
  struct _EXCEPTION_REGISTRATION_RECORD *v6; // [esp+0h] [ebp-4h]
  int savedregs; // [esp+4h] [ebp+0h] BYREF

  if ( _setjmp3(a1, (int)&savedregs, a2, a3, Buf, 0, v6, savedregs) )
    return sub_48F480(0);
  v3 = (int (__cdecl *)(int))dword_A970E0[*(unsigned __int16 *)(sub_402880() + 28)];
  v4 = sub_402880();
  return v3(v4);
}