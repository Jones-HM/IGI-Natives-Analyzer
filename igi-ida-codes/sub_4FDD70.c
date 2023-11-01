int __cdecl sub_4FDD70(_DWORD *a1)
{
  int v1; // edx
  int v2; // eax
  int v3; // ecx
  int v4; // edx
  int result; // eax
  int v6; // [esp-20h] [ebp-28h]
  int v7; // [esp-8h] [ebp-10h]

  sub_4B0D10(a1[26]);
  v7 = a1[27];
  a1[26] = 0;
  sub_4B0D10(v7);
  v1 = a1[28];
  a1[27] = 0;
  sub_4B0D10(v1);
  v2 = a1[31];
  a1[28] = 0;
  sub_4B0D10(v2);
  v3 = a1[29];
  a1[31] = 0;
  sub_4B0D10(v3);
  v4 = a1[30];
  a1[29] = 0;
  sub_4B0D10(v4);
  v6 = a1[46];
  a1[30] = 0;
  sub_4C7560(v6, (int)a1);
  result = -256 - 88 * a1[62];
  dword_A7A4D0 += result;
  return result;
}