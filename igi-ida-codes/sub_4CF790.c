int *__cdecl sub_4CF790(int *a1)
{
  int v2; // ebp
  int *result; // eax
  int *v4; // esi
  int v5; // edi
  bool v6; // cc
  const char *v7; // esi
  bool v8; // zf
  int v9; // [esp+10h] [ebp-4h]
  int v10; // [esp+18h] [ebp+4h]

  v2 = 0;
  result = sub_4CEAA0(a1[2], 1413830726, 0);
  v4 = result;
  v5 = *result;
  v6 = *result <= 0;
  a1[16] = *result;
  if ( v6 )
  {
    a1[13] = 0;
    a1[14] = 0;
  }
  else
  {
    a1[13] = MemoryAlloc(36 * v5, 4);
    result = (int *)MemoryAlloc(12 * v5, 4);
    v7 = (const char *)(v4 + 1);
    a1[14] = (int)result;
    if ( v5 > 0 )
    {
      v10 = 0;
      v9 = v5;
      do
      {
        *(_DWORD *)(a1[14] + v2 + 4) = 0;
        GameDataSymbolLoad(byte_A4EC6C, "LOCAL:textures/%s.tex", v7);
        sub_4B24C0((int *)(v10 + a1[13]), a1[14] + v2, byte_A4EC6C);
        v2 += 12;
        v7 += strlen(v7) + 1;
        result = (int *)(v9 - 1);
        v8 = v9 == 1;
        v10 += 36;
        --v9;
      }
      while ( !v8 );
    }
  }
  return result;
}