int *__cdecl sub_44D630(int *a1, int a2, int a3)
{
  int v3; // esi
  int v4; // eax
  int *result; // eax
  int v6[6]; // [esp+10h] [ebp-18h] BYREF

  v3 = sub_451030(dword_5BDA58);
  *(_DWORD *)(v3 + 8) = sub_4B8A20(a3, 0);
  *(_DWORD *)(v3 + 12) = (__int64)(sub_4B8A50(a3, 1) * 30.0);
  *(_DWORD *)(v3 + 16) = (__int64)(sub_4B8A50(a3, 2) * 30.0);
  *(_BYTE *)(v3 + 24) = sub_4B8A20(a3, 3);
  v4 = sub_4B8A20(a3, 4);
  sub_450E10(sub_48EDE0, v3, v4);
  result = a1;
  v6[0] = 5;
  v6[2] = 0;
  v6[3] = 1075052544;
  v6[4] = (int)&byte_567C74;
  qmemcpy(a1, v6, 0x18u);
  return result;
}