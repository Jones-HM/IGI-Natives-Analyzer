int __cdecl sub_43DDB0(int a1, _BYTE *a2)
{
  int v3; // eax
  int v4; // edx
  const void *v5; // ebx
  int v6; // esi
  int v7; // edi
  double v8; // st7
  int result; // eax
  float v10; // [esp+14h] [ebp+4h]

  v3 = sub_4CEC10((char *)(a1 + 368));
  sub_4C48D0(a1, v3);
  v4 = *(_DWORD *)(a1 + 420);
  v5 = (const void *)(a1 + 112);
  qmemcpy((void *)(a1 + 112), (const void *)(a1 + 288), 0x28u);
  *(_DWORD *)(a1 + 424) = *(_DWORD *)(a1 + 416);
  *(_DWORD *)(a1 + 444) = 0;
  *(_DWORD *)(a1 + 400) = 0;
  *(_DWORD *)(a1 + 428) = v4;
  v6 = a1 + 452;
  v7 = 10;
  do
  {
    sub_4F1400(v6, a1);
    v6 += 80;
    --v7;
  }
  while ( v7 );
  sub_4F1400(a1 + 1332, a1);
  sub_4F1400(a1 + 1252, a1);
  sub_4F1400(a1 + 1412, a1);
  v10 = sub_5020C0(*(_DWORD *)(a1 + 384));
  v8 = *(float *)(a1 + 392);
  *(_DWORD *)(a1 + 388) = *(_DWORD *)(a1 + 392);
  if ( v8 < 0.0 )
    *(_DWORD *)(a1 + 388) = 0;
  if ( *(float *)(a1 + 392) > (double)v10 )
    *(float *)(a1 + 388) = v10;
  sub_43D960(a1);
  if ( a2 && *a2 )
  {
    qmemcpy((void *)(a1 + 264), (const void *)(a1 + 32), 0x18u);
    qmemcpy((void *)(a1 + 328), v5, 0x28u);
  }
  result = LODWORD(v10);
  qmemcpy((void *)(a1 + 264), (const void *)(a1 + 32), 0x18u);
  qmemcpy((void *)(a1 + 328), v5, 0x28u);
  dword_57C0EC = LODWORD(v10);
  *(_BYTE *)(a1 + 1495) = 0;
  *(_BYTE *)(a1 + 1496) = 0;
  *(_BYTE *)(a1 + 1600) = 1;
  return result;
}