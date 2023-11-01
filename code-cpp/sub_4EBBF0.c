void __cdecl sub_4EBBF0(int a1, const void *a2, const void *a3)
{
  int v3[6]; // [esp+8h] [ebp-18h] BYREF

  memset(v3, 0, sizeof(v3));
  qmemcpy((void *)(a1 + 32), a2, 0x28u);
  qmemcpy((void *)(a1 + 72), a3, 0x18u);
  sub_496E00(a2, a3, v3);
}