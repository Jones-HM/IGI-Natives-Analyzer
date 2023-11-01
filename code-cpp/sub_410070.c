int *__cdecl sub_410070(int *a1, int a2, int a3)
{
  int v3; // edi
  float *v4; // ebx
  int v5; // eax
  float *v6; // ebx
  int v7; // eax
  int *result; // eax
  int v9[6]; // [esp+14h] [ebp-18h] BYREF

  flt_56E1E8 = sub_4B8A50(a3, 0);
  flt_56E1EC = sub_4B8A50(a3, 1) * 4096000.0 * 0.0000092592591;
  flt_56E1F0 = sub_4B8A50(a3, 2) * 4096000.0 * 0.0000092592591;
  flt_56E1F4 = sub_4B8A50(a3, 3) * 4096000.0 * 0.0000092592591;
  flt_56E1F8 = sub_4B8A50(a3, 4) * 4096.0;
  flt_56E1FC = sub_4B8A50(a3, 5) * 4096.0;
  dword_56E200 = (__int64)(sub_4B8A50(a3, 6) * 30.0);
  v3 = 9;
  flt_56E204 = sub_4B8A50(a3, 7);
  flt_56E208 = sub_4B8A50(a3, 8);
  v4 = (float *)&unk_5389F8;
  do
  {
    v5 = v3++;
    *v4 = sub_4B8A50(a3, v5);
    v4 += 4;
  }
  while ( v3 - 9 < 17 );
  v6 = (float *)&unk_538B08;
  do
  {
    v7 = v3++;
    *v6 = sub_4B8A50(a3, v7);
    v6 += 4;
  }
  while ( (int)v6 < (int)dword_538C18 );
  result = a1;
  v9[0] = 1;
  v9[2] = 0;
  v9[3] = 1072693248;
  v9[4] = (int)&byte_567C74;
  qmemcpy(a1, v9, 0x18u);
  return result;
}