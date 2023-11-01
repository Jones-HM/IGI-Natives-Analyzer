int __cdecl sub_4F8780(int a1)
{
  int v1; // ecx
  int result; // eax
  char v3; // al
  int v4; // eax
  int v5; // ecx
  int *v6; // edx
  int v7; // eax
  int v8; // eax
  int v9; // eax
  int v10; // esi
  int v11; // edi
  int v12; // eax
  int v13; // esi
  _DWORD *v14; // eax
  double v15; // st7
  double v16; // st6
  double v17; // st7
  double v18; // st7
  int v19; // eax
  int v20; // ecx
  int v21; // eax
  double v22; // st7
  double v23; // st7
  __int16 v24; // ax
  __int16 v25; // ax
  _DWORD *v26; // [esp-28h] [ebp-3B8h]
  int v27; // [esp-Ch] [ebp-39Ch]
  int v28; // [esp-Ch] [ebp-39Ch]
  int v29; // [esp+10h] [ebp-380h]
  int v30; // [esp+10h] [ebp-380h]
  int v31; // [esp+10h] [ebp-380h]
  char v32; // [esp+17h] [ebp-379h]
  double v33; // [esp+18h] [ebp-378h]
  double v34; // [esp+18h] [ebp-378h]
  int v35; // [esp+20h] [ebp-370h]
  double v36; // [esp+20h] [ebp-370h]
  double v37; // [esp+28h] [ebp-368h]
  double v38[3]; // [esp+30h] [ebp-360h] BYREF
  double v39[3]; // [esp+48h] [ebp-348h] BYREF
  double v40; // [esp+60h] [ebp-330h] BYREF
  double v41[3]; // [esp+68h] [ebp-328h] BYREF
  double v42[3]; // [esp+80h] [ebp-310h] BYREF
  double v43; // [esp+98h] [ebp-2F8h]
  char v44[24]; // [esp+A0h] [ebp-2F0h] BYREF
  double v45; // [esp+B8h] [ebp-2D8h]
  int v46; // [esp+F8h] [ebp-298h]
  char Buffer[128]; // [esp+110h] [ebp-280h] BYREF
  char Dir[128]; // [esp+190h] [ebp-200h] BYREF
  char Drive[128]; // [esp+210h] [ebp-180h] BYREF
  char Filename[128]; // [esp+290h] [ebp-100h] BYREF
  char Ext[128]; // [esp+310h] [ebp-80h] BYREF

  v1 = *(_DWORD *)(a1 + 184);
  v40 = -536870912.0;
  v29 = 2 * (0x40000000 >> v1);
  result = sub_48F250();
  if ( result )
  {
    v35 = *(char *)(a1 + 199);
    v3 = *(_BYTE *)(a1 + 202);
    *(_BYTE *)(a1 + 205) = 1;
    if ( !v3 )
    {
      v32 = sub_4B0DB0();
      if ( !v32 )
        sub_4B0D40();
      if ( *(_DWORD *)(a1 + 268) )
      {
        sub_4015F0(*(_DWORD *)(a1 + 268));
        *(_DWORD *)(a1 + 268) = 0;
      }
      if ( !*(_BYTE *)(a1 + 199) )
      {
        v4 = 0;
        v5 = *(_DWORD *)(*(_DWORD *)(a1 + 104) + 3564);
        *(_BYTE *)(a1 + 199) = 1;
        if ( v5 > 0 )
        {
          v6 = dword_BC00A0;
          do
          {
            if ( !*v6 )
              break;
            ++v4;
            ++v6;
          }
          while ( v4 < v5 );
        }
        *(_DWORD *)(a1 + 216) = v4;
        dword_BC00A0[v4] = a1;
        if ( v4 == v5 )
          ++v5;
        if ( v5 >= 2048 )
        {
          ErrorShow(aTooManyLightma);
          while ( 1 )
            ;
        }
        *(_DWORD *)(*(_DWORD *)(a1 + 104) + 3564) = v5;
        v7 = *(_DWORD *)(a1 + 220);
        if ( *(_DWORD *)(*(_DWORD *)(a1 + 104) + 3576) )
        {
          if ( v7 != -1 )
          {
            v8 = 11 * v7;
            if ( dword_B81B24[v8] )
              *(_DWORD *)(a1 + 264) = (char *)&unk_B81B28 + v8 * 4;
          }
        }
        else if ( v7 != -1 )
        {
          _splitpath(FullPath, Drive, Dir, Filename, Ext);
          GameDataSymbolLoad(Buffer, "%s%slightmap/%s%d.lmp", Drive, Dir, Filename, *(_DWORD *)(a1 + 220));
          if ( sub_4B5B60(Buffer) )
          {
            v9 = ResourceLoad(Buffer, 0);
            v10 = *(_DWORD *)(a1 + 212);
            v11 = v9;
            if ( sub_4B2670() > 1 )
              sub_4B2610(1);
            sub_4B23B0(*(int **)(a1 + 264), *(_DWORD *)(*(_DWORD *)(a1 + 104) + 3572), v10, v10, v10, 1, 0, 0, v11);
            if ( sub_4B2670() > 1 )
              sub_4B2610(-1);
            ResourceUnload(Buffer);
          }
        }
      }
    }
    qmemcpy(v38, (const void *)(a1 + 112), sizeof(v38));
    if ( !*(_BYTE *)(a1 + 202) )
    {
      v12 = 0;
      qmemcpy(v41, (const void *)(a1 + 112), sizeof(v41));
      v41[2] = v41[2] + 268435456.0;
      v46 = 0;
      v13 = 0;
      while ( v13 < 5 )
      {
        sub_4CB9F0(*(_DWORD **)(a1 + 104), (int)v44, (char *)v41, 1, &v40, 255, 0, 0x80000000);
        v12 = v46;
        ++v13;
        if ( v46 )
          goto LABEL_34;
      }
      if ( !v12 )
        goto LABEL_35;
LABEL_34:
      v38[2] = v45;
    }
LABEL_35:
    v14 = *(_DWORD **)(a1 + 104);
    v38[0] = (double)(int)v14[888] + v38[0];
    v38[1] = (double)(int)v14[889] + v38[1];
    v38[2] = (double)(int)v14[890] + v38[2];
    v15 = (double)(int)(-v29 & (__int64)v38[0]);
    *(double *)(a1 + 136) = v15;
    v43 = (double)(int)(-v29 & (__int64)v38[1]);
    *(double *)(a1 + 144) = v43;
    v33 = (double)(int)(-v29 & (__int64)v38[2]);
    *(double *)(a1 + 152) = v33;
    v16 = (double)v29;
    qmemcpy(v38, (const void *)(a1 + 136), sizeof(v38));
    *(double *)(a1 + 160) = v16 + v15;
    *(double *)(a1 + 168) = v16 + v43;
    *(double *)(a1 + 176) = v16 + v33;
    v17 = v16 * 0.5;
    v38[0] = v17 + v38[0];
    v38[1] = v17 + v38[1];
    v38[2] = v17 + v38[2];
    v38[0] = v38[0] - (double)(int)v14[888];
    v38[1] = v38[1] - (double)(int)v14[889];
    v38[2] = v38[2] - (double)(int)v14[890];
    *(double *)(a1 + 136) = *(double *)(a1 + 136) - (double)(int)v14[888];
    *(double *)(a1 + 144) = *(double *)(a1 + 144) - (double)(int)v14[889];
    *(double *)(a1 + 152) = *(double *)(a1 + 152) - (double)(int)v14[890];
    *(double *)(a1 + 160) = *(double *)(a1 + 160) - (double)(int)v14[888];
    *(double *)(a1 + 168) = *(double *)(a1 + 168) - (double)(int)v14[889];
    v18 = (double)(int)v14[890];
    *(_BYTE *)(a1 + 199) = 1;
    *(double *)(a1 + 176) = *(double *)(a1 + 176) - v18;
    if ( !v35 )
      sub_4C7350(v14, a1, (int)v38, (double *)(a1 + 136), (double *)(a1 + 160), 4);
    sub_4C6E70(*(_DWORD **)(a1 + 104), a1, (int)v38, (double *)(a1 + 136), (double *)(a1 + 160));
    if ( !*(_BYTE *)(a1 + 202) )
    {
      v19 = *(_DWORD *)(a1 + 212);
      switch ( v19 )
      {
        case 256:
          v20 = 7;
          break;
        case 128:
          v20 = 6;
          break;
        case 64:
          v20 = 5;
          break;
        case 32:
          v20 = 4;
          break;
        case 16:
          v20 = 3;
          break;
        case 8:
          v20 = 2;
          break;
        default:
          ErrorShow(aIllegalShiftSi);
          while ( 1 )
            ;
      }
      v21 = *(_DWORD *)(a1 + 184);
      *(_DWORD *)(a1 + 188) = 30 - v21 - v20;
      qmemcpy(v42, (const void *)(a1 + 32), sizeof(v42));
      v37 = v42[2];
      v34 = v42[2];
      v30 = 32;
      v36 = (double)(0x40000000 >> v21);
      do
      {
        qmemcpy(v41, v42, sizeof(v41));
        v22 = sub_4B4770(dword_A76CD0);
        v41[0] = (v22 + v22 - 1.0) * v36 + v41[0];
        v23 = sub_4B4770(dword_A76CD0);
        v26 = *(_DWORD **)(a1 + 104);
        v41[1] = (v23 + v23 - 1.0) * v36 + v41[1];
        v41[2] = v41[2] + 268435456.0;
        sub_4CB9F0(v26, (int)v44, (char *)v41, 1, &v40, 255, 0, 0x80000000);
        if ( v46 )
        {
          if ( v45 < v37 )
            v37 = v45;
          if ( v45 > v34 )
            v34 = v45;
        }
        --v30;
      }
      while ( v30 );
      v31 = 0;
      qmemcpy(v39, v42, sizeof(v39));
      for ( v39[2] = v42[2] - v36; v37 < v39[2]; v39[2] = v39[2] - v36 )
      {
        if ( !v31 )
        {
          v24 = sub_4018F0();
          *(_DWORD *)(a1 + 268) = sub_4012A0(a1, v24, 0);
          v31 = 1;
        }
        v27 = *(_DWORD *)(a1 + 268);
        v39[2] = v39[2] - v36;
        sub_4F8FE0(v27, (_DWORD *)a1, v39);
      }
      qmemcpy(v39, v42, sizeof(v39));
      for ( v39[2] = v36 + v42[2]; v34 > v39[2]; v39[2] = v39[2] + v36 )
      {
        if ( !v31 )
        {
          v25 = sub_4018F0();
          *(_DWORD *)(a1 + 268) = sub_4012A0(a1, v25, 0);
          v31 = 1;
        }
        v28 = *(_DWORD *)(a1 + 268);
        v39[2] = v39[2] + v36;
        sub_4F8FE0(v28, (_DWORD *)a1, v39);
      }
      if ( !v32 )
        sub_4B0D50();
    }
    return sub_4F8EF0(a1);
  }
  return result;
}