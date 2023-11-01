int __cdecl sub_47D320(int a1)
{
  int result; // eax
  int v2; // edx
  int v3; // edi
  int v4; // esi

  result = dword_5C1110 - 1;
  v2 = *(_DWORD *)(*(_DWORD *)(a1 + 57652) + dword_5C111C);
  dword_5C1110 = result;
  if ( v2 != result )
  {
    result = dword_5C1108 + dword_5C1118 * *(_DWORD *)(dword_5C110C + 4 * result);
    v3 = *(_DWORD *)(dword_5C110C + 4 * v2);
    v4 = *(_DWORD *)(dword_5C111C + result);
    *(_DWORD *)(dword_5C110C + 4 * v2) = *(_DWORD *)(dword_5C110C + 4 * v4);
    *(_DWORD *)(dword_5C110C + 4 * v4) = v3;
    *(_DWORD *)(dword_5C111C + result) = v2;
  }
  return result;
}