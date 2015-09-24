#ifndef _RIVER_META_TRANSLATOR_H
#define _RIVER_META_TRANSLATOR_H

#include "extern.h"
#include "river.h"

class RiverCodeGen;

class RiverMetaTranslator {
private: 
	RiverCodeGen *codegen;

	void RiverMetaTranslator::CopyInstruction(RiverInstruction &rOut, const RiverInstruction &rIn);

	typedef void(RiverMetaTranslator::*TranslateOpcodeFunc)(RiverInstruction *rOut, const RiverInstruction &rIn, DWORD &instrCount);

	static TranslateOpcodeFunc translateOpcodes[2][0x100];
	static TranslateOpcodeFunc translate0xFFOp[8];
public:
	bool Init(RiverCodeGen *cg);
	void Translate(const RiverInstruction &rIn, RiverInstruction *rOut, DWORD &instrCount);

private:
	void MakeAddNoFlagsRegImm8(RiverInstruction *rOut, const RiverRegister &reg, unsigned char offset, BYTE family);
	void MakeSubNoFlagsRegImm8(RiverInstruction *rOut, const RiverRegister &reg, unsigned char offset, BYTE family);

	void MakeMovRegMem32(RiverInstruction *rOut, const RiverRegister &reg, const RiverAddress &mem, BYTE family);
	void MakeMovMemReg32(RiverInstruction *rOut, const RiverAddress &mem, const RiverRegister &reg, BYTE family);
	void MakeMovMemMem32(RiverInstruction *rOut, const RiverAddress &memd, const RiverAddress &mems, BYTE family);


	void MakeMovMemImm32(RiverInstruction *rOut, const RiverAddress &mem, DWORD imm, BYTE family);

	void TranslateUnk(RiverInstruction *rOut, const RiverInstruction &rIn, DWORD &instrCount);
	void TranslateDefault(RiverInstruction *rOut, const RiverInstruction &rIn, DWORD &instrCount);
	void TranslatePushReg(RiverInstruction *rOut, const RiverInstruction &rIn, DWORD &instrCount);
	void TranslatePusha(RiverInstruction *rOut, const RiverInstruction &rIn, DWORD &instrCount);

	void TranslatePopReg(RiverInstruction *rOut, const RiverInstruction &rIn, DWORD &instrCount);
	void TranslatePopMem(RiverInstruction *rOut, const RiverInstruction &rIn, DWORD &instrCount);

	void TranslateCall(RiverInstruction *rOut, const RiverInstruction &rIn, DWORD &instrCount);
	void TranslateRet(RiverInstruction *rOut, const RiverInstruction &rIn, DWORD &instrCount);
	void TranslateRetn(RiverInstruction *rOut, const RiverInstruction &rIn, DWORD &instrCount);

	template <TranslateOpcodeFunc *fSubOps> void TranslateSubOp(RiverInstruction *rOut, const RiverInstruction &rIn, DWORD &instrCount) {
		(this->*fSubOps[rIn.subOpCode])(rOut, rIn, instrCount);
	}
};

#endif