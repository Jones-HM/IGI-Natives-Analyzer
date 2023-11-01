void __cdecl sub_4513F0(int a1)
{
  double v2; // st6
  float v3; // [esp+18h] [ebp+4h]

  v3 = sub_451470(a1 + 32);
  v2 = -*(float *)(a1 + 16072);
  if ( v3 < v2 )
    goto LABEL_4;
  if ( *(float *)(a1 + 16072) < (double)v3 )
  {
    v2 = *(float *)(a1 + 16072);
LABEL_4:
    v3 = v2;
  }
  nullsub_1();
  *(float *)(a1 + 15480) = v3 * 0.31830987;
}