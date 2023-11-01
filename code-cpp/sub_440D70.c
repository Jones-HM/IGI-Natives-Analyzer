char __cdecl sub_440D70(int a1)
{
  unsigned __int16 v1; // ax
  char result; // al

  v1 = sub_443E80();
  ((void (__cdecl *)(int))dword_A970E0[v1])(a1);
  result = *(_BYTE *)(a1 + 400);
  if ( result )
  {
    *(_BYTE *)(a1 + 672) = 0;
  }
  else
  {
    result = sub_4F16C0(a1 + 676);
    if ( result )
    {
      result = (__int64)sub_4F16E0(a1 + 676, a1);
      *(_BYTE *)(a1 + 672) = result;
    }
  }
  return result;
}