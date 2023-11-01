int *__cdecl sub_44D870(int *a1, int a2, int a3)
{
  int v3; // esi
  int v4; // eax
  int *result; // eax
  int v6[6]; // [esp+8h] [ebp-18h] BYREF

  v3 = sub_451030(dword_5BDA58);
  sub_44D850((void *)(v3 + 8));
  *(float *)(v3 + 32) = sub_4B8A50(a3, 0);
  v4 = sub_4B8A20(a3, 1);
  sub_450E10(sub_48E080, v3, v4);
  result = a1;
  v6[0] = 2;
  v6[2] = 0;
  v6[3] = 0x40000000;
  v6[4] = (int)&byte_567C74;
  qmemcpy(a1, v6, 0x18u);
  return result;
}