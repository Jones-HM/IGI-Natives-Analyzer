int __cdecl sub_476FA0(int a1, int a2)
{
  int v2; // esi
  int v3; // ecx
  void (__cdecl *v4)(int, int *); // eax
  int v5; // eax

  v2 = a2;
  v3 = *(_DWORD *)(*(_DWORD *)a2 + 20);
  v4 = (void (__cdecl *)(int, int *))dword_A96AE0[384 * (unsigned __int8)dword_5BE3B8 + *(unsigned __int16 *)(v3 + 28)];
  if ( v4 )
    v4(v3, &a2);
  v5 = sub_4F0EE0(*(_DWORD *)(v2 + 4), *(_DWORD *)(v2 + 8));
  return sub_477040(v5);
}