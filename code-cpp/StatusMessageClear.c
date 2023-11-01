void StatusMessageClear (char* buffer)
{
  int v1; // eax
  int *result; // eax
  int v3[6]; // [esp+8h] [ebp-18h] BYREF

  v1 = sub_487180();
  sub_4868D0(*(_DWORD *)(v1 + 1252));
  result = buffer;
  v3[0] = 1;
  v3[2] = 0;
  v3[3] = 1072693248;
  v3[4] = (int)&byte_567C74;
  qmemcpy(buffer, v3, 0x18u);
  return result;
}