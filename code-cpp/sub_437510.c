const char *sub_437510()
{
  __int16 v0; // ax
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
  int v13; // eax
  int v14; // eax
  int v15; // eax
  int v16; // eax
  int v17; // eax
  int v18; // eax
  int v19; // eax
  int v20; // eax
  int v21; // eax
  int v22; // eax
  int v23; // eax
  int v24; // eax
  int v25; // eax
  int v26; // eax
  const char *result; // eax
  char v28[40]; // [esp+0h] [ebp-178h] BYREF
  char v29[84]; // [esp+28h] [ebp-150h] BYREF
  char v30[4]; // [esp+7Ch] [ebp-FCh] BYREF
  char v31[4]; // [esp+80h] [ebp-F8h] BYREF
  char v32[4]; // [esp+84h] [ebp-F4h] BYREF
  char v33[4]; // [esp+88h] [ebp-F0h] BYREF
  char v34[4]; // [esp+8Ch] [ebp-ECh] BYREF
  char v35[4]; // [esp+90h] [ebp-E8h] BYREF
  char v36[4]; // [esp+94h] [ebp-E4h] BYREF
  char v37[12]; // [esp+98h] [ebp-E0h] BYREF
  char v38[84]; // [esp+A4h] [ebp-D4h] BYREF
  char v39[4]; // [esp+F8h] [ebp-80h] BYREF
  char v40[4]; // [esp+FCh] [ebp-7Ch] BYREF
  char v41[4]; // [esp+100h] [ebp-78h] BYREF
  char v42[12]; // [esp+104h] [ebp-74h] BYREF
  char v43[4]; // [esp+110h] [ebp-68h] BYREF
  char v44[4]; // [esp+114h] [ebp-64h] BYREF
  char v45[4]; // [esp+118h] [ebp-60h] BYREF
  char v46[4]; // [esp+11Ch] [ebp-5Ch] BYREF
  char v47[4]; // [esp+120h] [ebp-58h] BYREF
  char v48[76]; // [esp+124h] [ebp-54h] BYREF
  char v49[8]; // [esp+170h] [ebp-8h] BYREF

  dword_57BDE0 = 3;
  dword_57BDE4 = (int)off_53C114;
  dword_57BDF8 = 0;
  dword_57BDFC = 1097490432;
  dword_57BE20 = 0;
  dword_57BE24 = 0;
  dword_57BE28 = 0;
  dword_57BE2C = 1080213504;
  dword_57BE58 = 1;
  dword_57BE5C = 255;
  dword_57BE70 = 0;
  dword_57BE74 = 1082130432;
  dword_57BE18 = 0;
  dword_57BE1C = 1084227584;
  dword_57BDD0 = 0;
  dword_57BDD4 = 1084227584;
  dword_57BE38 = -1021968384;
  dword_57BE3C = 1125515264;
  dword_57BE50 = 0;
  dword_57BE54 = 3;
  dword_57BE68 = 0;
  dword_57BE6C = 2;
  dword_57BE08 = 0;
  dword_57BE0C = 1078530011;
  dword_57BDD8 = -1068953637;
  dword_57BDDC = 1078530011;
  dword_57BE30 = 0;
  dword_57BE34 = 1065353216;
  dword_57BE40 = sub_4CEBA0(a1729011);
  v0 = sub_5034D0();
  LOWORD(dword_57BE00) = Allocate_TaskType((int)aSmoke, 376, v0, 0);
  sub_401400(dword_57BE00, 0, (int)sub_437B90);
  sub_401530(dword_57BE00, 1, (int)sub_437DB0);
  sub_401530(dword_57BE00, 2, (int)sub_437D50);
  v1 = sub_4F1A60();
  sub_401400(dword_57BE00, v1, (int)sub_437DA0);
  v2 = sub_4F1A70();
  sub_401400(dword_57BE00, v2, (int)sub_438000);
  v3 = sub_4F1210();
  sub_401530(dword_57BE00, v3, (int)sub_437CA0);
  v4 = sub_4F1220();
  sub_401530(dword_57BE00, v4, (int)sub_437D00);
  v5 = sub_4C5800();
  sub_401400(dword_57BE00, v5, (int)sub_437AD0);
  sub_401400(dword_57BE00, 4, 0);
  dword_57BE10 = sub_4F1950(21);
  v6 = sub_4F1010();
  sub_4F1A80(dword_57BE10, v28, v29, v6, 7, 0);
  v7 = sub_4F0F20();
  sub_4F1A80(dword_57BE10, v28, v30, v7, 7, &dword_57BE08);
  v8 = sub_4F0F20();
  sub_4F1A80(dword_57BE10, v28, v31, v8, 7, &dword_57BDD8);
  v9 = sub_4F0FA0();
  sub_4F1A80(dword_57BE10, v28, v39, v9, 7, &dword_57BE58);
  v10 = sub_4F0F50();
  sub_4F1A80(dword_57BE10, v28, v36, v10, 7, &dword_57BE18);
  v11 = sub_4F0F20();
  sub_4F1A80(dword_57BE10, v28, v35, v11, 7, 0);
  v12 = sub_4F0F50();
  sub_4F1A80(dword_57BE10, v28, v33, v12, 7, &dword_57BDF8);
  v13 = sub_4F0F50();
  sub_4F1A80(dword_57BE10, v28, v34, v13, 7, &dword_57BDF8);
  v14 = sub_4F0F40();
  sub_4F1A80(dword_57BE10, v28, v42, v14, 7, 0);
  v15 = sub_4F0F50();
  sub_4F1A80(dword_57BE10, v28, v40, v15, 7, &dword_57BE70);
  v16 = sub_4F0F50();
  sub_4F1A80(dword_57BE10, v28, v41, v16, 7, &dword_57BE70);
  v17 = sub_4F0FA0();
  sub_4F1A80(dword_57BE10, v28, v43, v17, 7, &dword_57BE68);
  v18 = sub_4F0FA0();
  sub_4F1A80(dword_57BE10, v28, v45, v18, 7, &dword_57BE50);
  v19 = sub_4F0F50();
  sub_4F1A80(dword_57BE10, v28, v32, v19, 7, &dword_57BDD0);
  v20 = sub_4F0F50();
  sub_4F1A80(dword_57BE10, v28, v44, v20, 7, &dword_57BE38);
  v21 = sub_4F0F20();
  sub_4F1A80(dword_57BE10, v28, v47, v21, 7, 0);
  v22 = sub_4F0F20();
  sub_4F1A80(dword_57BE10, v28, v46, v22, 7, 0);
  v23 = sub_4F0F50();
  sub_4F1A80(dword_57BE10, v28, v48, v23, 7, &dword_57BE30);
  v24 = sub_4F0F80();
  sub_4F1A80(dword_57BE10, v28, v37, v24, 7, &dword_57BE20);
  v25 = sub_4F0FC0();
  sub_4F1A80(dword_57BE10, v28, v38, v25, 7, 0);
  v26 = sub_4F1000();
  sub_4F1A80(dword_57BE10, v28, v49, v26, 7, 0);
  TasktypeSet((int)aTasktypeSmoke, (unsigned __int16)dword_57BE00);
  dword_57BDC8 = (int)sub_4169D0(aFireballSpr);
  dword_57BE44 = (int)sub_4169D0(aBlood1Spr);
  dword_57BE4C = (int)sub_4169D0(aSmoke1Spr);
  result = sub_4169D0(aSmoke2Spr);
  dword_57BE48 = (int)result;
  return result;
}