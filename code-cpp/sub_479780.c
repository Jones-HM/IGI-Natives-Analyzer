void __cdecl sub_479780(int a1, int a2)
{
  int v2; // ebx
  unsigned __int8 v3; // al
  int v4; // edx
  int v5; // eax
  int v6; // eax
  int v7; // ecx
  int v8; // eax
  double v9; // st7
  int v10; // eax
  double v11; // st7
  double v12; // st7
  double v13; // st7
  int v14; // [esp+Ch] [ebp-1Ch] BYREF
  int v15; // [esp+10h] [ebp-18h]
  int v16; // [esp+14h] [ebp-14h]
  int v17; // [esp+18h] [ebp-10h]
  int v18; // [esp+1Ch] [ebp-Ch]
  int v19; // [esp+20h] [ebp-8h]
  int v20; // [esp+24h] [ebp-4h]
  float v21; // [esp+2Ch] [ebp+4h]

  v2 = *(_DWORD *)(a1 + 296);
  v3 = sub_4F1FF0();
  ((void (__cdecl *)(int, int))dword_A96AE0[384 * v3 + *(unsigned __int16 *)(a1 + 28)])(a1, a2);
  if ( *(_BYTE *)(a2 + 1) )
  {
    v4 = *(_DWORD *)(v2 + 1744);
    v18 = a1 + 336;
    v5 = *(_DWORD *)(a2 + 44);
    v14 = 16;
    v16 = 70;
    v17 = v4;
    v19 = a1;
    if ( v5 )
    {
      v6 = sub_463130(v5);
      v7 = *(_DWORD *)(a2 + 44);
      v15 = v6;
      v20 = v7;
    }
    else
    {
      v15 = 1;
      v20 = 0;
    }
    sub_450CE0((int)&v14);
    do
    {
      v8 = sub_416D20();
      v9 = sub_4B4770(v8);
      v21 = v9 - 0.5 + v9 - 0.5;
      v10 = sub_416D20();
      v11 = sub_4B4770(v10);
      v12 = v11 - 0.5 + v11 - 0.5;
    }
    while ( sqrt(v12 * v12 + v21 * v21) > 1.0 );
    v13 = v12 * (*(float *)(v2 + 1656) * 0.017453292) + *(float *)(v2 + 1648) * 0.017453292;
    *(float *)(a2 + 32) = *(float *)(v2 + 1652) * 0.017453292 * v21 + *(float *)(v2 + 1644) * 0.017453292;
    *(float *)(a2 + 36) = v13;
  }
}