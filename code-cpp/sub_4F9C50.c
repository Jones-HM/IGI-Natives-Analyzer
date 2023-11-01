void __cdecl sub_4F9C50(int a1)
{
  int v1; // eax
  int v2; // eax

  v1 = sub_4F9720(*(_DWORD *)(a1 + 20), *(_DWORD *)(a1 + 8));
  sub_4F9CA0(v1, a1);
  v2 = sub_4F9720(*(_DWORD *)(a1 + 20), *(_DWORD *)(a1 + 12));
  sub_4F9CA0(v2, a1);
  --*(_DWORD *)(*(_DWORD *)(a1 + 20) + 96);
  sub_4AF960((_DWORD **)a1);
  sub_4B0D10(a1);
}