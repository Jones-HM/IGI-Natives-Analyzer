int StatusMessageShow(int status_timer, const char *message, const char *sprite, const char *status_byte)
{
  int v4; // ebp
  char *v5; // edx

  QhashInit(1);
  v4 = sub_4012A0(status_timer, word_540A8C, 0);
  v5 = (char *)MemoryAlloc(strlen(message) + 1, 4);
  *(_DWORD *)(v4 + 176) = v5;
  strcpy(v5, message);
  strcpy((char *)(v4 + 180), sprite);
  strcpy((char *)(v4 + 436), status_byte);
  *(_BYTE *)(v4 + 452) = 1;
  *(_BYTE *)(v4 + 453) = 1;
  QhashReset();
  sub_485750(v4);
  return v4;
}