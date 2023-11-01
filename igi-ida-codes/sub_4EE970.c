int *sub_4EE970()
{
  __int16 v0; // ax
  __int16 v1; // ax
  __int16 v2; // ax
  __int16 v3; // ax
  __int16 v4; // ax
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
  int v58; // eax
  int v59; // eax
  int v60; // eax
  int v61; // eax
  int v62; // eax
  int v63; // eax
  int v64; // eax
  int v65; // eax
  int v66; // eax
  int v67; // eax
  int v68; // eax
  int v69; // eax
  int v70; // eax
  int v71; // eax
  int v72; // eax
  int v73; // eax
  int v74; // eax
  int v75; // eax
  int v76; // eax
  int v77; // eax
  int v78; // eax
  int v79; // eax
  int v80; // eax
  int v81; // eax
  int v82; // eax
  int v83; // eax
  int v84; // eax
  int v85; // eax
  int v86; // eax
  int v87; // eax
  int v88; // eax
  int v89; // eax
  int v90; // eax
  int v91; // eax
  int v92; // eax
  int v93; // eax
  int v94; // eax
  int v95; // eax
  int v96; // eax
  int v97; // eax
  int v98; // eax
  int v99; // eax
  int v100; // eax
  int v101; // eax
  int v102; // eax
  int v103; // eax
  int v104; // eax
  int v105; // eax
  int v106; // eax
  int *result; // eax
  int *v108; // ecx

  memset(dword_A71890, 0, sizeof(dword_A71890));
  v0 = sub_4018F0();
  word_54DD0C = Allocate_TaskType((int)aLevel, 56, v0, 0);
  v1 = sub_4018F0();
  word_54DD0E = Allocate_TaskType((int)aStatic, 32, v1, 0);
  v2 = sub_4018F0();
  word_54DD10 = Allocate_TaskType((int)aDynamic, 32, v2, 0);
  v3 = sub_4018F0();
  word_54DD12 = Allocate_TaskType((int)aIdle, 32, v3, 0);
  v4 = sub_4018F0();
  word_54DD14 = Allocate_TaskType((int)aCamerabase, 32, v4, 0);
  byte_54DDA4 = sub_4017C0(0);
  byte_54DDA5 = sub_4017C0(0);
  dword_54DDA8 = sub_401810(0);
  dword_54DDAC = sub_401810(0);
  dword_54DDB0 = sub_401810(0);
  sub_401530(word_54DD0C, 1, (int)sub_4F0580);
  sub_401400(word_54DD0C, 0, (int)sub_4F0600);
  sub_401530(word_54DD0C, 2, (int)sub_4F0610);
  sub_401530(word_54DD0E, 1, (int)nullsub_2);
  sub_401400(word_54DD0E, 0, (int)sub_4F0620);
  sub_401530(word_54DD0E, 2, (int)sub_4F0640);
  LOBYTE(v5) = sub_4CEA20();
  sub_401400(word_54DD0E, v5, (int)sub_487E20);
  LOBYTE(v6) = sub_4CEA10();
  sub_401400(word_54DD0E, v6, (int)sub_487D90);
  sub_401530(word_54DD10, 1, (int)sub_4F0660);
  sub_401400(word_54DD10, 0, (int)sub_4F06E0);
  sub_401530(word_54DD10, 2, (int)sub_4F06F0);
  sub_401530(word_54DD12, 1, (int)nullsub_2);
  sub_401400(word_54DD12, 0, (int)sub_4F0700);
  sub_401530(word_54DD12, 2, (int)sub_4F0710);
  sub_401530(word_54DD14, 1, (int)sub_488700);
  sub_401400(word_54DD14, 0, (int)sub_4F0720);
  sub_401530(word_54DD14, 2, (int)sub_4F0730);
  dword_A71878 = sub_4F19C0((int)aQuat32, -1);
  LOBYTE(v7) = sub_4F1B60();
  sub_4F1BC0(dword_A71878, v7, (int)sub_4EFCE0);
  LOBYTE(v8) = sub_4F1B80();
  sub_4F1BC0(dword_A71878, v8, (int)sub_4EFD50);
  v9 = sub_4F1BA0();
  sub_4F1BC0(dword_A71878, v9, (int)sub_4EFEE0);
  LOBYTE(v10) = sub_4F1BB0();
  sub_4F1BC0(dword_A71878, v10, (int)sub_4EFF00);
  LOBYTE(v11) = sub_4F1B90();
  sub_4F1BC0(dword_A71878, v11, (int)sub_4EFF20);
  LOBYTE(v12) = sub_4F1B70();
  sub_4F1BC0(dword_A71878, v12, (int)sub_4EFB00);
  dword_A71870 = sub_4F19C0((int)aReal32, -1);
  LOBYTE(v13) = sub_4F1B60();
  sub_4F1BC0(dword_A71870, v13, (int)sub_4EF9E0);
  LOBYTE(v14) = sub_4F1B80();
  sub_4F1BC0(dword_A71870, v14, (int)sub_4EFA20);
  v15 = sub_4F1BA0();
  sub_4F1BC0(dword_A71870, v15, (int)sub_4EFA90);
  LOBYTE(v16) = sub_4F1BB0();
  sub_4F1BC0(dword_A71870, v16, (int)sub_4EFAA0);
  LOBYTE(v17) = sub_4F1B90();
  sub_4F1BC0(dword_A71870, v17, (int)sub_427D70);
  LOBYTE(v18) = sub_4F1B70();
  sub_4F1BC0(dword_A71870, v18, (int)sub_4EFA10);
  dword_A70C68 = sub_4F19C0((int)aReal32x3, -1);
  LOBYTE(v19) = sub_4F1B60();
  sub_4F1BC0(dword_A70C68, v19, (int)sub_4EFAB0);
  LOBYTE(v20) = sub_4F1B80();
  sub_4F1BC0(dword_A70C68, v20, (int)sub_4EFB10);
  v21 = sub_4F1BA0();
  sub_4F1BC0(dword_A70C68, v21, (int)sub_4EFB60);
  LOBYTE(v22) = sub_4F1BB0();
  sub_4F1BC0(dword_A70C68, v22, (int)sub_4EFB80);
  LOBYTE(v23) = sub_4F1B90();
  sub_4F1BC0(dword_A70C68, v23, (int)sub_51BAA0);
  LOBYTE(v24) = sub_4F1B70();
  sub_4F1BC0(dword_A70C68, v24, (int)sub_4EFB00);
  dword_A70C6C = sub_4F19C0((int)aReal32x9, -1);
  LOBYTE(v25) = sub_4F1B60();
  sub_4F1BC0(dword_A70C6C, v25, (int)sub_4EFBA0);
  LOBYTE(v26) = sub_4F1B80();
  sub_4F1BC0(dword_A70C6C, v26, (int)sub_4EFC10);
  v27 = sub_4F1BA0();
  sub_4F1BC0(dword_A70C6C, v27, (int)sub_4EFC90);
  LOBYTE(v28) = sub_4F1BB0();
  sub_4F1BC0(dword_A70C6C, v28, (int)sub_4EFCB0);
  LOBYTE(v29) = sub_4F1B90();
  sub_4F1BC0(dword_A70C6C, v29, (int)sub_4EFCD0);
  LOBYTE(v30) = sub_4F1B70();
  sub_4F1BC0(dword_A70C6C, v30, (int)sub_4EFB00);
  dword_A71874 = sub_4F19C0((int)aReal64, -1);
  LOBYTE(v31) = sub_4F1B60();
  sub_4F1BC0(dword_A71874, v31, (int)sub_4EFF30);
  LOBYTE(v32) = sub_4F1B80();
  sub_4F1BC0(dword_A71874, v32, (int)sub_4EFF60);
  v33 = sub_4F1BA0();
  sub_4F1BC0(dword_A71874, v33, (int)sub_4EFF90);
  LOBYTE(v34) = sub_4F1BB0();
  sub_4F1BC0(dword_A71874, v34, (int)sub_4EFFB0);
  LOBYTE(v35) = sub_4F1B90();
  sub_4F1BC0(dword_A71874, v35, (int)sub_427F80);
  LOBYTE(v36) = sub_4F1B70();
  sub_4F1BC0(dword_A71874, v36, (int)sub_4EFA10);
  dword_A75890 = sub_4F19C0((int)aReal64x3, -1);
  LOBYTE(v37) = sub_4F1B60();
  sub_4F1BC0(dword_A75890, v37, (int)sub_4EFFD0);
  LOBYTE(v38) = sub_4F1B80();
  sub_4F1BC0(dword_A75890, v38, (int)sub_4F0020);
  v39 = sub_4F1BA0();
  sub_4F1BC0(dword_A75890, v39, (int)sub_4F0060);
  LOBYTE(v40) = sub_4F1BB0();
  sub_4F1BC0(dword_A75890, v40, (int)sub_4F0080);
  LOBYTE(v41) = sub_4F1B90();
  sub_4F1BC0(dword_A75890, v41, (int)sub_4F00A0);
  LOBYTE(v42) = sub_4F1B70();
  sub_4F1BC0(dword_A75890, v42, (int)sub_4EFB00);
  dword_A70C7C = sub_4F19C0((int)aInt32, -1);
  LOBYTE(v43) = sub_4F1B60();
  sub_4F1BC0(dword_A70C7C, v43, (int)sub_4F00B0);
  LOBYTE(v44) = sub_4F1B80();
  sub_4F1BC0(dword_A70C7C, v44, (int)sub_4F00E0);
  v45 = sub_4F1BA0();
  sub_4F1BC0(dword_A70C7C, v45, (int)sub_4EFA90);
  LOBYTE(v46) = sub_4F1BB0();
  sub_4F1BC0(dword_A70C7C, v46, (int)sub_4EFAA0);
  LOBYTE(v47) = sub_4F1B90();
  sub_4F1BC0(dword_A70C7C, v47, (int)sub_427D70);
  LOBYTE(v48) = sub_4F1B70();
  sub_4F1BC0(dword_A70C7C, v48, (int)sub_4EFA10);
  dword_A70C78 = sub_4F19C0((int)aInt16, -1);
  LOBYTE(v49) = sub_4F1B60();
  sub_4F1BC0(dword_A70C78, v49, (int)sub_4F0110);
  LOBYTE(v50) = sub_4F1B80();
  sub_4F1BC0(dword_A70C78, v50, (int)sub_4F0140);
  v51 = sub_4F1BA0();
  sub_4F1BC0(dword_A70C78, v51, (int)sub_4F0170);
  LOBYTE(v52) = sub_4F1BB0();
  sub_4F1BC0(dword_A70C78, v52, (int)sub_4F0190);
  LOBYTE(v53) = sub_4F1B90();
  sub_4F1BC0(dword_A70C78, v53, (int)sub_4F01B0);
  LOBYTE(v54) = sub_4F1B70();
  sub_4F1BC0(dword_A70C78, v54, (int)sub_4EFA10);
  dword_A70C9C = sub_4F19C0((int)aVarstring, -1);
  LOBYTE(v55) = sub_4F1B60();
  sub_4F1BC0(dword_A70C9C, v55, (int)sub_4F01C0);
  LOBYTE(v56) = sub_4F1B80();
  sub_4F1BC0(dword_A70C9C, v56, (int)nullsub_2);
  v57 = sub_4F1BA0();
  sub_4F1BC0(dword_A70C9C, v57, (int)sub_4F0270);
  LOBYTE(v58) = sub_4F1BB0();
  sub_4F1BC0(dword_A70C9C, v58, (int)sub_4F02B0);
  LOBYTE(v59) = sub_4F1B90();
  sub_4F1BC0(dword_A70C9C, v59, (int)sub_4F0320);
  LOBYTE(v60) = sub_4F1B70();
  sub_4F1BC0(dword_A70C9C, v60, (int)sub_4EFA10);
  dword_A71884 = sub_4F19C0((int)aString16, -1);
  LOBYTE(v61) = sub_4F1B60();
  sub_4F1BC0(dword_A71884, v61, (int)sub_4F0350);
  LOBYTE(v62) = sub_4F1B80();
  sub_4F1BC0(dword_A71884, v62, (int)sub_4F0430);
  v63 = sub_4F1BA0();
  sub_4F1BC0(dword_A71884, v63, (int)sub_4F04D0);
  LOBYTE(v64) = sub_4F1BB0();
  sub_4F1BC0(dword_A71884, v64, (int)sub_4F03D0);
  LOBYTE(v65) = sub_4F1B90();
  sub_4F1BC0(dword_A71884, v65, (int)sub_4F0380);
  LOBYTE(v66) = sub_4F1B70();
  sub_4F1BC0(dword_A71884, v66, (int)sub_4EFA10);
  dword_A71888 = sub_4F19C0((int)aString32, -1);
  LOBYTE(v67) = sub_4F1B60();
  sub_4F1BC0(dword_A71888, v67, (int)sub_4F03A0);
  LOBYTE(v68) = sub_4F1B80();
  sub_4F1BC0(dword_A71888, v68, (int)sub_4F0430);
  v69 = sub_4F1BA0();
  sub_4F1BC0(dword_A71888, v69, (int)sub_4F04D0);
  LOBYTE(v70) = sub_4F1BB0();
  sub_4F1BC0(dword_A71888, v70, (int)sub_4F03D0);
  LOBYTE(v71) = sub_4F1B90();
  sub_4F1BC0(dword_A71888, v71, (int)sub_4F0380);
  LOBYTE(v72) = sub_4F1B70();
  sub_4F1BC0(dword_A71888, v72, (int)sub_4EFA10);
  dword_A7186C = sub_4F19C0((int)aString256, -1);
  LOBYTE(v73) = sub_4F1B60();
  sub_4F1BC0(dword_A7186C, v73, (int)sub_4F0400);
  LOBYTE(v74) = sub_4F1B80();
  sub_4F1BC0(dword_A7186C, v74, (int)sub_4F0430);
  v75 = sub_4F1BA0();
  sub_4F1BC0(dword_A7186C, v75, (int)sub_4F04D0);
  LOBYTE(v76) = sub_4F1BB0();
  sub_4F1BC0(dword_A7186C, v76, (int)sub_4F03D0);
  LOBYTE(v77) = sub_4F1B90();
  sub_4F1BC0(dword_A7186C, v77, (int)sub_4F0380);
  LOBYTE(v78) = sub_4F1B70();
  sub_4F1BC0(dword_A7186C, v78, (int)sub_4EFA10);
  dword_A7188C = sub_4F19C0((int)aLevelexpressio, -1);
  LOBYTE(v79) = sub_4F1B60();
  sub_4F1BC0(dword_A7188C, v79, (int)sub_4F0460);
  LOBYTE(v80) = sub_4F1B80();
  sub_4F1BC0(dword_A7188C, v80, (int)sub_4F04A0);
  v81 = sub_4F1BA0();
  sub_4F1BC0(dword_A7188C, v81, (int)sub_4F04D0);
  LOBYTE(v82) = sub_4F1BB0();
  sub_4F1BC0(dword_A7188C, v82, (int)sub_4F03D0);
  LOBYTE(v83) = sub_4F1B90();
  sub_4F1BC0(dword_A7188C, v83, (int)sub_4F0380);
  LOBYTE(v84) = sub_4F1B70();
  sub_4F1BC0(dword_A7188C, v84, (int)sub_4EFA10);
  dword_A75894 = sub_4F19C0((int)aQtasknote, -1);
  v85 = sub_4F1BA0();
  sub_4F1BC0(dword_A75894, v85, (int)sub_4EF7F0);
  LOBYTE(v86) = sub_4F1BB0();
  sub_4F1BC0(dword_A75894, v86, (int)sub_4EF830);
  LOBYTE(v87) = sub_4F1B90();
  sub_4F1BC0(dword_A75894, v87, (int)sub_4EF850);
  LOBYTE(v88) = sub_4F1B70();
  sub_4F1BC0(dword_A75894, v88, (int)sub_4EFA10);
  dword_A70C90 = sub_4F19C0((int)aBool8, -1);
  LOBYTE(v89) = sub_4F1B60();
  sub_4F1BC0(dword_A70C90, v89, (int)sub_4F0500);
  LOBYTE(v90) = sub_4F1B80();
  sub_4F1BC0(dword_A70C90, v90, (int)sub_4F0530);
  v91 = sub_4F1BA0();
  sub_4F1BC0(dword_A70C90, v91, (int)sub_4F0560);
  LOBYTE(v92) = sub_4F1BB0();
  sub_4F1BC0(dword_A70C90, v92, (int)sub_4F0570);
  LOBYTE(v93) = sub_4F1B90();
  sub_4F1BC0(dword_A70C90, v93, (int)sub_4EFA10);
  LOBYTE(v94) = sub_4F1B70();
  sub_4F1BC0(dword_A70C90, v94, (int)sub_4EFA10);
  dword_A70CA0 = sub_4F19C0((int)aGraph, -1);
  LOBYTE(v95) = sub_4F1B60();
  sub_4F1BC0(dword_A70CA0, v95, (int)nullsub_2);
  LOBYTE(v96) = sub_4F1B80();
  sub_4F1BC0(dword_A70CA0, v96, (int)nullsub_2);
  v97 = sub_4F1BA0();
  sub_4F1BC0(dword_A70CA0, v97, (int)nullsub_2);
  LOBYTE(v98) = sub_4F1BB0();
  sub_4F1BC0(dword_A70CA0, v98, (int)nullsub_2);
  LOBYTE(v99) = sub_4F1B90();
  sub_4F1BC0(dword_A70CA0, v99, (int)sub_4F64E0);
  LOBYTE(v100) = sub_4F1B70();
  sub_4F1BC0(dword_A70CA0, v100, (int)nullsub_2);
  dword_A70C80 = sub_4F19C0((int)aGraphenvelope, -1);
  LOBYTE(v101) = sub_4F1B60();
  sub_4F1BC0(dword_A70C80, v101, (int)sub_4EF860);
  LOBYTE(v102) = sub_4F1B80();
  sub_4F1BC0(dword_A70C80, v102, (int)sub_4EF8C0);
  v103 = sub_4F1BA0();
  sub_4F1BC0(dword_A70C80, v103, (int)sub_4EF990);
  LOBYTE(v104) = sub_4F1BB0();
  sub_4F1BC0(dword_A70C80, v104, (int)sub_4EF9B0);
  LOBYTE(v105) = sub_4F1B90();
  sub_4F1BC0(dword_A70C80, v105, (int)sub_4EF9D0);
  LOBYTE(v106) = sub_4F1B70();
  sub_4F1BC0(dword_A70C80, v106, (int)sub_4EF8B0);
  dword_A70C8C = sub_4F19C0((int)aScriptfile, dword_A7186C);
  dword_A758A0 = sub_4F19C0((int)aBitfield, dword_A70C7C);
  dword_A7187C = sub_4F19C0((int)aPitchgraph, dword_A70C80);
  dword_A71880 = sub_4F19C0((int)&off_54DF10, dword_A70C68);
  dword_A70C84 = sub_4F19C0((int)aAngle, dword_A71870);
  dword_A70CA4 = sub_4F19C0((int)aDegrees, dword_A71870);
  dword_A70C88 = sub_4F19C0((int)aObjectpos, dword_A75890);
  dword_A75898 = sub_4F19C0((int)aPushbutton, dword_A70C90);
  dword_A70C70 = sub_4F19C0((int)aDropdowncombo, dword_A70C9C);
  GameDefineOptions((char)aTaskNew, (int)sub_4F0780, 0, -1);
  GameDefineOptions((char)aTaskDeclarepar, (int)sub_4F0740, 0, -1);
  byte_A758BD = 0;
  byte_A758BE = 0;
  result = dword_A70CA8;
  do
  {
    v108 = result + 1;
    *result = (int)(result + 1);
    result[2] = (int)result;
    result += 3;
    *v108 = 0;
  }
  while ( (int)result < (int)&dword_A7186C );
  dword_A758C0 = 0;
  dword_A758C4 = 0;
  return result;
}