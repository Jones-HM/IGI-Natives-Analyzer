int __cdecl sub_4E85E0(int a1, _BYTE *a2)
{
  int v2; // edx

  sub_4E8780(a1);
  if ( a2 )
  {
    v2 = *(_DWORD *)a2;
    qmemcpy((void *)(a1 + 160), (const void *)(*(_DWORD *)a2 + 160), 0x18u);
    qmemcpy((void *)(a1 + 136), (const void *)(v2 + 160), 0x18u);
    *(_DWORD *)(a1 + 184) = *(_DWORD *)(v2 + 184);
    *(_DWORD *)(a1 + 188) = *(_DWORD *)(v2 + 188);
    *(_DWORD *)(a1 + 192) = *(_DWORD *)(v2 + 192);
    *(_DWORD *)(a1 + 196) = *(_DWORD *)(v2 + 196);
    *(_DWORD *)(a1 + 200) = *(_DWORD *)(v2 + 200);
    *(_DWORD *)(a1 + 204) = *(_DWORD *)(v2 + 204);
    *(_DWORD *)(a1 + 208) = *(_DWORD *)(v2 + 208);
    *(_DWORD *)(a1 + 212) = *(_DWORD *)(v2 + 212);
    *(_DWORD *)(a1 + 216) = *(_DWORD *)(v2 + 216);
    *(_DWORD *)(a1 + 292) = *(_DWORD *)(v2 + 292);
    *(_BYTE *)(a1 + 220) = *(_BYTE *)(v2 + 220);
    *(_BYTE *)(a1 + 221) = a2[4];
    strcpy((char *)(a1 + 223), (const char *)(v2 + 223));
    strcpy((char *)(a1 + 255), (const char *)(v2 + 255));
    *(_DWORD *)(a1 + 296) = sub_497450((char *)(a1 + 255));
    *(_DWORD *)(a1 + 300) = sub_497410((_BYTE *)(a1 + 255));
  }
  else
  {
    *(_BYTE *)(a1 + 221) = 1;
  }
  *(_DWORD *)(a1 + 288) = 0;
  *(_DWORD *)(a1 + 32) = 0;
  *(_DWORD *)(a1 + 36) = 0;
  *(_DWORD *)(a1 + 40) = 0;
  *(_BYTE *)(a1 + 222) = 0;
  *(_DWORD *)(a1 + 44) = 2;
  sub_4974A0((_DWORD *)(a1 + 48));
  if ( !*(_BYTE *)(a1 + 221) )
    sub_4E6D20(a1);
  return sub_4E8DC0(a1);
}