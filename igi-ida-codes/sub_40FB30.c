int __cdecl sub_40FB30(int a1, int a2)
{
  int v2; // edi
  int v3; // eax
  int v4; // eax
  int result; // eax

  v2 = *(_DWORD *)(a2 + 1260);
  v3 = sub_4F2060(a2 + 1220, 0);
  v4 = sub_413C80(v3);
  result = sub_4D61D0(v2 + 104, 0, *(_DWORD *)(v4 + 1668), 0, 0.0);
  *(_DWORD *)(a2 + 3436) = 0;
  *(_DWORD *)(a1 + 20) = sub_40FB90;
  return result;
}