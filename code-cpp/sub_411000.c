void __cdecl sub_411000(int a1)
{
  int v2; // ebx
  int v3; // eax
  int v4; // ecx
  int v5; // ecx
  int v6; // [esp+8h] [ebp-4h]
  int v7; // [esp+10h] [ebp+4h]

  v2 = -1;
  if ( *(float *)(a1 + 524) != 0.0 && *(float *)(a1 + 364) == 0.0 )
    v2 = 0;
  if ( *(float *)(a1 + 528) != 0.0 && *(float *)(a1 + 368) == 0.0 )
    v2 = 1;
  if ( *(float *)(a1 + 532) != 0.0 && *(float *)(a1 + 372) == 0.0 )
    v2 = 2;
  if ( *(float *)(a1 + 536) != 0.0 && *(float *)(a1 + 376) == 0.0 )
    v2 = 3;
  if ( *(float *)(a1 + 540) != 0.0 && *(float *)(a1 + 380) == 0.0 )
    v2 = 4;
  if ( *(float *)(a1 + 544) != 0.0 && *(float *)(a1 + 384) == 0.0 )
    v2 = 5;
  if ( *(float *)(a1 + 548) != 0.0 && *(float *)(a1 + 388) == 0.0 )
    v2 = 6;
  if ( *(float *)(a1 + 552) != 0.0 && *(float *)(a1 + 392) == 0.0 )
    v2 = 7;
  if ( *(float *)(a1 + 556) == 0.0 || *(float *)(a1 + 396) != 0.0 )
  {
    if ( v2 == -1 )
      return;
  }
  else
  {
    v2 = 8;
  }
  if ( v2 != *(_DWORD *)(a1 + 3408) )
    *(_DWORD *)(a1 + 3412) = 0;
  v7 = 0;
  if ( dword_56E0A0[9 * v2] > 0 )
  {
    while ( 1 )
    {
      v3 = *(_DWORD *)(a1 + 3412);
      v4 = v3 + 9 * v2;
      ++v3;
      v5 = dword_56E0A4[v4];
      *(_DWORD *)(a1 + 3412) = v3;
      v6 = v5;
      if ( v3 >= dword_56E0A0[9 * v2] )
        *(_DWORD *)(a1 + 3412) = 0;
      if ( sub_413CC0(a1, v5) )
        break;
      if ( ++v7 >= dword_56E0A0[9 * v2] )
      {
        *(_DWORD *)(a1 + 3408) = v2;
        return;
      }
    }
    *(float *)(a1 + 484) = (float)v6;
  }
  *(_DWORD *)(a1 + 3408) = v2;
}