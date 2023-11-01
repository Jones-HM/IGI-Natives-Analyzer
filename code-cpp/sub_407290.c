int sub_407290()
{
  __int16 v0; // ax
  int v1; // eax
  int v2; // eax
  __int16 v3; // ax
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
  int v41; // eax
  int v42; // eax
  int v43; // eax
  int v44; // eax
  int v45; // eax
  int v46; // eax
  int v47; // eax
  int v48; // eax
  int v49; // eax
  int v50; // eax
  int v51; // eax
  int v52; // eax
  int v53; // eax
  int v54; // eax
  int v55; // eax
  int v56; // eax
  int v57; // eax
  int v59; // [esp-4h] [ebp-830h]
  int v60; // [esp-4h] [ebp-830h]
  int v61; // [esp-4h] [ebp-830h]
  char v62[32]; // [esp+0h] [ebp-82Ch] BYREF
  char v63[4]; // [esp+20h] [ebp-80Ch] BYREF
  char v64[4]; // [esp+24h] [ebp-808h] BYREF
  char v65[4]; // [esp+28h] [ebp-804h] BYREF
  char v66[4]; // [esp+2Ch] [ebp-800h] BYREF
  char v67[256]; // [esp+30h] [ebp-7FCh] BYREF
  char v68[256]; // [esp+130h] [ebp-6FCh] BYREF
  char v69[256]; // [esp+230h] [ebp-5FCh] BYREF
  char v70[256]; // [esp+330h] [ebp-4FCh] BYREF
  char v71[256]; // [esp+430h] [ebp-3FCh] BYREF
  char v72[256]; // [esp+530h] [ebp-2FCh] BYREF
  char v73[4]; // [esp+630h] [ebp-1FCh] BYREF
  char v74[4]; // [esp+634h] [ebp-1F8h] BYREF
  char v75[4]; // [esp+638h] [ebp-1F4h] BYREF
  char v76[16]; // [esp+63Ch] [ebp-1F0h] BYREF
  char v77[16]; // [esp+64Ch] [ebp-1E0h] BYREF
  char v78[4]; // [esp+65Ch] [ebp-1D0h] BYREF
  char v79[4]; // [esp+660h] [ebp-1CCh] BYREF
  char v80[4]; // [esp+664h] [ebp-1C8h] BYREF
  char v81[4]; // [esp+668h] [ebp-1C4h] BYREF
  char v82[4]; // [esp+66Ch] [ebp-1C0h] BYREF
  char v83[4]; // [esp+670h] [ebp-1BCh] BYREF
  char v84[4]; // [esp+674h] [ebp-1B8h] BYREF
  char v85[4]; // [esp+678h] [ebp-1B4h] BYREF
  char v86[4]; // [esp+67Ch] [ebp-1B0h] BYREF
  char v87[4]; // [esp+680h] [ebp-1ACh] BYREF
  char v88[4]; // [esp+684h] [ebp-1A8h] BYREF
  char v89[4]; // [esp+688h] [ebp-1A4h] BYREF
  char v90[4]; // [esp+68Ch] [ebp-1A0h] BYREF
  char v91[4]; // [esp+690h] [ebp-19Ch] BYREF
  char v92[4]; // [esp+694h] [ebp-198h] BYREF
  char v93[4]; // [esp+698h] [ebp-194h] BYREF
  char v94[4]; // [esp+69Ch] [ebp-190h] BYREF
  char v95[4]; // [esp+6A0h] [ebp-18Ch] BYREF
  char v96[4]; // [esp+6A4h] [ebp-188h] BYREF
  char v97[4]; // [esp+6A8h] [ebp-184h] BYREF
  char v98[4]; // [esp+6ACh] [ebp-180h] BYREF
  char v99[4]; // [esp+6B0h] [ebp-17Ch] BYREF
  char v100[4]; // [esp+6B4h] [ebp-178h] BYREF
  char v101[4]; // [esp+6B8h] [ebp-174h] BYREF
  char v102[4]; // [esp+6BCh] [ebp-170h] BYREF
  char v103[4]; // [esp+6C0h] [ebp-16Ch] BYREF
  char v104[4]; // [esp+6C4h] [ebp-168h] BYREF
  char v105[4]; // [esp+6C8h] [ebp-164h] BYREF
  char v106[4]; // [esp+6CCh] [ebp-160h] BYREF
  char v107[16]; // [esp+6D0h] [ebp-15Ch] BYREF
  char v108[16]; // [esp+6E0h] [ebp-14Ch] BYREF
  char v109[4]; // [esp+6F0h] [ebp-13Ch] BYREF
  char v110[4]; // [esp+6F4h] [ebp-138h] BYREF
  char v111[4]; // [esp+6F8h] [ebp-134h] BYREF
  char v112[12]; // [esp+6FCh] [ebp-130h] BYREF
  char v113[32]; // [esp+708h] [ebp-124h] BYREF
  char v114; // [esp+728h] [ebp-104h] BYREF
  char v115[259]; // [esp+729h] [ebp-103h] BYREF

  LOBYTE(dword_5690D8) = sub_4017C0(0);
  v0 = sub_4018F0();
  word_5384C0 = Allocate_TaskType((int)aWeaponconfigco, 292, v0, 0);
  sub_401400(word_5384C0, 0, (int)sub_407B50);
  v1 = sub_4F1A70();
  sub_401400(word_5384C0, v1, (int)nullsub_2);
  v2 = sub_4F1A60();
  sub_401400(word_5384C0, v2, (int)sub_407B90);
  v3 = sub_4018F0();
  word_5384C2 = Allocate_TaskType((int)aWeaponconfig, 1800, v3, 0);
  sub_401400(word_5384C2, 0, (int)sub_407BA0);
  v4 = sub_4F1A70();
  sub_401400(word_5384C2, v4, (int)sub_407BE0);
  v5 = sub_4F1A60();
  sub_401400(word_5384C2, v5, (int)sub_407CF0);
  sub_4F1CD0(&unk_5690E0);
  sub_4F1DB0(&unk_5690E0, aHumanaiDetecti);
  sub_4F1CD0(&unk_5691F0);
  sub_4F1DB0(&unk_5691F0, aTasktype);
  dword_569204 = sub_4F1950(2);
  v6 = sub_4F0EF0();
  sub_4F1A80(dword_569204, v113, &v114, v6, 6, 0);
  v7 = sub_4F0FF0();
  sub_4F1A80(dword_569204, v113, v115, v7, 2, 0);
  dword_569208 = sub_4F1950(50);
  v8 = sub_4F0FA0();
  sub_4F1A80(dword_569208, v62, v63, v8, 3, 0);
  v9 = sub_4F0FF0();
  sub_4F1A80(dword_569208, v62, v67, v9, 3, 0);
  v10 = sub_4F0FF0();
  sub_4F1A80(dword_569208, v62, v68, v10, 7, 0);
  v11 = sub_4F0FF0();
  sub_4F1A80(dword_569208, v62, v70, v11, 7, 0);
  v12 = sub_4F0FF0();
  sub_4F1A80(dword_569208, v62, v69, v12, 7, 0);
  v59 = sub_413DB0();
  v13 = sub_4F1E00();
  sub_4F1A80(dword_569208, v62, v73, v13, 7, v59);
  v60 = sub_413DC0();
  v14 = sub_4F1E00();
  sub_4F1A80(dword_569208, v62, v74, v14, 7, v60);
  v61 = sub_413DD0();
  v15 = sub_4F1E00();
  sub_4F1A80(dword_569208, v62, v75, v15, 7, v61);
  v16 = sub_4F0FA0();
  sub_4F1A80(dword_569208, v62, v64, v16, 7, 0);
  v17 = sub_4F0FA0();
  sub_4F1A80(dword_569208, v62, v78, v17, 7, 0);
  v18 = sub_4F0F50();
  sub_4F1A80(dword_569208, v62, v84, v18, 7, 0);
  v19 = sub_4F0F50();
  sub_4F1A80(dword_569208, v62, v85, v19, 7, 0);
  v20 = sub_4F0F50();
  sub_4F1A80(dword_569208, v62, v86, v20, 7, 0);
  v21 = sub_4F0F50();
  sub_4F1A80(dword_569208, v62, v87, v21, 7, 0);
  v22 = sub_4F0FA0();
  sub_4F1A80(dword_569208, v62, v79, v22, 7, 0);
  v23 = sub_4F0FA0();
  sub_4F1A80(dword_569208, v62, v80, v23, 7, 0);
  v24 = sub_4F0FA0();
  sub_4F1A80(dword_569208, v62, v81, v24, 7, 0);
  v25 = sub_4F0FA0();
  sub_4F1A80(dword_569208, v62, v82, v25, 7, 0);
  v26 = sub_4F0F50();
  sub_4F1A80(dword_569208, v62, v88, v26, 7, 0);
  v27 = sub_4F0F50();
  sub_4F1A80(dword_569208, v62, v89, v27, 7, 0);
  v28 = sub_4F0F50();
  sub_4F1A80(dword_569208, v62, v90, v28, 7, 0);
  v29 = sub_4F0F50();
  sub_4F1A80(dword_569208, v62, v91, v29, 7, 0);
  v30 = sub_4F0F50();
  sub_4F1A80(dword_569208, v62, v92, v30, 7, 0);
  v31 = sub_4F0F50();
  sub_4F1A80(dword_569208, v62, v93, v31, 7, 0);
  v32 = sub_4F0FF0();
  sub_4F1A80(dword_569208, v62, v71, v32, 7, 0);
  v33 = sub_4F0F50();
  sub_4F1A80(dword_569208, v62, v83, v33, 7, 0);
  v34 = sub_4F0FF0();
  sub_4F1A80(dword_569208, v62, v72, v34, 7, 0);
  v35 = sub_4F0FA0();
  sub_4F1A80(dword_569208, v62, v65, v35, 7, 0);
  v36 = sub_4F0FA0();
  sub_4F1A80(dword_569208, v62, v66, v36, 7, 0);
  v37 = sub_4F0FD0();
  sub_4F1A80(dword_569208, v62, v76, v37, 7, 0);
  v38 = sub_4F0FD0();
  sub_4F1A80(dword_569208, v62, v77, v38, 7, 0);
  v39 = sub_4F0FA0();
  sub_4F1A80(dword_569208, v62, v94, v39, 7, 0);
  v40 = sub_4F0FA0();
  sub_4F1A80(dword_569208, v62, v95, v40, 7, 0);
  v41 = sub_4F0FA0();
  sub_4F1A80(dword_569208, v62, v96, v41, 7, 0);
  v42 = sub_4F0FA0();
  sub_4F1A80(dword_569208, v62, v97, v42, 7, 0);
  v43 = sub_4F0FA0();
  sub_4F1A80(dword_569208, v62, v98, v43, 7, 0);
  v44 = sub_4F0FA0();
  sub_4F1A80(dword_569208, v62, v99, v44, 7, 0);
  v45 = sub_4F0FA0();
  sub_4F1A80(dword_569208, v62, v100, v45, 7, 0);
  v46 = sub_4F0FA0();
  sub_4F1A80(dword_569208, v62, v101, v46, 7, 0);
  v47 = sub_4F0FA0();
  sub_4F1A80(dword_569208, v62, v103, v47, 7, 0);
  v48 = sub_4F0FA0();
  sub_4F1A80(dword_569208, v62, v104, v48, 7, 0);
  v49 = sub_4F0FA0();
  sub_4F1A80(dword_569208, v62, v102, v49, 7, 0);
  v50 = sub_4F0FA0();
  sub_4F1A80(dword_569208, v62, v105, v50, 7, 0);
  v51 = sub_4F0FA0();
  sub_4F1A80(dword_569208, v62, v106, v51, 7, 0);
  v52 = sub_4F0FD0();
  sub_4F1A80(dword_569208, v62, v107, v52, 7, 0);
  v53 = sub_4F0FD0();
  sub_4F1A80(dword_569208, v62, v108, v53, 7, 0);
  v54 = sub_4F1E10();
  sub_4F1A80(dword_569208, v62, v109, v54, 7, &unk_5690E0);
  v55 = sub_4F1E00();
  sub_4F1A80(dword_569208, v62, v110, v55, 7, &unk_5691F0);
  v56 = sub_4F1E00();
  sub_4F1A80(dword_569208, v62, v111, v56, 7, &unk_5691F0);
  v57 = sub_4F1000();
  return sub_4F1A80(dword_569208, v62, v112, v57, 7, 0);
}