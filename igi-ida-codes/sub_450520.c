_DWORD *__cdecl sub_450520(int a1, _DWORD *a2)
{
  _DWORD *v2; // ebx
  const void *v4; // esi
  int v5; // ebp

  v2 = *(_DWORD **)(a1 + 2064);
  if ( !*v2 || !v2 )
    return 0;
  sub_4AF960(v2);
  v2[1] = 0;
  *v2 = 0;
  v2[2] = *a2;
  v2[3] = a2[1];
  v4 = (const void *)a2[4];
  if ( v4 )
    qmemcpy(v2 + 4, v4, 0x18u);
  if ( a2[6] )
    v2[11] = sub_401AE0(a2[6]);
  else
    v2[11] = 0;
  v5 = a2[5];
  if ( v5 )
    v2[10] = sub_401AE0(v5);
  else
    v2[10] = 0;
  ++*(_DWORD *)(a1 + 2272);
  return v2;
}