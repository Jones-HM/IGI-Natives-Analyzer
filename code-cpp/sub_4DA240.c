int __cdecl sub_4DA240(int a1)
{
  int v1; // ecx
  int result; // eax

  v1 = dword_A5E2FC;
  result = a1;
  dword_A54694[dword_A5E2FC] = a1;
  dword_A5E2FC = v1 + 1;
  *(_DWORD *)(a1 + 140) = 1;
  return result;
}