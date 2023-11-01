int sub_4D0B30()
{
  float *v0; // eax
  double v1; // st7
  int result; // eax
  int v3; // [esp+0h] [ebp-4h]

  v3 = 0;
  v0 = (float *)&unk_B817C0;
  do
  {
    v0 += 3;
    v1 = (double)v3++ * 0.06666667;
    *(v0 - 2) = v1 * 0.69999999;
    *(v0 - 3) = v1 * 0.69999999;
    *(v0 - 1) = v1 * v1 * v1 * 40.0 + 1.0;
  }
  while ( (int)v0 < (int)&dword_B81880 );
  byte_548364 = sub_4017C0(0);
  byte_548367 = sub_4017C0(0);
  byte_548366 = sub_4017C0(0);
  byte_548365 = sub_4017C0(0);
  byte_548368 = sub_4017C0(0);
  dword_54836C = sub_401810(0);
  dword_B817A0 = sub_4B0E70(aGenericuvfromr);
  dword_B8170C = sub_4B0E70(aRendermodeuvfr);
  dword_B46D14 = sub_4B0E70(aDrawrigidmesh);
  dword_B81880 = sub_4B0E70(aDrawbonemesh);
  dword_B46CE0 = sub_4B0E70(aDrawsplinemesh);
  dword_B818DC = sub_4B0E70(aDrawlightmapme);
  dword_A4EE78 = sub_4B0E70(aExcludeobject);
  sub_49A340();
  result = 1065353216;
  dword_B81700[0] = 1065353216;
  dword_B81704 = 1065353216;
  dword_B81708 = 1065353216;
  return result;
}