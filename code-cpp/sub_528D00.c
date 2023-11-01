int __cdecl sub_528D00(int a1, int *a2)
{
  char v2; // al
  int v3; // ecx
  int v4; // ecx
  int v5; // ecx
  int v6; // ecx
  int v7; // ecx
  int v8; // ecx
  int v9; // ecx
  int v10; // ecx
  int v11; // edx
  int v12; // edx
  int v13; // edx
  int v14; // edx
  int v15; // edx
  int v16; // edx
  int v17; // edx
  int v18; // edx
  int v19; // edx
  int v20; // ecx
  int v21; // ecx
  int v22; // ecx
  int v23; // ecx
  int result; // eax

  v2 = *(_BYTE *)(a1 + 415);
  *(_BYTE *)(a1 + 212) = 0;
  if ( v2 )
    *(_BYTE *)(a1 + 212) = 1;
  switch ( (__int64)*(float *)a2[1] )
  {
    case 0i64:
      *(_DWORD *)(a1 + 256) = nullsub_2;
      strcpy((char *)(a1 + 424), "Flyby");
      break;
    case 1i64:
      *(_DWORD *)(a1 + 256) = nullsub_2;
      strcpy((char *)(a1 + 424), "Circle");
      break;
    case 2i64:
      *(_DWORD *)(a1 + 256) = sub_529010;
      *(_DWORD *)(a1 + 424) = off_54F440;
      break;
    case 3i64:
      *(_DWORD *)(a1 + 256) = sub_528930;
      strcpy((char *)(a1 + 424), "Relative");
      break;
    case 4i64:
      *(_DWORD *)(a1 + 256) = sub_528FF0;
      strcpy((char *)(a1 + 424), "(None)");
      break;
    default:
      break;
  }
  v3 = a2[1];
  if ( *(_DWORD *)(v3 + 4) != -998653952 )
    *(_DWORD *)(a1 + 264) = (__int64)*(float *)(v3 + 4);
  v4 = a2[1];
  if ( *(_DWORD *)(v4 + 8) != -998653952 )
    *(_DWORD *)(a1 + 268) = (__int64)*(float *)(v4 + 8);
  v5 = a2[1];
  if ( *(_DWORD *)(v5 + 12) != -998653952 )
    *(double *)(a1 + 328) = *(float *)(v5 + 12);
  v6 = a2[1];
  if ( *(_DWORD *)(v6 + 16) != -998653952 )
    *(double *)(a1 + 336) = *(float *)(v6 + 16);
  v7 = a2[1];
  if ( *(_DWORD *)(v7 + 20) != -998653952 )
    *(double *)(a1 + 344) = *(float *)(v7 + 20);
  v8 = a2[1];
  if ( *(_DWORD *)(v8 + 24) != -998653952 )
    *(double *)(a1 + 352) = *(float *)(v8 + 24);
  v9 = a2[1];
  if ( *(_DWORD *)(v9 + 28) != -998653952 )
    *(double *)(a1 + 360) = *(float *)(v9 + 28);
  v10 = a2[1];
  if ( *(_DWORD *)(v10 + 32) != -998653952 )
    *(double *)(a1 + 368) = *(float *)(v10 + 32);
  v11 = *(_DWORD *)(a2[1] + 36);
  if ( v11 != -998653952 )
    *(_DWORD *)(a1 + 376) = v11;
  v12 = *(_DWORD *)(a2[1] + 40);
  if ( v12 != -998653952 )
    *(_DWORD *)(a1 + 380) = v12;
  v13 = *(_DWORD *)(a2[1] + 44);
  if ( v13 != -998653952 )
    *(_DWORD *)(a1 + 384) = v13;
  v14 = *(_DWORD *)(a2[1] + 48);
  if ( v14 != -998653952 )
    *(_DWORD *)(a1 + 388) = v14;
  v15 = *(_DWORD *)(a2[1] + 52);
  if ( v15 != -998653952 )
    *(_DWORD *)(a1 + 392) = v15;
  v16 = *(_DWORD *)(a2[1] + 56);
  if ( v16 != -998653952 )
    *(_DWORD *)(a1 + 396) = v16;
  v17 = *(_DWORD *)(a2[1] + 60);
  if ( v17 != -998653952 )
    *(_DWORD *)(a1 + 400) = v17;
  v18 = *(_DWORD *)(a2[1] + 64);
  if ( v18 != -998653952 )
    *(_DWORD *)(a1 + 404) = v18;
  v19 = *(_DWORD *)(a2[1] + 68);
  if ( v19 != -998653952 )
    *(_DWORD *)(a1 + 408) = v19;
  v20 = a2[1];
  if ( *(_DWORD *)(v20 + 72) != -998653952 )
    *(_BYTE *)(a1 + 412) = (__int64)*(float *)(v20 + 72);
  v21 = a2[1];
  if ( *(_DWORD *)(v21 + 76) != -998653952 )
    *(_BYTE *)(a1 + 413) = (__int64)*(float *)(v21 + 76);
  v22 = a2[1];
  if ( *(_DWORD *)(v22 + 80) != -998653952 )
    *(_BYTE *)(a1 + 414) = (__int64)*(float *)(v22 + 80);
  v23 = a2[1];
  if ( *(_DWORD *)(v23 + 84) != -998653952 )
    *(_DWORD *)(a1 + 416) = (__int64)*(float *)(v23 + 84);
  if ( !*a2 )
    sub_528850(a1);
  result = *a2;
  if ( *a2 > 0 )
    return sub_529A10(a1);
  return result;
}