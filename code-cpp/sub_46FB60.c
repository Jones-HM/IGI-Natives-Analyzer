int __cdecl sub_46FB60(int a1, int a2)
{
  int result; // eax
  int v3; // ecx
  int v4; // esi
  int v5; // edx

  result = a1;
  v3 = *(_DWORD *)(a2 + 8);
  *(_BYTE *)a2 = v3 != a1
              && (v4 = *(_DWORD *)(a1 + 20), v3 != v4)
              && (v5 = *(_DWORD *)(a2 + 12), v5 != a1)
              && v5 != v4
              && v3 != *(_DWORD *)(a1 + 304);
  return result;
}