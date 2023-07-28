struct Unreachable {};
struct NewObjectWithBuffer {
  u8 Reg8_0; // Reg8
  u16 p_1; // UInt16
  u16 p_2; // UInt16
  u16 p_3; // UInt16
  u16 p_4; // UInt16
};
struct NewObjectWithBufferLong {
  u8 Reg8_0; // Reg8
  u16 p_1; // UInt16
  u16 p_2; // UInt16
  u32 p_3; // UInt32
  u32 p_4; // UInt32
};
struct NewObject {
  u8 Reg8_0; // Reg8
};
struct NewObjectWithParent {
  u8 Reg8_0; // Reg8
  u8 Reg8_1; // Reg8
};
struct NewArrayWithBuffer {
  u8 Reg8_0; // Reg8
  u16 p_1; // UInt16
  u16 p_2; // UInt16
  u16 p_3; // UInt16
};
struct NewArrayWithBufferLong {
  u8 Reg8_0; // Reg8
  u16 p_1; // UInt16
  u16 p_2; // UInt16
  u32 p_3; // UInt32
};
struct NewArray {
  u8 Reg8_0; // Reg8
  u16 p_1; // UInt16
};
struct Mov {
  u8 Reg8_0; // Reg8
  u8 Reg8_1; // Reg8
};
struct MovLong {
  u32 Reg32_0; // Reg32
  u32 Reg32_1; // Reg32
};
struct Negate {
  u8 Reg8_0; // Reg8
  u8 Reg8_1; // Reg8
};
struct Not {
  u8 Reg8_0; // Reg8
  u8 Reg8_1; // Reg8
};
struct BitNot {
  u8 Reg8_0; // Reg8
  u8 Reg8_1; // Reg8
};
struct TypeOf {
  u8 Reg8_0; // Reg8
  u8 Reg8_1; // Reg8
};
struct Eq {
  u8 Reg8_0; // Reg8
  u8 Reg8_1; // Reg8
  u8 Reg8_2; // Reg8
};
struct StrictEq {
  u8 Reg8_0; // Reg8
  u8 Reg8_1; // Reg8
  u8 Reg8_2; // Reg8
};
struct Neq {
  u8 Reg8_0; // Reg8
  u8 Reg8_1; // Reg8
  u8 Reg8_2; // Reg8
};
struct StrictNeq {
  u8 Reg8_0; // Reg8
  u8 Reg8_1; // Reg8
  u8 Reg8_2; // Reg8
};
struct Less {
  u8 Reg8_0; // Reg8
  u8 Reg8_1; // Reg8
  u8 Reg8_2; // Reg8
};
struct LessEq {
  u8 Reg8_0; // Reg8
  u8 Reg8_1; // Reg8
  u8 Reg8_2; // Reg8
};
struct Greater {
  u8 Reg8_0; // Reg8
  u8 Reg8_1; // Reg8
  u8 Reg8_2; // Reg8
};
struct GreaterEq {
  u8 Reg8_0; // Reg8
  u8 Reg8_1; // Reg8
  u8 Reg8_2; // Reg8
};
struct Add {
  u8 Reg8_0; // Reg8
  u8 Reg8_1; // Reg8
  u8 Reg8_2; // Reg8
};
struct AddN {
  u8 Reg8_0; // Reg8
  u8 Reg8_1; // Reg8
  u8 Reg8_2; // Reg8
};
struct Mul {
  u8 Reg8_0; // Reg8
  u8 Reg8_1; // Reg8
  u8 Reg8_2; // Reg8
};
struct MulN {
  u8 Reg8_0; // Reg8
  u8 Reg8_1; // Reg8
  u8 Reg8_2; // Reg8
};
struct Div {
  u8 Reg8_0; // Reg8
  u8 Reg8_1; // Reg8
  u8 Reg8_2; // Reg8
};
struct DivN {
  u8 Reg8_0; // Reg8
  u8 Reg8_1; // Reg8
  u8 Reg8_2; // Reg8
};
struct Mod {
  u8 Reg8_0; // Reg8
  u8 Reg8_1; // Reg8
  u8 Reg8_2; // Reg8
};
struct Sub {
  u8 Reg8_0; // Reg8
  u8 Reg8_1; // Reg8
  u8 Reg8_2; // Reg8
};
struct SubN {
  u8 Reg8_0; // Reg8
  u8 Reg8_1; // Reg8
  u8 Reg8_2; // Reg8
};
struct LShift {
  u8 Reg8_0; // Reg8
  u8 Reg8_1; // Reg8
  u8 Reg8_2; // Reg8
};
struct RShift {
  u8 Reg8_0; // Reg8
  u8 Reg8_1; // Reg8
  u8 Reg8_2; // Reg8
};
struct URshift {
  u8 Reg8_0; // Reg8
  u8 Reg8_1; // Reg8
  u8 Reg8_2; // Reg8
};
struct BitAnd {
  u8 Reg8_0; // Reg8
  u8 Reg8_1; // Reg8
  u8 Reg8_2; // Reg8
};
struct BitXor {
  u8 Reg8_0; // Reg8
  u8 Reg8_1; // Reg8
  u8 Reg8_2; // Reg8
};
struct BitOr {
  u8 Reg8_0; // Reg8
  u8 Reg8_1; // Reg8
  u8 Reg8_2; // Reg8
};
struct Inc {
  u8 Reg8_0; // Reg8
  u8 Reg8_1; // Reg8
};
struct Dec {
  u8 Reg8_0; // Reg8
  u8 Reg8_1; // Reg8
};
struct InstanceOf {
  u8 Reg8_0; // Reg8
  u8 Reg8_1; // Reg8
  u8 Reg8_2; // Reg8
};
struct IsIn {
  u8 Reg8_0; // Reg8
  u8 Reg8_1; // Reg8
  u8 Reg8_2; // Reg8
};
struct GetEnvironment {
  u8 Reg8_0; // Reg8
  u8 p_1; // UInt8
};
struct StoreToEnvironment {
  u8 Reg8_0; // Reg8
  u8 p_1; // UInt8
  u8 Reg8_2; // Reg8
};
struct StoreToEnvironmentL {
  u8 Reg8_0; // Reg8
  u16 p_1; // UInt16
  u8 Reg8_2; // Reg8
};
struct StoreNPToEnvironment {
  u8 Reg8_0; // Reg8
  u8 p_1; // UInt8
  u8 Reg8_2; // Reg8
};
struct StoreNPToEnvironmentL {
  u8 Reg8_0; // Reg8
  u16 p_1; // UInt16
  u8 Reg8_2; // Reg8
};
struct LoadFromEnvironment {
  u8 Reg8_0; // Reg8
  u8 Reg8_1; // Reg8
  u8 p_2; // UInt8
};
struct LoadFromEnvironmentL {
  u8 Reg8_0; // Reg8
  u8 Reg8_1; // Reg8
  u16 p_2; // UInt16
};
struct GetGlobalObject {
  u8 Reg8_0; // Reg8
};
struct GetNewTarget {
  u8 Reg8_0; // Reg8
};
struct CreateEnvironment {
  u8 Reg8_0; // Reg8
};
struct CreateInnerEnvironment {
  u8 Reg8_0; // Reg8
  u8 Reg8_1; // Reg8
  u32 p_2; // UInt32
};
struct DeclareGlobalVar {
  u32 p_0; // UInt32:S
};
struct ThrowIfHasRestrictedGlobalProperty {
  u32 p_0; // UInt32:S
};
struct GetByIdShort {
  u8 Reg8_0; // Reg8
  u8 Reg8_1; // Reg8
  u8 p_2; // UInt8
  u8 p_3; // UInt8:S
};
struct GetById {
  u8 Reg8_0; // Reg8
  u8 Reg8_1; // Reg8
  u8 p_2; // UInt8
  u16 p_3; // UInt16:S
};
struct GetByIdLong {
  u8 Reg8_0; // Reg8
  u8 Reg8_1; // Reg8
  u8 p_2; // UInt8
  u32 p_3; // UInt32:S
};
struct TryGetById {
  u8 Reg8_0; // Reg8
  u8 Reg8_1; // Reg8
  u8 p_2; // UInt8
  u16 p_3; // UInt16:S
};
struct TryGetByIdLong {
  u8 Reg8_0; // Reg8
  u8 Reg8_1; // Reg8
  u8 p_2; // UInt8
  u32 p_3; // UInt32:S
};
struct PutById {
  u8 Reg8_0; // Reg8
  u8 Reg8_1; // Reg8
  u8 p_2; // UInt8
  u16 p_3; // UInt16:S
};
struct PutByIdLong {
  u8 Reg8_0; // Reg8
  u8 Reg8_1; // Reg8
  u8 p_2; // UInt8
  u32 p_3; // UInt32:S
};
struct TryPutById {
  u8 Reg8_0; // Reg8
  u8 Reg8_1; // Reg8
  u8 p_2; // UInt8
  u16 p_3; // UInt16:S
};
struct TryPutByIdLong {
  u8 Reg8_0; // Reg8
  u8 Reg8_1; // Reg8
  u8 p_2; // UInt8
  u32 p_3; // UInt32:S
};
struct PutNewOwnByIdShort {
  u8 Reg8_0; // Reg8
  u8 Reg8_1; // Reg8
  u8 p_2; // UInt8:S
};
struct PutNewOwnById {
  u8 Reg8_0; // Reg8
  u8 Reg8_1; // Reg8
  u16 p_2; // UInt16:S
};
struct PutNewOwnByIdLong {
  u8 Reg8_0; // Reg8
  u8 Reg8_1; // Reg8
  u32 p_2; // UInt32:S
};
struct PutNewOwnNEById {
  u8 Reg8_0; // Reg8
  u8 Reg8_1; // Reg8
  u16 p_2; // UInt16:S
};
struct PutNewOwnNEByIdLong {
  u8 Reg8_0; // Reg8
  u8 Reg8_1; // Reg8
  u32 p_2; // UInt32:S
};
struct PutOwnByIndex {
  u8 Reg8_0; // Reg8
  u8 Reg8_1; // Reg8
  u8 p_2; // UInt8
};
struct PutOwnByIndexL {
  u8 Reg8_0; // Reg8
  u8 Reg8_1; // Reg8
  u32 p_2; // UInt32
};
struct PutOwnByVal {
  u8 Reg8_0; // Reg8
  u8 Reg8_1; // Reg8
  u8 Reg8_2; // Reg8
  u8 p_3; // UInt8
};
struct DelById {
  u8 Reg8_0; // Reg8
  u8 Reg8_1; // Reg8
  u16 p_2; // UInt16:S
};
struct DelByIdLong {
  u8 Reg8_0; // Reg8
  u8 Reg8_1; // Reg8
  u32 p_2; // UInt32:S
};
struct GetByVal {
  u8 Reg8_0; // Reg8
  u8 Reg8_1; // Reg8
  u8 Reg8_2; // Reg8
};
struct PutByVal {
  u8 Reg8_0; // Reg8
  u8 Reg8_1; // Reg8
  u8 Reg8_2; // Reg8
};
struct DelByVal {
  u8 Reg8_0; // Reg8
  u8 Reg8_1; // Reg8
  u8 Reg8_2; // Reg8
};
struct PutOwnGetterSetterByVal {
  u8 Reg8_0; // Reg8
  u8 Reg8_1; // Reg8
  u8 Reg8_2; // Reg8
  u8 Reg8_3; // Reg8
  u8 p_4; // UInt8
};
struct GetPNameList {
  u8 Reg8_0; // Reg8
  u8 Reg8_1; // Reg8
  u8 Reg8_2; // Reg8
  u8 Reg8_3; // Reg8
};
struct GetNextPName {
  u8 Reg8_0; // Reg8
  u8 Reg8_1; // Reg8
  u8 Reg8_2; // Reg8
  u8 Reg8_3; // Reg8
  u8 Reg8_4; // Reg8
};
struct Call {
  u8 Reg8_0; // Reg8
  u8 Reg8_1; // Reg8
  u8 p_2; // UInt8
};
struct Construct {
  u8 Reg8_0; // Reg8
  u8 Reg8_1; // Reg8
  u8 p_2; // UInt8
};
struct Call1 {
  u8 Reg8_0; // Reg8
  u8 Reg8_1; // Reg8
  u8 Reg8_2; // Reg8
};
struct CallDirect {
  u8 Reg8_0; // Reg8
  u8 p_1; // UInt8
  u16 p_2; // UInt16
};
struct Call2 {
  u8 Reg8_0; // Reg8
  u8 Reg8_1; // Reg8
  u8 Reg8_2; // Reg8
  u8 Reg8_3; // Reg8
};
struct Call3 {
  u8 Reg8_0; // Reg8
  u8 Reg8_1; // Reg8
  u8 Reg8_2; // Reg8
  u8 Reg8_3; // Reg8
  u8 Reg8_4; // Reg8
};
struct Call4 {
  u8 Reg8_0; // Reg8
  u8 Reg8_1; // Reg8
  u8 Reg8_2; // Reg8
  u8 Reg8_3; // Reg8
  u8 Reg8_4; // Reg8
  u8 Reg8_5; // Reg8
};
struct CallLong {
  u8 Reg8_0; // Reg8
  u8 Reg8_1; // Reg8
  u32 p_2; // UInt32
};
struct ConstructLong {
  u8 Reg8_0; // Reg8
  u8 Reg8_1; // Reg8
  u32 p_2; // UInt32
};
struct CallDirectLongIndex {
  u8 Reg8_0; // Reg8
  u8 p_1; // UInt8
  u32 p_2; // UInt32
};
struct CallBuiltin {
  u8 Reg8_0; // Reg8
  u8 p_1; // UInt8
  u8 p_2; // UInt8
};
struct CallBuiltinLong {
  u8 Reg8_0; // Reg8
  u8 p_1; // UInt8
  u32 p_2; // UInt32
};
struct GetBuiltinClosure {
  u8 Reg8_0; // Reg8
  u8 p_1; // UInt8
};
struct RetInstr {
  u8 Reg8_0; // Reg8
};
struct CatchInstr {
  u8 Reg8_0; // Reg8
};
struct DirectEval {
  u8 Reg8_0; // Reg8
  u8 Reg8_1; // Reg8
  u8 p_2; // UInt8
};
struct Throw {
  u8 Reg8_0; // Reg8
};
struct ThrowIfEmpty {
  u8 Reg8_0; // Reg8
  u8 Reg8_1; // Reg8
};
struct Debugger {

};
struct AsyncBreakCheck {

};
struct ProfilePoint {
  u16 p_0; // UInt16
};
struct CreateClosure {
  u8 Reg8_0; // Reg8
  u8 Reg8_1; // Reg8
  u16 p_2; // UInt16
};
struct CreateClosureLongIndex {
  u8 Reg8_0; // Reg8
  u8 Reg8_1; // Reg8
  u32 p_2; // UInt32
};
struct CreateGeneratorClosure {
  u8 Reg8_0; // Reg8
  u8 Reg8_1; // Reg8
  u16 p_2; // UInt16
};
struct CreateGeneratorClosureLongIndex {
  u8 Reg8_0; // Reg8
  u8 Reg8_1; // Reg8
  u32 p_2; // UInt32
};
struct CreateAsyncClosure {
  u8 Reg8_0; // Reg8
  u8 Reg8_1; // Reg8
  u16 p_2; // UInt16
};
struct CreateAsyncClosureLongIndex {
  u8 Reg8_0; // Reg8
  u8 Reg8_1; // Reg8
  u32 p_2; // UInt32
};
struct CreateThis {
  u8 Reg8_0; // Reg8
  u8 Reg8_1; // Reg8
  u8 Reg8_2; // Reg8
};
struct SelectObject {
  u8 Reg8_0; // Reg8
  u8 Reg8_1; // Reg8
  u8 Reg8_2; // Reg8
};
struct LoadParam {
  u8 Reg8_0; // Reg8
  u8 p_1; // UInt8
};
struct LoadParamLong {
  u8 Reg8_0; // Reg8
  u32 p_1; // UInt32
};
struct LoadConstUInt8 {
  u8 Reg8_0; // Reg8
  u8 p_1; // UInt8
};
struct LoadConstInt {
  u8 Reg8_0; // Reg8
  u32 p_1; // Imm32
};
struct LoadConstDouble {
  u8 Reg8_0; // Reg8
  double p_1; // Double
};
struct LoadConstBigInt {
  u8 Reg8_0; // Reg8
  u16 p_1; // UInt16
};
struct LoadConstBigIntLongIndex {
  u8 Reg8_0; // Reg8
  u32 p_1; // UInt32
};
struct LoadConstString {
  u8 Reg8_0; // Reg8
  u16 p_1; // UInt16:S
};
struct LoadConstStringLongIndex {
  u8 Reg8_0; // Reg8
  u32 p_1; // UInt32:S
};
struct LoadConstEmpty {
  u8 Reg8_0; // Reg8
};
struct LoadConstUndefined {
  u8 Reg8_0; // Reg8
};
struct LoadConstNull {
  u8 Reg8_0; // Reg8
};
struct LoadConstTrue {
  u8 Reg8_0; // Reg8
};
struct LoadConstFalse {
  u8 Reg8_0; // Reg8
};
struct LoadConstZero {
  u8 Reg8_0; // Reg8
};
struct CoerceThisNS {
  u8 Reg8_0; // Reg8
  u8 Reg8_1; // Reg8
};
struct LoadThisNS {
  u8 Reg8_0; // Reg8
};
struct ToNumber {
  u8 Reg8_0; // Reg8
  u8 Reg8_1; // Reg8
};
struct ToNumeric {
  u8 Reg8_0; // Reg8
  u8 Reg8_1; // Reg8
};
struct ToInt32 {
  u8 Reg8_0; // Reg8
  u8 Reg8_1; // Reg8
};
struct AddEmptyString {
  u8 Reg8_0; // Reg8
  u8 Reg8_1; // Reg8
};
struct GetArgumentsPropByVal {
  u8 Reg8_0; // Reg8
  u8 Reg8_1; // Reg8
  u8 Reg8_2; // Reg8
};
struct GetArgumentsLength {
  u8 Reg8_0; // Reg8
  u8 Reg8_1; // Reg8
};
struct ReifyArguments {
  u8 Reg8_0; // Reg8
};
struct CreateRegExp {
  u8 Reg8_0; // Reg8
  u32 p_1; // UInt32:S
  u32 p_2; // UInt32:S
  u32 p_3; // UInt32
};
struct SwitchImm {
  u8 Reg8_0; // Reg8
  u32 p_1; // UInt32
  u32 p_2; // Addr32
  u32 p_3; // UInt32
  u32 p_4; // UInt32
};
struct StartGenerator {};
struct ResumeGenerator {
  u8 Reg8_0; // Reg8
  u8 Reg8_1; // Reg8
};
struct CompleteGenerator {

};
struct CreateGenerator {
  u8 Reg8_0; // Reg8
  u8 Reg8_1; // Reg8
  u16 p_2; // UInt16
};
struct CreateGeneratorLongIndex {
  u8 Reg8_0; // Reg8
  u8 Reg8_1; // Reg8
  u32 p_2; // UInt32
};
struct IteratorBegin {
  u8 Reg8_0; // Reg8
  u8 Reg8_1; // Reg8
};
struct IteratorNext {
  u8 Reg8_0; // Reg8
  u8 Reg8_1; // Reg8
  u8 Reg8_2; // Reg8
};
struct IteratorClose {
  u8 Reg8_0; // Reg8
  u8 p_1; // UInt8
};
struct Jmp {
  u8 p_0; // Addr8
};
struct JmpLong {
  u32 p_0; // Addr32
};
struct JmpTrue {
  u8 p_0; // Addr8
  u8 Reg8_1; // Reg8
};
struct JmpTrueLong {
  u32 p_0; // Addr32
  u8 Reg8_1; // Reg8
};
struct JmpFalse {
  u8 p_0; // Addr8
  u8 Reg8_1; // Reg8
};
struct JmpFalseLong {
  u32 p_0; // Addr32
  u8 Reg8_1; // Reg8
};
struct JmpUndefined {
  u8 p_0; // Addr8
  u8 Reg8_1; // Reg8
};
struct JmpUndefinedLong {
  u32 p_0; // Addr32
  u8 Reg8_1; // Reg8
};
struct SaveGenerator {
  u8 p_0; // Addr8
};
struct SaveGeneratorLong {
  u32 p_0; // Addr32
};
struct JLess {
  u8 p_0; // Addr8
  u8 Reg8_1; // Reg8
  u8 Reg8_2; // Reg8
};
struct JLessLong {
  u32 p_0; // Addr32
  u8 Reg8_1; // Reg8
  u8 Reg8_2; // Reg8
};
struct JNotLess {
  u8 p_0; // Addr8
  u8 Reg8_1; // Reg8
  u8 Reg8_2; // Reg8
};
struct JNotLessLong {
  u32 p_0; // Addr32
  u8 Reg8_1; // Reg8
  u8 Reg8_2; // Reg8
};
struct JLessN {
  u8 p_0; // Addr8
  u8 Reg8_1; // Reg8
  u8 Reg8_2; // Reg8
};
struct JLessNLong {
  u32 p_0; // Addr32
  u8 Reg8_1; // Reg8
  u8 Reg8_2; // Reg8
};
struct JNotLessN {
  u8 p_0; // Addr8
  u8 Reg8_1; // Reg8
  u8 Reg8_2; // Reg8
};
struct JNotLessNLong {
  u32 p_0; // Addr32
  u8 Reg8_1; // Reg8
  u8 Reg8_2; // Reg8
};
struct JLessEqual {
  u8 p_0; // Addr8
  u8 Reg8_1; // Reg8
  u8 Reg8_2; // Reg8
};
struct JLessEqualLong {
  u32 p_0; // Addr32
  u8 Reg8_1; // Reg8
  u8 Reg8_2; // Reg8
};
struct JNotLessEqual {
  u8 p_0; // Addr8
  u8 Reg8_1; // Reg8
  u8 Reg8_2; // Reg8
};
struct JNotLessEqualLong {
  u32 p_0; // Addr32
  u8 Reg8_1; // Reg8
  u8 Reg8_2; // Reg8
};
struct JLessEqualN {
  u8 p_0; // Addr8
  u8 Reg8_1; // Reg8
  u8 Reg8_2; // Reg8
};
struct JLessEqualNLong {
  u32 p_0; // Addr32
  u8 Reg8_1; // Reg8
  u8 Reg8_2; // Reg8
};
struct JNotLessEqualN {
  u8 p_0; // Addr8
  u8 Reg8_1; // Reg8
  u8 Reg8_2; // Reg8
};
struct JNotLessEqualNLong {
  u32 p_0; // Addr32
  u8 Reg8_1; // Reg8
  u8 Reg8_2; // Reg8
};
struct JGreater {
  u8 p_0; // Addr8
  u8 Reg8_1; // Reg8
  u8 Reg8_2; // Reg8
};
struct JGreaterLong {
  u32 p_0; // Addr32
  u8 Reg8_1; // Reg8
  u8 Reg8_2; // Reg8
};
struct JNotGreater {
  u8 p_0; // Addr8
  u8 Reg8_1; // Reg8
  u8 Reg8_2; // Reg8
};
struct JNotGreaterLong {
  u32 p_0; // Addr32
  u8 Reg8_1; // Reg8
  u8 Reg8_2; // Reg8
};
struct JGreaterN {
  u8 p_0; // Addr8
  u8 Reg8_1; // Reg8
  u8 Reg8_2; // Reg8
};
struct JGreaterNLong {
  u32 p_0; // Addr32
  u8 Reg8_1; // Reg8
  u8 Reg8_2; // Reg8
};
struct JNotGreaterN {
  u8 p_0; // Addr8
  u8 Reg8_1; // Reg8
  u8 Reg8_2; // Reg8
};
struct JNotGreaterNLong {
  u32 p_0; // Addr32
  u8 Reg8_1; // Reg8
  u8 Reg8_2; // Reg8
};
struct JGreaterEqual {
  u8 p_0; // Addr8
  u8 Reg8_1; // Reg8
  u8 Reg8_2; // Reg8
};
struct JGreaterEqualLong {
  u32 p_0; // Addr32
  u8 Reg8_1; // Reg8
  u8 Reg8_2; // Reg8
};
struct JNotGreaterEqual {
  u8 p_0; // Addr8
  u8 Reg8_1; // Reg8
  u8 Reg8_2; // Reg8
};
struct JNotGreaterEqualLong {
  u32 p_0; // Addr32
  u8 Reg8_1; // Reg8
  u8 Reg8_2; // Reg8
};
struct JGreaterEqualN {
  u8 p_0; // Addr8
  u8 Reg8_1; // Reg8
  u8 Reg8_2; // Reg8
};
struct JGreaterEqualNLong {
  u32 p_0; // Addr32
  u8 Reg8_1; // Reg8
  u8 Reg8_2; // Reg8
};
struct JNotGreaterEqualN {
  u8 p_0; // Addr8
  u8 Reg8_1; // Reg8
  u8 Reg8_2; // Reg8
};
struct JNotGreaterEqualNLong {
  u32 p_0; // Addr32
  u8 Reg8_1; // Reg8
  u8 Reg8_2; // Reg8
};
struct JEqual {
  u8 p_0; // Addr8
  u8 Reg8_1; // Reg8
  u8 Reg8_2; // Reg8
};
struct JEqualLong {
  u32 p_0; // Addr32
  u8 Reg8_1; // Reg8
  u8 Reg8_2; // Reg8
};
struct JNotEqual {
  u8 p_0; // Addr8
  u8 Reg8_1; // Reg8
  u8 Reg8_2; // Reg8
};
struct JNotEqualLong {
  u32 p_0; // Addr32
  u8 Reg8_1; // Reg8
  u8 Reg8_2; // Reg8
};
struct JStrictEqual {
  u8 p_0; // Addr8
  u8 Reg8_1; // Reg8
  u8 Reg8_2; // Reg8
};
struct JStrictEqualLong {
  u32 p_0; // Addr32
  u8 Reg8_1; // Reg8
  u8 Reg8_2; // Reg8
};
struct JStrictNotEqual {
  u8 p_0; // Addr8
  u8 Reg8_1; // Reg8
  u8 Reg8_2; // Reg8
};
struct JStrictNotEqualLong {
  u32 p_0; // Addr32
  u8 Reg8_1; // Reg8
  u8 Reg8_2; // Reg8
};
struct Add32 {
  u8 Reg8_0; // Reg8
  u8 Reg8_1; // Reg8
  u8 Reg8_2; // Reg8
};
struct Sub32 {
  u8 Reg8_0; // Reg8
  u8 Reg8_1; // Reg8
  u8 Reg8_2; // Reg8
};
struct Mul32 {
  u8 Reg8_0; // Reg8
  u8 Reg8_1; // Reg8
  u8 Reg8_2; // Reg8
};
struct Divi32 {
  u8 Reg8_0; // Reg8
  u8 Reg8_1; // Reg8
  u8 Reg8_2; // Reg8
};
struct Divu32 {
  u8 Reg8_0; // Reg8
  u8 Reg8_1; // Reg8
  u8 Reg8_2; // Reg8
};
struct Loadi8 {
  u8 Reg8_0; // Reg8
  u8 Reg8_1; // Reg8
  u8 Reg8_2; // Reg8
};
struct Loadu8 {
  u8 Reg8_0; // Reg8
  u8 Reg8_1; // Reg8
  u8 Reg8_2; // Reg8
};
struct Loadi16 {
  u8 Reg8_0; // Reg8
  u8 Reg8_1; // Reg8
  u8 Reg8_2; // Reg8
};
struct Loadu16 {
  u8 Reg8_0; // Reg8
  u8 Reg8_1; // Reg8
  u8 Reg8_2; // Reg8
};
struct Loadi32 {
  u8 Reg8_0; // Reg8
  u8 Reg8_1; // Reg8
  u8 Reg8_2; // Reg8
};
struct Loadu32 {
  u8 Reg8_0; // Reg8
  u8 Reg8_1; // Reg8
  u8 Reg8_2; // Reg8
};
struct Store8 {
  u8 Reg8_0; // Reg8
  u8 Reg8_1; // Reg8
  u8 Reg8_2; // Reg8
};
struct Store16 {
  u8 Reg8_0; // Reg8
  u8 Reg8_1; // Reg8
  u8 Reg8_2; // Reg8
};
struct Store32 {
  u8 Reg8_0; // Reg8
  u8 Reg8_1; // Reg8
  u8 Reg8_2; // Reg8
};


