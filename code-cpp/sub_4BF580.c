int __cdecl sub_4BF580(_DWORD *a1, _DWORD *a2)
{
  int result; // eax
  int v3; // eax
  int v4; // eax

  switch ( sub_4BF3A0((int)a1) )
  {
    case 1:
      result = sub_4BF1F0(a1, a2);
      break;
    case 3:
      result = sub_4BF620(a1, a2);
      break;
    case 4:
      v3 = sub_4BF390((int)a1);
      sub_4B7E10("'else' without matching 'if' in line %d", v3);
      result = 0;
      break;
    case 6:
      result = sub_4BF850(a1, a2);
      break;
    default:
      v4 = sub_4BF390((int)a1);
      sub_4B7E10("Syntax error in line %d", v4);
      result = 0;
      break;
  }
  return result;
}