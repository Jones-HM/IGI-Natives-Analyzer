int __cdecl sub_423770(const char *a1, int a2, int a3)
{
  int result; // eax
  int v4; // ecx
  const char *v5; // esi
  int v6; // edi
  int v7; // eax

  result = a2;
  v4 = a3;
  v5 = a1;
  v6 = *(_DWORD *)&a1[4 * a2 + 340];
  *(_DWORD *)&a1[4 * a2 + 596] = a3;
  if ( v6 )
  {
    sub_406240(v4, 0, &a1);
    v7 = sub_418EA0(*((_DWORD *)v5 + 17), a1);
    return sub_4B6E90(v6, v7);
  }
  return result;
}