int __cdecl sub_4C5B20(int a1)
{
  int v1; // esi
  int v2; // ebp
  int *v3; // eax
  _DWORD *v4; // ebx
  int v5; // ecx
  int v7; // [esp-10h] [ebp-20h]
  char *v8; // [esp+14h] [ebp+4h]

  v1 = MemoryAlloc(3840, 4);
  v2 = 0;
  *(_DWORD *)(v1 + 3580) = 0;
  *(_DWORD *)(v1 + 12) = 0;
  *(_BYTE *)(v1 + 3584) = 0;
  memset((void *)(v1 + 3356), 0, 0x20u);
  *(_DWORD *)(v1 + 3352) = 0;
  *(_DWORD *)(v1 + 3564) = 0;
  *(_DWORD *)(v1 + 3576) = 0;
  v3 = &dword_B81B24;
  do
  {
    *(v3 - 1) = 0;
    *v3 = 0;
    v3 += 11;
  }
  while ( (int)v3 < (int)&unk_B97B24 );
  *(_DWORD *)(v1 + 3524) = 0;
  *(_DWORD *)(v1 + 3520) = 0;
  *(_DWORD *)(v1 + 3552) = 0;
  *(_DWORD *)(v1 + 3556) = 0;
  *(_DWORD *)(v1 + 3560) = 0;
  *(_DWORD *)(v1 + 3516) = 0;
  *(_DWORD *)(v1 + 3572) = 0;
  *(_DWORD *)(v1 + 8) = 0;
  *(_DWORD *)(v1 + 4) = 0;
  *(_DWORD *)(v1 + 3532) = 0;
  *(_DWORD *)(v1 + 3536) = 0;
  sub_4B0B00((int *)(v1 + 3328), 64, a1, 4u);
  v8 = (char *)(v1 + 280);
  v4 = (_DWORD *)(v1 + 232);
  do
  {
    v5 = *(_DWORD *)(v1 + 3336);
    v7 = *(_DWORD *)(v1 + 3328) + *(_DWORD *)(v1 + 3344) * *(_DWORD *)(*(_DWORD *)(v1 + 3332) + 4 * v5);
    *(_DWORD *)(v7 + *(_DWORD *)(v1 + 3348)) = v5;
    ++*(_DWORD *)(v1 + 3336);
    *(v4 - 54) = v7;
    sub_4C5C90(v1, v7, 0, 0x40000000, v2);
    *v4 = 0;
    sub_4CE620(v1, v2);
    memset(v8, 0, 0x1FCu);
    v4[6] = dword_536148;
    ++v2;
    ++v4;
    v8 += 508;
  }
  while ( v2 < 6 );
  *(_DWORD *)(v1 + 3528) = 0;
  *(_DWORD *)(v1 + 3568) = 0;
  dword_B97D20 = 0;
  sub_4C5810();
  return v1;
}