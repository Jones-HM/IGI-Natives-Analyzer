int __cdecl sub_4D3660(_DWORD *a1)
{
  void (__cdecl *v1)(_DWORD); // eax
  int v2; // esi
  int result; // eax
  int v5; // edi
  int v6; // edx

  v1 = (void (__cdecl *)(_DWORD))a1[3];
  if ( v1 )
    v1(a1[4]);
  a1[4] = 0;
  a1[3] = 0;
  *a1 = 0;
  a1[1] = 0;
  a1[2] = 0;
  v2 = *(_DWORD *)((char *)a1 + dword_A54604);
  result = dword_A545F8 - 1;
  if ( v2 != --dword_A545F8 )
  {
    result = dword_A545F0 + dword_A54600 * *(_DWORD *)(dword_A545F4 + 4 * result);
    v5 = *(_DWORD *)(dword_A545F4 + 4 * v2);
    v6 = *(_DWORD *)(dword_A54604 + result);
    *(_DWORD *)(dword_A545F4 + 4 * v2) = *(_DWORD *)(dword_A545F4 + 4 * v6);
    *(_DWORD *)(dword_A545F4 + 4 * v6) = v5;
    *(_DWORD *)(dword_A54604 + result) = v2;
  }
  return result;
}