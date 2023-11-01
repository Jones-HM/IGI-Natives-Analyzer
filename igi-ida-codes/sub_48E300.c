char __cdecl sub_48E300(int a1, int *a2, int a3, unsigned __int8 (__cdecl *a4)(int, int, int), int a5)
{
  int v5; // edx
  int v6; // ebx
  int v7; // esi
  int v8; // edi
  int *v9; // eax
  int *v10; // esi
  int v11; // edx
  int v12; // ecx
  int v14; // [esp+10h] [ebp-404h]
  char v15[1024]; // [esp+14h] [ebp-400h] BYREF
  int v16; // [esp+414h] [ebp+0h] BYREF
  int v17; // [esp+418h] [ebp+4h]

  v14 = 0;
  if ( !a2 )
    return 0;
  if ( !a4 )
    return 0;
  v5 = *a2;
  v6 = 1;
  memset(v15, 0, sizeof(v15));
  v16 = v5;
  v17 = -1;
  v15[v5] = 1;
  if ( v5 == -1 )
    return 0;
  while ( 1 )
  {
    v7 = sub_4F9720(*(_DWORD *)(a1 + 15212), v16);
    if ( a4(a1, v7, a5) )
      break;
    v8 = 0;
    v9 = &v16 + v6;
    v10 = (int *)(v7 + 316);
    do
    {
      if ( v14 >= a3 )
        break;
      v11 = *v10;
      if ( *v10 )
      {
        v12 = *(_DWORD *)(v11 + 8);
        if ( v16 == v12 )
          v12 = *(_DWORD *)(v11 + 12);
        if ( !v15[v12] )
        {
          v15[v12] = 1;
          *v9 = v12;
          ++v6;
          ++v9;
          ++v14;
          *v9 = -1;
        }
      }
      ++v8;
      ++v10;
    }
    while ( v8 < 64 );
    if ( v17 == -1 )
      return 0;
  }
  return 1;
}