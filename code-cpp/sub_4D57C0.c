int __cdecl sub_4D57C0(int a1)
{
  int v1; // edx
  int result; // eax
  int v4; // edi
  int v5; // esi

  v1 = *(_DWORD *)(dword_A5461C + a1);
  result = dword_A54610 - 1;
  if ( v1 != --dword_A54610 )
  {
    result = dword_A54608 + dword_A54618 * *(_DWORD *)(dword_A5460C + 4 * result);
    v4 = *(_DWORD *)(dword_A5460C + 4 * v1);
    v5 = *(_DWORD *)(dword_A5461C + result);
    *(_DWORD *)(dword_A5460C + 4 * v1) = *(_DWORD *)(dword_A5460C + 4 * v5);
    *(_DWORD *)(dword_A5460C + 4 * v5) = v4;
    *(_DWORD *)(dword_A5461C + result) = v1;
  }
  return result;
}