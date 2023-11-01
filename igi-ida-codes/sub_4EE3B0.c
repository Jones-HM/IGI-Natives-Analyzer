int sub_4EE3B0()
{
  int result; // eax
  int v1; // edi
  int i; // esi
  unsigned __int16 *v3; // [esp+8h] [ebp-4h] BYREF

  result = sub_4EE110();
  v1 = result;
  for ( i = 0; i < v1; ++i )
  {
    v3 = (unsigned __int16 *)sub_4EE120(i);
    result = ((int (__cdecl *)(_DWORD, unsigned __int16 **))dword_A96AE0[384 * BYTE2(dword_54DC30) + *v3])(0, &v3);
  }
  dword_A5EFD8 = 0;
  return result;
}