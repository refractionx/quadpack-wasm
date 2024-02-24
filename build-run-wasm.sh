flang --target=i386-unknown-linux -emit-llvm -S lib/qagie.f -o intermediate/qagie.ll && \
flang --target=i386-unknown-linux -emit-llvm -S lib/qagse.f -o intermediate/qagse.ll && \
flang --target=i386-unknown-linux -emit-llvm -S lib/qelg.f -o intermediate/qelg.ll && \
flang --target=i386-unknown-linux -emit-llvm -S lib/qk15i.f -o intermediate/qk15i.ll && \
flang --target=i386-unknown-linux -emit-llvm -S lib/qk21.f -o intermediate/qk21.ll && \
flang --target=i386-unknown-linux -emit-llvm -S lib/qpsrt.f -o intermediate/qpsrt.ll && \
flang --target=i386-unknown-linux -emit-llvm -S lib/r1mach.f -o intermediate/r1mach.ll && \
flang --target=i386-unknown-linux -emit-llvm -S stub.f -o intermediate/stub.ll && \
flang --target=i386-unknown-linux -emit-llvm -S rfx-quadpack.f -o intermediate/rfx-quadpack.ll && \
llc --march=wasm32 --filetype=obj intermediate/qagie.ll -o obj/qagie.o  && \
llc --march=wasm32 --filetype=obj intermediate/qagse.ll -o obj/qagse.o && \
llc --march=wasm32 --filetype=obj intermediate/qelg.ll -o obj/qelg.o && \
llc --march=wasm32 --filetype=obj intermediate/qk15i.ll -o obj/qk15i.o && \
llc --march=wasm32 --filetype=obj intermediate/qk21.ll -o obj/qk21.o && \
llc --march=wasm32 --filetype=obj intermediate/qpsrt.ll -o obj/qpsrt.o && \
llc --march=wasm32 --filetype=obj intermediate/r1mach.ll -o obj/r1mach.o && \
llc --march=wasm32 --filetype=obj intermediate/stub.ll -o obj/stub.o && \
llc --march=wasm32 --filetype=obj intermediate/rfx-quadpack.ll -o obj/rfx-quadpack.o && \
wasm-ld --no-entry --export-all --allow-undefined --import-memory obj/qagie.o obj/qagse.o obj/qelg.o obj/qk15i.o obj/qk21.o obj/qpsrt.o obj/r1mach.o obj/stub.o obj/rfx-quadpack.o -o bin/rfx-quadpack.wasm && \
python -m http.server
