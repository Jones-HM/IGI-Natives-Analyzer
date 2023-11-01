_DWORD *sub_4B2180()
{
  int v0; // eax
  int v1; // eax
  int v2; // eax
  int v3; // eax
  int v4; // eax
  int v5; // eax
  int v6; // eax
  int v7; // eax
  int v8; // eax
  int v9; // eax
  int v10; // eax
  int v11; // eax
  int v12; // eax
  int v14; // [esp-8h] [ebp-8h]
  int v15; // [esp-8h] [ebp-8h]
  int v16; // [esp-8h] [ebp-8h]
  int v17; // [esp-8h] [ebp-8h]
  int v18; // [esp-8h] [ebp-8h]
  int v19; // [esp-8h] [ebp-8h]
  int v20; // [esp-8h] [ebp-8h]
  int v21; // [esp-8h] [ebp-8h]
  int v22; // [esp-8h] [ebp-8h]
  int v23; // [esp-8h] [ebp-8h]
  int v24; // [esp-8h] [ebp-8h]
  int v25; // [esp-8h] [ebp-8h]
  int v26; // [esp-8h] [ebp-8h]

  sub_4B2740(&unk_943B20);
  sub_4B26B0();
  dword_546FA8 = sub_4B0E70(aAlloctexture);
  dword_546FAC = sub_4B0E70(aDealloctexture);
  dword_546FB0 = sub_4B0E70(aDownloadtextur);
  dword_546FA0 = sub_4B0E70(aBegintextureli);
  dword_546FA4 = sub_4B0E70(aEndtexturelist);
  dword_546FB4 = sub_4B0E70(aGettmus);
  dword_546FB8 = sub_4B0E70(aSetactivetmu);
  dword_546FBC = sub_4B0E70(aGetactivetmu);
  dword_546F9C = sub_4B0E70(aRefreshtexture);
  dword_546F98 = sub_4B0E70(aReloadtexture);
  dword_546F94 = sub_4B0E70(aGettexturesize);
  dword_546F90 = sub_4B0E70(aSetlod);
  sub_50BD80();
  v14 = sub_4B2700();
  v0 = sub_4950E0();
  sub_4B0EC0(v0, v14, (int)sub_50A830);
  v15 = dword_546FA8;
  v1 = sub_4950E0();
  sub_4B0EC0(v1, v15, (int)sub_50A940);
  v16 = dword_546FAC;
  v2 = sub_4950E0();
  sub_4B0EC0(v2, v16, (int)sub_50AB50);
  v17 = dword_546FB0;
  v3 = sub_4950E0();
  sub_4B0EC0(v3, v17, (int)&sub_50AD90);
  v18 = dword_A84A48;
  v4 = sub_4950E0();
  sub_4B0EC0(v4, v18, (int)sub_50A670);
  v19 = dword_A84A40;
  v5 = sub_4950E0();
  sub_4B0EC0(v5, v19, (int)sub_50A6A0);
  v20 = dword_A84A44;
  v6 = sub_4950E0();
  sub_4B0EC0(v6, v20, (int)nullsub_1);
  v21 = sub_4B26E0();
  v7 = sub_4950E0();
  sub_4B0EC0(v7, v21, (int)nullsub_2);
  v22 = sub_4B26F0();
  v8 = sub_4950E0();
  sub_4B0EC0(v8, v22, (int)nullsub_2);
  v23 = dword_546FBC;
  v9 = sub_4950E0();
  sub_4B0EC0(v9, v23, (int)sub_50BBC0);
  v24 = dword_546FB8;
  v10 = sub_4950E0();
  sub_4B0EC0(v10, v24, (int)sub_50BBB0);
  v25 = dword_546FB4;
  v11 = sub_4950E0();
  sub_4B0EC0(v11, v25, (int)sub_50BB80);
  v26 = sub_4B2710();
  v12 = sub_4950E0();
  sub_4B0EC0(v12, v26, (int)sub_50BBD0);
  sub_4B0B00(&dword_A7C128, 4, 1000, 0);
  return sub_495170((int)sub_50BBE0);
}