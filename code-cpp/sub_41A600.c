void __cdecl sub_41A600(int *a1)
{
  int v1; // eax
  int v2; // edx
  int v3; // ebx
  unsigned int v4; // kr04_4
  int v5; // eax
  int v6; // edx
  int v7; // eax
  int v8; // ecx
  unsigned __int16 v9; // ax

  v1 = a1[27];
  if ( v1 )
  {
    a1[27] = v1 - 1;
  }
  else
  {
    v2 = a1[24];
    v3 = a1[22];
    v4 = strlen(*(const char **)(v3 + 36 * v2 + 32)) + 1;
    a1[29] = 0;
    v5 = a1[26];
    a1[27] = 3;
    if ( v4 - 1 == v5 )
    {
      v6 = v2 + 1;
      if ( v6 == a1[23] )
        v6 = 0;
      v7 = v3 + 36 * v6;
      v8 = *(_DWORD *)(v7 + 16);
      if ( v8 == -1 )
      {
        a1[27] = 253;
        a1[29] = 1;
      }
      else
      {
        a1[27] = v8 + 3;
      }
      a1[24] = v6;
      a1[26] = 0;
      if ( *(_DWORD *)(v7 + 20) )
        a1[25] = v6;
    }
    else
    {
      a1[26] = v5 + 1;
    }
  }
  ++a1[28];
  v9 = sub_424850();
  ((void (__cdecl *)(int *))dword_A970E0[v9])(a1);
  sub_4190D0(a1[17]);
  if ( byte_C28C7F < 0 && (byte_C28C8C & 0x80) != 0 && (byte_C28C7A & 0x80) != 0 )
    nullsub_1();
}