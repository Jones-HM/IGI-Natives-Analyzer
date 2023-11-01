int __cdecl sub_40FBE0(int a1, int a2)
{
  int v3; // ebx
  int v4; // edi
  int v5; // eax
  int v6; // eax
  int v7; // eax
  int v8; // eax
  int v9; // eax
  int result; // eax
  int v11; // ecx
  int v12; // edx
  float *v13; // eax
  double v14; // st7
  char v16; // c0
  int v17; // eax
  int v18; // eax
  int v19; // [esp+20h] [ebp+8h]

  v3 = *(_DWORD *)(a2 + 1260);
  v4 = a2 + 1220;
  v5 = sub_4F2060(a2 + 1220, 0);
  v19 = sub_413C80(v5);
  if ( *(float *)(a2 + 456) == 0.0 )
  {
    v6 = sub_4F2060(v4, 0);
    v7 = sub_413C80(v6);
    sub_4D61D0(v3 + 104, 0, *(_DWORD *)(v7 + 1676), 0, 0.0);
    *(_DWORD *)(a1 + 20) = sub_40FD70;
  }
  v8 = *(_DWORD *)(a2 + 3436);
  if ( v8 )
  {
    result = v8 - 1;
    *(_DWORD *)(a2 + 3436) = result;
  }
  else
  {
    v9 = sub_47CDA0(aAmmoIdMedipack);
    result = sub_47CEE0(a2 + 832, v9);
    v11 = result;
    if ( result )
    {
      v12 = *(_DWORD *)(result + 4);
      if ( !v12 || *(float *)(a2 + 596) == 0.0 )
      {
        v17 = sub_4F2060(v4, 0);
        v18 = sub_413C80(v17);
        result = sub_4D61D0(v3 + 104, 0, *(_DWORD *)(v18 + 1676), 0, 0.0);
        *(_DWORD *)(a1 + 20) = sub_40FD70;
      }
      else
      {
        v13 = *(float **)(v19 + 1764);
        *(_DWORD *)(v11 + 4) = v12 - 1;
        v14 = *(float *)(a2 + 596) - *(float *)(a2 + 600) * *v13;
        *(float *)(a2 + 596) = v14;
        if ( v16 )
        {
          *(_DWORD *)(a2 + 596) = 0;
        }
        else if ( v14 > *(float *)(a2 + 600) )
        {
          *(float *)(a2 + 596) = *(float *)(a2 + 600);
        }
        result = (__int64)(60.0 / (double)*(int *)(v19 + 1604) * 30.0);
        *(_DWORD *)(a2 + 3436) = result;
      }
    }
  }
  return result;
}