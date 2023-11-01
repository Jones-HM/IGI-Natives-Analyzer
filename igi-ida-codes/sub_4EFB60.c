int __cdecl sub_4EFB60(_DWORD *a1, _DWORD **a2)
{
  _DWORD *v2; // edx
  int result; // eax

  v2 = *a2;
  *v2 = *a1;
  v2[1] = a1[1];
  result = a1[2];
  v2[2] = result;
  return result;
}