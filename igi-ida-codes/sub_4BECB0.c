unsigned int __cdecl sub_4BECB0(char *a1, int a2, int a3)
{
  const char *v3; // edi
  unsigned int result; // eax

  switch ( a3 )
  {
    case 0:
      v3 = (const char *)&unk_547D5C;
      break;
    case 1:
      v3 = (const char *)&off_547D58;
      break;
    case 2:
      v3 = aPush;
      break;
    case 3:
      v3 = aPushb;
      break;
    case 4:
      v3 = aPushw;
      break;
    case 5:
      v3 = aPushf;
      break;
    case 6:
      v3 = aPusha;
      break;
    case 7:
      v3 = aPushs;
      break;
    case 8:
      v3 = aPushsi;
      break;
    case 9:
      v3 = aPushsib;
      break;
    case 10:
      v3 = aPushsiw;
      break;
    case 11:
      v3 = aPushi;
      break;
    case 12:
      v3 = aPushii;
      break;
    case 13:
      v3 = aPushiib;
      break;
    case 14:
      v3 = aPushiiw;
      break;
    case 15:
      v3 = aPush0;
      break;
    case 16:
      v3 = aPush1;
      break;
    case 17:
      v3 = aPushm;
      break;
    case 18:
      v3 = (const char *)&off_547CD4;
      break;
    case 19:
      v3 = (const char *)&off_547CD0;
      break;
    case 20:
      v3 = (const char *)&unk_547CCC;
      break;
    case 21:
      v3 = (const char *)&unk_547CC8;
      break;
    case 22:
      v3 = (const char *)&unk_547CC4;
      break;
    case 23:
      v3 = (const char *)&off_547CC0;
      break;
    case 24:
      v3 = aCall;
      break;
    case 25:
      v3 = (const char *)&unk_547CB4;
      break;
    case 26:
      v3 = (const char *)&off_547CB0;
      break;
    case 27:
      v3 = (const char *)&unk_547CAC;
      break;
    case 28:
      v3 = (const char *)&off_547CA8;
      break;
    case 29:
      v3 = (const char *)&off_547CA4;
      break;
    case 30:
      v3 = (const char *)&off_547CA0;
      break;
    case 31:
      v3 = (const char *)&unk_547C9C;
      break;
    case 32:
      v3 = (const char *)&unk_547C98;
      break;
    case 33:
      v3 = (const char *)&off_547C94;
      break;
    case 34:
      v3 = aLand;
      break;
    case 35:
      v3 = (const char *)&off_547C88;
      break;
    case 36:
      v3 = aEq;
      break;
    case 37:
      v3 = aNe;
      break;
    case 38:
      v3 = aLt;
      break;
    case 39:
      v3 = aLe;
      break;
    case 40:
      v3 = aGt;
      break;
    case 41:
      v3 = aGe;
      break;
    case 42:
      v3 = aAssign;
      break;
    case 43:
      v3 = aPlus;
      break;
    case 44:
      v3 = aMinus;
      break;
    case 45:
      v3 = (const char *)&off_547C54;
      break;
    case 46:
      v3 = (const char *)&off_547C50;
      break;
    case 47:
      v3 = aBlk;
      break;
    default:
      v3 = aIllegal;
      break;
  }
  result = strlen(v3) + 1;
  qmemcpy(a1, v3, result);
  return result;
}