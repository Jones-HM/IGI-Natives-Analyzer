int *__cdecl sub_403A00(int *a1, int a2, int a3)
{
  const char *v3; // eax
  int *result; // eax
  int v5[6]; // [esp+8h] [ebp-18h] BYREF

  v3 = (const char *)sub_48F2F0();
  if ( _strcmpi(v3, String2) )
  {
    dword_BC1E28[345 * dword_BC2380] = sub_4B8A20(a3, 0);
    if ( dword_BC1E28[345 * dword_BC2380] == 5 )
      dword_BC1E28[345 * dword_BC2380] = 0;
  }
  else
  {
    dword_BC1E28[345 * dword_BC2380] = 5;
  }
  result = a1;
  v5[0] = 0;
  v5[2] = 0;
  v5[3] = 0;
  v5[4] = (int)&byte_567C74;
  qmemcpy(a1, v5, 0x18u);
  return result;
}