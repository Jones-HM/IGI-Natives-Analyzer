int __cdecl sub_4F6290(
        double a1,
        double a2,
        double a3,
        double a4,
        double a5,
        double a6,
        double a7,
        double a8,
        double a9)
{
  double v9; // st7
  double v11; // [esp+0h] [ebp-28h]
  int v12[8]; // [esp+8h] [ebp-20h] BYREF
  double v13; // [esp+44h] [ebp+1Ch]
  double v14; // [esp+4Ch] [ebp+24h]

  v11 = 0.0;
  v9 = (a4 - a2) * 0.5;
  if ( a7 - a5 == 0.0 )
    v13 = 0.0;
  else
    v13 = (a6 - a5 + a6 - a5) / (a7 - a5) * ((a3 - a1) * 0.5);
  if ( a8 - a6 == 0.0 )
    v14 = 0.0;
  else
    v14 = (a7 - a6 + a7 - a6) / (a8 - a6) * v9;
  sub_518130((int)v12, a2, a3, v13, v14);
  if ( a7 - a6 != 0.0 )
    v11 = (a9 - a6) / (a7 - a6);
  return sub_518190((int)v12, v11);
}