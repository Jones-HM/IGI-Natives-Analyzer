int __cdecl sub_491980(_DWORD *a1, char a2, void (__cdecl *a3)(int *))
{
  int v3; // ecx
  int v4; // ebp
  int *v5; // esi
  BOOL v6; // eax
  int v8; // [esp+4h] [ebp-4h]

  v3 = 0;
  v4 = 0;
  v8 = 0;
  if ( dword_C10384 <= 0 )
    return 0;
  v5 = &dword_BCAE28;
  do
  {
    v6 = 1;
    if ( !a1 )
      goto LABEL_15;
    if ( (a2 & 1) != 0 )
      v6 = a1[1] == *(v5 - 1);
    if ( (a2 & 2) != 0 && a1[2] != *v5 )
      v6 = 0;
    if ( (a2 & 4) != 0 && a1[4] != v5[2] )
      v6 = 0;
    if ( ((a2 & 8) == 0 || a1[6] == v5[4]) && v6 )
    {
LABEL_15:
      if ( a3 )
      {
        a3(v5 - 2);
        v3 = v8;
      }
      v8 = ++v3;
    }
    ++v4;
    v5 += 71;
  }
  while ( v4 < dword_C10384 );
  return v3;
}