char __cdecl sub_4FA4E0(int a1, char a2)
{
  char v3[2]; // [esp+6h] [ebp-2h] BYREF

  v3[0] = 0;
  v3[1] = a2;
  sub_4B17C0(*(_DWORD **)(a1 + 4));
  sub_4B1700(*(_DWORD **)(a1 + 4), (int)v3, 2);
  return 1;
}