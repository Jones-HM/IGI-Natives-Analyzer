int sub_518AB0()
{
  int result; // eax

  result = --dword_A81020;
  if ( dword_A81020 )
  {
    dbl_BA2040[0] = *(float *)(dword_A80308[result] + 19484);
    *(_DWORD *)(dword_A44344 + 3580) = dbl_BA2040;
  }
  else
  {
    result = dword_A44344;
    *(_DWORD *)(dword_A44344 + 3580) = 0;
  }
  return result;
}