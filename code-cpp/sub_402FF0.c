int sub_402FF0()
{
  char *v0; // esi
  char *v1; // esi
  char *v2; // esi
  int v3; // edi
  const char *v4; // esi
  int v5; // edi
  const char *v6; // esi
  int v7; // eax
  int v8; // eax
  int *v9; // edx
  char *v10; // ebx
  char *v11; // esi
  int v12; // eax
  int result; // eax
  char v14[1280]; // [esp+8h] [ebp-500h] BYREF

  GameDefineOptions((char)"GOStart", (int)sub_403660, 0, 1);
  GameDefineOptions((char)"GOPlayer", (int)sub_4036B0, 0, 1);
  GameDefineOptions((char)"GOInRemap", (int)sub_4037C0, 0, 3);
  GameDefineOptions((char)"GOInMouInv", (int)sub_403870, 0, 1);
  GameDefineOptions((char)"GOInMouSens", (int)sub_4038E0, 0, 1);
  GameDefineOptions((char)"GOGfxDisp", (int)sub_403950, 0, 3);
  GameDefineOptions((char)"GOGfxDevice", (int)sub_404010, 0, 1);
  GameDefineOptions((char)"GOGfxGamma", (int)sub_404080, 0, 1);
  GameDefineOptions((char)"GOGameLang", (int)sub_403A00, 0, 1);
  GameDefineOptions((char)"GOGameDiff", (int)sub_403AC0, 0, 1);
  GameDefineOptions((char)"GOIsBlood", (int)sub_403DF0, 0, 1);
  GameDefineOptions((char)"GOSoundSpeech", (int)sub_403E60, 0, 2);
  GameDefineOptions((char)"GOSoundMusic", (int)sub_403EF0, 0, 2);
  GameDefineOptions((char)"GOSoundFX", (int)sub_403F80, 0, 2);
  GameDefineOptions((char)"GOGfxPerformance", (int)sub_4040F0, 0, 1);
  GameDefineOptions((char)"GOActiveMission", (int)sub_403750, 0, 1);
  GameDefineOptions((char)"GOContentControlPW", (int)sub_403C10, 0, 1);
  GameDefineOptions((char)aConfigFillplay, (int)sub_404FA0, 0, 0);
  GameDefineOptions((char)aConfigGetactiv, (int)sub_405010, 0, 0);
  GameDefineOptions((char)aConfigSetactiv, (int)sub_405050, 0, 1);
  GameDefineOptions((char)aConfigCreatene, (int)sub_4050A0, 0, 2);
  GameDefineOptions((char)aConfigDeletepl, (int)sub_405400, 0, 1);
  GameDefineOptions((char)aConfigPlayerge, (int)sub_4057D0, 0, 1);
  GameDefineOptions((char)aConfigGetnumbe, (int)sub_4054F0, 0, 1);
  GameDefineOptions((char)aConfigFillmiss, (int)sub_405660, 0, 0);
  GameDefineOptions((char)aConfigFillmiss_0, (int)sub_4056F0, 0, 0);
  GameDefineOptions((char)aConfigFillmiss_1, (int)sub_405760, 0, 0);
  GameDefineOptions((char)aConfigFillscre, (int)sub_404450, 0, 1);
  GameDefineOptions((char)aConfigFillrend, (int)sub_4046A0, 0, 0);
  GameDefineOptions((char)aConfigGameopti, (int)sub_4041D0, 0, 0);
  GameDefineOptions((char)aConfigGameopti_0, (int)sub_404290, 0, 0);
  GameDefineOptions((char)aConfigGameopti_1, (int)sub_404340, 0, 0);
  GameDefineOptions((char)aConfigGameopti_2, (int)sub_404160, 0, 1);
  GameDefineOptions((char)aConfigGameopti_3, (int)sub_404230, 0, 1);
  GameDefineOptions((char)aConfigGameopti_4, (int)sub_4042E0, 0, 1);
  GameDefineOptions((char)aConfigGraphico, (int)sub_404510, 0, 1);
  GameDefineOptions((char)aConfigGraphico_0, (int)sub_404960, 0, 1);
  GameDefineOptions((char)aConfigGraphico_1, (int)sub_4047F0, 0, 1);
  sub_4B88F0((char)aConfigGraphico_2, (int)sub_4048B0, 0, 1);
  GameDefineOptions((char)aConfigGraphico_3, (int)sub_404F00, 0, 1);
  GameDefineOptions((char)aConfigGraphico_4, (int)sub_4045B0, 0, 0);
  GameDefineOptions((char)aConfigGraphico_5, (int)sub_4049C0, 0, 0);
  GameDefineOptions((char)aConfigGraphico_6, (int)sub_404710, 0, 0);
  GameDefineOptions((char)aConfigGraphico_7, (int)sub_404910, 0, 0);
  GameDefineOptions((char)aConfigGraphico_8, (int)sub_404F60, 0, 0);
  GameDefineOptions((char)aConfigGraphico_9, (int)sub_4055C0, 0, 1);
  GameDefineOptions((char)aConfigGraphico_10, (int)sub_405530, 0, 1);
  GameDefineOptions((char)aConfigGraphico_11, (int)sub_405620, 0, 1);
  GameDefineOptions((char)aConfigSoundopt, (int)sub_404A10, 0, 1);
  GameDefineOptions((char)aConfigSoundopt_0, (int)sub_404AE0, 0, 1);
  GameDefineOptions((char)aConfigSoundopt_1, (int)sub_404B90, 0, 1);
  GameDefineOptions((char)aConfigSoundopt_2, (int)sub_404C40, 0, 1);
  GameDefineOptions((char)aConfigSoundopt_3, (int)sub_404CF0, 0, 1);
  GameDefineOptions((char)aConfigSoundopt_4, (int)sub_404DA0, 0, 1);
  GameDefineOptions((char)aConfigSoundopt_5, (int)sub_404E50, 0, 1);
  GameDefineOptions((char)aConfigSoundopt_6, (int)sub_404A90, 0, 0);
  GameDefineOptions((char)aConfigSoundopt_7, (int)sub_404B40, 0, 0);
  GameDefineOptions((char)aConfigSoundopt_8, (int)sub_404BF0, 0, 0);
  GameDefineOptions((char)aConfigSoundopt_9, (int)sub_404CA0, 0, 0);
  GameDefineOptions((char)aConfigSoundopt_10, (int)sub_404D50, 0, 0);
  GameDefineOptions((char)aConfigSoundopt_11, (int)sub_404E00, 0, 0);
  GameDefineOptions((char)aConfigSoundopt_12, (int)sub_404EB0, 0, 0);
  GameDefineOptions((char)aConfigSetconte, (int)sub_403C10, 0, 1);
  GameDefineOptions((char)aConfigGetconte, (int)sub_403C70, 0, 0);
  GameDefineOptions((char)aConfigVerifyco, (int)sub_403CC0, 0, 1);
  GameDefineOptions((char)aConfigIsconten, (int)sub_403D90, 0, 0);
  GameDefineOptions((char)aConfigIsgerman, (int)sub_403B30, 0, 0);
  GameDefineOptions((char)aConfigResetgra, (int)GraphicsReset, 0, 0);
  GameDefineOptions((char)aDefinegameopti, 0, 0, 1);
  v0 = aMoveleft;
  do
  {
    TasktypeSet((char)v0, *((_DWORD *)v0 + 8));
    v0 += 36;
  }
  while ( v0 < byte_536924 );
  v1 = aInputportDevic;
  do
  {
    TasktypeSet((char)v1, *((_DWORD *)v1 + 8));
    v1 += 36;
  }
  while ( v1 < byte_536994 );
  v2 = aKeyAngle;
  do
  {
    TasktypeSet((char)v2, *((_DWORD *)v2 + 8));
    v2 += 36;
  }
  while ( v2 < (char *)&dword_537B74 );
  v3 = 0;
  v4 = "ENGLISH";
  do
  {
    TasktypeSet((char)v4, v3);
    v4 += 16;
    ++v3;
  }
  while ( (int)v4 < (int)"GD_1" );
  v5 = 0;
  v6 = "GD_1";
  do
  {
    TasktypeSet((char)v6, v5);
    v6 += 16;
    ++v5;
  }
  while ( (int)v6 < (int)&unk_5333AC );
  v7 = sub_4950E0();
  sub_4B0FD0(v7);
  v8 = sub_491EA0(v14, 5);
  dword_567C90 = v8;
  if ( v8 > 0 )
  {
    v9 = dword_568098;
    v10 = v14;
    do
    {
      v11 = v10;
      v10 += 256;
      qmemcpy(v9 - 256, v11, 0x100u);
      *v9 = 0;
      v9 += 257;
      --v8;
    }
    while ( v8 );
  }
  v12 = sub_491CF0();
  sub_491980(v12, 8, sub_404390);
  result = sub_4B0F90();
  byte_BC79C8 = 0;
  return result;
}