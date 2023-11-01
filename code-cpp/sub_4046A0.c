int *__cdecl sub_4046A0(int *a1)
{
  int v1; // esi
  char *v2; // edi
  int *result; // eax
  int v4[6]; // [esp+8h] [ebp-18h] BYREF

  v1 = 0;
  if ( dword_567C90 > 0 )
  {
    v2 = byte_567D18;
    do
    {
      sub_41F2D0(v2, v1++);
      v2 += 1028;
    }
    while ( v1 < dword_567C90 );
  }
  result = a1;
  v4[0] = 0;
  v4[2] = 0;
  v4[3] = 0;
  v4[4] = (int)&byte_567C74;
  qmemcpy(a1, v4, 0x18u);
  return result;
}