int __cdecl sub_4237C0(const char *a1)
{
  _DWORD *v1; // ebx
  int result; // eax
  int v3; // edi
  int i; // esi
  int v5; // eax
  int v6; // eax

  v1 = sub_4061B0();
  result = sub_4062B0();
  v3 = result;
  for ( i = 0; i < v3; ++i )
  {
    v5 = sub_423810(i);
    v6 = sub_423860(v1[3 * v5 + 1], v1[3 * v5 + 2]);
    result = sub_423770(a1, i, v6);
  }
  return result;
}