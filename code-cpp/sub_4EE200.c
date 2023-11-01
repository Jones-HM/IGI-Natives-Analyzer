void __cdecl sub_4EE200(int a1)
{
  int v1; // edi
  int *v2; // ebx
  double v3; // st7
  double v4; // st7
  double v5; // st7
  float v6; // [esp+Ch] [ebp-12Ch] BYREF
  float v7; // [esp+10h] [ebp-128h]
  float v8; // [esp+14h] [ebp-124h]
  double v9; // [esp+18h] [ebp-120h]
  double v10; // [esp+20h] [ebp-118h]
  double v11; // [esp+28h] [ebp-110h]
  double v12; // [esp+30h] [ebp-108h]
  double v13; // [esp+38h] [ebp-100h]
  double v14; // [esp+40h] [ebp-F8h]
  char v15[108]; // [esp+48h] [ebp-F0h] BYREF
  int v16; // [esp+B4h] [ebp-84h]

  v12 = 1.797693134862316e308;
  v13 = 1.797693134862316e308;
  v14 = 1.797693134862316e308;
  v9 = -1.797693134862316e308;
  v10 = -1.797693134862316e308;
  v11 = -1.797693134862316e308;
  v16 = sub_4CEC10((char *)(a1 + 312));
  v1 = 0;
  if ( *(int *)(a1 + 328) > 0 )
  {
    v2 = (int *)(a1 + 332);
    do
    {
      sub_4D0970(&v6, (int)v15, *v2);
      if ( v6 < v12 )
        v12 = v6;
      if ( v7 < v13 )
        v13 = v7;
      if ( v8 < v14 )
        v14 = v8;
      if ( v6 > v9 )
        v9 = v6;
      if ( v7 > v10 )
        v10 = v7;
      if ( v8 > v11 )
        v11 = v8;
      ++v1;
      v2 += 6;
    }
    while ( v1 < *(_DWORD *)(a1 + 328) );
  }
  v3 = v9 - v12;
  if ( v9 - v12 < 0.0 )
    v3 = -v3;
  *(float *)(a1 + 12) = v3;
  v4 = v10 - v13;
  if ( v10 - v13 < 0.0 )
    v4 = -v4;
  *(float *)(a1 + 16) = v4;
  v5 = v11 - v14;
  if ( v11 - v14 < 0.0 )
    v5 = -v5;
  *(float *)(a1 + 20) = v5;
}