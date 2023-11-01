int __cdecl sub_4C0620(_DWORD *a1, _DWORD *a2, int a3)
{
  int v3; // ecx

  if ( sub_4C04B0(a1, &a3, (const char *)a3) )
  {
    v3 = a3;
    if ( a2 )
      *a2 = *(_DWORD *)(a3 + 12);
    return *(_DWORD *)(v3 + 8);
  }
  else
  {
    if ( a2 )
      *a2 = 0;
    return 0;
  }
}