int __cdecl sub_4EFF90(_DWORD *a1, _DWORD **a2)
{
  _DWORD *v2; // ecx
  int result; // eax

  v2 = *a2;
  *v2 = *a1;
  result = a1[1];
  v2[1] = result;
  return result;
}