(module $reference_test.wasm
  (type (;0;) (func))
  (type (;1;) (func (result i32)))
  (type (;2;) (func (param i32 i32)))
  (import "./reference_test_bg.js" "__wbindgen_init_externref_table" (func (;0;) (type 0)))
  (func $__wbg_classconstructor_free (;1;) (type 2) (param i32 i32))
  (func $classconstructor_new (;2;) (type 1) (result i32))
  (table (;0;) 128 externref)
  (memory (;0;) 17)
  (export "memory" (memory 0))
  (export "__wbg_classconstructor_free" (func $__wbg_classconstructor_free))
  (export "classconstructor_new" (func $classconstructor_new))
  (export "__wbindgen_export_0" (table 0))
  (export "__wbindgen_start" (func 0))
  (@custom "target_features" (after code) "\04+\0amultivalue+\0fmutable-globals+\0freference-types+\08sign-ext")
)

