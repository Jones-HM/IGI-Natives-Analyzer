char __cdecl sub_4FA910(int a1, char *a2)
{
  char v3; // [esp+8h] [ebp-1Ch] BYREF
  char v4[24]; // [esp+9h] [ebp-1Bh] BYREF

  sub_4B17C0(*(_DWORD **)(a1 + 4));
  ResourceUnpack(*(_DWORD **)(a1 + 4), (int)&v3, 25);
  qmemcpy(a2, v4, 0x18u);
  return 1;
}