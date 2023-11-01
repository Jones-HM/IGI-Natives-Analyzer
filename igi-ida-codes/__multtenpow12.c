void __cdecl __multtenpow12(_WORD *a1, int a2, int a3)
{
  char *v3; // ebx
  char v4; // al
  int v5; // eax
  char *v6; // esi
  _DWORD *v7; // esi
  __int64 v8; // [esp+4h] [ebp-Ch] BYREF
  int v9; // [esp+Ch] [ebp-4h]

  v3 = (char *)&unk_546AF8 - 96;
  if ( a2 )
  {
    if ( a2 < 0 )
    {
      a2 = -a2;
      v3 = (char *)&unk_546C58 - 96;
    }
    if ( !a3 )
      *a1 = 0;
    while ( a2 )
    {
      v4 = a2;
      v3 += 84;
      a2 >>= 3;
      v5 = v4 & 7;
      if ( v5 )
      {
        v6 = &v3[12 * v5];
        if ( *(_WORD *)v6 >= 0x8000u )
        {
          LODWORD(v8) = *(_DWORD *)v6;
          v7 = v6 + 4;
          HIDWORD(v8) = *v7;
          v9 = v7[1];
          --*(_DWORD *)((char *)&v8 + 2);
          v6 = (char *)&v8;
        }
        __ld12mul((int)a1, (int)v6);
      }
    }
  }
}