int __cdecl sub_4F50E0(int a1)
{
  void (__cdecl *v1)(int); // eax
  int result; // eax

  if ( sub_4F1050(a1) >= 0 )
  {
    v1 = (void (__cdecl *)(int))dword_A96AE0[384 * sub_4F1220() + *(unsigned __int16 *)(a1 + 28)];
    if ( v1 )
      v1(a1);
  }
  sub_4F1340((int *)(a1 + 124));
  sub_4F1340((int *)(a1 + 204));
  sub_4F1340((int *)(a1 + 284));
  sub_4F1340((int *)(a1 + 364));
  sub_4F1340((int *)(a1 + 444));
  if ( *(_DWORD *)(a1 + 604) )
  {
    sub_4015F0(*(_DWORD *)(a1 + 604));
    *(_DWORD *)(a1 + 604) = 0;
  }
  if ( *(_DWORD *)(a1 + 612) )
  {
    sub_4015F0(*(_DWORD *)(a1 + 612));
    *(_DWORD *)(a1 + 612) = 0;
  }
  if ( *(_DWORD *)(a1 + 616) )
  {
    sub_4015F0(*(_DWORD *)(a1 + 616));
    *(_DWORD *)(a1 + 616) = 0;
  }
  result = *(_DWORD *)(a1 + 608);
  if ( result )
  {
    result = sub_4015F0(*(_DWORD *)(a1 + 608));
    *(_DWORD *)(a1 + 608) = 0;
  }
  return result;
}