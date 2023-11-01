int __cdecl sub_440E50(int a1, int a2)
{
  int v2; // esi
  void (__cdecl *v3)(int, int); // eax

  v2 = 384 * (unsigned __int8)sub_4F1A70();
  v3 = (void (__cdecl *)(int, int))dword_A96AE0[(unsigned __int16)sub_443E80() + v2];
  v3(a1, a2);
  return sub_4F1400(a1 + 676, a1);
}