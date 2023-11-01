int sub_45E450()
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
  int v28; // eax
  int v29; // ecx
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
  int v41; // edi
  int *v42; // ebx
  char *v43; // esi
  int v44; // edi
  int *v45; // esi
  int result; // eax
  char v47[224]; // [esp+10h] [ebp-CF8h] BYREF
  char v48[24]; // [esp+F0h] [ebp-C18h] BYREF
  char v49[4]; // [esp+108h] [ebp-C00h] BYREF
  char v50[4]; // [esp+10Ch] [ebp-BFCh] BYREF
  char v51[3064]; // [esp+110h] [ebp-BF8h] BYREF

  sub_401F60(1);
  v0 = sub_4D9610();
  word_5BDAF8 = Allocate_TaskType((int)aHuman, 3320, v0, 0);
  sub_401FA0(word_5BDAF8, 1);
  byte_53F316 = sub_4017C0(0);
  byte_53F317 = sub_4017C0(0);
  dword_5BDC24 = sub_4C1800(128);
  sub_401400(word_5BDAF8, 0, (int)sub_45EB30);
  sub_401530(word_5BDAF8, 1, (int)sub_45EEA0);
  sub_401530(word_5BDAF8, 2, (int)sub_45EF40);
  sub_401400(word_5BDAF8, 4, (int)sub_45F280);
  v1 = sub_4D14D0();
  sub_401400(word_5BDAF8, v1, (int)sub_45F050);
  sub_401400(word_5BDAF8, 9, (int)sub_45F500);
  sub_401400(word_5BDAF8, 8, (int)sub_45F800);
  v2 = sub_4F1A60();
  sub_401400(word_5BDAF8, v2, (int)sub_45F880);
  v3 = sub_4F1A70();
  sub_401400(word_5BDAF8, v3, (int)sub_45F890);
  v4 = sub_4F1FC0();
  sub_401400(word_5BDAF8, v4, (int)sub_45F900);
  v5 = sub_47CDC0();
  sub_401400(word_5BDAF8, v5, (int)sub_45F910);
  LOBYTE(v6) = sub_416830();
  sub_401400(word_5BDAF8, v6, (int)sub_45E3E0);
  LOBYTE(v7) = sub_416840();
  sub_401400(word_5BDAF8, v7, (int)sub_45F930);
  LOBYTE(v8) = sub_416850();
  sub_401400(word_5BDAF8, v8, (int)sub_45F920);
  v9 = sub_4FDEF0();
  sub_401400(word_5BDAF8, v9, (int)sub_45F920);
  LOBYTE(v10) = sub_416860();
  sub_401400(word_5BDAF8, v10, (int)sub_45F9D0);
  v11 = sub_466230();
  sub_401400(word_5BDAF8, v11, (int)sub_45FA80);
  LOBYTE(v12) = sub_416880();
  sub_401400(word_5BDAF8, v12, (int)sub_416AB0);
  v13 = sub_484D30();
  sub_401400(word_5BDAF8, v13, (int)sub_45FCD0);
  LOBYTE(v14) = sub_450C80();
  sub_401400(word_5BDAF8, v14, (int)sub_45FDA0);
  v15 = sub_489620();
  sub_401400(word_5BDAF8, v15, (int)sub_45FE30);
  v16 = sub_489610();
  sub_401400(word_5BDAF8, v16, (int)sub_42FC50);
  LOBYTE(v17) = sub_450CC0();
  sub_401400(word_5BDAF8, v17, (int)sub_45FE70);
  v18 = sub_46D410();
  sub_401400(word_5BDAF8, v18, (int)WeaponAmmoPickup);
  v19 = sub_46C970();
  sub_401400(word_5BDAF8, v19, (int)WeaponGunPickup);
  v20 = sub_477C00();
  sub_401400(word_5BDAF8, v20, (int)sub_460070);
  v21 = sub_477C10();
  sub_401400(word_5BDAF8, v21, (int)sub_460090);
  v22 = sub_477C20();
  sub_401400(word_5BDAF8, v22, (int)sub_4600C0);
  v23 = sub_477C30();
  sub_401400(word_5BDAF8, v23, (int)sub_4601A0);
  v24 = sub_477C40();
  sub_401400(word_5BDAF8, v24, (int)sub_460210);
  v25 = sub_4FC840();
  sub_401400(word_5BDAF8, v25, (int)nullsub_2);
  v26 = sub_467D90();
  sub_401400(word_5BDAF8, v26, (int)sub_460280);
  v27 = sub_487190();
  sub_401400(word_5BDAF8, v27, (int)sub_460400);
  v28 = sub_4E6610();
  sub_401400(word_5BDAF8, v28, (int)sub_4606D0);
  LOBYTE(v29) = byte_53F316;
  sub_401400(word_5BDAF8, v29, (int)sub_4606F0);
  v30 = sub_477030();
  sub_401400(word_5BDAF8, v30, (int)sub_4F64E0);
  sub_401400(word_5BDAF8, 12, (int)sub_45F920);
  v31 = sub_5096A0();
  sub_401400(word_5BDAF8, v31, (int)sub_45E3D0);
  v32 = sub_4F1210();
  sub_401530(word_5BDAF8, v32, (int)sub_460850);
  v33 = sub_4F1220();
  sub_401530(word_5BDAF8, v33, (int)sub_4608D0);
  v34 = sub_4CEA10();
  sub_401400(word_5BDAF8, v34, (int)sub_460950);
  v35 = sub_4CEA20();
  sub_401400(word_5BDAF8, v35, (int)sub_4609A0);
  v36 = sub_46AB20();
  sub_401400(word_5BDAF8, v36, (int)sub_4609F0);
  sub_401530(word_5BDAF8, 3, (int)sub_460AC0);
  dword_5BDC18 = sub_4F1950(9);
  v37 = sub_4F1010();
  sub_4F1A80(dword_5BDC18, v47, v48, v37, 7, 0);
  v38 = sub_4F0F20();
  sub_4F1A80(dword_5BDC18, v47, v49, v38, 7, 0);
  v39 = sub_4F0FD0();
  sub_4F1A80(dword_5BDC18, v47, v51, v39, 7, 0);
  v40 = sub_4F0FA0();
  sub_4F1A80(dword_5BDC18, v47, v50, v40, 7, 0);
  dword_5BDB00 = sub_504A30((char)aCriteriaHuman, (int)sub_460A70);
  v41 = 0;
  v42 = &dword_5BDAD8;
  v43 = byte_5BDB18;
  do
  {
    GameDataSymbolLoad(v43, "CRITERIA_HUMAN%d", v41);
    *v42 = sub_504A30((char)v43, (int)sub_460A10);
    v43 += 32;
    ++v41;
    ++v42;
  }
  while ( (int)v43 < (int)&dword_5BDC18 );
  v44 = 0;
  v45 = (int *)off_53F348;
  do
    TasktypeSet(*v45++, v44++);
  while ( (int)v45 < (int)aHumanTeamBad );
  dword_5BDC28 = 0;
  dword_5BDC2C = 0;
  dword_5BDC30 = 0;
  dword_5BDC34 = 0;
  dword_5BDC38 = 0;
  GameDefineOptions((char)aHumanGetcutsce, (int)sub_45EAE0, 0, 0);
  dword_5BDB0C = (int)sub_416930(aShadow1Tex);
  dword_5BDB08 = (int)sub_416930(aHoleBlood1Tex);
  dword_5BDB10 = (int)sub_416930(aHoleBlood2Tex);
  dword_5BDB14 = (int)sub_416930(aHoleBlood3Tex);
  dword_5BDB04 = (int)sub_416930(aHoleBlood4Tex);
  dword_5BDAD4 = (int)sub_4169D0(aBlood1Spr);
  dword_5BDAD0 = (int)sub_4169D0(aBlood2Spr);
  result = sub_489640(word_5BDAF8);
  dword_5BDC3C = result;
  return result;
}