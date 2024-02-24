; ModuleID = 'FIRModule'
source_filename = "FIRModule"
target datalayout = "e-m:e-p:32:32-p270:32:32-p271:32:32-p272:64:64-f64:32:64-f80:32-n8:16:32-S128"
target triple = "i386-unknown-linux"

declare ptr @malloc(i64)

declare void @free(ptr)

define void @qelg_(ptr %0, ptr %1, ptr %2, ptr %3, ptr %4, ptr %5) {
  %7 = alloca i32, i64 1, align 4
  %8 = alloca i32, i64 1, align 4
  %9 = alloca i32, i64 1, align 4
  %10 = alloca float, i64 1, align 4
  %11 = alloca float, i64 1, align 4
  %12 = alloca float, i64 1, align 4
  %13 = alloca float, i64 1, align 4
  %14 = alloca float, i64 1, align 4
  %15 = alloca float, i64 1, align 4
  %16 = alloca float, i64 1, align 4
  %17 = alloca float, i64 1, align 4
  %18 = alloca float, i64 1, align 4
  %19 = alloca float, i64 1, align 4
  %20 = alloca float, i64 1, align 4
  %21 = alloca float, i64 1, align 4
  %22 = alloca float, i64 1, align 4
  %23 = alloca float, i64 1, align 4
  %24 = alloca i32, i64 1, align 4
  %25 = alloca i32, i64 1, align 4
  %26 = alloca i32, i64 1, align 4
  %27 = alloca i32, i64 1, align 4
  %28 = alloca i32, i64 1, align 4
  %29 = alloca i32, i64 1, align 4
  %30 = alloca i32, i64 1, align 4
  %31 = alloca i32, i64 1, align 4
  %32 = alloca i32, i64 1, align 4
  %33 = alloca i32, i64 1, align 4
  %34 = alloca i32, i64 1, align 4
  %35 = alloca float, i64 1, align 4
  %36 = alloca float, i64 1, align 4
  %37 = alloca float, i64 1, align 4
  %38 = alloca float, i64 1, align 4
  %39 = alloca float, i64 1, align 4
  %40 = alloca float, i64 1, align 4
  store i32 4, ptr %9, align 4
  %41 = call contract float @r1mach_(ptr %9)
  store float %41, ptr %18, align 4
  store i32 2, ptr %8, align 4
  %42 = call contract float @r1mach_(ptr %8)
  store float %42, ptr %35, align 4
  %43 = load i32, ptr %5, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %5, align 4
  %45 = load float, ptr %35, align 4
  store float %45, ptr %3, align 4
  %46 = load i32, ptr %0, align 4
  %47 = sext i32 %46 to i64
  %48 = sub i64 %47, 1
  %49 = getelementptr [52 x float], ptr %1, i32 0, i64 %48
  %50 = load float, ptr %49, align 4
  store float %50, ptr %2, align 4
  %51 = load i32, ptr %0, align 4
  %52 = icmp sge i32 %51, 3
  br i1 %52, label %53, label %324

53:                                               ; preds = %6
  store i32 50, ptr %32, align 4
  %54 = load i32, ptr %0, align 4
  %55 = sext i32 %54 to i64
  %56 = sub i64 %55, 1
  %57 = getelementptr [52 x float], ptr %1, i32 0, i64 %56
  %58 = load float, ptr %57, align 4
  %59 = add i32 %54, 2
  %60 = sext i32 %59 to i64
  %61 = sub i64 %60, 1
  %62 = getelementptr [52 x float], ptr %1, i32 0, i64 %61
  store float %58, ptr %62, align 4
  %63 = load i32, ptr %0, align 4
  %64 = sub i32 %63, 1
  %65 = sdiv i32 %64, 2
  store i32 %65, ptr %33, align 4
  %66 = load float, ptr %35, align 4
  %67 = load i32, ptr %0, align 4
  %68 = sext i32 %67 to i64
  %69 = sub i64 %68, 1
  %70 = getelementptr [52 x float], ptr %1, i32 0, i64 %69
  store float %66, ptr %70, align 4
  %71 = load i32, ptr %0, align 4
  store i32 %71, ptr %34, align 4
  %72 = load i32, ptr %0, align 4
  store i32 %72, ptr %29, align 4
  %73 = load i32, ptr %33, align 4
  store i32 %73, ptr %7, align 4
  store i32 1, ptr %24, align 4
  br label %74

74:                                               ; preds = %219, %53
  %75 = load i32, ptr %7, align 4
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %224

77:                                               ; preds = %74
  %78 = load i32, ptr %29, align 4
  %79 = sub i32 %78, 1
  store i32 %79, ptr %30, align 4
  %80 = load i32, ptr %29, align 4
  %81 = sub i32 %80, 2
  store i32 %81, ptr %31, align 4
  %82 = load i32, ptr %29, align 4
  %83 = add i32 %82, 2
  %84 = sext i32 %83 to i64
  %85 = sub i64 %84, 1
  %86 = getelementptr [52 x float], ptr %1, i32 0, i64 %85
  %87 = load float, ptr %86, align 4
  store float %87, ptr %36, align 4
  %88 = load i32, ptr %31, align 4
  %89 = sext i32 %88 to i64
  %90 = sub i64 %89, 1
  %91 = getelementptr [52 x float], ptr %1, i32 0, i64 %90
  %92 = load float, ptr %91, align 4
  store float %92, ptr %13, align 4
  %93 = load i32, ptr %30, align 4
  %94 = sext i32 %93 to i64
  %95 = sub i64 %94, 1
  %96 = getelementptr [52 x float], ptr %1, i32 0, i64 %95
  %97 = load float, ptr %96, align 4
  store float %97, ptr %14, align 4
  %98 = load float, ptr %36, align 4
  store float %98, ptr %16, align 4
  %99 = load float, ptr %14, align 4
  %100 = call contract float @llvm.fabs.f32(float %99)
  store float %100, ptr %15, align 4
  %101 = load float, ptr %16, align 4
  %102 = load float, ptr %14, align 4
  %103 = fsub contract float %101, %102
  store float %103, ptr %11, align 4
  %104 = load float, ptr %11, align 4
  %105 = call contract float @llvm.fabs.f32(float %104)
  store float %105, ptr %21, align 4
  %106 = load float, ptr %16, align 4
  %107 = call contract float @llvm.fabs.f32(float %106)
  %108 = load float, ptr %15, align 4
  %109 = fcmp ogt float %107, %108
  %110 = select i1 %109, float %107, float %108
  %111 = load float, ptr %18, align 4
  %112 = fmul contract float %110, %111
  store float %112, ptr %39, align 4
  %113 = load float, ptr %14, align 4
  %114 = load float, ptr %13, align 4
  %115 = fsub contract float %113, %114
  store float %115, ptr %12, align 4
  %116 = load float, ptr %12, align 4
  %117 = call contract float @llvm.fabs.f32(float %116)
  store float %117, ptr %22, align 4
  %118 = load float, ptr %15, align 4
  %119 = load float, ptr %13, align 4
  %120 = call contract float @llvm.fabs.f32(float %119)
  %121 = fcmp ogt float %118, %120
  %122 = select i1 %121, float %118, float %120
  %123 = load float, ptr %18, align 4
  %124 = fmul contract float %122, %123
  store float %124, ptr %40, align 4
  %125 = load float, ptr %21, align 4
  %126 = load float, ptr %39, align 4
  %127 = fcmp ogt float %125, %126
  %128 = load float, ptr %22, align 4
  %129 = load float, ptr %40, align 4
  %130 = fcmp ogt float %128, %129
  %131 = or i1 %127, %130
  %132 = xor i1 %131, true
  br i1 %132, label %133, label %138

133:                                              ; preds = %77
  %134 = load float, ptr %36, align 4
  store float %134, ptr %2, align 4
  %135 = load float, ptr %21, align 4
  %136 = load float, ptr %22, align 4
  %137 = fadd contract float %135, %136
  store float %137, ptr %3, align 4
  br label %324

138:                                              ; preds = %77
  %139 = load i32, ptr %29, align 4
  %140 = sext i32 %139 to i64
  %141 = sub i64 %140, 1
  %142 = getelementptr [52 x float], ptr %1, i32 0, i64 %141
  %143 = load float, ptr %142, align 4
  store float %143, ptr %17, align 4
  %144 = load float, ptr %14, align 4
  %145 = load i32, ptr %29, align 4
  %146 = sext i32 %145 to i64
  %147 = sub i64 %146, 1
  %148 = getelementptr [52 x float], ptr %1, i32 0, i64 %147
  store float %144, ptr %148, align 4
  %149 = load float, ptr %14, align 4
  %150 = load float, ptr %17, align 4
  %151 = fsub contract float %149, %150
  store float %151, ptr %10, align 4
  %152 = load float, ptr %10, align 4
  %153 = call contract float @llvm.fabs.f32(float %152)
  store float %153, ptr %20, align 4
  %154 = load float, ptr %15, align 4
  %155 = load float, ptr %17, align 4
  %156 = call contract float @llvm.fabs.f32(float %155)
  %157 = fcmp ogt float %154, %156
  %158 = select i1 %157, float %154, float %156
  %159 = load float, ptr %18, align 4
  %160 = fmul contract float %158, %159
  store float %160, ptr %38, align 4
  %161 = load float, ptr %20, align 4
  %162 = load float, ptr %38, align 4
  %163 = fcmp ole float %161, %162
  %164 = load float, ptr %21, align 4
  %165 = load float, ptr %39, align 4
  %166 = fcmp ole float %164, %165
  %167 = or i1 %163, %166
  %168 = load float, ptr %22, align 4
  %169 = load float, ptr %40, align 4
  %170 = fcmp ole float %168, %169
  %171 = or i1 %167, %170
  br i1 %171, label %188, label %172

172:                                              ; preds = %138
  %173 = load float, ptr %10, align 4
  %174 = fdiv contract float 1.000000e+00, %173
  %175 = load float, ptr %11, align 4
  %176 = fdiv contract float 1.000000e+00, %175
  %177 = fadd contract float %174, %176
  %178 = load float, ptr %12, align 4
  %179 = fdiv contract float 1.000000e+00, %178
  %180 = fsub contract float %177, %179
  store float %180, ptr %37, align 4
  %181 = load float, ptr %37, align 4
  %182 = load float, ptr %14, align 4
  %183 = fmul contract float %181, %182
  %184 = call contract float @llvm.fabs.f32(float %183)
  store float %184, ptr %19, align 4
  %185 = load float, ptr %19, align 4
  %186 = fcmp ogt float %185, 0x3F1A36E2E0000000
  %187 = xor i1 %186, true
  br i1 %187, label %188, label %192

188:                                              ; preds = %172, %138
  %189 = load i32, ptr %24, align 4
  %190 = add i32 %189, %189
  %191 = sub i32 %190, 1
  store i32 %191, ptr %0, align 4
  br label %224

192:                                              ; preds = %172
  %193 = load float, ptr %14, align 4
  %194 = load float, ptr %37, align 4
  %195 = fdiv contract float 1.000000e+00, %194
  %196 = fadd contract float %193, %195
  store float %196, ptr %36, align 4
  %197 = load float, ptr %36, align 4
  %198 = load i32, ptr %29, align 4
  %199 = sext i32 %198 to i64
  %200 = sub i64 %199, 1
  %201 = getelementptr [52 x float], ptr %1, i32 0, i64 %200
  store float %197, ptr %201, align 4
  %202 = load i32, ptr %29, align 4
  %203 = sub i32 %202, 2
  store i32 %203, ptr %29, align 4
  %204 = load float, ptr %21, align 4
  %205 = load float, ptr %36, align 4
  %206 = load float, ptr %16, align 4
  %207 = fsub contract float %205, %206
  %208 = call contract float @llvm.fabs.f32(float %207)
  %209 = fadd contract float %204, %208
  %210 = load float, ptr %22, align 4
  %211 = fadd contract float %209, %210
  store float %211, ptr %23, align 4
  %212 = load float, ptr %23, align 4
  %213 = load float, ptr %3, align 4
  %214 = fcmp ogt float %212, %213
  %215 = xor i1 %214, true
  br i1 %215, label %216, label %219

216:                                              ; preds = %192
  %217 = load float, ptr %23, align 4
  store float %217, ptr %3, align 4
  %218 = load float, ptr %36, align 4
  store float %218, ptr %2, align 4
  br label %219

219:                                              ; preds = %216, %192
  %220 = load i32, ptr %7, align 4
  %221 = sub i32 %220, 1
  store i32 %221, ptr %7, align 4
  %222 = load i32, ptr %24, align 4
  %223 = add i32 %222, 1
  store i32 %223, ptr %24, align 4
  br label %74

224:                                              ; preds = %188, %74
  %225 = load i32, ptr %0, align 4
  %226 = load i32, ptr %32, align 4
  %227 = icmp eq i32 %225, %226
  br i1 %227, label %228, label %233

228:                                              ; preds = %224
  %229 = load i32, ptr %32, align 4
  %230 = sdiv i32 %229, 2
  %231 = mul i32 %230, 2
  %232 = sub i32 %231, 1
  store i32 %232, ptr %0, align 4
  br label %233

233:                                              ; preds = %228, %224
  store i32 1, ptr %25, align 4
  %234 = load i32, ptr %34, align 4
  %235 = sdiv i32 %234, 2
  %236 = mul i32 %235, 2
  %237 = icmp eq i32 %236, %234
  br i1 %237, label %238, label %239

238:                                              ; preds = %233
  store i32 2, ptr %25, align 4
  br label %239

239:                                              ; preds = %238, %233
  %240 = load i32, ptr %33, align 4
  %241 = add i32 %240, 1
  store i32 %241, ptr %27, align 4
  %242 = load i32, ptr %27, align 4
  %243 = sext i32 %242 to i64
  br label %244

244:                                              ; preds = %248, %239
  %245 = phi i32 [ %262, %248 ], [ 1, %239 ]
  %246 = phi i64 [ %263, %248 ], [ %243, %239 ]
  %247 = icmp sgt i64 %246, 0
  br i1 %247, label %248, label %264

248:                                              ; preds = %244
  store i32 %245, ptr %24, align 4
  %249 = load i32, ptr %25, align 4
  %250 = add i32 %249, 2
  store i32 %250, ptr %26, align 4
  %251 = load i32, ptr %26, align 4
  %252 = sext i32 %251 to i64
  %253 = sub i64 %252, 1
  %254 = getelementptr [52 x float], ptr %1, i32 0, i64 %253
  %255 = load float, ptr %254, align 4
  %256 = load i32, ptr %25, align 4
  %257 = sext i32 %256 to i64
  %258 = sub i64 %257, 1
  %259 = getelementptr [52 x float], ptr %1, i32 0, i64 %258
  store float %255, ptr %259, align 4
  %260 = load i32, ptr %26, align 4
  store i32 %260, ptr %25, align 4
  %261 = load i32, ptr %24, align 4
  %262 = add i32 %261, 1
  %263 = sub i64 %246, 1
  br label %244

264:                                              ; preds = %244
  store i32 %245, ptr %24, align 4
  %265 = load i32, ptr %34, align 4
  %266 = load i32, ptr %0, align 4
  %267 = icmp ne i32 %265, %266
  br i1 %267, label %268, label %295

268:                                              ; preds = %264
  %269 = load i32, ptr %34, align 4
  %270 = load i32, ptr %0, align 4
  %271 = sub i32 %269, %270
  %272 = add i32 %271, 1
  store i32 %272, ptr %28, align 4
  %273 = load i32, ptr %0, align 4
  %274 = sext i32 %273 to i64
  br label %275

275:                                              ; preds = %279, %268
  %276 = phi i32 [ %292, %279 ], [ 1, %268 ]
  %277 = phi i64 [ %293, %279 ], [ %274, %268 ]
  %278 = icmp sgt i64 %277, 0
  br i1 %278, label %279, label %294

279:                                              ; preds = %275
  store i32 %276, ptr %24, align 4
  %280 = load i32, ptr %28, align 4
  %281 = sext i32 %280 to i64
  %282 = sub i64 %281, 1
  %283 = getelementptr [52 x float], ptr %1, i32 0, i64 %282
  %284 = load float, ptr %283, align 4
  %285 = load i32, ptr %24, align 4
  %286 = sext i32 %285 to i64
  %287 = sub i64 %286, 1
  %288 = getelementptr [52 x float], ptr %1, i32 0, i64 %287
  store float %284, ptr %288, align 4
  %289 = load i32, ptr %28, align 4
  %290 = add i32 %289, 1
  store i32 %290, ptr %28, align 4
  %291 = load i32, ptr %24, align 4
  %292 = add i32 %291, 1
  %293 = sub i64 %277, 1
  br label %275

294:                                              ; preds = %275
  store i32 %276, ptr %24, align 4
  br label %295

295:                                              ; preds = %294, %264
  %296 = load i32, ptr %5, align 4
  %297 = icmp slt i32 %296, 4
  br i1 %297, label %298, label %305

298:                                              ; preds = %295
  %299 = load float, ptr %2, align 4
  %300 = load i32, ptr %5, align 4
  %301 = sext i32 %300 to i64
  %302 = sub i64 %301, 1
  %303 = getelementptr [3 x float], ptr %4, i32 0, i64 %302
  store float %299, ptr %303, align 4
  %304 = load float, ptr %35, align 4
  store float %304, ptr %3, align 4
  br label %324

305:                                              ; preds = %295
  %306 = load float, ptr %2, align 4
  %307 = getelementptr [3 x float], ptr %4, i32 0, i64 2
  %308 = load float, ptr %307, align 4
  %309 = fsub contract float %306, %308
  %310 = call contract float @llvm.fabs.f32(float %309)
  %311 = getelementptr [3 x float], ptr %4, i32 0, i64 1
  %312 = load float, ptr %311, align 4
  %313 = fsub contract float %306, %312
  %314 = call contract float @llvm.fabs.f32(float %313)
  %315 = fadd contract float %310, %314
  %316 = getelementptr [3 x float], ptr %4, i32 0, i64 0
  %317 = load float, ptr %316, align 4
  %318 = fsub contract float %306, %317
  %319 = call contract float @llvm.fabs.f32(float %318)
  %320 = fadd contract float %315, %319
  store float %320, ptr %3, align 4
  %321 = load float, ptr %311, align 4
  store float %321, ptr %316, align 4
  %322 = load float, ptr %307, align 4
  store float %322, ptr %311, align 4
  %323 = load float, ptr %2, align 4
  store float %323, ptr %307, align 4
  br label %324

324:                                              ; preds = %133, %298, %305, %6
  %325 = load float, ptr %3, align 4
  %326 = load float, ptr %18, align 4
  %327 = fmul contract float %326, 5.000000e+00
  %328 = load float, ptr %2, align 4
  %329 = call contract float @llvm.fabs.f32(float %328)
  %330 = fmul contract float %327, %329
  %331 = fcmp ogt float %325, %330
  %332 = select i1 %331, float %325, float %330
  store float %332, ptr %3, align 4
  ret void
}

declare float @r1mach_(ptr)

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave() #0

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore(ptr) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

attributes #0 = { nocallback nofree nosync nounwind willreturn }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 2, !"Debug Info Version", i32 3}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
