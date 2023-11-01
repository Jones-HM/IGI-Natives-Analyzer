char __cdecl sub_4FA6E0(int a1, const void *a2)
{
  char v3; // [esp+8h] [ebp-1Ch] BYREF
  char v4[24]; // [esp+9h] [ebp-1Bh] BYREF

  v3 = 8;
  qmemcpy(v4, a2, sizeof(v4));
  sub_4B17C0(*(_DWORD **)(a1 + 4));
  sub_4B1700(*(_DWORD **)(a1 + 4), (int)&v3, 25);
  return 1;
}