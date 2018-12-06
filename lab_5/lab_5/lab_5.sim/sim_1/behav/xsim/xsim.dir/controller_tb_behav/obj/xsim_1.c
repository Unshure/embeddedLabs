/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                         */
/*  \   \        Copyright (c) 2003-2013 Xilinx, Inc.                 */
/*  /   /        All Right Reserved.                                  */
/* /---/   /\                                                         */
/* \   \  /  \                                                        */
/*  \___\/\___\                                                       */
/**********************************************************************/


#include "iki.h"
#include <string.h>
#include <math.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                         */
/*  \   \        Copyright (c) 2003-2013 Xilinx, Inc.                 */
/*  /   /        All Right Reserved.                                  */
/* /---/   /\                                                         */
/* \   \  /  \                                                        */
/*  \___\/\___\                                                       */
/**********************************************************************/


#include "iki.h"
#include <string.h>
#include <math.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
typedef void (*funcp)(char *, char *);
extern void execute_2(char*, char *);
extern void execute_3(char*, char *);
extern void execute_4(char*, char *);
extern void execute_5(char*, char *);
extern void execute_6(char*, char *);
extern void execute_7(char*, char *);
extern void execute_8(char*, char *);
extern void execute_9(char*, char *);
extern void execute_61(char*, char *);
extern void execute_62(char*, char *);
extern void execute_63(char*, char *);
extern void execute_64(char*, char *);
extern void execute_181(char*, char *);
extern void execute_182(char*, char *);
extern void execute_183(char*, char *);
extern void execute_184(char*, char *);
extern void execute_185(char*, char *);
extern void execute_186(char*, char *);
extern void execute_187(char*, char *);
extern void execute_188(char*, char *);
extern void execute_189(char*, char *);
extern void execute_69(char*, char *);
extern void execute_70(char*, char *);
extern void execute_73(char*, char *);
extern void execute_74(char*, char *);
extern void execute_77(char*, char *);
extern void vlog_const_rhs_process_execute_0_fast_no_reg_no_agg(char*, char*, char*);
extern void execute_321(char*, char *);
extern void execute_322(char*, char *);
extern void execute_331(char*, char *);
extern void execute_332(char*, char *);
extern void execute_333(char*, char *);
extern void execute_334(char*, char *);
extern void execute_335(char*, char *);
extern void execute_337(char*, char *);
extern void execute_342(char*, char *);
extern void execute_343(char*, char *);
extern void execute_344(char*, char *);
extern void execute_345(char*, char *);
extern void execute_346(char*, char *);
extern void execute_80(char*, char *);
extern void execute_108(char*, char *);
extern void vlog_simple_process_execute_0_fast_no_reg_no_agg(char*, char*, char*);
extern void execute_225(char*, char *);
extern void execute_306(char*, char *);
extern void execute_307(char*, char *);
extern void execute_308(char*, char *);
extern void execute_309(char*, char *);
extern void execute_310(char*, char *);
extern void execute_311(char*, char *);
extern void execute_312(char*, char *);
extern void execute_89(char*, char *);
extern void execute_90(char*, char *);
extern void execute_91(char*, char *);
extern void execute_105(char*, char *);
extern void execute_106(char*, char *);
extern void execute_107(char*, char *);
extern void execute_238(char*, char *);
extern void execute_239(char*, char *);
extern void execute_240(char*, char *);
extern void execute_241(char*, char *);
extern void execute_242(char*, char *);
extern void execute_243(char*, char *);
extern void execute_244(char*, char *);
extern void execute_246(char*, char *);
extern void execute_247(char*, char *);
extern void execute_248(char*, char *);
extern void execute_249(char*, char *);
extern void execute_253(char*, char *);
extern void execute_257(char*, char *);
extern void execute_258(char*, char *);
extern void execute_259(char*, char *);
extern void execute_260(char*, char *);
extern void execute_261(char*, char *);
extern void execute_262(char*, char *);
extern void execute_265(char*, char *);
extern void execute_267(char*, char *);
extern void execute_268(char*, char *);
extern void execute_269(char*, char *);
extern void execute_270(char*, char *);
extern void execute_271(char*, char *);
extern void execute_272(char*, char *);
extern void execute_273(char*, char *);
extern void execute_274(char*, char *);
extern void execute_275(char*, char *);
extern void execute_276(char*, char *);
extern void execute_277(char*, char *);
extern void execute_278(char*, char *);
extern void execute_279(char*, char *);
extern void execute_280(char*, char *);
extern void execute_93(char*, char *);
extern void execute_94(char*, char *);
extern void execute_95(char*, char *);
extern void execute_96(char*, char *);
extern void execute_250(char*, char *);
extern void execute_251(char*, char *);
extern void execute_252(char*, char *);
extern void execute_103(char*, char *);
extern void execute_104(char*, char *);
extern void execute_111(char*, char *);
extern void execute_112(char*, char *);
extern void execute_117(char*, char *);
extern void execute_118(char*, char *);
extern void execute_478(char*, char *);
extern void execute_484(char*, char *);
extern void execute_485(char*, char *);
extern void execute_494(char*, char *);
extern void execute_495(char*, char *);
extern void execute_496(char*, char *);
extern void execute_497(char*, char *);
extern void execute_498(char*, char *);
extern void execute_500(char*, char *);
extern void execute_505(char*, char *);
extern void execute_506(char*, char *);
extern void execute_507(char*, char *);
extern void execute_508(char*, char *);
extern void execute_509(char*, char *);
extern void execute_121(char*, char *);
extern void execute_149(char*, char *);
extern void execute_386(char*, char *);
extern void execute_467(char*, char *);
extern void execute_468(char*, char *);
extern void execute_469(char*, char *);
extern void execute_470(char*, char *);
extern void execute_471(char*, char *);
extern void execute_472(char*, char *);
extern void execute_473(char*, char *);
extern void execute_130(char*, char *);
extern void execute_131(char*, char *);
extern void execute_132(char*, char *);
extern void execute_146(char*, char *);
extern void execute_147(char*, char *);
extern void execute_148(char*, char *);
extern void execute_399(char*, char *);
extern void execute_400(char*, char *);
extern void execute_401(char*, char *);
extern void execute_402(char*, char *);
extern void execute_403(char*, char *);
extern void execute_404(char*, char *);
extern void execute_405(char*, char *);
extern void execute_407(char*, char *);
extern void execute_408(char*, char *);
extern void execute_409(char*, char *);
extern void execute_410(char*, char *);
extern void execute_414(char*, char *);
extern void execute_418(char*, char *);
extern void execute_419(char*, char *);
extern void execute_420(char*, char *);
extern void execute_421(char*, char *);
extern void execute_422(char*, char *);
extern void execute_423(char*, char *);
extern void execute_426(char*, char *);
extern void execute_428(char*, char *);
extern void execute_429(char*, char *);
extern void execute_430(char*, char *);
extern void execute_431(char*, char *);
extern void execute_432(char*, char *);
extern void execute_433(char*, char *);
extern void execute_434(char*, char *);
extern void execute_435(char*, char *);
extern void execute_436(char*, char *);
extern void execute_437(char*, char *);
extern void execute_438(char*, char *);
extern void execute_439(char*, char *);
extern void execute_440(char*, char *);
extern void execute_441(char*, char *);
extern void execute_134(char*, char *);
extern void execute_135(char*, char *);
extern void execute_136(char*, char *);
extern void execute_137(char*, char *);
extern void execute_411(char*, char *);
extern void execute_412(char*, char *);
extern void execute_413(char*, char *);
extern void execute_144(char*, char *);
extern void execute_145(char*, char *);
extern void execute_152(char*, char *);
extern void execute_155(char*, char *);
extern void execute_156(char*, char *);
extern void execute_157(char*, char *);
extern void execute_160(char*, char *);
extern void execute_161(char*, char *);
extern void execute_162(char*, char *);
extern void execute_166(char*, char *);
extern void execute_167(char*, char *);
extern void execute_168(char*, char *);
extern void execute_170(char*, char *);
extern void execute_173(char*, char *);
extern void execute_174(char*, char *);
extern void execute_175(char*, char *);
extern void execute_176(char*, char *);
extern void execute_177(char*, char *);
extern void execute_178(char*, char *);
extern void vlog_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
extern void transaction_32(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_33(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_34(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_35(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_36(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_37(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_38(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_39(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_40(char*, char*, unsigned, unsigned, unsigned);
extern void vhdl_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
extern void transaction_47(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_48(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_49(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_50(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_51(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_52(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_53(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_54(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_55(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_58(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_59(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_60(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_61(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_62(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_63(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_64(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_65(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_66(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_67(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_68(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_69(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_70(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_71(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_72(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_73(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_74(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_75(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_76(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_77(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_78(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_79(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_80(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_81(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_82(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_83(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_84(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_85(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_86(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_87(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_88(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_89(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_90(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_91(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_92(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_93(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_94(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_95(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_96(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_97(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_98(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_99(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_100(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_101(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_102(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_103(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_107(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_111(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_112(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_477(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_483(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_822(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_826(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_838(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_850(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_868(char*, char*, unsigned, unsigned, unsigned);
funcp funcTab[268] = {(funcp)execute_2, (funcp)execute_3, (funcp)execute_4, (funcp)execute_5, (funcp)execute_6, (funcp)execute_7, (funcp)execute_8, (funcp)execute_9, (funcp)execute_61, (funcp)execute_62, (funcp)execute_63, (funcp)execute_64, (funcp)execute_181, (funcp)execute_182, (funcp)execute_183, (funcp)execute_184, (funcp)execute_185, (funcp)execute_186, (funcp)execute_187, (funcp)execute_188, (funcp)execute_189, (funcp)execute_69, (funcp)execute_70, (funcp)execute_73, (funcp)execute_74, (funcp)execute_77, (funcp)vlog_const_rhs_process_execute_0_fast_no_reg_no_agg, (funcp)execute_321, (funcp)execute_322, (funcp)execute_331, (funcp)execute_332, (funcp)execute_333, (funcp)execute_334, (funcp)execute_335, (funcp)execute_337, (funcp)execute_342, (funcp)execute_343, (funcp)execute_344, (funcp)execute_345, (funcp)execute_346, (funcp)execute_80, (funcp)execute_108, (funcp)vlog_simple_process_execute_0_fast_no_reg_no_agg, (funcp)execute_225, (funcp)execute_306, (funcp)execute_307, (funcp)execute_308, (funcp)execute_309, (funcp)execute_310, (funcp)execute_311, (funcp)execute_312, (funcp)execute_89, (funcp)execute_90, (funcp)execute_91, (funcp)execute_105, (funcp)execute_106, (funcp)execute_107, (funcp)execute_238, (funcp)execute_239, (funcp)execute_240, (funcp)execute_241, (funcp)execute_242, (funcp)execute_243, (funcp)execute_244, (funcp)execute_246, (funcp)execute_247, (funcp)execute_248, (funcp)execute_249, (funcp)execute_253, (funcp)execute_257, (funcp)execute_258, (funcp)execute_259, (funcp)execute_260, (funcp)execute_261, (funcp)execute_262, (funcp)execute_265, (funcp)execute_267, (funcp)execute_268, (funcp)execute_269, (funcp)execute_270, (funcp)execute_271, (funcp)execute_272, (funcp)execute_273, (funcp)execute_274, (funcp)execute_275, (funcp)execute_276, (funcp)execute_277, (funcp)execute_278, (funcp)execute_279, (funcp)execute_280, (funcp)execute_93, (funcp)execute_94, (funcp)execute_95, (funcp)execute_96, (funcp)execute_250, (funcp)execute_251, (funcp)execute_252, (funcp)execute_103, (funcp)execute_104, (funcp)execute_111, (funcp)execute_112, (funcp)execute_117, (funcp)execute_118, (funcp)execute_478, (funcp)execute_484, (funcp)execute_485, (funcp)execute_494, (funcp)execute_495, (funcp)execute_496, (funcp)execute_497, (funcp)execute_498, (funcp)execute_500, (funcp)execute_505, (funcp)execute_506, (funcp)execute_507, (funcp)execute_508, (funcp)execute_509, (funcp)execute_121, (funcp)execute_149, (funcp)execute_386, (funcp)execute_467, (funcp)execute_468, (funcp)execute_469, (funcp)execute_470, (funcp)execute_471, (funcp)execute_472, (funcp)execute_473, (funcp)execute_130, (funcp)execute_131, (funcp)execute_132, (funcp)execute_146, (funcp)execute_147, (funcp)execute_148, (funcp)execute_399, (funcp)execute_400, (funcp)execute_401, (funcp)execute_402, (funcp)execute_403, (funcp)execute_404, (funcp)execute_405, (funcp)execute_407, (funcp)execute_408, (funcp)execute_409, (funcp)execute_410, (funcp)execute_414, (funcp)execute_418, (funcp)execute_419, (funcp)execute_420, (funcp)execute_421, (funcp)execute_422, (funcp)execute_423, (funcp)execute_426, (funcp)execute_428, (funcp)execute_429, (funcp)execute_430, (funcp)execute_431, (funcp)execute_432, (funcp)execute_433, (funcp)execute_434, (funcp)execute_435, (funcp)execute_436, (funcp)execute_437, (funcp)execute_438, (funcp)execute_439, (funcp)execute_440, (funcp)execute_441, (funcp)execute_134, (funcp)execute_135, (funcp)execute_136, (funcp)execute_137, (funcp)execute_411, (funcp)execute_412, (funcp)execute_413, (funcp)execute_144, (funcp)execute_145, (funcp)execute_152, (funcp)execute_155, (funcp)execute_156, (funcp)execute_157, (funcp)execute_160, (funcp)execute_161, (funcp)execute_162, (funcp)execute_166, (funcp)execute_167, (funcp)execute_168, (funcp)execute_170, (funcp)execute_173, (funcp)execute_174, (funcp)execute_175, (funcp)execute_176, (funcp)execute_177, (funcp)execute_178, (funcp)vlog_transfunc_eventcallback, (funcp)transaction_32, (funcp)transaction_33, (funcp)transaction_34, (funcp)transaction_35, (funcp)transaction_36, (funcp)transaction_37, (funcp)transaction_38, (funcp)transaction_39, (funcp)transaction_40, (funcp)vhdl_transfunc_eventcallback, (funcp)transaction_47, (funcp)transaction_48, (funcp)transaction_49, (funcp)transaction_50, (funcp)transaction_51, (funcp)transaction_52, (funcp)transaction_53, (funcp)transaction_54, (funcp)transaction_55, (funcp)transaction_58, (funcp)transaction_59, (funcp)transaction_60, (funcp)transaction_61, (funcp)transaction_62, (funcp)transaction_63, (funcp)transaction_64, (funcp)transaction_65, (funcp)transaction_66, (funcp)transaction_67, (funcp)transaction_68, (funcp)transaction_69, (funcp)transaction_70, (funcp)transaction_71, (funcp)transaction_72, (funcp)transaction_73, (funcp)transaction_74, (funcp)transaction_75, (funcp)transaction_76, (funcp)transaction_77, (funcp)transaction_78, (funcp)transaction_79, (funcp)transaction_80, (funcp)transaction_81, (funcp)transaction_82, (funcp)transaction_83, (funcp)transaction_84, (funcp)transaction_85, (funcp)transaction_86, (funcp)transaction_87, (funcp)transaction_88, (funcp)transaction_89, (funcp)transaction_90, (funcp)transaction_91, (funcp)transaction_92, (funcp)transaction_93, (funcp)transaction_94, (funcp)transaction_95, (funcp)transaction_96, (funcp)transaction_97, (funcp)transaction_98, (funcp)transaction_99, (funcp)transaction_100, (funcp)transaction_101, (funcp)transaction_102, (funcp)transaction_103, (funcp)transaction_107, (funcp)transaction_111, (funcp)transaction_112, (funcp)transaction_477, (funcp)transaction_483, (funcp)transaction_822, (funcp)transaction_826, (funcp)transaction_838, (funcp)transaction_850, (funcp)transaction_868};
const int NumRelocateId= 268;

void relocate(char *dp)
{
	iki_relocate(dp, "xsim.dir/controller_tb_behav/xsim.reloc",  (void **)funcTab, 268);
	iki_vhdl_file_variable_register(dp + 878880);
	iki_vhdl_file_variable_register(dp + 878936);


	/*Populate the transaction function pointer field in the whole net structure */
}

void sensitize(char *dp)
{
	iki_sensitize(dp, "xsim.dir/controller_tb_behav/xsim.reloc");
}

void simulate(char *dp)
{
	iki_schedule_processes_at_time_zero(dp, "xsim.dir/controller_tb_behav/xsim.reloc");
	// Initialize Verilog nets in mixed simulation, for the cases when the value at time 0 should be propagated from the mixed language Vhdl net

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 884296, dp + 886104, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 884352, dp + 886048, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 884408, dp + 885992, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 891392, dp + 887216, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 892176, dp + 887272, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 895592, dp + 887328, 0, 15, 0, 15, 16, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 895632, dp + 887384, 0, 15, 0, 15, 16, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 895672, dp + 887440, 0, 3, 0, 3, 4, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 895960, dp + 887496, 0, 7, 0, 7, 8, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 895416, dp + 887552, 0, 14, 0, 14, 15, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 895512, dp + 887608, 0, 15, 0, 15, 16, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 895456, dp + 887664, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 895160, dp + 887720, 0, 11, 0, 11, 12, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 895240, dp + 887776, 0, 15, 0, 15, 16, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 895104, dp + 887832, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 895280, dp + 887888, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 895336, dp + 887944, 0, 13, 0, 13, 14, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 894752, dp + 888000, 0, 4, 0, 4, 5, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 894792, dp + 888056, 0, 4, 0, 4, 5, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 895024, dp + 888112, 0, 15, 0, 15, 16, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 895064, dp + 888168, 0, 15, 0, 15, 16, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 895864, dp + 888224, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 894832, dp + 888280, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 894888, dp + 888336, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 962368, dp + 888448, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 964008, dp + 888504, 0, 15, 0, 15, 16, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 964048, dp + 888560, 0, 15, 0, 15, 16, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 1095424, dp + 888672, 0, 15, 0, 15, 16, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 1096720, dp + 888728, 0, 4, 0, 4, 5, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 1096760, dp + 888784, 0, 5, 0, 5, 6, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 1096680, dp + 888840, 0, 4, 0, 4, 5, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 1096800, dp + 888896, 0, 11, 0, 11, 12, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 1098584, dp + 888952, 0, 15, 0, 15, 16, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 1098624, dp + 889008, 0, 15, 0, 15, 16, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 1100856, dp + 889120, 0, 7, 0, 7, 8, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 1100800, dp + 889176, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 1100688, dp + 889232, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 1100744, dp + 889288, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 1103528, dp + 889344, 0, 9, 0, 9, 10, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 1103664, dp + 889400, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 1103568, dp + 889456, 0, 9, 0, 9, 10, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 1103608, dp + 889512, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 1103720, dp + 889568, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 896000, dp + 894480, 0, 15, 0, 15, 16, 1);
	iki_execute_processes();

	// Schedule resolution functions for the multiply driven Verilog nets that have strength
	// Schedule transaction functions for the singly driven Verilog nets that have strength

}
#include "iki_bridge.h"
void relocate(char *);

void sensitize(char *);

void simulate(char *);

extern SYSTEMCLIB_IMP_DLLSPEC void local_register_implicit_channel(int, char*);
extern void implicit_HDL_SCinstatiate();

extern SYSTEMCLIB_IMP_DLLSPEC int xsim_argc_copy ;
extern SYSTEMCLIB_IMP_DLLSPEC char** xsim_argv_copy ;

int main(int argc, char **argv)
{
    iki_heap_initialize("ms", "isimmm", 0, 2147483648) ;
    iki_set_sv_type_file_path_name("xsim.dir/controller_tb_behav/xsim.svtype");
    iki_set_crvs_dump_file_path_name("xsim.dir/controller_tb_behav/xsim.crvsdump");
    void* design_handle = iki_create_design("xsim.dir/controller_tb_behav/xsim.mem", (void *)relocate, (void *)sensitize, (void *)simulate, 0, isimBridge_getWdbWriter(), 0, argc, argv);
     iki_set_rc_trial_count(100);
    (void) design_handle;
    return iki_simulate_design();
}
