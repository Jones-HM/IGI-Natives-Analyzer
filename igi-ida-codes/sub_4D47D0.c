_DWORD *__cdecl sub_4D47D0(int a1, int a2, int a3, int a4)
{
  _DWORD *v5; // esi
  int v6; // eax
  int v7; // ecx
  int v8; // ebx
  int v10; // [esp+14h] [ebp+4h]

  v5 = (_DWORD *)sub_4D4710();
  v10 = *(_DWORD *)(dword_A538F4[10 * a1] + 4 * a3);
  v6 = sub_4D4F20();
  v7 = a4;
  v8 = v6;
  BYTE1(v7) = BYTE1(a4) | 0x80;
  sub_4D4F60(v6, v10, v7, a1, a2, a3);
  sub_4D4750(v5, (int)sub_4D4840, (int)sub_4D5180, (int)sub_4D4B60, (int)sub_4D5080, v8);
  return v5;
}