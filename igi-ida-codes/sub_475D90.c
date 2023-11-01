int __cdecl sub_475D90(int a1, int a2)
{
  int v2; // esi
  int (__cdecl *v3)(int, int); // eax
  int result; // eax

  v2 = 384 * (unsigned __int8)sub_4F1A70();
  v3 = (int (__cdecl *)(int, int))dword_A96AE0[(unsigned __int16)sub_481340() + v2];
  result = v3(a1, a2);
  *(_DWORD *)(a1 + 572) = (__int64)(*(float *)(a1 + 576) * 30.0);
  return result;
}