int __cdecl sub_422A50(int a1)
{
  int *v1; // esi
  __int16 v2; // ax
  unsigned __int16 v3; // ax

  if ( *(_BYTE *)(a1 + 76) )
  {
    sub_4248A0(a1, *(_DWORD *)(a1 + 32), *(_DWORD *)(a1 + 36), *(_DWORD *)(a1 + 40), *(_DWORD *)(a1 + 44), 0, 0);
    if ( *(_BYTE *)(a1 + 73) && !*(_BYTE *)(a1 + 72) )
      sub_418FE0(*(_DWORD **)(a1 + 68), a1);
    v1 = *(int **)(a1 + 8);
    if ( *v1 && v1 )
    {
      do
      {
        v2 = sub_424850();
        if ( sub_401CF0(*((_WORD *)v1 + 14), v2) )
        {
          v1[20] = *(_DWORD *)(a1 + 80);
          *((_BYTE *)v1 + 77) = *(_BYTE *)(a1 + 77);
        }
        v1 = (int *)*v1;
      }
      while ( v1 && *v1 );
    }
  }
  *(_DWORD *)(a1 + 80) = 0;
  v3 = sub_424850();
  return ((int (__cdecl *)(int))dword_A970E0[v3])(a1);
}