// =-=-=-=-=-=-=-=-=-=-=-=-=-=-= //
// Hermes Bytecode Version 95
// =-=-=-=-=-=-=-=-=-=-=-=-=-=-= //


bitfield bytecodeoptions {
	bool staticBuiltins: 1;
	bool cjsModulesStaticallyResolved: 1;
	bool hasAsync: 1;
  bool flags: 1;
};

bitfield SmallFuncBitfields {
	offset: 25;
	paramCount: 7;
	byteSize: 15;
	funcName: 17;
	infoOffset: 25;
	frameSize: 7;
	envSize: 8;
	hrci:8;
	hwci: 8;
};

bitfield FuncBitfields {
	offset: 32;
	paramCount: 32;
	byteSize: 32;
	funcName: 32;
	infoOffset: 32;
	frameSize: 32;
	envSize: 8;
	hrci:8;
	hwci: 8;
};

enum Instruction: u8 { Unreachable = 0, NewObjectWithBuffer = 1, NewObjectWithBufferLong = 2, NewObject = 3, NewObjectWithParent = 4, NewArrayWithBuffer = 5, NewArrayWithBufferLong = 6, NewArray = 7, Mov = 8, MovLong = 9, Negate = 10, Not = 11, BitNot = 12, TypeOf = 13, Eq = 14, StrictEq = 15, Neq = 16, StrictNeq = 17, Less = 18, LessEq = 19, Greater = 20, GreaterEq = 21, Add = 22, AddN = 23, Mul = 24, MulN = 25, Div = 26, DivN = 27, Mod = 28, Sub = 29, SubN = 30, LShift = 31, RShift = 32, URshift = 33, BitAnd = 34, BitXor = 35, BitOr = 36, Inc = 37, Dec = 38, InstanceOf = 39, IsIn = 40, GetEnvironment = 41, StoreToEnvironment = 42, StoreToEnvironmentL = 43, StoreNPToEnvironment = 44, StoreNPToEnvironmentL = 45, LoadFromEnvironment = 46, LoadFromEnvironmentL = 47, GetGlobalObject = 48, GetNewTarget = 49, CreateEnvironment = 50, CreateInnerEnvironment = 51, DeclareGlobalVar = 52, ThrowIfHasRestrictedGlobalProperty = 53, GetByIdShort = 54, GetById = 55, GetByIdLong = 56, TryGetById = 57, TryGetByIdLong = 58, PutById = 59, PutByIdLong = 60, TryPutById = 61, TryPutByIdLong = 62, PutNewOwnByIdShort = 63, PutNewOwnById = 64, PutNewOwnByIdLong = 65, PutNewOwnNEById = 66, PutNewOwnNEByIdLong = 67, PutOwnByIndex = 68, PutOwnByIndexL = 69, PutOwnByVal = 70, DelById = 71, DelByIdLong = 72, GetByVal = 73, PutByVal = 74, DelByVal = 75, PutOwnGetterSetterByVal = 76, GetPNameList = 77, GetNextPName = 78, Call = 79, Construct = 80, Call1 = 81, CallDirect = 82, Call2 = 83, Call3 = 84, Call4 = 85, CallLong = 86, ConstructLong = 87, CallDirectLongIndex = 88, CallBuiltin = 89, CallBuiltinLong = 90, GetBuiltinClosure = 91, RetInstr = 92, CatchInstr = 93, DirectEval = 94, Throw = 95, ThrowIfEmpty = 96, Debugger = 97, AsyncBreakCheck = 98, ProfilePoint = 99, CreateClosure = 100, CreateClosureLongIndex = 101, CreateGeneratorClosure = 102, CreateGeneratorClosureLongIndex = 103, CreateAsyncClosure = 104, CreateAsyncClosureLongIndex = 105, CreateThis = 106, SelectObject = 107, LoadParam = 108, LoadParamLong = 109, LoadConstUInt8 = 110, LoadConstInt = 111, LoadConstDouble = 112, LoadConstBigInt = 113, LoadConstBigIntLongIndex = 114, LoadConstString = 115, LoadConstStringLongIndex = 116, LoadConstEmpty = 117, LoadConstUndefined = 118, LoadConstNull = 119, LoadConstTrue = 120, LoadConstFalse = 121, LoadConstZero = 122, CoerceThisNS = 123, LoadThisNS = 124, ToNumber = 125, ToNumeric = 126, ToInt32 = 127, AddEmptyString = 128, GetArgumentsPropByVal = 129, GetArgumentsLength = 130, ReifyArguments = 131, CreateRegExp = 132, SwitchImm = 133, StartGenerator = 134, ResumeGenerator = 135, CompleteGenerator = 136, CreateGenerator = 137, CreateGeneratorLongIndex = 138, IteratorBegin = 139, IteratorNext = 140, IteratorClose = 141, Jmp = 142, JmpLong = 143, JmpTrue = 144, JmpTrueLong = 145, JmpFalse = 146, JmpFalseLong = 147, JmpUndefined = 148, JmpUndefinedLong = 149, SaveGenerator = 150, SaveGeneratorLong = 151, JLess = 152, JLessLong = 153, JNotLess = 154, JNotLessLong = 155, JLessN = 156, JLessNLong = 157, JNotLessN = 158, JNotLessNLong = 159, JLessEqual = 160, JLessEqualLong = 161, JNotLessEqual = 162, JNotLessEqualLong = 163, JLessEqualN = 164, JLessEqualNLong = 165, JNotLessEqualN = 166, JNotLessEqualNLong = 167, JGreater = 168, JGreaterLong = 169, JNotGreater = 170, JNotGreaterLong = 171, JGreaterN = 172, JGreaterNLong = 173, JNotGreaterN = 174, JNotGreaterNLong = 175, JGreaterEqual = 176, JGreaterEqualLong = 177, JNotGreaterEqual = 178, JNotGreaterEqualLong = 179, JGreaterEqualN = 180, JGreaterEqualNLong = 181, JNotGreaterEqualN = 182, JNotGreaterEqualNLong = 183, JEqual = 184, JEqualLong = 185, JNotEqual = 186, JNotEqualLong = 187, JStrictEqual = 188, JStrictEqualLong = 189, JStrictNotEqual = 190, JStrictNotEqualLong = 191, Add32 = 192, Sub32 = 193, Mul32 = 194, Divi32 = 195, Divu32 = 196, Loadi8 = 197, Loadu8 = 198, Loadi16 = 199, Loadu16 = 200, Loadi32 = 201, Loadu32 = 202, Store8 = 203, Store16 = 204, Store32 = 205 };

