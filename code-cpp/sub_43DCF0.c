int __cdecl sub_43DCF0(int a1)
{
  void (__cdecl *v1)(int); // eax
  int v2; // edi
  int v3; // ebx

  if ( *(_DWORD *)(a1 + 1596) )
  {
    sub_4E6C00(*(_DWORD *)(a1 + 1596));
    *(_DWORD *)(a1 + 1596) = 0;
  }
  if ( (int)sub_4F1050(a1) >= 0 )
  {
    v1 = (void (__cdecl *)(int))dword_A96AE0[384 * sub_4F1220() + *(unsigned __int16 *)(a1 + 28)];
    if ( v1 )
      v1(a1);
  }
  v2 = a1 + 452;
  v3 = 10;
  do
  {
    sub_4F1340(v2);
    v2 += 80;
    --v3;
  }
  while ( v3 );
  sub_4F1340(a1 + 1332);
  sub_4F1340(a1 + 1252);
  sub_4F1340(a1 + 1412);
  return sub_4C7560(*(_DWORD *)(a1 + 104), a1);
}