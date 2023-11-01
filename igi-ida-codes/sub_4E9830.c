int __cdecl sub_4E9830(int a1, _BYTE *a2)
{
  int v2; // edx
  _BYTE *v3; // ebx

  sub_4E99D0(a1);
  if ( a2 )
  {
    v2 = *(_DWORD *)a2;
    qmemcpy((void *)(a1 + 160), (const void *)(*(_DWORD *)a2 + 160), 0x18u);
    qmemcpy((void *)(a1 + 136), (const void *)(v2 + 136), 0x18u);
    *(_DWORD *)(a1 + 184) = *(_DWORD *)(v2 + 184);
    *(_DWORD *)(a1 + 196) = *(_DWORD *)(v2 + 196);
    *(_DWORD *)(a1 + 200) = *(_DWORD *)(v2 + 200);
    *(_DWORD *)(a1 + 204) = *(_DWORD *)(v2 + 204);
    *(_DWORD *)(a1 + 300) = *(_DWORD *)(v2 + 300);
    *(_DWORD *)(a1 + 208) = *(_DWORD *)(v2 + 208);
    *(_DWORD *)(a1 + 212) = *(_DWORD *)(v2 + 212);
    *(_DWORD *)(a1 + 216) = *(_DWORD *)(v2 + 216);
    *(_DWORD *)(a1 + 220) = *(_DWORD *)(v2 + 220);
    *(_BYTE *)(a1 + 224) = *(_BYTE *)(v2 + 224);
    *(_BYTE *)(a1 + 225) = *(_BYTE *)(v2 + 225);
    *(_BYTE *)(a1 + 226) = a2[4];
    v3 = (_BYTE *)(v2 + 259);
    strcpy((char *)(a1 + 227), (const char *)(v2 + 227));
    strcpy((char *)(a1 + 259), (const char *)(v2 + 259));
    *(_DWORD *)(a1 + 304) = sub_497450((char *)(v2 + 259));
    *(_DWORD *)(a1 + 308) = sub_497410(v3);
  }
  else
  {
    *(_BYTE *)(a1 + 226) = 1;
  }
  *(_DWORD *)(a1 + 296) = 0;
  *(_DWORD *)(a1 + 32) = 0;
  *(_DWORD *)(a1 + 36) = 0;
  *(_DWORD *)(a1 + 40) = 0;
  *(_BYTE *)(a1 + 291) = 0;
  *(_BYTE *)(a1 + 292) = 0;
  *(_DWORD *)(a1 + 44) = 2;
  sub_4974A0((_DWORD *)(a1 + 48));
  if ( !*(_BYTE *)(a1 + 226) )
    sub_4E6D20(a1);
  return sub_4EA040(a1);
}