struct Bytecode {
  Instruction instruction;
  match(instruction) {
    (Instruction::Unreachable): Unreachable unreachable;
    (Instruction::NewObjectWithBuffer): NewObjectWithBuffer newObjectWithBuffer;
    (Instruction::NewObjectWithBufferLong): NewObjectWithBufferLong newObjectWithBufferLong;
    (Instruction::NewObject): NewObject newObject;
    (Instruction::NewObjectWithParent): NewObjectWithParent newObjectWithParent;
    (Instruction::NewArrayWithBuffer): NewArrayWithBuffer newArrayWithBuffer;
    (Instruction::NewArrayWithBufferLong): NewArrayWithBufferLong newArrayWithBufferLong;
    (Instruction::NewArray): NewArray newArray;
    (Instruction::Mov): Mov mov;
    (Instruction::MovLong): MovLong movLong;
    (Instruction::Negate): Negate negate;
    (Instruction::Not): Not not;
    (Instruction::BitNot): BitNot bitNot;
    (Instruction::TypeOf): TypeOf typeOf;
    (Instruction::Eq): Eq eq;
    (Instruction::StrictEq): StrictEq strictEq;
    (Instruction::Neq): Neq neq;
    (Instruction::StrictNeq): StrictNeq strictNeq;
    (Instruction::Less): Less less;
    (Instruction::LessEq): LessEq lessEq;
    (Instruction::Greater): Greater greater;
    (Instruction::GreaterEq): GreaterEq greaterEq;
    (Instruction::Add): Add add;
    (Instruction::AddN): AddN addN;
    (Instruction::Mul): Mul mul;
    (Instruction::MulN): MulN mulN;
    (Instruction::Div): Div div;
    (Instruction::DivN): DivN divN;
    (Instruction::Mod): Mod mod;
    (Instruction::Sub): Sub sub;
    (Instruction::SubN): SubN subN;
    (Instruction::LShift): LShift lShift;
    (Instruction::RShift): RShift rShift;
    (Instruction::URshift): URshift uRshift;
    (Instruction::BitAnd): BitAnd bitAnd;
    (Instruction::BitXor): BitXor bitXor;
    (Instruction::BitOr): BitOr bitOr;
    (Instruction::Inc): Inc inc;
    (Instruction::Dec): Dec dec;
    (Instruction::InstanceOf): InstanceOf instanceOf;
    (Instruction::IsIn): IsIn isIn;
    (Instruction::GetEnvironment): GetEnvironment getEnvironment;
    (Instruction::StoreToEnvironment): StoreToEnvironment storeToEnvironment;
    (Instruction::StoreToEnvironmentL): StoreToEnvironmentL storeToEnvironmentL;
    (Instruction::StoreNPToEnvironment): StoreNPToEnvironment storeNPToEnvironment;
    (Instruction::StoreNPToEnvironmentL): StoreNPToEnvironmentL storeNPToEnvironmentL;
    (Instruction::LoadFromEnvironment): LoadFromEnvironment loadFromEnvironment;
    (Instruction::LoadFromEnvironmentL): LoadFromEnvironmentL loadFromEnvironmentL;
    (Instruction::GetGlobalObject): GetGlobalObject getGlobalObject;
    (Instruction::GetNewTarget): GetNewTarget getNewTarget;
    (Instruction::CreateEnvironment): CreateEnvironment createEnvironment;
    (Instruction::CreateInnerEnvironment): CreateInnerEnvironment createInnerEnvironment;
    (Instruction::DeclareGlobalVar): DeclareGlobalVar declareGlobalVar;
    (Instruction::ThrowIfHasRestrictedGlobalProperty): ThrowIfHasRestrictedGlobalProperty throwIfHasRestrictedGlobalProperty;
    (Instruction::GetByIdShort): GetByIdShort getByIdShort;
    (Instruction::GetById): GetById getById;
    (Instruction::GetByIdLong): GetByIdLong getByIdLong;
    (Instruction::TryGetById): TryGetById tryGetById;
    (Instruction::TryGetByIdLong): TryGetByIdLong tryGetByIdLong;
    (Instruction::PutById): PutById putById;
    (Instruction::PutByIdLong): PutByIdLong putByIdLong;
    (Instruction::TryPutById): TryPutById tryPutById;
    (Instruction::TryPutByIdLong): TryPutByIdLong tryPutByIdLong;
    (Instruction::PutNewOwnByIdShort): PutNewOwnByIdShort putNewOwnByIdShort;
    (Instruction::PutNewOwnById): PutNewOwnById putNewOwnById;
    (Instruction::PutNewOwnByIdLong): PutNewOwnByIdLong putNewOwnByIdLong;
    (Instruction::PutNewOwnNEById): PutNewOwnNEById putNewOwnNEById;
    (Instruction::PutNewOwnNEByIdLong): PutNewOwnNEByIdLong putNewOwnNEByIdLong;
    (Instruction::PutOwnByIndex): PutOwnByIndex putOwnByIndex;
    (Instruction::PutOwnByIndexL): PutOwnByIndexL putOwnByIndexL;
    (Instruction::PutOwnByVal): PutOwnByVal putOwnByVal;
    (Instruction::DelById): DelById delById;
    (Instruction::DelByIdLong): DelByIdLong delByIdLong;
    (Instruction::GetByVal): GetByVal getByVal;
    (Instruction::PutByVal): PutByVal putByVal;
    (Instruction::DelByVal): DelByVal delByVal;
    (Instruction::PutOwnGetterSetterByVal): PutOwnGetterSetterByVal putOwnGetterSetterByVal;
    (Instruction::GetPNameList): GetPNameList getPNameList;
    (Instruction::GetNextPName): GetNextPName getNextPName;
    (Instruction::Call): Call call;
    (Instruction::Construct): Construct construct;
    (Instruction::Call1): Call1 call1;
    (Instruction::CallDirect): CallDirect callDirect;
    (Instruction::Call2): Call2 call2;
    (Instruction::Call3): Call3 call3;
    (Instruction::Call4): Call4 call4;
    (Instruction::CallLong): CallLong callLong;
    (Instruction::ConstructLong): ConstructLong constructLong;
    (Instruction::CallDirectLongIndex): CallDirectLongIndex callDirectLongIndex;
    (Instruction::CallBuiltin): CallBuiltin callBuiltin;
    (Instruction::CallBuiltinLong): CallBuiltinLong callBuiltinLong;
    (Instruction::GetBuiltinClosure): GetBuiltinClosure getBuiltinClosure;
    (Instruction::RetInstr): RetInstr retInstr;
    (Instruction::CatchInstr): CatchInstr catchInstr;
    (Instruction::DirectEval): DirectEval directEval;
    (Instruction::Throw): Throw throw;
    (Instruction::ThrowIfEmpty): ThrowIfEmpty throwIfEmpty;
    (Instruction::Debugger): Debugger debugger;
    (Instruction::AsyncBreakCheck): AsyncBreakCheck asyncBreakCheck;
    (Instruction::ProfilePoint): ProfilePoint profilePoint;
    (Instruction::CreateClosure): CreateClosure createClosure;
    (Instruction::CreateClosureLongIndex): CreateClosureLongIndex createClosureLongIndex;
    (Instruction::CreateGeneratorClosure): CreateGeneratorClosure createGeneratorClosure;
    (Instruction::CreateGeneratorClosureLongIndex): CreateGeneratorClosureLongIndex createGeneratorClosureLongIndex;
    (Instruction::CreateAsyncClosure): CreateAsyncClosure createAsyncClosure;
    (Instruction::CreateAsyncClosureLongIndex): CreateAsyncClosureLongIndex createAsyncClosureLongIndex;
    (Instruction::CreateThis): CreateThis createThis;
    (Instruction::SelectObject): SelectObject selectObject;
    (Instruction::LoadParam): LoadParam loadParam;
    (Instruction::LoadParamLong): LoadParamLong loadParamLong;
    (Instruction::LoadConstUInt8): LoadConstUInt8 loadConstUInt8;
    (Instruction::LoadConstInt): LoadConstInt loadConstInt;
    (Instruction::LoadConstDouble): LoadConstDouble loadConstDouble;
    (Instruction::LoadConstBigInt): LoadConstBigInt loadConstBigInt;
    (Instruction::LoadConstBigIntLongIndex): LoadConstBigIntLongIndex loadConstBigIntLongIndex;
    (Instruction::LoadConstString): LoadConstString loadConstString;
    (Instruction::LoadConstStringLongIndex): LoadConstStringLongIndex loadConstStringLongIndex;
    (Instruction::LoadConstEmpty): LoadConstEmpty loadConstEmpty;
    (Instruction::LoadConstUndefined): LoadConstUndefined loadConstUndefined;
    (Instruction::LoadConstNull): LoadConstNull loadConstNull;
    (Instruction::LoadConstTrue): LoadConstTrue loadConstTrue;
    (Instruction::LoadConstFalse): LoadConstFalse loadConstFalse;
    (Instruction::LoadConstZero): LoadConstZero loadConstZero;
    (Instruction::CoerceThisNS): CoerceThisNS coerceThisNS;
    (Instruction::LoadThisNS): LoadThisNS loadThisNS;
    (Instruction::ToNumber): ToNumber toNumber;
    (Instruction::ToNumeric): ToNumeric toNumeric;
    (Instruction::ToInt32): ToInt32 toInt32;
    (Instruction::AddEmptyString): AddEmptyString addEmptyString;
    (Instruction::GetArgumentsPropByVal): GetArgumentsPropByVal getArgumentsPropByVal;
    (Instruction::GetArgumentsLength): GetArgumentsLength getArgumentsLength;
    (Instruction::ReifyArguments): ReifyArguments reifyArguments;
    (Instruction::CreateRegExp): CreateRegExp createRegExp;
    (Instruction::SwitchImm): SwitchImm switchImm;
    (Instruction::StartGenerator): StartGenerator startGenerator;
    (Instruction::ResumeGenerator): ResumeGenerator resumeGenerator;
    (Instruction::CompleteGenerator): CompleteGenerator completeGenerator;
    (Instruction::CreateGenerator): CreateGenerator createGenerator;
    (Instruction::CreateGeneratorLongIndex): CreateGeneratorLongIndex createGeneratorLongIndex;
    (Instruction::IteratorBegin): IteratorBegin iteratorBegin;
    (Instruction::IteratorNext): IteratorNext iteratorNext;
    (Instruction::IteratorClose): IteratorClose iteratorClose;
    (Instruction::Jmp): Jmp jmp;
    (Instruction::JmpLong): JmpLong jmpLong;
    (Instruction::JmpTrue): JmpTrue jmpTrue;
    (Instruction::JmpTrueLong): JmpTrueLong jmpTrueLong;
    (Instruction::JmpFalse): JmpFalse jmpFalse;
    (Instruction::JmpFalseLong): JmpFalseLong jmpFalseLong;
    (Instruction::JmpUndefined): JmpUndefined jmpUndefined;
    (Instruction::JmpUndefinedLong): JmpUndefinedLong jmpUndefinedLong;
    (Instruction::SaveGenerator): SaveGenerator saveGenerator;
    (Instruction::SaveGeneratorLong): SaveGeneratorLong saveGeneratorLong;
    (Instruction::JLess): JLess jLess;
    (Instruction::JLessLong): JLessLong jLessLong;
    (Instruction::JNotLess): JNotLess jNotLess;
    (Instruction::JNotLessLong): JNotLessLong jNotLessLong;
    (Instruction::JLessN): JLessN jLessN;
    (Instruction::JLessNLong): JLessNLong jLessNLong;
    (Instruction::JNotLessN): JNotLessN jNotLessN;
    (Instruction::JNotLessNLong): JNotLessNLong jNotLessNLong;
    (Instruction::JLessEqual): JLessEqual jLessEqual;
    (Instruction::JLessEqualLong): JLessEqualLong jLessEqualLong;
    (Instruction::JNotLessEqual): JNotLessEqual jNotLessEqual;
    (Instruction::JNotLessEqualLong): JNotLessEqualLong jNotLessEqualLong;
    (Instruction::JLessEqualN): JLessEqualN jLessEqualN;
    (Instruction::JLessEqualNLong): JLessEqualNLong jLessEqualNLong;
    (Instruction::JNotLessEqualN): JNotLessEqualN jNotLessEqualN;
    (Instruction::JNotLessEqualNLong): JNotLessEqualNLong jNotLessEqualNLong;
    (Instruction::JGreater): JGreater jGreater;
    (Instruction::JGreaterLong): JGreaterLong jGreaterLong;
    (Instruction::JNotGreater): JNotGreater jNotGreater;
    (Instruction::JNotGreaterLong): JNotGreaterLong jNotGreaterLong;
    (Instruction::JGreaterN): JGreaterN jGreaterN;
    (Instruction::JGreaterNLong): JGreaterNLong jGreaterNLong;
    (Instruction::JNotGreaterN): JNotGreaterN jNotGreaterN;
    (Instruction::JNotGreaterNLong): JNotGreaterNLong jNotGreaterNLong;
    (Instruction::JGreaterEqual): JGreaterEqual jGreaterEqual;
    (Instruction::JGreaterEqualLong): JGreaterEqualLong jGreaterEqualLong;
    (Instruction::JNotGreaterEqual): JNotGreaterEqual jNotGreaterEqual;
    (Instruction::JNotGreaterEqualLong): JNotGreaterEqualLong jNotGreaterEqualLong;
    (Instruction::JGreaterEqualN): JGreaterEqualN jGreaterEqualN;
    (Instruction::JGreaterEqualNLong): JGreaterEqualNLong jGreaterEqualNLong;
    (Instruction::JNotGreaterEqualN): JNotGreaterEqualN jNotGreaterEqualN;
    (Instruction::JNotGreaterEqualNLong): JNotGreaterEqualNLong jNotGreaterEqualNLong;
    (Instruction::JEqual): JEqual jEqual;
    (Instruction::JEqualLong): JEqualLong jEqualLong;
    (Instruction::JNotEqual): JNotEqual jNotEqual;
    (Instruction::JNotEqualLong): JNotEqualLong jNotEqualLong;
    (Instruction::JStrictEqual): JStrictEqual jStrictEqual;
    (Instruction::JStrictEqualLong): JStrictEqualLong jStrictEqualLong;
    (Instruction::JStrictNotEqual): JStrictNotEqual jStrictNotEqual;
    (Instruction::JStrictNotEqualLong): JStrictNotEqualLong jStrictNotEqualLong;
    (Instruction::Add32): Add32 add32;
    (Instruction::Sub32): Sub32 sub32;
    (Instruction::Mul32): Mul32 mul32;
    (Instruction::Divi32): Divi32 divi32;
    (Instruction::Divu32): Divu32 divu32;
    (Instruction::Loadi8): Loadi8 loadi8;
    (Instruction::Loadu8): Loadu8 loadu8;
    (Instruction::Loadi16): Loadi16 loadi16;
    (Instruction::Loadu16): Loadu16 loadu16;
    (Instruction::Loadi32): Loadi32 loadi32;
    (Instruction::Loadu32): Loadu32 loadu32;
    (Instruction::Store8): Store8 store8;
    (Instruction::Store16): Store16 store16;
    (Instruction::Store32): Store32 store32;
  }
};

