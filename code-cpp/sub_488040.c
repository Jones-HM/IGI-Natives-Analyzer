_DWORD **__cdecl sub_488040(int a1, int a2)
{
  int v3; // eax
  int v4; // ecx
  int *v5; // eax
  int v6; // edi
  int v7; // ebp
  _DWORD *v8; // esi
  char v9; // al
  _DWORD ***v10; // esi
  _DWORD **result; // eax
  _DWORD *i; // esi
  int v13; // [esp+10h] [ebp+4h]

  v3 = sub_4012A0(a2, *(_WORD *)(a1 + 28), 0);
  v4 = *(_DWORD *)(a1 + 32);
  v13 = v3;
  if ( v4 > 0 )
    sub_4F1090(v4, v3);
  v5 = *(int **)(a1 + 36);
  v6 = 0;
  if ( *v5 > 0 )
  {
    v7 = 0;
    do
    {
      v8 = (_DWORD *)(v7 + v5[2]);
      a2 = v13 + *v8;
      v9 = sub_4F1BA0();
      sub_4F1AF0(*(_DWORD *)(*(_DWORD *)(a1 + 40) + 4 * v6), v8[1], v9, &a2);
      v5 = *(int **)(a1 + 36);
      ++v6;
      v7 += 16;
    }
    while ( v6 < *v5 );
  }
  v10 = (_DWORD ***)(a1 + 8);
  result = (_DWORD **)sub_4AF9B0(a1 + 8);
  if ( result )
  {
    result = *v10;
    for ( i = **v10; i; i = (_DWORD *)*i )
    {
      sub_488040((int)result, v13);
      result = (_DWORD **)i;
    }
  }
  return result;
}