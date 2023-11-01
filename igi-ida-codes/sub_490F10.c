char __cdecl sub_490F10(int a1)
{
  int v2; // edi
  int v3; // eax
  int v4; // esi
  int v5; // ecx
  int v6; // edx
  int v7; // ebx
  _DWORD *v8; // edi
  int v10; // [esp+4h] [ebp-4h]
  float v11; // [esp+Ch] [ebp+4h]

  if ( *(_DWORD *)(a1 + 32) != *(_DWORD *)(a1 + 28) )
  {
    sub_4910C0(a1);
    if ( *(_BYTE *)(a1 + 360) )
    {
      v2 = *(_DWORD *)a1;
      sub_4977F0();
      sub_497620(a1 + 364, 1);
      v3 = *(_DWORD *)(a1 + 4428);
      if ( v3 < *(_DWORD *)(a1 + 4424) )
      {
        v4 = a1 + 124 * v3;
        if ( v2 <= *(_DWORD *)(v4 + 476) + *(_DWORD *)(v4 + 480) + *(_DWORD *)(v4 + 488) )
        {
          v5 = *(_DWORD *)(v4 + 476);
          v11 = 1.0;
          if ( v2 >= v5 )
          {
            if ( *(_DWORD *)(v4 + 468) != -1 )
            {
              v10 = *(_DWORD *)(v4 + 484);
              if ( v2 < v5 + v10 )
                v11 = 1.0 - (double)(v5 + v10 - v2) / (double)v10;
            }
            if ( *(_DWORD *)(v4 + 472) != -1 )
            {
              v6 = *(_DWORD *)(v4 + 480);
              if ( v2 >= v6 + v5 )
                v11 = (double)(v5 + v6 + *(_DWORD *)(v4 + 488) - v2) / (double)*(int *)(v4 + 488);
            }
            v7 = 0;
            if ( *(int *)(v4 + 492) > 0 )
            {
              v8 = (_DWORD *)(v4 + 544);
              do
              {
                *(float *)(*v8 + 20) = v11 * *(float *)(v4 + 496) * 128.0;
                *(float *)(*v8 + 24) = v11 * *(float *)(v4 + 500) * 128.0;
                *(float *)(*v8 + 28) = v11 * *(float *)(v4 + 504) * 128.0;
                *(_DWORD *)(*v8 + 36) |= 0x80000u;
                *(float *)(*v8 + 16) = v11;
                sub_4B6F50(*v8);
                ++v7;
                ++v8;
              }
              while ( v7 < *(_DWORD *)(v4 + 492) );
            }
          }
        }
        else
        {
          *(_DWORD *)(a1 + 4428) = v3 + 1;
        }
      }
      sub_497700();
      nullsub_1();
    }
    sub_491CC0();
    *(_DWORD *)(a1 + 32) = *(_DWORD *)(a1 + 28);
  }
  return 1;
}