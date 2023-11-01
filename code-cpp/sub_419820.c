int __cdecl sub_419820(int a1)
{
  float v3; // [esp+0h] [ebp-8h]
  float v4; // [esp+Ch] [ebp+4h]

  v4 = *(float *)(a1 + 32);
  dword_A84A50 = 0;
  dword_A84A58 = 0;
  sub_419860(a1, v4);
  v3 = v4 + 1.0;
  return sub_419860(a1, v3);
}