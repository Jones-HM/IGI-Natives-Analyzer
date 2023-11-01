char __cdecl sub_4FA6A0(int a1, int a2, int a3)
{
  _DWORD *v3; // edx
  char v5; // [esp+4h] [ebp-Ch] BYREF
  int v6; // [esp+5h] [ebp-Bh]
  int v7; // [esp+9h] [ebp-7h]

  v5 = 7;
  v6 = a2;
  v3 = *(_DWORD **)(a1 + 4);
  v7 = a3;
  sub_4B17C0(v3);
  sub_4B1700(*(_DWORD **)(a1 + 4), (int)&v5, 9);
  return 1;
}