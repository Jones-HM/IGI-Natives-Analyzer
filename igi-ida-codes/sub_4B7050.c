int __cdecl sub_4B7050(int a1, const char *a2)
{
  unsigned int v3; // kr04_4
  int result; // eax
  signed int v5; // esi
  int v6; // eax
  int v7; // edx
  unsigned __int8 v8; // [esp+10h] [ebp-8h]
  int v9; // [esp+14h] [ebp-4h]
  int v10; // [esp+20h] [ebp+8h]

  v3 = strlen(a2) + 1;
  v9 = sub_4B6D20(a1);
  result = 0;
  v5 = 0;
  v10 = 0;
  if ( (int)(v3 - 1) > 0 )
  {
    do
    {
      v8 = sub_4B7710(*(_DWORD *)(a1 + 12), (unsigned __int8)a2[v5], 0);
      if ( v8 )
        v6 = *(__int16 *)(*(_DWORD *)(a1 + 8) + 36 * v8 - 20);
      else
        v6 = v9;
      v7 = v6 + v10;
      ++v5;
      v10 += v6;
    }
    while ( v5 < (int)(v3 - 1) );
    return v7;
  }
  return result;
}