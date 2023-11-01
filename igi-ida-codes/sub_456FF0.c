char __cdecl sub_456FF0(int a1)
{
  double v1; // st7
  double v2; // st6
  double v4; // st7
  char v5; // c0
  char v6; // al
  char result; // al
  double ArgList; // [esp+0h] [ebp-20h]
  double ArgLista; // [esp+0h] [ebp-20h]
  double ArgListb; // [esp+0h] [ebp-20h]
  double ArgListc; // [esp+0h] [ebp-20h]
  double ArgListd; // [esp+0h] [ebp-20h]
  double ArgListe; // [esp+0h] [ebp-20h]
  double ArgListf; // [esp+0h] [ebp-20h]
  double ArgListg; // [esp+0h] [ebp-20h]
  double ArgListh; // [esp+0h] [ebp-20h]
  double ArgListi; // [esp+0h] [ebp-20h]
  double ArgListj; // [esp+0h] [ebp-20h]
  double ArgListk; // [esp+0h] [ebp-20h]
  char v20; // [esp+8h] [ebp-18h]
  float v21; // [esp+14h] [ebp-Ch]
  float v22; // [esp+18h] [ebp-8h]
  float v23; // [esp+1Ch] [ebp-4h]

  sub_45D360(a1);
  sub_460CF0(a1);
  sub_4EC1E0(a1 + 748, a1);
  if ( *(float *)(a1 + 512) != 0.0 )
    *(_BYTE *)(a1 + 3328) ^= 1u;
  *(_DWORD *)(a1 + 756) &= ~0x10000u;
  sub_4610C0(a1);
  sub_464800(*(_DWORD *)(a1 + 1260), a1);
  *(_BYTE *)(a1 + 216) = 1;
  sub_4D2FB0(a1 + 1300, a1 + 1312, a1 + 104);
  v21 = *(float *)(a1 + 128) * *(float *)(a1 + 1320)
      + *(float *)(a1 + 124) * *(float *)(a1 + 1316)
      + *(float *)(a1 + 120) * *(float *)(a1 + 1312);
  v22 = *(float *)(a1 + 140) * *(float *)(a1 + 1320)
      + *(float *)(a1 + 136) * *(float *)(a1 + 1316)
      + *(float *)(a1 + 132) * *(float *)(a1 + 1312);
  v1 = *(float *)(a1 + 152) * *(float *)(a1 + 1320) + *(float *)(a1 + 148) * *(float *)(a1 + 1316);
  v2 = *(float *)(a1 + 144) * *(float *)(a1 + 1312);
  *(float *)(a1 + 1312) = v21;
  *(float *)(a1 + 1316) = v22;
  v23 = v1 + v2;
  *(float *)(a1 + 1320) = v23;
  sub_4613D0(a1);
  if ( *(_DWORD *)(a1 + 1900) )
    sub_462CF0(a1);
  else
    sub_4614B0(a1);
  sub_464BD0(*(_DWORD *)(a1 + 1260), a1);
  sub_462E50(a1);
  sub_463080(a1);
  sub_463920(a1);
  v4 = *(float *)(a1 + 1644);
  if ( v5 )
    v4 = -v4;
  ArgList = v4 * 0.00024414062 * 30.0;
  sub_460C80(a1, aSpeedZMS2f, SLOBYTE(ArgList));
  v6 = sub_463680(a1);
  sub_460C80(a1, aGroundTaskX, v6);
  sub_460C80(a1, aAttachTaskX, *(_DWORD *)(a1 + 1900));
  ArgLista = *(float *)(a1 + 1832);
  sub_460C80(a1, aDeltaMovePosX2, SLOBYTE(ArgLista));
  ArgListb = *(float *)(a1 + 1836);
  sub_460C80(a1, aDeltaMovePosY2, SLOBYTE(ArgListb));
  ArgListc = *(float *)(a1 + 1840);
  sub_460C80(a1, aDeltaMovePosZ2, SLOBYTE(ArgListc));
  ArgListd = *(float *)(a1 + 1884);
  sub_460C80(a1, aDeltaMoveAlpha, SLOBYTE(ArgListd));
  ArgListe = *(float *)(a1 + 1888);
  sub_460C80(a1, aDeltaMoveBeta2, SLOBYTE(ArgListe));
  ArgListf = *(float *)(a1 + 1892);
  sub_460C80(a1, aDeltaMoveGamma, SLOBYTE(ArgListf));
  ArgListg = *(double *)(a1 + 1808) * 0.000244140625;
  sub_460C80(a1, aDistanceToGrou, SLOBYTE(ArgListg));
  ArgListh = *(float *)(a1 + 1816) * 57.295776;
  sub_460C80(a1, aGroundAngle3f, SLOBYTE(ArgListh));
  ArgListi = *(float *)(a1 + 1312);
  sub_460C80(a1, aDeltaTranslati, SLOBYTE(ArgListi));
  ArgListj = *(float *)(a1 + 1316);
  sub_460C80(a1, aDeltaTranslati_0, SLOBYTE(ArgListj));
  ArgListk = *(float *)(a1 + 1320);
  sub_460C80(a1, aDeltaTranslati_1, SLOBYTE(ArgListk));
  result = *(_BYTE *)(a1 + 756);
  if ( (result & 4) != 0 )
    return sub_460C80(a1, aGround, v20);
  return result;
}