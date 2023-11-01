int *__cdecl sub_44EBB0(int *a1, int a2, int a3)
{
  int *result; // eax
  double v4; // st7
  int v5; // ecx
  int v6[6]; // [esp+8h] [ebp-18h] BYREF

  if ( *(int *)(dword_5BDA58 + 15204) < 5 )
  {
    *(_DWORD *)(16 * *(_DWORD *)(dword_5BDA58 + 15204) + dword_5BDA58 + 15112) = sub_4B8A20(a3, 0);
    v4 = sub_4B8A50(a3, 1);
    v6[0] = 2;
    v5 = *(_DWORD *)(dword_5BDA58 + 15204);
    v6[2] = 0;
    v6[3] = 0x40000000;
    v6[4] = (int)&byte_567C74;
    *(double *)(16 * (v5 + 945) + dword_5BDA58) = v4;
    ++*(_DWORD *)(dword_5BDA58 + 15204);
    result = a1;
  }
  else
  {
    WarningShow("Maximum number of animation entries (#%d) reached", 5);
    sub_4B8A20(a3, 0);
    sub_4B8A50(a3, 1);
    result = a1;
    v6[0] = 2;
    v6[2] = 0;
    v6[3] = 0x40000000;
    v6[4] = (int)&byte_567C74;
  }
  qmemcpy(a1, v6, 0x18u);
  return result;
}