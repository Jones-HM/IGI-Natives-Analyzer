int sub_466F70()
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
  int v27; // eax
  int v29; // [esp-8h] [ebp-540h]
  char v30[32]; // [esp+0h] [ebp-538h] BYREF
  char v31[80]; // [esp+20h] [ebp-518h] BYREF
  char v32[32]; // [esp+70h] [ebp-4C8h] BYREF
  char v33[4]; // [esp+90h] [ebp-4A8h] BYREF
  char v34[80]; // [esp+94h] [ebp-4A4h] BYREF
  char v35[88]; // [esp+E4h] [ebp-454h] BYREF
  char v36[32]; // [esp+13Ch] [ebp-3FCh] BYREF
  char v37[4]; // [esp+15Ch] [ebp-3DCh] BYREF
  char v38[80]; // [esp+160h] [ebp-3D8h] BYREF
  char v39[88]; // [esp+1B0h] [ebp-388h] BYREF
  char v40[32]; // [esp+208h] [ebp-330h] BYREF
  char v41[4]; // [esp+228h] [ebp-310h] BYREF
  char v42[80]; // [esp+22Ch] [ebp-30Ch] BYREF
  char v43[88]; // [esp+27Ch] [ebp-2BCh] BYREF
  char v44[32]; // [esp+2D4h] [ebp-264h] BYREF
  char v45[4]; // [esp+2F4h] [ebp-244h] BYREF
  char v46[80]; // [esp+2F8h] [ebp-240h] BYREF
  char v47[88]; // [esp+348h] [ebp-1F0h] BYREF
  char v48[32]; // [esp+3A0h] [ebp-198h] BYREF
  char v49[4]; // [esp+3C0h] [ebp-178h] BYREF
  char v50[80]; // [esp+3C4h] [ebp-174h] BYREF
  char v51[88]; // [esp+414h] [ebp-124h] BYREF
  char v52[32]; // [esp+46Ch] [ebp-CCh] BYREF
  char v53[4]; // [esp+48Ch] [ebp-ACh] BYREF
  char v54[80]; // [esp+490h] [ebp-A8h] BYREF
  char v55[88]; // [esp+4E0h] [ebp-58h] BYREF

  v0 = sub_4C48C0(0);
  word_5BDC70 = Allocate_TaskType((int)aDefinecomputer_0, 1336, v0, v29);
  sub_401400(word_5BDC70, 0, (int)sub_4673B0);
  sub_401530(word_5BDC70, 1, (int)sub_467410);
  sub_401530(word_5BDC70, 2, (int)sub_4674D0);
  v1 = sub_4F1A60();
  sub_401400(word_5BDC70, v1, (int)sub_467520);
  v2 = sub_4F1A70();
  sub_401400(word_5BDC70, v2, (int)sub_467530);
  dword_5BDC6C = sub_4F1950(25);
  v3 = sub_4F0FC0();
  sub_4F1A80(dword_5BDC6C, v30, v31, v3, 7, 0);
  v4 = sub_4F0FE0();
  sub_4F1A80(dword_5BDC6C, v30, v32, v4, 7, 0);
  v5 = sub_4F0FA0();
  sub_4F1A80(dword_5BDC6C, v30, v33, v5, 7, 0);
  v6 = sub_4F0FC0();
  sub_4F1A80(dword_5BDC6C, v30, v34, v6, 7, 0);
  v7 = sub_4F0FC0();
  sub_4F1A80(dword_5BDC6C, v30, v35, v7, 7, 0);
  v8 = sub_4F0FE0();
  sub_4F1A80(dword_5BDC6C, v30, v36, v8, 7, 0);
  v9 = sub_4F0FA0();
  sub_4F1A80(dword_5BDC6C, v30, v37, v9, 7, 0);
  v10 = sub_4F0FC0();
  sub_4F1A80(dword_5BDC6C, v30, v38, v10, 7, 0);
  v11 = sub_4F0FC0();
  sub_4F1A80(dword_5BDC6C, v30, v39, v11, 7, 0);
  v12 = sub_4F0FE0();
  sub_4F1A80(dword_5BDC6C, v30, v40, v12, 7, 0);
  v13 = sub_4F0FA0();
  sub_4F1A80(dword_5BDC6C, v30, v41, v13, 7, 0);
  v14 = sub_4F0FC0();
  sub_4F1A80(dword_5BDC6C, v30, v42, v14, 7, 0);
  v15 = sub_4F0FC0();
  sub_4F1A80(dword_5BDC6C, v30, v43, v15, 7, 0);
  v16 = sub_4F0FE0();
  sub_4F1A80(dword_5BDC6C, v30, v44, v16, 7, 0);
  v17 = sub_4F0FA0();
  sub_4F1A80(dword_5BDC6C, v30, v45, v17, 7, 0);
  v18 = sub_4F0FC0();
  sub_4F1A80(dword_5BDC6C, v30, v46, v18, 7, 0);
  v19 = sub_4F0FC0();
  sub_4F1A80(dword_5BDC6C, v30, v47, v19, 7, 0);
  v20 = sub_4F0FE0();
  sub_4F1A80(dword_5BDC6C, v30, v48, v20, 7, 0);
  v21 = sub_4F0FA0();
  sub_4F1A80(dword_5BDC6C, v30, v49, v21, 7, 0);
  v22 = sub_4F0FC0();
  sub_4F1A80(dword_5BDC6C, v30, v50, v22, 7, 0);
  v23 = sub_4F0FC0();
  sub_4F1A80(dword_5BDC6C, v30, v51, v23, 7, 0);
  v24 = sub_4F0FE0();
  sub_4F1A80(dword_5BDC6C, v30, v52, v24, 7, 0);
  v25 = sub_4F0FA0();
  sub_4F1A80(dword_5BDC6C, v30, v53, v25, 7, 0);
  v26 = sub_4F0FC0();
  sub_4F1A80(dword_5BDC6C, v30, v54, v26, 7, 0);
  v27 = sub_4F0FC0();
  return sub_4F1A80(dword_5BDC6C, v30, v55, v27, 7, 0);
}