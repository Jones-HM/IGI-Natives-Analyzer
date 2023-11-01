int sub_526330()
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
  float *v24; // esi
  int v25; // eax
  unsigned __int16 v26; // ax
  int v27; // ecx
  unsigned __int16 v28; // ax
  int v29; // edx
  unsigned __int16 v30; // ax
  __int16 v31; // ax
  int result; // eax
  float v33; // [esp+0h] [ebp-108h]
  int v34; // [esp+0h] [ebp-108h]
  int v35; // [esp+0h] [ebp-108h]
  int v36; // [esp+0h] [ebp-108h]
  int v37; // [esp+0h] [ebp-108h]
  int v38; // [esp+Ch] [ebp-FCh]
  int v39[6]; // [esp+10h] [ebp-F8h] BYREF
  char v40[104]; // [esp+28h] [ebp-E0h] BYREF
  char v41; // [esp+90h] [ebp-78h] BYREF
  char v42; // [esp+91h] [ebp-77h] BYREF
  char v43; // [esp+92h] [ebp-76h] BYREF
  char v44; // [esp+93h] [ebp-75h] BYREF
  char v45; // [esp+94h] [ebp-74h] BYREF
  char v46; // [esp+95h] [ebp-73h] BYREF
  char v47; // [esp+96h] [ebp-72h] BYREF
  char v48; // [esp+97h] [ebp-71h] BYREF
  char v49; // [esp+98h] [ebp-70h] BYREF
  char v50[7]; // [esp+99h] [ebp-6Fh] BYREF
  char v51[20]; // [esp+A0h] [ebp-68h] BYREF
  char v52[4]; // [esp+B4h] [ebp-54h] BYREF
  char v53[4]; // [esp+B8h] [ebp-50h] BYREF
  char v54[12]; // [esp+BCh] [ebp-4Ch] BYREF
  char v55[4]; // [esp+C8h] [ebp-40h] BYREF
  char v56[4]; // [esp+CCh] [ebp-3Ch] BYREF
  char v57[4]; // [esp+D0h] [ebp-38h] BYREF
  char v58[4]; // [esp+D4h] [ebp-34h] BYREF
  char v59[4]; // [esp+D8h] [ebp-30h] BYREF
  char v60[28]; // [esp+DCh] [ebp-2Ch] BYREF
  char v61[16]; // [esp+F8h] [ebp-10h] BYREF

  v0 = sub_4018F0();
  word_54F040 = Allocate_TaskType((int)aLightmapinfo, 224, v0, 0);
  sub_401400(word_54F040, 0, (int)sub_523450);
  sub_401530(word_54F040, 3, (int)sub_5236C0);
  LOBYTE(v1) = sub_4F1A70();
  sub_401400(word_54F040, v1, (int)sub_523930);
  LOBYTE(v2) = sub_4F1A60();
  sub_401400(word_54F040, v2, (int)sub_525370);
  dword_A83B3C = (int)sub_4F1950(21);
  v3 = sub_4F0F50();
  sub_4F1A80((_DWORD *)dword_A83B3C, (int)v40, (int)v52, v3, 7, (int)&unk_54F050);
  v4 = sub_4F0FA0();
  sub_4F1A80((_DWORD *)dword_A83B3C, (int)v40, (int)v60, v4, 7, 0);
  v5 = sub_4F0FA0();
  sub_4F1A80((_DWORD *)dword_A83B3C, (int)v40, (int)v56, v5, 7, 0);
  v6 = sub_4F0FA0();
  sub_4F1A80((_DWORD *)dword_A83B3C, (int)v40, (int)v55, v6, 7, 0);
  v7 = sub_4F0F50();
  sub_4F1A80((_DWORD *)dword_A83B3C, (int)v40, (int)v53, v7, 7, 0);
  v8 = sub_4F0F50();
  sub_4F1A80((_DWORD *)dword_A83B3C, (int)v40, (int)v54, v8, 7, 0);
  v9 = sub_4F0F40();
  sub_4F1A80((_DWORD *)dword_A83B3C, (int)v40, (int)v61, v9, 7, 0);
  v10 = sub_4F0FD0();
  sub_4F1A80((_DWORD *)dword_A83B3C, (int)v40, (int)v51, v10, 3, 0);
  v11 = sub_4F0EF0();
  sub_4F1A80((_DWORD *)dword_A83B3C, (int)v40, (int)&v49, v11, 6, 0);
  v12 = sub_4F0EF0();
  sub_4F1A80((_DWORD *)dword_A83B3C, (int)v40, (int)&v48, v12, 6, 0);
  v13 = sub_4F0EF0();
  sub_4F1A80((_DWORD *)dword_A83B3C, (int)v40, (int)v50, v13, 6, 0);
  v14 = sub_4F0EF0();
  sub_4F1A80((_DWORD *)dword_A83B3C, (int)v40, (int)&v46, v14, 6, 0);
  v15 = sub_4F0EF0();
  sub_4F1A80((_DWORD *)dword_A83B3C, (int)v40, (int)&v45, v15, 6, 0);
  v16 = sub_4F0EF0();
  sub_4F1A80((_DWORD *)dword_A83B3C, (int)v40, (int)&v47, v16, 6, 0);
  v17 = sub_4F0EF0();
  sub_4F1A80((_DWORD *)dword_A83B3C, (int)v40, (int)&v43, v17, 6, 0);
  v18 = sub_4F0EF0();
  sub_4F1A80((_DWORD *)dword_A83B3C, (int)v40, (int)&v44, v18, 6, 0);
  v19 = sub_4F0EF0();
  sub_4F1A80((_DWORD *)dword_A83B3C, (int)v40, (int)&v42, v19, 6, 0);
  v20 = sub_4F0EF0();
  sub_4F1A80((_DWORD *)dword_A83B3C, (int)v40, (int)&v41, v20, 6, 0);
  v21 = sub_4F0FA0();
  sub_4F1A80((_DWORD *)dword_A83B3C, (int)v40, (int)v57, v21, 2, 0);
  v22 = sub_4F0FA0();
  sub_4F1A80((_DWORD *)dword_A83B3C, (int)v40, (int)v58, v22, 2, 0);
  v23 = sub_4F0FA0();
  sub_4F1A80((_DWORD *)dword_A83B3C, (int)v40, (int)v59, v23, 2, 0);
  sub_4B0B00(&dword_A83A00, 4, 1000, 0);
  sub_4B0B00(&dword_A83CF8, 4, 100, 0);
  sub_4B4720(dword_A83B30);
  v38 = 0;
  v24 = (float *)&unk_A83C58;
  do
  {
    sub_4B3B60((int)v24, 1.5707964);
    v33 = (double)v38 * 1.5707964;
    sub_4B33A0(v24, (int)v24, 0.0, v33, 0.0);
    v24 += 10;
    ++v38;
  }
  while ( (int)v24 < (int)&dword_A83CF8 );
  byte_A83A18 = sub_4017C0(385);
  byte_A8397C = sub_4017C0(385);
  v25 = sub_4017C0(385);
  byte_A83B44 = v25;
  LOBYTE(v25) = byte_A83A18;
  v34 = v25;
  v26 = sub_5274C0();
  sub_401400(v26, v34, (int)sub_525450);
  LOBYTE(v27) = byte_A8397C;
  v35 = v27;
  v28 = sub_5274C0();
  sub_401400(v28, v35, (int)sub_525460);
  LOBYTE(v29) = byte_A83B44;
  v36 = v29;
  v30 = sub_5274C0();
  sub_401400(v30, v36, (int)sub_526150);
  v37 = sub_4CFCA0();
  v31 = sub_4C48C0();
  sub_401400(v31, v37, (int)sub_525380);
  v39[0] = 0;
  v39[1] = 0;
  v39[2] = 1130102784;
  v39[3] = 1123024896;
  sub_497570(dword_A83980, 256);
  sub_497680((int)dword_A83980, (float *)v39);
  dword_A83B28 = MemoryAlloc(0x40000, 4);
  for ( result = 0; result < 0x40000; *(_DWORD *)(result + dword_A83B28 - 4) = -1 )
    result += 4;
  return result;
}