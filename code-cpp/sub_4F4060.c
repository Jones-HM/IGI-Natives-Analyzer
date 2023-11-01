int __cdecl sub_4F4060(int a1)
{
  int result; // eax
  int v2; // edi
  int v3[2]; // [esp+8h] [ebp-8h] BYREF

  result = sub_4F1030(*(_DWORD *)(a1 + 131404));
  v2 = result;
  if ( result )
  {
    v3[0] = *(_DWORD *)(a1 + 131412);
    v3[1] = a1 + 108;
    result = dword_A96AE0[384 * (unsigned __int8)sub_4F40D0() + *(unsigned __int16 *)(result + 28)];
    if ( result )
      return ((int (__cdecl *)(int, int *))result)(v2, v3);
  }
  return result;
}