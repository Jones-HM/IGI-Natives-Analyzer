char __cdecl sub_4F9CD0(int *a1, float *a2, int a3)
{
  int v3; // eax

  sub_4FAA10(*a1);
  v3 = a1[4];
  switch ( v3 )
  {
    case 0:
    case 1:
      LOBYTE(v3) = sub_4FA7E0(*a1, a2);
      break;
    case 2:
    case 3:
      LOBYTE(v3) = sub_4FA810(*a1, a2);
      break;
    case 4:
    case 5:
      LOBYTE(v3) = sub_4FA850(*a1, a2);
      break;
    case 6:
      LOBYTE(v3) = sub_4FA890(*a1, a2);
      break;
    case 7:
      LOBYTE(v3) = sub_4FA8D0(*a1, (double *)a2);
      break;
    case 8:
      LOBYTE(v3) = sub_4FA910(*a1, (char *)a2);
      break;
    case 9:
      LOBYTE(v3) = sub_4FA950(*a1, a2);
      break;
    case 10:
      LOBYTE(v3) = sub_4FA9D0(*a1, (int)a2, a3);
      break;
    default:
      return v3;
  }
  return v3;
}