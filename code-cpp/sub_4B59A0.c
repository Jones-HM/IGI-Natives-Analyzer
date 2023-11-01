int sub_4B59A0()
{
  int v0; // eax
  int v1; // eax
  int result; // eax
  int v3; // [esp-8h] [ebp-8h]
  int v4; // [esp-8h] [ebp-8h]

  dword_A84A50 = 0;
  dword_A84A58 = 0;
  dword_A84A54 = sub_4B0E70(aQvertexRegiste);
  dword_54E890 = sub_4B0E70(aQvertexDrawstr);
  nullsub_1();
  sub_50EC00();
  v3 = dword_A84A54;
  v0 = sub_4950E0();
  sub_4B0EC0(v0, v3, (int)sub_50E0D0);
  v4 = dword_54E890;
  v1 = sub_4950E0();
  sub_4B0EC0(v1, v4, (int)sub_50D7E0);
  dword_A7DA00 = -1;
  dword_A7DA04 = 0;
  dword_A7CED8 = sub_4B7430(dword_BCADE8, sub_50DE00);
  dword_A7D9F8 = sub_4B7430(dword_BCAD7C, sub_50E000);
  result = sub_4B7430(dword_BCADAC, sub_50DCC0);
  dword_A7D9F4 = result;
  return result;
}