int __cdecl sub_4EFB80(_DWORD *a1, _DWORD **a2)
{
  _DWORD *v2; // ecx
  int result; // eax

  v2 = *a2;
  *a1 = **a2;
  result = v2[1];
  a1[1] = result;
  a1[2] = v2[2];
  return result;
}