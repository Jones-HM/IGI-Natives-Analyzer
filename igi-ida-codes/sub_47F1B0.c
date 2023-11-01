_DWORD *__cdecl sub_47F1B0(const void *a1, int a2, int a3)
{
  int v3; // eax
  _DWORD *result; // eax
  unsigned __int16 v5; // [esp-8h] [ebp-10h]
  int v6; // [esp-4h] [ebp-Ch]

  v3 = sub_4F0EE0(word_5C115C, 0);
  result = (_DWORD *)sub_4012A0(v3, v5, v6);
  qmemcpy(result + 10, a1, 0x18u);
  result[8] = a3;
  result[9] = a3;
  result[17] = 0;
  result[16] = a2;
  return result;
}