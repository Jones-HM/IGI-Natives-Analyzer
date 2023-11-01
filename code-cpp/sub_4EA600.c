int __cdecl sub_4EA600(int a1, _BYTE *a2)
{
  int v2; // edx

  sub_4EA7B0(a1);
  if ( a2 )
  {
    v2 = *(_DWORD *)a2;
    qmemcpy((void *)(a1 + 160), (const void *)(*(_DWORD *)a2 + 160), 0x18u);
    qmemcpy((void *)(a1 + 136), (const void *)(v2 + 160), 0x18u);
    *(_DWORD *)(a1 + 184) = *(_DWORD *)(v2 + 184);
    *(_DWORD *)(a1 + 188) = *(_DWORD *)(v2 + 188);
    *(_DWORD *)(a1 + 192) = *(_DWORD *)(v2 + 192);
    *(_DWORD *)(a1 + 200) = *(_DWORD *)(v2 + 200);
    *(_DWORD *)(a1 + 204) = *(_DWORD *)(v2 + 204);
    *(_DWORD *)(a1 + 208) = *(_DWORD *)(v2 + 208);
    *(_DWORD *)(a1 + 216) = *(_DWORD *)(v2 + 216);
    *(_DWORD *)(a1 + 220) = *(_DWORD *)(v2 + 220);
    *(_DWORD *)(a1 + 224) = *(_DWORD *)(v2 + 224);
    *(_DWORD *)(a1 + 228) = *(_DWORD *)(v2 + 228);
    qmemcpy((void *)(a1 + 232), (const void *)(v2 + 232), 0x2Cu);
    qmemcpy((void *)(a1 + 276), (const void *)(v2 + 276), 0x2Cu);
    strcpy((char *)(a1 + 320), (const char *)(v2 + 320));
    strcpy((char *)(a1 + 352), (const char *)(v2 + 352));
    *(_BYTE *)(a1 + 212) = a2[4];
    *(_DWORD *)(a1 + 384) = sub_497450((char *)(a1 + 352));
    *(_DWORD *)(a1 + 388) = sub_497410((_BYTE *)(a1 + 352));
  }
  else
  {
    *(_BYTE *)(a1 + 212) = 1;
  }
  *(_BYTE *)(a1 + 213) = 0;
  *(_DWORD *)(a1 + 32) = 0;
  *(_DWORD *)(a1 + 36) = 0;
  *(_DWORD *)(a1 + 40) = 0;
  *(_DWORD *)(a1 + 44) = 18;
  sub_4974A0((_DWORD *)(a1 + 48));
  if ( !*(_BYTE *)(a1 + 212) )
    sub_4E6D20(a1);
  return sub_4EAEB0(a1);
}