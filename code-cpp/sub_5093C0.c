int __cdecl sub_5093C0(int a1)
{
  int v1; // eax

  if ( sub_4F1050(a1) == -1 )
  {
    v1 = sub_4F1240();
    sub_4F1090(v1, a1);
  }
  if ( *(double *)(a1 + 128) > 100.0 )
    *(double *)(a1 + 128) = *(double *)(a1 + 128) * 0.000244140625;
  if ( *(double *)(a1 + 136) > 100.0 )
    *(double *)(a1 + 136) = *(double *)(a1 + 136) * 0.000244140625;
  return sub_4F9180(a1);
}