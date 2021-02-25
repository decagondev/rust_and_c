#![crate_type = "staticlib"]

#[no_mangle]
pub extern "C" fn get_number() -> usize {
    120 as usize
}

