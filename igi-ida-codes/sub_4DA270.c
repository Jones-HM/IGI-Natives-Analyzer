int __cdecl sub_4DA270(int a1)
{
  int result; // eax
  int v2; // eax

  result = *(_DWORD *)(a1 + 140);
  if ( !result )
  {
    v2 = dword_A5E2FC;
    dword_A54694[dword_A5E2FC] = a1;
    result = v2 + 1;
    dword_A5E2FC = result;
  }
  return result;
}