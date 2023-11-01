int __cdecl sub_52CAF0(int a1, int *a2)
{
  int result; // eax

  result = *(_DWORD *)(a1 + 120);
  if ( result )
  {
    *(_DWORD *)(a1 + 116) = a1;
    sub_4B6F90(result, (float *)(a1 + 92));
    return sub_504DC0(a2, (_DWORD *)(a1 + 84));
  }
  return result;
}