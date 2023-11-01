int __cdecl sub_4752B0(int a1, int a2)
{
  int result; // eax
  int v3; // edx

  result = *(_DWORD *)(a2 + 8);
  *(_BYTE *)a2 = result != a1
              && (v3 = *(_DWORD *)(a1 + 520), result != v3)
              && (result = *(_DWORD *)(a2 + 12), result != a1)
              && result != v3;
  return result;
}