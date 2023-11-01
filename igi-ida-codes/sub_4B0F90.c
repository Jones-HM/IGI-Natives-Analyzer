int sub_4B0F90()
{
  int v0; // esi
  int result; // eax
  int v2; // [esp-4h] [ebp-8h]

  v0 = dword_942308[dword_942304];
  result = -1;
  if ( v0 == -1 )
  {
    dword_A94A64 = -1;
  }
  else
  {
    v2 = dword_942308[dword_942304++];
    sub_4B0F30(v2);
    return v0;
  }
  return result;
}