struct smallFuncHeader {
	SmallFuncBitfields fields;
	u8 flags;
	Bytecode bytecode[fields.byteSize] @ fields.offset;
};

struct FuncHeader {
	FuncBitfields fields;
	u8 flags;
};

union FunctionHeader {
	smallFuncHeader sfh;
	FuncHeader fh;
};

bitfield StringKindEntry {
	kind: 31;
	count: 1;
};

bitfield SmallStringTableEntry {
	bool is_utf_16: 1;
	offset: 23;
	length: 8;
};

struct OverflowStringTable {
	u32 offset;
	u32 length;
};

struct BigIntTableEntry {
	u32 offset;
	u32 length;
};

struct RegExpTableEntry {
	u32 offset;
	u32 length;
};

bitfield CJSModuleTableEntry {
	first: 1;
	second: 1;
};

struct header {
	u64 magic;
	u32 version;
	u8 sh[20];
	u32 filelength;
	u32 globalCodeIndex;
	u32 fnCount;
	u32 stringKindCount;
	u32 identifierCount;
	u32 stringCount;
	u32 overflowStringCount;
	u32 stringStorageSize;
	u32 bigIntCount;
	u32 bigIntStorageSize;
	u32 regExpCount;
	u32 regExpStorageSize;
	u32 arrayBufferSize;
	u32 objKeyBufferSize;
	u32 objValueBufferSize;
	u32 segmentID;
	u32 cjsModuleCount;
	u32 functionSourceCount;
	u32 debugInfoOffset;
	bytecodeoptions options;
	
