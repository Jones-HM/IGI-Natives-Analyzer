int *__cdecl sub_4CF870(int *a1)
{
  int v2; // ebx
  int *result; // eax
  int *v4; // esi
  int v5; // edi
  bool v6; // cc
  const char *v7; // esi
  unsigned int v8; // kr04_4
  bool v9; // zf
  int v10; // [esp+14h] [ebp+4h]

  v2 = 0;
  result = sub_4CEAA0(a1[2], 1346456646, 0);
  v4 = result;
  v5 = *result;
  v6 = *result <= 0;
  a1[17] = *result;
  if ( v6 )
  {
    a1[15] = 0;
  }
  else
  {
    result = (int *)MemoryAlloc(12 * v5, 4);
    v7 = (const char *)(v4 + 1);
    a1[15] = (int)result;
    if ( v5 > 0 )
    {
      v10 = v5;
      do
      {
        GameDataSymbolLoad(byte_A4EC6C, "%spalettes/%s.pal", &byte_A4ED6C, v7);
        sub_4B7D50(v2 + a1[15], (char)byte_A4EC6C);
        v8 = strlen(v7) + 1;
        v2 += 12;
        result = (int *)(v10 - 1);
        v9 = v10-- == 1;
        v7 += v8;
      }
      while ( !v9 );
    }
  }
  return result;
}