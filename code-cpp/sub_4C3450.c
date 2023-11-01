int sub_4C3450()
{
  int v0; // eax
  int v1; // eax

  word_547F42 = Allocate_TaskType((int)aRigiddyncubeob, 240, word_54875C, 0);
  LOBYTE(dword_547F3C) = sub_4017C0(0);
  BYTE1(dword_547F3C) = sub_4017C0(0);
  BYTE2(dword_547F3C) = sub_4017C0(0);
  HIBYTE(dword_547F3C) = sub_4017C0(0);
  byte_547F40 = sub_4017C0(0);
  sub_401400(word_547F42, 4, (int)sub_4A01B0);
  sub_401400(word_547F42, 7, (int)sub_4C3110);
  sub_401400(word_547F42, 10, (int)sub_4C1840);
  sub_401400(word_547F42, 11, (int)nullsub_2);
  sub_401400(word_547F42, 9, (int)sub_4C1840);
  sub_401400(word_547F42, 8, (int)sub_4C35F0);
  sub_401400(word_547F42, 12, (int)sub_4C35D0);
  sub_401400(word_547F42, 0, (int)sub_4C3010);
  v0 = sub_4E55B0();
  sub_401400(word_547F42, v0, (int)sub_4C31F0);
  v1 = sub_4CEA10();
  sub_401400(word_547F42, v1, (int)sub_4C4660);
  sub_401400(word_547F42, 6, (int)sub_4C4780);
  GameDefineOptions((char)aDefinemagicobj, (int)sub_4C4520, 0, -1);
  sub_401F60(0x8000000);
  return sub_401FA0(word_547F42, 0x8000000);
}