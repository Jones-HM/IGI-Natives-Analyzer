int sub_406450()
{
  __int16 v0; // ax
  __int16 v1; // ax
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
  int v28; // eax
  int v29; // eax
  int v30; // eax
  int v31; // eax
  int v32; // eax
  int v33; // eax
  int v34; // eax
  int v35; // eax
  int v36; // eax
  int v37; // eax
  int v38; // eax
  int v39; // eax
  int v40; // eax
  int v42; // [esp-4h] [ebp-42Ch]
  int v43; // [esp-4h] [ebp-42Ch]
  int v44; // [esp-4h] [ebp-42Ch]
  int v45; // [esp-4h] [ebp-42Ch]
  int v46; // [esp-4h] [ebp-42Ch]
  int v47; // [esp-4h] [ebp-42Ch]
  int v48; // [esp-4h] [ebp-42Ch]
  int v49; // [esp-4h] [ebp-42Ch]
  int v50; // [esp-4h] [ebp-42Ch]
  int v51; // [esp-4h] [ebp-42Ch]
  int v52; // [esp-4h] [ebp-42Ch]
  int v53; // [esp-4h] [ebp-42Ch]
  int v54; // [esp-4h] [ebp-42Ch]
  int v55; // [esp-4h] [ebp-42Ch]
  int v56; // [esp-4h] [ebp-42Ch]
  int v57; // [esp-4h] [ebp-42Ch]
  int v58; // [esp-4h] [ebp-42Ch]
  int v59; // [esp-4h] [ebp-42Ch]
  int v60; // [esp-4h] [ebp-42Ch]
  int v61; // [esp-4h] [ebp-42Ch]
  int v62; // [esp-4h] [ebp-42Ch]
  int v63; // [esp-4h] [ebp-42Ch]
  int v64; // [esp-4h] [ebp-42Ch]
  int v65; // [esp-4h] [ebp-42Ch]
  char v66[40]; // [esp+0h] [ebp-428h] BYREF
  char v67[256]; // [esp+28h] [ebp-400h] BYREF
  char v68[256]; // [esp+128h] [ebp-300h] BYREF
  char v69[4]; // [esp+228h] [ebp-200h] BYREF
  char v70[4]; // [esp+22Ch] [ebp-1FCh] BYREF
  char v71[4]; // [esp+230h] [ebp-1F8h] BYREF
  char v72[4]; // [esp+234h] [ebp-1F4h] BYREF
  char v73[4]; // [esp+238h] [ebp-1F0h] BYREF
  char v74[4]; // [esp+23Ch] [ebp-1ECh] BYREF
  char v75[4]; // [esp+240h] [ebp-1E8h] BYREF
  char v76[4]; // [esp+244h] [ebp-1E4h] BYREF
  char v77[4]; // [esp+248h] [ebp-1E0h] BYREF
  char v78[4]; // [esp+24Ch] [ebp-1DCh] BYREF
  char v79[4]; // [esp+250h] [ebp-1D8h] BYREF
  char v80[4]; // [esp+254h] [ebp-1D4h] BYREF
  char v81[4]; // [esp+258h] [ebp-1D0h] BYREF
  char v82[4]; // [esp+25Ch] [ebp-1CCh] BYREF
  char v83[4]; // [esp+260h] [ebp-1C8h] BYREF
  char v84[4]; // [esp+264h] [ebp-1C4h] BYREF
  char v85[4]; // [esp+268h] [ebp-1C0h] BYREF
  char v86[4]; // [esp+26Ch] [ebp-1BCh] BYREF
  char v87[4]; // [esp+270h] [ebp-1B8h] BYREF
  char v88[4]; // [esp+274h] [ebp-1B4h] BYREF
  char v89[4]; // [esp+278h] [ebp-1B0h] BYREF
  char v90[4]; // [esp+27Ch] [ebp-1ACh] BYREF
  char v91[4]; // [esp+280h] [ebp-1A8h] BYREF
  char v92[4]; // [esp+284h] [ebp-1A4h] BYREF
  char v93[4]; // [esp+288h] [ebp-1A0h] BYREF
  char v94[4]; // [esp+28Ch] [ebp-19Ch] BYREF
  char v95[4]; // [esp+290h] [ebp-198h] BYREF
  char v96[4]; // [esp+294h] [ebp-194h] BYREF
  char v97[4]; // [esp+298h] [ebp-190h] BYREF
  char v98[4]; // [esp+29Ch] [ebp-18Ch] BYREF
  char v99[4]; // [esp+2A0h] [ebp-188h] BYREF
  char v100[4]; // [esp+2A4h] [ebp-184h] BYREF
  char v101[32]; // [esp+2A8h] [ebp-180h] BYREF
  char v102[352]; // [esp+2C8h] [ebp-160h] BYREF

  v0 = sub_4018F0();
  word_5383D8 = Allocate_TaskType((int)aHumanaiconfig, 384, v0, 0);
  v1 = sub_4018F0();
  word_5383DA = Allocate_TaskType((int)aHumanaiconfigi, 680, v1, 0);
  sub_401400(word_5383D8, 0, (int)sub_4886F0);
  sub_401530(word_5383D8, 2, (int)nullsub_2);
  v2 = sub_4F1A60();
  sub_401400(word_5383D8, v2, (int)sub_406B60);
  v3 = sub_4F1A70();
  sub_401400(word_5383D8, v3, (int)nullsub_2);
  dword_5690B0 = sub_4F1950(1);
  v4 = sub_4F0EF0();
  sub_4F1A80(dword_5690B0, v101, v102, v4, 7, 0);
  sub_401400(word_5383DA, 0, (int)sub_406B70);
  sub_401530(word_5383DA, 1, (int)nullsub_2);
  sub_401530(word_5383DA, 2, (int)nullsub_2);
  v5 = sub_4F1A60();
  sub_401400(word_5383DA, v5, (int)sub_406D00);
  v6 = sub_4F1A70();
  sub_401400(word_5383DA, v6, (int)sub_406D10);
  dword_5690B8 = 1;
  dword_5690BC = 60;
  dword_5690C0 = 0;
  dword_5690C4 = 1092616192;
  dword_5690C8 = sub_4F1950(34);
  v7 = sub_4F0FF0();
  sub_4F1A80(dword_5690C8, v66, v68, v7, 3, 0);
  v8 = sub_4F0FF0();
  sub_4F1A80(dword_5690C8, v66, v67, v8, 3, 0);
  v9 = sub_4F0F50();
  sub_4F1A80(dword_5690C8, v66, v99, v9, 7, &dword_5690C0);
  v10 = sub_4F0F50();
  sub_4F1A80(dword_5690C8, v66, v100, v10, 7, &dword_5690C0);
  v42 = sub_4F1C90();
  v11 = sub_4F0F50();
  sub_4F1A80(dword_5690C8, v66, v70, v11, 7, v42);
  v43 = sub_4F1C90();
  v12 = sub_4F0F50();
  sub_4F1A80(dword_5690C8, v66, v71, v12, 7, v43);
  v44 = sub_4F1CB0();
  v13 = sub_4F0F50();
  sub_4F1A80(dword_5690C8, v66, v85, v13, 7, v44);
  v45 = sub_4F1CB0();
  v14 = sub_4F0F50();
  sub_4F1A80(dword_5690C8, v66, v87, v14, 7, v45);
  v46 = sub_4F1CB0();
  v15 = sub_4F0F50();
  sub_4F1A80(dword_5690C8, v66, v86, v15, 7, v46);
  v47 = sub_4F1C70();
  v16 = sub_4F0F50();
  sub_4F1A80(dword_5690C8, v66, v72, v16, 7, v47);
  v48 = sub_4F1C70();
  v17 = sub_4F0F50();
  sub_4F1A80(dword_5690C8, v66, v73, v17, 7, v48);
  v49 = sub_4F1C70();
  v18 = sub_4F0F50();
  sub_4F1A80(dword_5690C8, v66, v74, v18, 7, v49);
  v50 = sub_4F1C70();
  v19 = sub_4F0F50();
  sub_4F1A80(dword_5690C8, v66, v75, v19, 7, v50);
  v51 = sub_4F1C70();
  v20 = sub_4F0F50();
  sub_4F1A80(dword_5690C8, v66, v76, v20, 7, v51);
  v52 = sub_4F1C70();
  v21 = sub_4F0F50();
  sub_4F1A80(dword_5690C8, v66, v77, v21, 7, v52);
  v53 = sub_4F1C70();
  v22 = sub_4F0F50();
  sub_4F1A80(dword_5690C8, v66, v78, v22, 7, v53);
  v23 = sub_4F0FA0();
  sub_4F1A80(dword_5690C8, v66, v69, v23, 7, &dword_5690B8);
  v54 = sub_4F1C70();
  v24 = sub_4F0F50();
  sub_4F1A80(dword_5690C8, v66, v88, v24, 7, v54);
  v55 = sub_4F1C70();
  v25 = sub_4F0F50();
  sub_4F1A80(dword_5690C8, v66, v79, v25, 7, v55);
  v56 = sub_4F1C70();
  v26 = sub_4F0F50();
  sub_4F1A80(dword_5690C8, v66, v80, v26, 7, v56);
  v57 = sub_4F1C90();
  v27 = sub_4F0F50();
  sub_4F1A80(dword_5690C8, v66, v81, v27, 7, v57);
  v58 = sub_4F1C90();
  v28 = sub_4F0F50();
  sub_4F1A80(dword_5690C8, v66, v82, v28, 7, v58);
  v59 = sub_4F1C90();
  v29 = sub_4F0F50();
  sub_4F1A80(dword_5690C8, v66, v83, v29, 7, v59);
  v60 = sub_4F1C90();
  v30 = sub_4F0F50();
  sub_4F1A80(dword_5690C8, v66, v84, v30, 7, v60);
  v61 = sub_4F1C70();
  v31 = sub_4F0F50();
  sub_4F1A80(dword_5690C8, v66, v89, v31, 7, v61);
  v62 = sub_4F1C70();
  v32 = sub_4F0F50();
  sub_4F1A80(dword_5690C8, v66, v90, v32, 7, v62);
  v63 = sub_4F1CB0();
  v33 = sub_4F0F50();
  sub_4F1A80(dword_5690C8, v66, v91, v33, 7, v63);
  v64 = sub_4F1CB0();
  v34 = sub_4F0F50();
  sub_4F1A80(dword_5690C8, v66, v92, v34, 7, v64);
  v35 = sub_4F0F50();
  sub_4F1A80(dword_5690C8, v66, v93, v35, 7, &dword_5690C0);
  v36 = sub_4F0F50();
  sub_4F1A80(dword_5690C8, v66, v94, v36, 7, &dword_5690C0);
  v37 = sub_4F0F50();
  sub_4F1A80(dword_5690C8, v66, v95, v37, 7, &dword_5690C0);
  v38 = sub_4F0F50();
  sub_4F1A80(dword_5690C8, v66, v96, v38, 7, &dword_5690C0);
  v65 = sub_4F1C70();
  v39 = sub_4F0F50();
  sub_4F1A80(dword_5690C8, v66, v97, v39, 7, v65);
  v40 = sub_4F0F50();
  return sub_4F1A80(dword_5690C8, v66, v98, v40, 7, &dword_5690C0);
}