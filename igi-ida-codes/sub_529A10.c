void __cdecl sub_529A10(int a1)
{
  int v1; // eax

  (*(void (__cdecl **)(int))(a1 + 256))(a1);
  *(_DWORD *)(a1 + 260) = *(_DWORD *)(a1 + 256);
  v1 = sub_4E75A0();
  sub_4D9870(
    *(_DWORD **)(a1 + 136),
    (const void *)(a1 + 184),
    (const void *)(a1 + 140),
    *(_DWORD *)(a1 + 208),
    1065353216,
    0.0,
    v1,
    0,
    0,
    0.0);
}