int __cdecl sub_505E40(_DWORD *a1)
{
  int result; // eax
  int v2; // ecx
  int v3; // edx
  int v4; // ecx

  result = (int)a1;
  v2 = a1[47];
  if ( v2 >= 0 && *(_DWORD *)(*(_DWORD *)(a1[26] + 3532) + 12 * v2) )
  {
    if ( dword_B97DF8 >= 20 )
    {
      ErrorShow(aTooManyItemsIn);
      while ( 1 )
        ;
    }
    v3 = a1[57];
    a1[55] = 1;
    v4 = dword_B97DF8;
    dword_B97DA0[dword_B97DF8] = v3;
    dword_BA5060 <<= 8;
    result = a1[57] + 1;
    dword_BA5060 |= result;
    dword_B97DF8 = v4 + 1;
  }
  else
  {
    a1[55] = 0;
  }
  return result;
}