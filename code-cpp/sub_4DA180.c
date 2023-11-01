int __cdecl sub_4DA180(_DWORD *a1, _DWORD *a2)
{
  int *v2; // edi
  int result; // eax

  v2 = (int *)(4 * dword_A5E300 + 10831548);
  *a1 = v2;
  qmemcpy(v2, &dword_A54694, 4 * dword_A5E2FC);
  *a2 = dword_A5E2FC;
  result = dword_A5E2FC + dword_A5E300;
  dword_A5E300 += dword_A5E2FC;
  return result;
}