	padding[19];// hard-coded padding
	
	// functionHeaders 
	smallFuncHeader sfh[fnCount];
	StringKindEntry ske[stringKindCount];
	u32 identifierHashes[identifierCount];
	SmallStringTableEntry sste[stringCount];
	OverflowStringTable oste[overflowStringCount];
	
	u8 stringStorage[stringStorageSize];
	u8 arrayBuffer[arrayBufferSize];
	u8 objKeyBuffer[objKeyBufferSize];
	u8 objValueBuffer[objValueBufferSize];
	
	BigIntTableEntry bigIntEntries[bigIntCount];
	u8 bigIntStorage[bigIntStorageSize];
	
	RegExpTableEntry regexpEntries[regExpCount];
	u8 regExpStorage[regExpStorageSize];
	
  // fix this
	if (this.options.cjsModulesStaticallyResolved == true) {
		CJSModuleTableEntry cjsModules[cjsModuleCount];
	} else {
		CJSModuleTableEntry cjsModules[cjsModuleCount];
	}
};

struct DebugInfo {
  u32 address;
  u32 filenameId;
  u32 line;
  u32 column;
  u32 statement;
  u32 scopeAddress;
  u32 envReg;
};

header header @ 0x0;
DebugInfo debug_info @ header.debugInfoOffset;
