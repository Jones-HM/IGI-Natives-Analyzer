int *__cdecl sub_4F4880(int a1, _DWORD *a2, int a3, _DWORD *a4, float a5)
{
  int *result; // eax
  int *v6; // ebx
  __int16 v7; // ax
  _DWORD *v8; // eax
  __int16 v9; // ax

  result = (int *)sub_508610();
  v6 = (int *)a3;
  if ( *(_WORD *)(a3 + 28) == (_WORD)result )
  {
    do
    {
      *(_DWORD *)(a1 + 8 * *a2) = v6;
      *(_DWORD *)(a1 + 8 * *a2 + 4) = *a4;
      *(float *)a4 = a5 * *((float *)v6 + 14) + *(float *)a4;
      ++*a2;
      v7 = sub_508610();
      v8 = sub_401BE0((int)v6, v7);
      if ( v8 )
        sub_4F4880(a1, a2, (int)v8, a4, a5);
      v9 = sub_508610();
      result = sub_401C40((int **)v6, v9);
      if ( !result )
        break;
      v6 = result;
      result = (int *)sub_508610();
    }
    while ( *((_WORD *)v6 + 14) == (_WORD)result );
  }
  return result;
}