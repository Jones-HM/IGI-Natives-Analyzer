int sub_415530()
{
  __int16 v0; // ax

  sub_48F360(aLevel, sub_415B10);
  v0 = sub_4018F0();
  word_57B1A2 = Allocate_TaskType((int)aGame, 344, v0, 0);
  byte_539540 = sub_4017C0(0);
  byte_539541 = sub_4017C0(0);
  byte_539542 = sub_4017C0(0);
  byte_539543 = sub_4017C0(0);
  byte_539544 = sub_4017C0(0);
  byte_539545 = sub_4017C0(0);
  byte_539546 = sub_4017C0(0);
  byte_539547 = sub_4017C0(0);
  byte_539548 = sub_4017C0(0);
  byte_539549 = sub_4017C0(0);
  byte_53954A = sub_4017C0(0);
  byte_53954B = sub_4017C0(0);
  byte_53954C = sub_4017C0(0);
  byte_53954D = sub_4017C0(0);
  byte_53954E = sub_4017C0(0);
  sub_401400(word_57B1A2, 0, (int)LevelStart);
  sub_401530(word_57B1A2, 1, (int)&sub_416260);
  sub_401530(word_57B1A2, 2, (int)LevelQuit);
  dword_57BA9C = sub_4C1800(512);
  dword_57BAA0 = sub_4C1800(64);
  dword_57BAA4 = sub_4C1800(256);
  dword_57BAA8 = sub_4C1800(256);
  dword_57BAAC = sub_4C1800(16);
  dword_57BAB0 = sub_4C1800(128);
  sub_4F4870(dword_57BAAC);
  TasktypeSet((int)aGameFrequency, 30);
  sub_4B8870((char)aWorldMeter, (int)&unk_539558);
  sub_4B8870((char)aMathPi, (int)&unk_539550);
  GameDefineOptions((char)aGameSetmission, (int)sub_415890, 0, 1);
  GameDefineOptions((char)aGameUpdatevolu, (int)MusicUpdateVolume, 0, 0);
  GameDefineOptions((char)aGameDisablepla, (int)InputDisable, 0, 0);
  GameDefineOptions((char)aGameEnableplay, (int)InputEnable, 0, 0);
  GameDefineOptions((char)aGameSetmusicvo, (int)sub_415950, 0, 1);
  GameDefineOptions((char)aGameSetsfxvolu, (int)sub_4159B0, 0, 1);
  GameDefineOptions((char)aGameEnablemusi, (int)MusicEnable, 0, 0);
  GameDefineOptions((char)aGameDisablemus, (int)MusicDisable, 0, 0);
  GameDefineOptions((char)aGameCutscenede, (int)CutsceneDelete, 0, 1);
  sub_4A29E0(aLocalComputerF, 117, 20);
  sub_4A29C0(aLocalCommonSpr, 4, 2);
  return sub_4A28B0(aLocalComputerF, 1063675494, 1045220557, -1035468800, 0);
}