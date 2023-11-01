int __cdecl sub_4DA2A0(int a1)
{
  int result; // eax

  --dword_A5E2FC;
  result = a1;
  *(_DWORD *)(a1 + 140) = 0;
  return result;
}