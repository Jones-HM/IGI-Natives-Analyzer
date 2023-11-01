int __cdecl sub_48C860(int C, _DWORD *a2)
{
  _DWORD *v2; // ebp
  int v3; // edi
  int v5; // edx
  double *v6; // eax
  int v7; // [esp-Ch] [ebp-48h]
  double v8; // [esp+Ch] [ebp-30h] BYREF
  double v9; // [esp+14h] [ebp-28h]
  double v10; // [esp+1Ch] [ebp-20h]
  double v11; // [esp+24h] [ebp-18h]
  double v12; // [esp+2Ch] [ebp-10h]
  double v13; // [esp+34h] [ebp-8h]

  v2 = a2;
  v3 = a2[10] + 8;
  nullsub_1();
  *(_DWORD *)(C + 15580) = 1065353216;
  sub_48A920(C, v3);
  if ( !*(_DWORD *)(C + 15844) )
    return sub_450FF0(C, (int)v2);
  if ( *(_DWORD *)(C + 15848) == -1 )
    return sub_48AE70(C, (int)v2, (int (__cdecl *)(int, int))v2[7], 0);
  sub_452660(C);
  nullsub_1();
  if ( *(_BYTE *)(C + 15856) )
  {
    v5 = *(_DWORD *)(C + 15844);
    a2 = 0;
    sub_48B050(&a2, (_DWORD *)C, *(_BYTE *)(v5 + 41), (int (__cdecl *)(_DWORD))5);
    if ( a2 && *a2 != *(_DWORD *)(C + 15916) )
    {
      *(_DWORD *)(C + 15848) = *a2;
      *(_DWORD *)(v3 + 24) = 0;
    }
    *(_BYTE *)(C + 15856) = 0;
  }
  if ( sub_4522A0((int *)C, *(_DWORD *)(C + 15848), (const void *)(C + 16048), 0) )
  {
    *(_DWORD *)(C + 15848) = -1;
    sub_48AE70(C, (int)v2, (int (__cdecl *)(int, int))v2[7], 0);
    return sub_4511F0(*(_DWORD *)(C + 15016), C, -1);
  }
  else
  {
    if ( !*(_BYTE *)(*(_DWORD *)(C + 15844) + 41) )
      return sub_4511F0(*(_DWORD *)(C + 15016), C, -1);
    v6 = *(double **)(C + 15016);
    v8 = v6[34] - *(double *)(C + 32);
    v9 = v6[35] - *(double *)(C + 40);
    v10 = v6[36] - *(double *)(C + 48);
    v11 = *(float *)(C + 124);
    v12 = *(float *)(C + 136);
    v13 = *(float *)(C + 148);
    sub_4B3100(&v8);
    if ( v13 * v10 + v12 * v9 + v11 * v8 > 0.96 )
    {
      if ( sub_451270(*(_DWORD *)(C + 15016), 0) >= 4 && sub_451230(*(_DWORD *)(C + 15016), C) )
      {
        return sub_4511F0(*(_DWORD *)(C + 15016), C, 2);
      }
      else
      {
        v7 = *(_DWORD *)(C + 15016);
        *(_DWORD *)(C + 15500) = 1065353216;
        return sub_4511F0(v7, C, 0);
      }
    }
    else
    {
      return sub_4511F0(*(_DWORD *)(C + 15016), C, -1);
    }
  }
}