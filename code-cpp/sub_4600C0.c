int __cdecl sub_4600C0(int a1, int a2)
{
  int result; // eax
  int v3; // edx
  float v4; // ecx
  float v5; // edx
  float v6; // [esp+Ch] [ebp-8h]
  float v7; // [esp+Ch] [ebp-8h]

  result = a2;
  v3 = *(_DWORD *)(a1 + 1260);
  if ( *(_DWORD *)a2 && *(_BYTE *)(v3 + 217) )
  {
    v6 = *(float *)(*(_DWORD *)(v3 + 112) + 424);
    v4 = *(float *)(*(_DWORD *)(v3 + 112) + 428);
    *(double *)(a2 + 8) = *(float *)(*(_DWORD *)(v3 + 112) + 420) + *(double *)(v3 + 32);
    *(double *)(a2 + 16) = v6 + *(double *)(v3 + 40);
    *(double *)(a2 + 24) = v4 + *(double *)(v3 + 48);
    qmemcpy((void *)(a2 + 32), (const void *)(*(_DWORD *)(v3 + 112) + 432), 0x28u);
  }
  else
  {
    v7 = *(float *)(*(_DWORD *)(a1 + 112) + 2932);
    v5 = *(float *)(*(_DWORD *)(a1 + 112) + 2936);
    *(double *)(a2 + 8) = *(float *)(*(_DWORD *)(a1 + 112) + 2928) + *(double *)(a1 + 32);
    *(double *)(a2 + 16) = v7 + *(double *)(a1 + 40);
    *(double *)(a2 + 24) = v5 + *(double *)(a1 + 48);
    qmemcpy((void *)(a2 + 32), (const void *)(*(_DWORD *)(a1 + 112) + 2940), 0x28u);
    *(_DWORD *)a2 = 0;
  }
  return result;
}