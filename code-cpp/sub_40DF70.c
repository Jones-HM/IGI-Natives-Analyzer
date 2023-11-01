int __cdecl sub_40DF70(int a1, int a2)
{
  int result; // eax

  if ( *(_BYTE *)(a2 + 829) )
  {
    sub_489E70(a2, 19, 1045220557);
    result = a1;
  }
  else
  {
    result = sub_489E70(a2, *(_DWORD *)(a1 + 16), 1045220557);
  }
  *(_DWORD *)(a1 + 20) = sub_40DFC0;
  return result;
}