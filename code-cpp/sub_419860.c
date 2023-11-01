int __cdecl sub_419860(int a1, float a2)
{
  float v3; // [esp+0h] [ebp-2Ch]
  float v4; // [esp+0h] [ebp-2Ch]
  float v5; // [esp+0h] [ebp-2Ch]
  float v6; // [esp+4h] [ebp-28h]
  float v7; // [esp+4h] [ebp-28h]
  float v8; // [esp+4h] [ebp-28h]
  int v9[7]; // [esp+10h] [ebp-1Ch] BYREF

  v6 = cos(a2 * 0.0049999999) * 0.25 + 1.25;
  v3 = a2 * 0.0020000001;
  sub_4192E0((int)v9, v3, v6, 1128792064, 1133903872);
  sub_419950(&unk_539BE8, v9);
  v7 = cos(a2 * 0.0024999999) * 0.15000001 + 1.15;
  v4 = a2 * -0.0014285714;
  sub_4192E0((int)v9, v4, v7, 1137180672, 1132068864);
  sub_419950(&off_539BF8, v9);
  v8 = sin(a2 * 0.0033333334) + 2.0;
  v5 = a2 * 0.0011111111;
  sub_4192E0((int)v9, v5, v8, 1125515264, 1132068864);
  return sub_419950(&off_539C08, v9);
}