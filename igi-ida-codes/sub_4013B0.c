int __cdecl sub_4013B0(int a1, unsigned __int16 a2, int a3)
{
  int v3; // eax
  int v4; // esi
  void (__cdecl *v5)(int, int); // eax

  v3 = sub_4012F0(a1, a2);
  v4 = v3;
  if ( a1 )
    sub_4AF910(a1 + 8, v3);
  v5 = (void (__cdecl *)(int, int))dword_A96AE0[*(unsigned __int16 *)(v4 + 28)];
  if ( v5 )
    v5(v4, a3);
  return v4;
}