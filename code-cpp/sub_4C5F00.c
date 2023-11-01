int __cdecl sub_4C5F00(int a1, const char *a2)
{
  int v2; // eax
  char *v3; // ecx
  int *v4; // eax
  int result; // eax
  int *v6; // edi
  int v7; // ebp
  int *v8; // ebx
  int v9; // esi
  int v10; // edi
  int v11; // ebp
  int v12; // [esp+10h] [ebp-484h] BYREF
  char Str1[128]; // [esp+14h] [ebp-480h] BYREF
  char v14[1024]; // [esp+94h] [ebp-400h] BYREF

  strcpy(FullPath, a2);
  strcpy(Str1, a2);
  strcat(Str1, aTex);
  if ( sub_4B2670() > 1 )
    sub_4B2610(0);
  *(_DWORD *)(a1 + 3516) = sub_5175A0((char)Str1);
  if ( sub_4B2670() > 1 )
    sub_4B2610(-1);
  v2 = 0;
  v3 = v14;
  do
  {
    v3 += 4;
    *((_DWORD *)v3 - 1) = v2++ << 16;
  }
  while ( v2 < 256 );
  v4 = (int *)MemoryAlloc(12, 4);
  *(_DWORD *)(a1 + 3572) = v4;
  sub_4B7CF0(v4, (int)v14, 1);
  result = sub_48F250();
  if ( result )
  {
    strcpy(Str1, a2);
    strcat(Str1, aLmp);
    strcpy((char *)(a1 + 3584), Str1);
    result = sub_4B5B60(Str1);
    if ( result )
    {
      v6 = (int *)ResourceLoad(Str1, &v12);
      *(_DWORD *)(a1 + 3576) = v6;
      if ( v6 )
      {
        v7 = 0;
        if ( v12 > 0 )
        {
          v8 = (int *)&unk_B81B20;
          do
          {
            v9 = *v6;
            v10 = (int)(v6 + 1);
            v11 = v7 + 4;
            if ( v9 )
            {
              if ( sub_4B2670() > 1 )
                sub_4B2610(1);
              sub_4B23B0(v8 + 2, *(_DWORD *)(a1 + 3572), v9, v9, v9, 1, 0, 0x20000000, v10);
              if ( sub_4B2670() > 1 )
                sub_4B2610(-1);
              *v8 = v9;
              v8[1] = v10;
            }
            v8 += 11;
            v6 = (int *)(v9 * v9 + v10);
            v7 = v9 * v9 + v11;
          }
          while ( v7 < v12 );
        }
      }
      return ResourceUnload(Str1);
    }
  }
  return result;
}