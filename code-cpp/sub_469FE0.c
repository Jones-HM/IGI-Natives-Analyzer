void __cdecl sub_469FE0(int a1, float a2)
{
  int v2; // eax
  int v3; // eax
  int v4; // eax
  int v5[8]; // [esp+0h] [ebp-20h] BYREF
  int v6; // [esp+28h] [ebp+8h]

  if ( a2 != *(float *)(a1 + 112) )
  {
    *(float *)(a1 + 112) = a2;
    v2 = sub_416D20();
    *(float *)&v6 = sub_4B4770(v2) * 0.050000001 + 0.94999999;
    v3 = sub_416D20();
    v4 = sub_4B47C0(v3, 75);
    sub_46A080(a1, v6, v4 + 15);
    v5[0] = 1065353216;
    v5[1] = 1065353216;
    v5[2] = 0;
    sub_4E7200(aMapcomp05, 1, v5);
    sub_4E7200(aMapcomp03, 1, v5);
  }
}