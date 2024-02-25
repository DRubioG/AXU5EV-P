/*-------------------------------------------------------------------------
This confidential and proprietary software may be only used as authorized
by a licensing agreement from amfpga.
(C) COPYRIGHT 2013.www.amfpga.com ALL RIGHTS RESERVED
Filename			:		sdram_ov7670_vga.v
Author				:		Amfpga
Data				:		2013-02-1
Version				:		1.0
Description			:		sdram vga controller with ov7670 display.
Modification History	:
Data			By			Version			Change Description
===========================================================================
13/02/1
--------------------------------------------------------------------------*/

`timescale 1ns/1ns
module	I2C_OV7670_RGB565_Config
(
	input		[7:0]	LUT_INDEX,
	output	reg	[15:0]	LUT_DATA
);


parameter	Read_DATA	=	0;			//Read data LUT Address
parameter	SET_OV7670	=	2;			//SET_OV LUT Adderss
/////////////////////	Config Data LUT	  //////////////////////////	
always@(*)
begin
	case(LUT_INDEX)
	 Read_DATA + 0 :		LUT_DATA	=	{8'h1C, 8'h7F};
		 //15fps VGA YUV output  // 24MHz input clock, 24MHz PCLK

	 1:reg_data<=24'h300882;// software reset, bit[7]// delay 5ms 
	 2:reg_data<=24'h300842;// software power down, bit[6]
	 3:reg_data<=24'h310303;// system clock from PLL, bit[1]
	 4:reg_data<=24'h3017ff;// FREX, Vsync, HREF, PCLK, D[9:6] output enable
	 5:reg_data<=24'h3018ff;// D[5:0], GPIO[1:0] output enable
	 6:reg_data<=24'h30341A;// MIPI 10-bit
	 7:reg_data<=24'h303713;// PLL root divider, bit[4], PLL pre-divider, bit[3:0]
	 8:reg_data<=24'h310801;// PCLK root divider, bit[5:4], SCLK2x root divider, bit[3:2] // SCLK root divider, bit[1:0] 
	 9:reg_data<=24'h363036;
	 10:reg_data<=24'h36310e;
	 11:reg_data<=24'h3632e2;
	 12:reg_data<=24'h363312;
	 13:reg_data<=24'h3621e0;
	 14:reg_data<=24'h3704a0;
	 15:reg_data<=24'h37035a;
	 16:reg_data<=24'h371578;
	 17:reg_data<=24'h371701;
	 18:reg_data<=24'h370b60;
	 19:reg_data<=24'h37051a;
	 20:reg_data<=24'h390502;
	 21:reg_data<=24'h390610;
	 22:reg_data<=24'h39010a;
	 23:reg_data<=24'h373112;
	 24:reg_data<=24'h360008;// VCM control
	 25:reg_data<=24'h360133;// VCM control
	 26:reg_data<=24'h302d60;// system control
	 27:reg_data<=24'h362052;
	 28:reg_data<=24'h371b20;
	 29:reg_data<=24'h471c50;
	 30:reg_data<=24'h3a1343;// pre-gain = 1.047x
	 31:reg_data<=24'h3a1800;// gain ceiling
	 32:reg_data<=24'h3a19f8;// gain ceiling = 15.5x
	 33:reg_data<=24'h363513;
	 34:reg_data<=24'h363603;
	 35:reg_data<=24'h363440;
	 36:reg_data<=24'h362201; // 50/60Hz detection     50/60Hz �ƹ����ƹ���
	 37:reg_data<=24'h3c0134;// Band auto, bit[7]
	 38:reg_data<=24'h3c0428;// threshold low sum	 
	 39:reg_data<=24'h3c0598;// threshold high sum
	 40:reg_data<=24'h3c0600;// light meter 1 threshold[15:8]
	 41:reg_data<=24'h3c0708;// light meter 1 threshold[7:0]
	 42:reg_data<=24'h3c0800;// light meter 2 threshold[15:8]
	 43:reg_data<=24'h3c091c;// light meter 2 threshold[7:0]
	 44:reg_data<=24'h3c0a9c;// sample number[15:8]
	 45:reg_data<=24'h3c0b40;// sample number[7:0]
	 46:reg_data<=24'h381000;// Timing Hoffset[11:8]
	 47:reg_data<=24'h381110;// Timing Hoffset[7:0]
	 48:reg_data<=24'h381200;// Timing Voffset[10:8] 
	 49:reg_data<=24'h370864;
	 50:reg_data<=24'h400102;// BLC start from line 2
	 51:reg_data<=24'h40051a;// BLC always update
	 52:reg_data<=24'h300000;// enable blocks
	 53:reg_data<=24'h3004ff;// enable clocks 
	 54:reg_data<=24'h300e58;// MIPI power down, DVP enable
	 55:reg_data<=24'h302e00;
	 56:reg_data<=24'h430060;// RGB565
	 57:reg_data<=24'h501f01;// ISP RGB 
	 58:reg_data<=24'h440e00;
	 59:reg_data<=24'h5000a7; // Lenc on, raw gamma on, BPC on, WPC on, CIP on // AEC target    �Զ��ع����
	 60:reg_data<=24'h3a0f30;// stable range in high
	 61:reg_data<=24'h3a1028;// stable range in low
	 62:reg_data<=24'h3a1b30;// stable range out high
	 63:reg_data<=24'h3a1e26;// stable range out low
	 64:reg_data<=24'h3a1160;// fast zone high
	 65:reg_data<=24'h3a1f14;// fast zone low// Lens correction for ?   ��ͷ����
	 66:reg_data<=24'h580023;
	 67:reg_data<=24'h580114;
	 68:reg_data<=24'h58020f;
	 69:reg_data<=24'h58030f;
	 70:reg_data<=24'h580412;
	 71:reg_data<=24'h580526;
	 72:reg_data<=24'h58060c;
	 73:reg_data<=24'h580708;
	 74:reg_data<=24'h580805;
	 75:reg_data<=24'h580905;
	 76:reg_data<=24'h580a08;
	 77:reg_data<=24'h580b0d;
	 78:reg_data<=24'h580c08;
	 79:reg_data<=24'h580d03;
	 80:reg_data<=24'h580e00;
	 81:reg_data<=24'h580f00;
	 82:reg_data<=24'h581003;
	 83:reg_data<=24'h581109;
	 84:reg_data<=24'h581207;
	 85:reg_data<=24'h581303;
	 86:reg_data<=24'h581400;
	 87:reg_data<=24'h581501;
	 88:reg_data<=24'h581603;
	 89:reg_data<=24'h581708;
	 90:reg_data<=24'h58180d;
	 91:reg_data<=24'h581908;
	 92:reg_data<=24'h581a05;
	 93:reg_data<=24'h581b06;
	 94:reg_data<=24'h581c08;
	 95:reg_data<=24'h581d0e;
	 96:reg_data<=24'h581e29;
	 97:reg_data<=24'h581f17;
	 98:reg_data<=24'h582011;
	 99:reg_data<=24'h582111;
	 100:reg_data<=24'h582215;
	 101:reg_data<=24'h582328;
	 102:reg_data<=24'h582446;
	 103:reg_data<=24'h582526;
	 104:reg_data<=24'h582608;
	 105:reg_data<=24'h582726;
	 106:reg_data<=24'h582864;
	 107:reg_data<=24'h582926;
	 108:reg_data<=24'h582a24;
	 109:reg_data<=24'h582b22;
	 110:reg_data<=24'h582c24;
	 111:reg_data<=24'h582d24;
	 112:reg_data<=24'h582e06;
	 113:reg_data<=24'h582f22;
	 114:reg_data<=24'h583040;
	 115:reg_data<=24'h583142;
	 116:reg_data<=24'h583224;
	 117:reg_data<=24'h583326;
	 118:reg_data<=24'h583424;
	 119:reg_data<=24'h583522;
	 120:reg_data<=24'h583622;
	 121:reg_data<=24'h583726;
	 122:reg_data<=24'h583844;
	 123:reg_data<=24'h583924;
	 124:reg_data<=24'h583a26;
	 125:reg_data<=24'h583b28;
	 126:reg_data<=24'h583c42;
	 127:reg_data<=24'h583dce;// lenc BR offset // AWB   �Զ���ƽ��
	 128:reg_data<=24'h5180ff;// AWB B block
	 129:reg_data<=24'h5181f2;// AWB control 
	 130:reg_data<=24'h518200;// [7:4] max local counter, [3:0] max fast counter
	 131:reg_data<=24'h518314;// AWB advanced 
	 132:reg_data<=24'h518425;
	 133:reg_data<=24'h518524;
	 134:reg_data<=24'h518609;
	 135:reg_data<=24'h518709;
	 136:reg_data<=24'h518809;
	 137:reg_data<=24'h518975;
	 138:reg_data<=24'h518a54;
	 139:reg_data<=24'h518be0;
	 140:reg_data<=24'h518cb2;
	 141:reg_data<=24'h518d42;
	 142:reg_data<=24'h518e3d;
	 143:reg_data<=24'h518f56;
	 144:reg_data<=24'h519046;
	 145:reg_data<=24'h5191f8;// AWB top limit
	 146:reg_data<=24'h519204;// AWB bottom limit
	 147:reg_data<=24'h519370;// red limit
	 148:reg_data<=24'h5194f0;// green limit
	 149:reg_data<=24'h5195f0;// blue limit
	 150:reg_data<=24'h519603;// AWB control
	 151:reg_data<=24'h519701;// local limit 
	 152:reg_data<=24'h519804;
	 153:reg_data<=24'h519912;
	 154:reg_data<=24'h519a04;
	 155:reg_data<=24'h519b00;
	 156:reg_data<=24'h519c06;
	 157:reg_data<=24'h519d82;
	 158:reg_data<=24'h519e38;// AWB control // Gamma    ٤������
	 159:reg_data<=24'h548001;// Gamma bias plus on, bit[0] 
	 160:reg_data<=24'h548108;
	 161:reg_data<=24'h548214;
	 162:reg_data<=24'h548328;
	 163:reg_data<=24'h548451;
	 164:reg_data<=24'h548565;
	 165:reg_data<=24'h548671;
	 166:reg_data<=24'h54877d;
	 167:reg_data<=24'h548887;
	 168:reg_data<=24'h548991;
	 169:reg_data<=24'h548a9a;
	 170:reg_data<=24'h548baa;
	 171:reg_data<=24'h548cb8;
	 172:reg_data<=24'h548dcd;
	 173:reg_data<=24'h548edd;
	 174:reg_data<=24'h548fea;
	 175:reg_data<=24'h54901d;// color matrix   ɫ�ʾ���
	 176:reg_data<=24'h53811e;// CMX1 for Y
	 177:reg_data<=24'h53825b;// CMX2 for Y
	 178:reg_data<=24'h538308;// CMX3 for Y
	 179:reg_data<=24'h53840a;// CMX4 for U
	 180:reg_data<=24'h53857e;// CMX5 for U
	 181:reg_data<=24'h538688;// CMX6 for U
	 182:reg_data<=24'h53877c;// CMX7 for V
	 183:reg_data<=24'h53886c;// CMX8 for V
	 184:reg_data<=24'h538910;// CMX9 for V
	 185:reg_data<=24'h538a01;// sign[9]
	 186:reg_data<=24'h538b98; // sign[8:1] // UV adjust   UVɫ�ʱ��Ͷȵ���
	 187:reg_data<=24'h558006;// saturation on, bit[1]
	 188:reg_data<=24'h558340;
	 189:reg_data<=24'h558410;
	 190:reg_data<=24'h558910;
	 191:reg_data<=24'h558a00;
	 192:reg_data<=24'h558bf8;
	 193:reg_data<=24'h501d40;// enable manual offset of contrast// CIP  �񻯺ͽ��� 
	 194:reg_data<=24'h530008;// CIP sharpen MT threshold 1
	 195:reg_data<=24'h530130;// CIP sharpen MT threshold 2
	 196:reg_data<=24'h530210;// CIP sharpen MT offset 1
	 197:reg_data<=24'h530300;// CIP sharpen MT offset 2
	 198:reg_data<=24'h530408;// CIP DNS threshold 1
	 199:reg_data<=24'h530530;// CIP DNS threshold 2
	 200:reg_data<=24'h530608;// CIP DNS offset 1
	 201:reg_data<=24'h530716;// CIP DNS offset 2 
	 202:reg_data<=24'h530908;// CIP sharpen TH threshold 1
	 203:reg_data<=24'h530a30;// CIP sharpen TH threshold 2
	 204:reg_data<=24'h530b04;// CIP sharpen TH offset 1
	 205:reg_data<=24'h530c06;// CIP sharpen TH offset 2
	 206:reg_data<=24'h502500;
	 207:reg_data<=24'h300802; // wake up from standby, bit[6]
	 //680x480 30֡/��, night mode 5fps, input clock =24Mhz, PCLK =56Mhz
	 208:reg_data<=24'h303511;// PLL
	 209:reg_data<=24'h303646;// PLL
	 210:reg_data<=24'h3c0708;// light meter 1 threshold [7:0]
	 211:reg_data<=24'h382041;// Sensor flip off, ISP flip on
	 212:reg_data<=24'h382107;// Sensor mirror on, ISP mirror on, H binning on
	 213:reg_data<=24'h381431;// X INC 
	 214:reg_data<=24'h381531;// Y INC
	 215:reg_data<=24'h380000;// HS: X address start high byte
	 216:reg_data<=24'h380100;// HS: X address start low byte
	 217:reg_data<=24'h380200;// VS: Y address start high byte
	 218:reg_data<=24'h380304;// VS: Y address start high byte 
	 219:reg_data<=24'h38040a;// HW (HE)         
	 220:reg_data<=24'h38053f;// HW (HE)
	 221:reg_data<=24'h380607;// VH (VE)         
	 222:reg_data<=24'h38079b;// VH (VE)      
	 223:reg_data<=24'h380802;// DVPHO  
	 224:reg_data<=24'h380980;// DVPHO
	 225:reg_data<=24'h380a01;// DVPVO
	 226:reg_data<=24'h380be0;// DVPVO
	 227:reg_data<=24'h380c07;// HTS            //Total horizontal size 800
	 228:reg_data<=24'h380d68;// HTS
	 229:reg_data<=24'h380e03;// VTS            //total vertical size 500
	 230:reg_data<=24'h380fd8;// VTS 
	 231:reg_data<=24'h381306;// Timing Voffset 
	 232:reg_data<=24'h361800;
	 233:reg_data<=24'h361229;
	 234:reg_data<=24'h370952;
	 235:reg_data<=24'h370c03; 
	 236:reg_data<=24'h3a0217;// 60Hz max exposure, night mode 5fps
	 237:reg_data<=24'h3a0310;// 60Hz max exposure // banding filters are calculated automatically in camera driver
	 //reg_data<=24'h3a0801;// B50 step
	 //reg_data<=24'h3a0927;// B50 step
	 //reg_data<=24'h3a0a00;// B60 step
	 //reg_data<=24'h3a0bf6;// B60 step
	 //reg_data<=24'h3a0e03;// 50Hz max band
	 //reg_data<=24'h3a0d04;// 60Hz max band
	 238:reg_data<=24'h3a1417;// 50Hz max exposure, night mode 5fps
	 239:reg_data<=24'h3a1510;// 50Hz max exposure     
	 240:reg_data<=24'h400402;// BLC 2 lines 
	 241:reg_data<=24'h30021c;// reset JFIFO, SFIFO, JPEG
	 242:reg_data<=24'h3006c3;// disable clock of JPEG2x, JPEG
	 243:reg_data<=24'h471303;// JPEG mode 3
	 244:reg_data<=24'h440704;// Quantization scale 
	 245:reg_data<=24'h460b35;
	 246:reg_data<=24'h460c22;
	 247:reg_data<=24'h483722; // DVP CLK divider
	 248:reg_data<=24'h382402; // DVP CLK divider 
	 249:reg_data<=24'h5001a3; // SDE on, scale on, UV average off, color matrix on, AWB on
	 250:reg_data<=24'h350300; // AEC/AGC on 
	 
	 //set OV5640 to video mode 720p 
	 251:reg_data<=24'h303521;// PLL     input clock =24Mhz, PCLK =84Mhz
	 252:reg_data<=24'h303669;// PLL
	 253:reg_data<=24'h3c0707; // lightmeter 1 threshold[7:0]
	 254:reg_data<=24'h382041; // flip
	 255:reg_data<=24'h382107; // mirror
	 256:reg_data<=24'h381431; // timing X inc
	 257:reg_data<=24'h381531; // timing Y inc
	 258:reg_data<=24'h380000; // HS
	 259:reg_data<=24'h380100; // HS
	 260:reg_data<=24'h380200; // VS
	 261:reg_data<=24'h3803fa; // VS
	 262:reg_data<=24'h38040a; // HW (HE)
	 263:reg_data<=24'h38053f; // HW (HE)
	 264:reg_data<=24'h380606; // VH (VE)
	 265:reg_data<=24'h3807a9; // VH (VE)
	 266:reg_data<=24'h380805; // DVPHO     (1280)
	 267:reg_data<=24'h380900; // DVPHO     (1280)
	 268:reg_data<=24'h380a02; // DVPVO     (720)
	 269:reg_data<=24'h380bd0; // DVPVO     (720)
	 270:reg_data<=24'h380c07; // HTS
	 271:reg_data<=24'h380d64; // HTS
	 272:reg_data<=24'h380e02; // VTS
	 273:reg_data<=24'h380fe4; // VTS
	 274:reg_data<=24'h381304; // timing V offset
	 275:reg_data<=24'h361800;
	 276:reg_data<=24'h361229;
	 277:reg_data<=24'h370952;
	 278:reg_data<=24'h370c03;
	 279:reg_data<=24'h3a0202; // 60Hz max exposure
	 280:reg_data<=24'h3a03e0; // 60Hz max exposure
	 281:reg_data<=24'h3a0800; // B50 step
	 282:reg_data<=24'h3a096f; // B50 step
	 283:reg_data<=24'h3a0a00; // B60 step
	 284:reg_data<=24'h3a0b5c; // B60 step
	 285:reg_data<=24'h3a0e06; // 50Hz max band
	 286:reg_data<=24'h3a0d08; // 60Hz max band
	 287:reg_data<=24'h3a1402; // 50Hz max exposure
	 288:reg_data<=24'h3a15e0; // 50Hz max exposure
	 289:reg_data<=24'h400402; // BLC line number
	 290:reg_data<=24'h30021c; // reset JFIFO, SFIFO, JPG
	 291:reg_data<=24'h3006c3; // disable clock of JPEG2x, JPEG
	 292:reg_data<=24'h471303; // JPEG mode 3
	 293:reg_data<=24'h440704; // Quantization sacle
	 294:reg_data<=24'h460b37;
	 295:reg_data<=24'h460c20;
	 296:reg_data<=24'h483716; // MIPI global timing
	 297:reg_data<=24'h382404; // PCLK manual divider
	 298:reg_data<=24'h500183; // SDE on, CMX on, AWB on
	 299:reg_data<=24'h350300; // AEC/AGC on 
	 300:reg_data<=24'h301602; //Strobe output enable
	 301:reg_data<=24'h3b070a; //FREX strobe mode1	
	 //strobe flash and frame exposure 	 
	 302:reg_data<=24'h3b0083;              //STROBE CTRL: strobe request ON, Strobe mode: LED3 
	 303:reg_data<=24'h3b0000;              //STROBE CTRL: strobe request OFF 
	 
	 //300:reg_data<=24'h503d80;            //reg_data<=24'h503d80; test pattern selection control, 80:color bar,00: test disable
	 //301:reg_data<=24'h474101;            //reg_data<=24'h47401; test pattern enable, Test pattern 8-bit	 
	 default:reg_data<=24'h000000;
	
	//Audio Config Data
	//Read Data Index
//	Read_DATA + 0 :		LUT_DATA	=	{8'h0A, 8'h76};	//PID	���̸�λʶ���� ��ֻ���
//	Read_DATA + 1 :		LUT_DATA	=	{8'h0B, 8'h73};	//VER	���̵�λʶ���� ��ֻ���
	Read_DATA + 0 :		LUT_DATA	=	{8'h1C, 8'h7F};	//MIDH	����ʶ���ֽ�-�ߣ�ֻ���
	Read_DATA + 1 :		LUT_DATA	=	{8'h1D, 8'hA2};	//MIDL	����ʶ���ֽ�-�ͣ�ֻ���
//	OV7670 : VGA RGB565
	SET_OV7670 + 0 	: 	LUT_DATA	= 	16'h1204;	//��λ��VGA��RGB565 (00:YUV,04:RGB)(8xȫ�ָ�λ)
	SET_OV7670 + 1 	: 	LUT_DATA	= 	16'h40d0;	//RGB565, 00-FF(d0)��YUV��Ҫ��01-FE(80)��
	SET_OV7670 + 2 	: 	LUT_DATA	= 	16'h3a04;	//TSLB(TSLB[3], COM13[0])00:YUYV, 01:YVYU, 10:UYVY(CbYCrY), 11:VYUY
	SET_OV7670 + 3 	: 	LUT_DATA	=	16'h3dc8;	//COM13(TSLB[3], COM13[0])00:YUYV, 01:YVYU, 10:UYVY(CbYCrY), 11:VYUY
	SET_OV7670 + 4 	: 	LUT_DATA	= 	16'h1e31;	//Ĭ��01��Bit[5]ˮƽ������Bit[4]��ֱ����
	SET_OV7670 + 5 	: 	LUT_DATA	= 	16'h6b0a;	//��·PLL��Ƶ��0x0A���ر��ڲ�LDO��0x00������LDO
	SET_OV7670 + 6 	: 	LUT_DATA	= 	16'h32b6;	//HREF ����(80)
	SET_OV7670 + 7 	: 	LUT_DATA	= 	16'h1713;	//HSTART ������ʽ-��Ƶ��ʼ��8λ(11) 
	SET_OV7670 + 8 	: 	LUT_DATA	= 	16'h1801;	//HSTOP  ������ʽ-��Ƶ������8λ(61)
	SET_OV7670 + 9 	: 	LUT_DATA	= 	16'h1902;	//VSTART ������ʽ-��Ƶ��ʼ��8λ(03)
	SET_OV7670 + 10	: 	LUT_DATA	= 	16'h1a7a;	//VSTOP  ������ʽ-��Ƶ������8λ(7b)
	SET_OV7670 + 11	: 	LUT_DATA	= 	16'h030a;	//VREF	 ֡��ֱ��������(00)
	SET_OV7670 + 12 : 	LUT_DATA	= 	16'h0c00;	//DCWʹ�� ��ֹ(00)
	SET_OV7670 + 13 : 	LUT_DATA	= 	16'h3e00;	//PCLK��Ƶ00 Normal��10��1��Ƶ��,11��2��Ƶ��,12��4��Ƶ��,13��8��Ƶ��14��16��Ƶ��
	SET_OV7670 + 14 : 	LUT_DATA	= 	16'h7000;	//00:Normal, 80:��λ1, 00:����, 80:��������   7000
	SET_OV7670 + 15 : 	LUT_DATA	= 	16'h7100;	//00:Normal, 00:��λ1, 80:����, 80����������  7100
	SET_OV7670 + 16 : 	LUT_DATA	= 	16'h7211;	//Ĭ�� ˮƽ����ֱ8����(11)	        
	SET_OV7670 + 17 : 	LUT_DATA	= 	16'h7300;	//DSP����ʱ�ӷ�Ƶ00 Normal��10��1��Ƶ��,11��2��Ƶ��,12��4��Ƶ��,13��8��Ƶ��14��16��Ƶ�� 
	SET_OV7670 + 18 : 	LUT_DATA	= 	16'ha202;	//Ĭ�� ����ʼ���ӳ�	(02)
   SET_OV7670 + 19 : 	LUT_DATA	= 	16'h1180;	//�ڲ�����ʱ�����ã�ֱ��ʹ���ⲿʱ��Դ(80)
//	SET_OV7670 + 19 : 	LUT_DATA	= 	16'h1181;	//�ڲ�����ʱ�����ã�ֱ��ʹ���ⲿʱ��Դ(80)
	SET_OV7670 + 20 : 	LUT_DATA	= 	16'h7a20;
	SET_OV7670 + 21 : 	LUT_DATA	= 	16'h7b1c;
	SET_OV7670 + 22 : 	LUT_DATA	= 	16'h7c28;
	SET_OV7670 + 23 : 	LUT_DATA	= 	16'h7d3c;
	SET_OV7670 + 24 : 	LUT_DATA	= 	16'h7e55;
	SET_OV7670 + 25 : 	LUT_DATA	= 	16'h7f68;
	SET_OV7670 + 26 : 	LUT_DATA	= 	16'h8076;
	SET_OV7670 + 27 : 	LUT_DATA	= 	16'h8180;
	SET_OV7670 + 28 : 	LUT_DATA	= 	16'h8288;
	SET_OV7670 + 29 : 	LUT_DATA	= 	16'h838f;
	SET_OV7670 + 30 : 	LUT_DATA	= 	16'h8496;
	SET_OV7670 + 31 : 	LUT_DATA	= 	16'h85a3;
	SET_OV7670 + 32 : 	LUT_DATA	= 	16'h86af;
	SET_OV7670 + 33 : 	LUT_DATA	= 	16'h87c4;
	SET_OV7670 + 34 : 	LUT_DATA	= 	16'h88d7;
	SET_OV7670 + 35 : 	LUT_DATA	= 	16'h89e8;
	SET_OV7670 + 36 : 	LUT_DATA	= 	16'h13e0;
	SET_OV7670 + 37 : 	LUT_DATA	= 	16'h0000;
	SET_OV7670 + 38 : 	LUT_DATA	= 	16'h1000;
	SET_OV7670 + 39 : 	LUT_DATA	= 	16'h0d00;
	SET_OV7670 + 40 : 	LUT_DATA	= 	16'h1428;	//
	SET_OV7670 + 41 : 	LUT_DATA	= 	16'ha505;
	SET_OV7670 + 42 : 	LUT_DATA	= 	16'hab07;
	SET_OV7670 + 43 : 	LUT_DATA	= 	16'h2475;
	SET_OV7670 + 44 : 	LUT_DATA	= 	16'h2563;
	SET_OV7670 + 45 : 	LUT_DATA	= 	16'h26a5;
	SET_OV7670 + 46 : 	LUT_DATA	= 	16'h9f78;
	SET_OV7670 + 47 : 	LUT_DATA	= 	16'ha068;
	SET_OV7670 + 48 : 	LUT_DATA	= 	16'ha103;
	SET_OV7670 + 49 : 	LUT_DATA	= 	16'ha6df;
	SET_OV7670 + 50 : 	LUT_DATA	= 	16'ha7df;
	SET_OV7670 + 51 : 	LUT_DATA	= 	16'ha8f0;
	SET_OV7670 + 52 : 	LUT_DATA	= 	16'ha990;
	SET_OV7670 + 53 : 	LUT_DATA	= 	16'haa94;
	SET_OV7670 + 54 : 	LUT_DATA	= 	16'h13ef;	//
	SET_OV7670 + 55	: 	LUT_DATA	= 	16'h0e61;
	SET_OV7670 + 56	: 	LUT_DATA	= 	16'h0f4b;
	SET_OV7670 + 57	: 	LUT_DATA	= 	16'h1602;

	
	SET_OV7670 + 58 : 	LUT_DATA	= 	16'h2102;
	SET_OV7670 + 59 : 	LUT_DATA	= 	16'h2291;
	SET_OV7670 + 60 : 	LUT_DATA	= 	16'h2907;
	SET_OV7670 + 61 : 	LUT_DATA	= 	16'h330b;
	SET_OV7670 + 62 : 	LUT_DATA	= 	16'h350b;
	SET_OV7670 + 63 : 	LUT_DATA	= 	16'h371d;
	SET_OV7670 + 64 : 	LUT_DATA	= 	16'h3871;
	SET_OV7670 + 65 : 	LUT_DATA	= 	16'h392a;
	SET_OV7670 + 66 : 	LUT_DATA	= 	16'h3c78;
	SET_OV7670 + 67 : 	LUT_DATA	= 	16'h4d40;
	SET_OV7670 + 68	: 	LUT_DATA	= 	16'h4e20;
	SET_OV7670 + 69	: 	LUT_DATA	= 	16'h6900;
	
	SET_OV7670 + 70 : 	LUT_DATA	= 	16'h7419;
	SET_OV7670 + 71 : 	LUT_DATA	= 	16'h8d4f;
	SET_OV7670 + 72 : 	LUT_DATA	= 	16'h8e00;
	SET_OV7670 + 73 : 	LUT_DATA	= 	16'h8f00;
	SET_OV7670 + 74 : 	LUT_DATA	= 	16'h9000;
	SET_OV7670 + 75 : 	LUT_DATA	= 	16'h9100;
	SET_OV7670 + 76 : 	LUT_DATA	= 	16'h9200;
	SET_OV7670 + 77 : 	LUT_DATA	= 	16'h9600;
	SET_OV7670 + 78 : 	LUT_DATA	= 	16'h9a80;
	SET_OV7670 + 79 : 	LUT_DATA	= 	16'hb084;
	SET_OV7670 + 80 : 	LUT_DATA	= 	16'hb10c;
	SET_OV7670 + 81 : 	LUT_DATA	= 	16'hb20e;
	SET_OV7670 + 82 : 	LUT_DATA	= 	16'hb382;
	SET_OV7670 + 83	: 	LUT_DATA	= 	16'hb80a;

	SET_OV7670 + 84  :	LUT_DATA	=	16'h4314;
	SET_OV7670 + 85  :	LUT_DATA	=	16'h44f0;
	SET_OV7670 + 86  :	LUT_DATA	=	16'h4534;
	SET_OV7670 + 87  :	LUT_DATA	=	16'h4658;
	SET_OV7670 + 88  :	LUT_DATA	=	16'h4728;
	SET_OV7670 + 89  :	LUT_DATA	=	16'h483a;
	SET_OV7670 + 90  :	LUT_DATA	=	16'h5988;
	SET_OV7670 + 91  :	LUT_DATA	=	16'h5a88;
	SET_OV7670 + 92  :	LUT_DATA	=	16'h5b44;
	SET_OV7670 + 93  :	LUT_DATA	=	16'h5c67;
	SET_OV7670 + 94  :	LUT_DATA	=	16'h5d49;
	SET_OV7670 + 95  :	LUT_DATA	=	16'h5e0e;
	SET_OV7670 + 96  :	LUT_DATA	=	16'h6404;
	SET_OV7670 + 97  :	LUT_DATA	=	16'h6520;
	SET_OV7670 + 98  :	LUT_DATA	=	16'h6605;
	SET_OV7670 + 99  :	LUT_DATA	=	16'h9404;
	SET_OV7670 + 100 :	LUT_DATA	=	16'h9508;
	SET_OV7670 + 101 :	LUT_DATA	=	16'h6c0a;
	SET_OV7670 + 102 :	LUT_DATA	=	16'h6d55;
	SET_OV7670 + 103 :	LUT_DATA	=	16'h6e11;
	SET_OV7670 + 104 :	LUT_DATA	=	16'h6f9f;
	SET_OV7670 + 105 :	LUT_DATA	=	16'h6a40;
	SET_OV7670 + 106 :	LUT_DATA	=	16'h0140;
	SET_OV7670 + 107 :	LUT_DATA	=	16'h0240;
	SET_OV7670 + 108 :	LUT_DATA	=	16'h13e7;
	SET_OV7670 + 109 :	LUT_DATA	=	16'h1500;
	
	SET_OV7670 + 110 :	LUT_DATA	= 	16'h4f80;
	SET_OV7670 + 111 :	LUT_DATA	= 	16'h5080;
	SET_OV7670 + 112 :	LUT_DATA	= 	16'h5100;
	SET_OV7670 + 113 :	LUT_DATA	= 	16'h5222;
	SET_OV7670 + 114 :	LUT_DATA	= 	16'h535e;
	SET_OV7670 + 115 :	LUT_DATA	= 	16'h5480;
	SET_OV7670 + 116 :	LUT_DATA	= 	16'h589e;
	
	SET_OV7670 + 117 : 	LUT_DATA	=	16'h4108;
	SET_OV7670 + 118 : 	LUT_DATA	=	16'h3f00;
	SET_OV7670 + 119 : 	LUT_DATA	=	16'h7505;
	SET_OV7670 + 120 : 	LUT_DATA	=	16'h76e1;
	SET_OV7670 + 121 : 	LUT_DATA	=	16'h4c00;
	SET_OV7670 + 122 : 	LUT_DATA	=	16'h7701;
	
	SET_OV7670 + 123 : 	LUT_DATA	=	16'h4b09;
	SET_OV7670 + 124 : 	LUT_DATA	=	16'hc9F0;//16'hc960;
	SET_OV7670 + 125 : 	LUT_DATA	=	16'h4138;
	SET_OV7670 + 126 : 	LUT_DATA	=	16'h5640;
	
	
	SET_OV7670 + 127 : 	LUT_DATA	=	16'h3411;
	SET_OV7670 + 128 : 	LUT_DATA	=	16'h3b0a;
	SET_OV7670 + 129 : 	LUT_DATA	=	16'ha489;
	SET_OV7670 + 130 : 	LUT_DATA	=	16'h9600;
	SET_OV7670 + 131 : 	LUT_DATA	=	16'h9730;
	SET_OV7670 + 132 : 	LUT_DATA	=	16'h9820;
	SET_OV7670 + 133 : 	LUT_DATA	=	16'h9930;
	SET_OV7670 + 134 : 	LUT_DATA	=	16'h9a84;
	SET_OV7670 + 135 : 	LUT_DATA	=	16'h9b29;
	SET_OV7670 + 136 : 	LUT_DATA	=	16'h9c03;
	SET_OV7670 + 137 : 	LUT_DATA	=	16'h9d4c;
	SET_OV7670 + 138 : 	LUT_DATA	=	16'h9e3f;
	SET_OV7670 + 139 : 	LUT_DATA	=	16'h7804;
	
	
	SET_OV7670 + 140 :	LUT_DATA	=	16'h7901;
	SET_OV7670 + 141 :	LUT_DATA	= 	16'hc8f0;
	SET_OV7670 + 142 :	LUT_DATA	= 	16'h790f;
	SET_OV7670 + 143 :	LUT_DATA	= 	16'hc800;
	SET_OV7670 + 144 :	LUT_DATA	= 	16'h7910;
	SET_OV7670 + 145 :	LUT_DATA	= 	16'hc87e;
	SET_OV7670 + 146 :	LUT_DATA	= 	16'h790a;
	SET_OV7670 + 147 :	LUT_DATA	= 	16'hc880;
	SET_OV7670 + 148 :	LUT_DATA	= 	16'h790b;
	SET_OV7670 + 149 :	LUT_DATA	= 	16'hc801;
	SET_OV7670 + 150 :	LUT_DATA	= 	16'h790c;
	SET_OV7670 + 151 :	LUT_DATA	= 	16'hc80f;
	SET_OV7670 + 152 :	LUT_DATA	= 	16'h790d;
	SET_OV7670 + 153 :	LUT_DATA	= 	16'hc820;
	SET_OV7670 + 154 :	LUT_DATA	= 	16'h7909;
	SET_OV7670 + 155 :	LUT_DATA	= 	16'hc880;
	SET_OV7670 + 156 :	LUT_DATA	= 	16'h7902;
	SET_OV7670 + 157 :	LUT_DATA	= 	16'hc8c0;
	SET_OV7670 + 158 :	LUT_DATA	= 	16'h7903;
	SET_OV7670 + 159 :	LUT_DATA	= 	16'hc840;
	SET_OV7670 + 160 :	LUT_DATA	= 	16'h7905;
	SET_OV7670 + 161 :	LUT_DATA	= 	16'hc830; 
	SET_OV7670 + 162 :	LUT_DATA	= 	16'h7926;
	
	SET_OV7670 + 163 :	LUT_DATA	= 	16'h0903;
//	SET_OV7670 + 164 :	LUT_DATA	= 	16'h3b42;
	SET_OV7670 + 164 :	LUT_DATA	= 	16'h1101;
	SET_OV7670 + 165 :	LUT_DATA	= 	16'h6b4a;
	SET_OV7670 + 166 :	LUT_DATA	= 	16'h2a00;
	SET_OV7670 + 167 :	LUT_DATA	= 	16'h2b00;
	SET_OV7670 + 168 :	LUT_DATA	= 	16'h922b;	
	SET_OV7670 + 169 :	LUT_DATA	= 	16'h9300;
	SET_OV7670 + 170 :	LUT_DATA	= 	16'h3b0a;		
	default		 :	LUT_DATA	=	0;
	endcase
end

endmodule
