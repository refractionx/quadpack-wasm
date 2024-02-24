; ModuleID = 'FIRModule'
source_filename = "FIRModule"
target datalayout = "e-m:e-p:32:32-p270:32:32-p271:32:32-p272:64:64-f64:32:64-f80:32-n8:16:32-S128"
target triple = "i386-unknown-linux"

declare ptr @malloc(i64)

declare void @free(ptr)

define void @qagse_(ptr %0, ptr %1, ptr %2, ptr %3, ptr %4, ptr %5, ptr %6, ptr %7, ptr %8, ptr %9, ptr %10, ptr %11, ptr %12, ptr %13, ptr %14, ptr %15) {
  %17 = alloca i32, i64 1, align 4
  %18 = alloca i32, i64 1, align 4
  %19 = alloca i32, i64 1, align 4
  %20 = alloca i32, i64 1, align 4
  %21 = alloca i32, i64 1, align 4
  %22 = alloca float, i64 1, align 4
  %23 = alloca float, i64 1, align 4
  %24 = alloca float, i64 1, align 4
  %25 = alloca float, i64 1, align 4
  %26 = alloca float, i64 1, align 4
  %27 = alloca float, i64 1, align 4
  %28 = alloca float, i64 1, align 4
  %29 = alloca float, i64 1, align 4
  %30 = alloca float, i64 1, align 4
  %31 = alloca float, i64 1, align 4
  %32 = alloca float, i64 1, align 4
  %33 = alloca float, i64 1, align 4
  %34 = alloca float, i64 1, align 4
  %35 = alloca float, i64 1, align 4
  %36 = alloca float, i64 1, align 4
  %37 = alloca float, i64 1, align 4
  %38 = alloca float, i64 1, align 4
  %39 = alloca float, i64 1, align 4
  %40 = alloca float, i64 1, align 4
  %41 = alloca float, i64 1, align 4
  %42 = alloca float, i64 1, align 4
  %43 = alloca float, i64 1, align 4
  %44 = alloca float, i64 1, align 4
  %45 = alloca float, i64 1, align 4
  %46 = alloca i32, i64 1, align 4
  %47 = alloca i32, i64 1, align 4
  %48 = alloca i32, i64 1, align 4
  %49 = alloca i32, i64 1, align 4
  %50 = alloca i32, i64 1, align 4
  %51 = alloca i32, i64 1, align 4
  %52 = alloca i32, i64 1, align 4
  %53 = alloca i32, i64 1, align 4
  %54 = alloca i32, i64 1, align 4
  %55 = alloca i32, i64 1, align 4
  %56 = alloca i32, i64 1, align 4
  %57 = alloca i32, i64 1, align 4
  %58 = alloca i32, i64 1, align 4
  %59 = alloca i32, i64 1, align 4
  %60 = alloca i32, i64 1, align 4
  %61 = alloca float, i64 1, align 4
  %62 = alloca [3 x float], i64 1, align 4
  %63 = alloca float, i64 1, align 4
  %64 = alloca float, i64 1, align 4
  %65 = alloca [52 x float], i64 1, align 4
  %66 = alloca float, i64 1, align 4
  %67 = alloca float, i64 1, align 4
  store i32 4, ptr %21, align 4
  %68 = call contract float @r1mach_(ptr %21)
  store float %68, ptr %36, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %15, align 4
  store float 0.000000e+00, ptr %6, align 4
  store float 0.000000e+00, ptr %7, align 4
  %69 = load float, ptr %1, align 4
  %70 = getelementptr float, ptr %10, i64 0
  store float %69, ptr %70, align 4
  %71 = load float, ptr %2, align 4
  %72 = getelementptr float, ptr %11, i64 0
  store float %71, ptr %72, align 4
  %73 = getelementptr float, ptr %12, i64 0
  store float 0.000000e+00, ptr %73, align 4
  %74 = getelementptr float, ptr %13, i64 0
  store float 0.000000e+00, ptr %74, align 4
  %75 = load float, ptr %3, align 4
  %76 = fcmp ole float %75, 0.000000e+00
  %77 = load float, ptr %4, align 4
  %78 = load float, ptr %36, align 4
  %79 = fmul contract float %78, 5.000000e+01
  %80 = fcmp ogt float %79, 0x3CF6849B80000000
  %81 = select i1 %80, float %79, float 0x3CF6849B80000000
  %82 = fcmp olt float %77, %81
  %83 = and i1 %76, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %16
  store i32 6, ptr %9, align 4
  br label %85

85:                                               ; preds = %84, %16
  %86 = load i32, ptr %9, align 4
  %87 = icmp eq i32 %86, 6
  br i1 %87, label %628, label %88

88:                                               ; preds = %85
  store i32 1, ptr %20, align 4
  %89 = call contract float @r1mach_(ptr %20)
  store float %89, ptr %67, align 4
  store i32 2, ptr %19, align 4
  %90 = call contract float @r1mach_(ptr %19)
  store float %90, ptr %61, align 4
  store i32 0, ptr %48, align 4
  call void @qk21_(ptr %0, ptr %1, ptr %2, ptr %6, ptr %7, ptr %34, ptr %63)
  %91 = load float, ptr %6, align 4
  %92 = call contract float @llvm.fabs.f32(float %91)
  store float %92, ptr %35, align 4
  %93 = load float, ptr %3, align 4
  %94 = load float, ptr %4, align 4
  %95 = load float, ptr %35, align 4
  %96 = fmul contract float %94, %95
  %97 = fcmp ogt float %93, %96
  %98 = select i1 %97, float %93, float %96
  store float %98, ptr %39, align 4
  store i32 1, ptr %15, align 4
  %99 = load float, ptr %6, align 4
  store float %99, ptr %73, align 4
  %100 = load float, ptr %7, align 4
  store float %100, ptr %74, align 4
  %101 = getelementptr i32, ptr %14, i64 0
  store i32 1, ptr %101, align 4
  %102 = load float, ptr %7, align 4
  %103 = load float, ptr %36, align 4
  %104 = fmul contract float %103, 1.000000e+02
  %105 = load float, ptr %34, align 4
  %106 = fmul contract float %104, %105
  %107 = fcmp ole float %102, %106
  %108 = load float, ptr %39, align 4
  %109 = fcmp ogt float %102, %108
  %110 = and i1 %107, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %88
  store i32 2, ptr %9, align 4
  br label %112

112:                                              ; preds = %111, %88
  %113 = load i32, ptr %5, align 4
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %116

115:                                              ; preds = %112
  store i32 1, ptr %9, align 4
  br label %116

116:                                              ; preds = %115, %112
  %117 = load i32, ptr %9, align 4
  %118 = icmp ne i32 %117, 0
  %119 = load float, ptr %7, align 4
  %120 = load float, ptr %39, align 4
  %121 = fcmp ole float %119, %120
  %122 = load float, ptr %63, align 4
  %123 = fcmp une float %119, %122
  %124 = and i1 %121, %123
  %125 = or i1 %118, %124
  %126 = fcmp oeq float %119, 0.000000e+00
  %127 = or i1 %125, %126
  br i1 %127, label %624, label %128

128:                                              ; preds = %116
  %129 = load float, ptr %6, align 4
  %130 = getelementptr [52 x float], ptr %65, i32 0, i64 0
  store float %129, ptr %130, align 4
  %131 = load float, ptr %7, align 4
  store float %131, ptr %40, align 4
  store i32 1, ptr %56, align 4
  %132 = load float, ptr %6, align 4
  store float %132, ptr %25, align 4
  %133 = load float, ptr %7, align 4
  store float %133, ptr %44, align 4
  %134 = load float, ptr %61, align 4
  store float %134, ptr %7, align 4
  store i32 1, ptr %59, align 4
  store i32 0, ptr %58, align 4
  store i32 2, ptr %60, align 4
  store i32 0, ptr %55, align 4
  store i32 0, ptr %46, align 4
  store i32 0, ptr %57, align 4
  store i32 0, ptr %49, align 4
  store i32 0, ptr %50, align 4
  store i32 0, ptr %51, align 4
  store i32 -1, ptr %54, align 4
  %135 = load float, ptr %35, align 4
  %136 = load float, ptr %36, align 4
  %137 = fmul contract float %136, 5.000000e+01
  %138 = fsub contract float 1.000000e+00, %137
  %139 = load float, ptr %34, align 4
  %140 = fmul contract float %138, %139
  %141 = fcmp oge float %135, %140
  br i1 %141, label %142, label %143

142:                                              ; preds = %128
  store i32 1, ptr %54, align 4
  br label %143

143:                                              ; preds = %142, %128
  %144 = load i32, ptr %5, align 4
  %145 = add i32 %144, -1
  store i32 %145, ptr %18, align 4
  store i32 2, ptr %15, align 4
  br label %146

146:                                              ; preds = %524, %143
  %147 = load i32, ptr %18, align 4
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %149, label %529

149:                                              ; preds = %146
  %150 = load i32, ptr %56, align 4
  %151 = sext i32 %150 to i64
  %152 = sub i64 %151, 1
  %153 = getelementptr float, ptr %10, i64 %152
  %154 = load float, ptr %153, align 4
  store float %154, ptr %22, align 4
  %155 = load i32, ptr %56, align 4
  %156 = sext i32 %155 to i64
  %157 = sub i64 %156, 1
  %158 = getelementptr float, ptr %10, i64 %157
  %159 = load float, ptr %158, align 4
  %160 = getelementptr float, ptr %11, i64 %157
  %161 = load float, ptr %160, align 4
  %162 = fadd contract float %159, %161
  %163 = fmul contract float %162, 5.000000e-01
  store float %163, ptr %29, align 4
  %164 = load float, ptr %29, align 4
  store float %164, ptr %23, align 4
  %165 = load i32, ptr %56, align 4
  %166 = sext i32 %165 to i64
  %167 = sub i64 %166, 1
  %168 = getelementptr float, ptr %11, i64 %167
  %169 = load float, ptr %168, align 4
  store float %169, ptr %30, align 4
  %170 = load float, ptr %40, align 4
  store float %170, ptr %38, align 4
  call void @qk21_(ptr %0, ptr %22, ptr %29, ptr %26, ptr %42, ptr %63, ptr %32)
  call void @qk21_(ptr %0, ptr %23, ptr %30, ptr %28, ptr %43, ptr %63, ptr %33)
  %171 = load float, ptr %26, align 4
  %172 = load float, ptr %28, align 4
  %173 = fadd contract float %171, %172
  store float %173, ptr %27, align 4
  %174 = load float, ptr %42, align 4
  %175 = load float, ptr %43, align 4
  %176 = fadd contract float %174, %175
  store float %176, ptr %41, align 4
  %177 = load float, ptr %44, align 4
  %178 = load float, ptr %41, align 4
  %179 = fadd contract float %177, %178
  %180 = load float, ptr %40, align 4
  %181 = fsub contract float %179, %180
  store float %181, ptr %44, align 4
  %182 = load float, ptr %25, align 4
  %183 = load float, ptr %27, align 4
  %184 = fadd contract float %182, %183
  %185 = load i32, ptr %56, align 4
  %186 = sext i32 %185 to i64
  %187 = sub i64 %186, 1
  %188 = getelementptr float, ptr %12, i64 %187
  %189 = load float, ptr %188, align 4
  %190 = fsub contract float %184, %189
  store float %190, ptr %25, align 4
  %191 = load float, ptr %32, align 4
  %192 = load float, ptr %42, align 4
  %193 = fcmp oeq float %191, %192
  %194 = load float, ptr %33, align 4
  %195 = load float, ptr %43, align 4
  %196 = fcmp oeq float %194, %195
  %197 = or i1 %193, %196
  %198 = xor i1 %197, true
  br i1 %198, label %199, label %240

199:                                              ; preds = %149
  %200 = load i32, ptr %56, align 4
  %201 = sext i32 %200 to i64
  %202 = sub i64 %201, 1
  %203 = getelementptr float, ptr %12, i64 %202
  %204 = load float, ptr %203, align 4
  %205 = load float, ptr %27, align 4
  %206 = fsub contract float %204, %205
  %207 = call contract float @llvm.fabs.f32(float %206)
  %208 = call contract float @llvm.fabs.f32(float %205)
  %209 = fmul contract float %208, 0x3EE4F8B580000000
  %210 = fcmp ogt float %207, %209
  %211 = load float, ptr %41, align 4
  %212 = load float, ptr %40, align 4
  %213 = fmul contract float %212, 0x3FEFAE1480000000
  %214 = fcmp olt float %211, %213
  %215 = or i1 %210, %214
  %216 = xor i1 %215, true
  br i1 %216, label %217, label %230

217:                                              ; preds = %199
  %218 = load i32, ptr %46, align 4
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %223

220:                                              ; preds = %217
  %221 = load i32, ptr %50, align 4
  %222 = add i32 %221, 1
  store i32 %222, ptr %50, align 4
  br label %223

223:                                              ; preds = %220, %217
  %224 = load i32, ptr %46, align 4
  %225 = icmp ne i32 %224, 0
  %226 = xor i1 %225, true
  br i1 %226, label %227, label %230

227:                                              ; preds = %223
  %228 = load i32, ptr %49, align 4
  %229 = add i32 %228, 1
  store i32 %229, ptr %49, align 4
  br label %230

230:                                              ; preds = %227, %223, %199
  %231 = load i32, ptr %15, align 4
  %232 = icmp sgt i32 %231, 10
  %233 = load float, ptr %41, align 4
  %234 = load float, ptr %40, align 4
  %235 = fcmp ogt float %233, %234
  %236 = and i1 %232, %235
  br i1 %236, label %237, label %240

237:                                              ; preds = %230
  %238 = load i32, ptr %51, align 4
  %239 = add i32 %238, 1
  store i32 %239, ptr %51, align 4
  br label %240

240:                                              ; preds = %237, %230, %149
  %241 = load float, ptr %26, align 4
  %242 = load i32, ptr %56, align 4
  %243 = sext i32 %242 to i64
  %244 = sub i64 %243, 1
  %245 = getelementptr float, ptr %12, i64 %244
  store float %241, ptr %245, align 4
  %246 = load float, ptr %28, align 4
  %247 = load i32, ptr %15, align 4
  %248 = sext i32 %247 to i64
  %249 = sub i64 %248, 1
  %250 = getelementptr float, ptr %12, i64 %249
  store float %246, ptr %250, align 4
  %251 = load float, ptr %3, align 4
  %252 = load float, ptr %4, align 4
  %253 = load float, ptr %25, align 4
  %254 = call contract float @llvm.fabs.f32(float %253)
  %255 = fmul contract float %252, %254
  %256 = fcmp ogt float %251, %255
  %257 = select i1 %256, float %251, float %255
  store float %257, ptr %39, align 4
  %258 = load i32, ptr %49, align 4
  %259 = load i32, ptr %50, align 4
  %260 = add i32 %258, %259
  %261 = icmp sge i32 %260, 10
  %262 = load i32, ptr %51, align 4
  %263 = icmp sge i32 %262, 20
  %264 = or i1 %261, %263
  br i1 %264, label %265, label %266

265:                                              ; preds = %240
  store i32 2, ptr %9, align 4
  br label %266

266:                                              ; preds = %265, %240
  %267 = load i32, ptr %50, align 4
  %268 = icmp sge i32 %267, 5
  br i1 %268, label %269, label %270

269:                                              ; preds = %266
  store i32 3, ptr %48, align 4
  br label %270

270:                                              ; preds = %269, %266
  %271 = load i32, ptr %15, align 4
  %272 = load i32, ptr %5, align 4
  %273 = icmp eq i32 %271, %272
  br i1 %273, label %274, label %275

274:                                              ; preds = %270
  store i32 1, ptr %9, align 4
  br label %275

275:                                              ; preds = %274, %270
  %276 = load float, ptr %22, align 4
  %277 = call contract float @llvm.fabs.f32(float %276)
  %278 = load float, ptr %30, align 4
  %279 = call contract float @llvm.fabs.f32(float %278)
  %280 = fcmp ogt float %277, %279
  %281 = select i1 %280, float %277, float %279
  %282 = load float, ptr %36, align 4
  %283 = fmul contract float %282, 1.000000e+02
  %284 = fadd contract float %283, 1.000000e+00
  %285 = load float, ptr %23, align 4
  %286 = call contract float @llvm.fabs.f32(float %285)
  %287 = load float, ptr %67, align 4
  %288 = fmul contract float %287, 1.000000e+03
  %289 = fadd contract float %286, %288
  %290 = fmul contract float %284, %289
  %291 = fcmp ole float %281, %290
  br i1 %291, label %292, label %293

292:                                              ; preds = %275
  store i32 4, ptr %9, align 4
  br label %293

293:                                              ; preds = %292, %275
  %294 = load float, ptr %43, align 4
  %295 = load float, ptr %42, align 4
  %296 = fcmp ogt float %294, %295
  %297 = xor i1 %296, true
  br i1 %297, label %298, label %324

298:                                              ; preds = %293
  %299 = load float, ptr %23, align 4
  %300 = load i32, ptr %15, align 4
  %301 = sext i32 %300 to i64
  %302 = sub i64 %301, 1
  %303 = getelementptr float, ptr %10, i64 %302
  store float %299, ptr %303, align 4
  %304 = load float, ptr %29, align 4
  %305 = load i32, ptr %56, align 4
  %306 = sext i32 %305 to i64
  %307 = sub i64 %306, 1
  %308 = getelementptr float, ptr %11, i64 %307
  store float %304, ptr %308, align 4
  %309 = load float, ptr %30, align 4
  %310 = load i32, ptr %15, align 4
  %311 = sext i32 %310 to i64
  %312 = sub i64 %311, 1
  %313 = getelementptr float, ptr %11, i64 %312
  store float %309, ptr %313, align 4
  %314 = load float, ptr %42, align 4
  %315 = load i32, ptr %56, align 4
  %316 = sext i32 %315 to i64
  %317 = sub i64 %316, 1
  %318 = getelementptr float, ptr %13, i64 %317
  store float %314, ptr %318, align 4
  %319 = load float, ptr %43, align 4
  %320 = load i32, ptr %15, align 4
  %321 = sext i32 %320 to i64
  %322 = sub i64 %321, 1
  %323 = getelementptr float, ptr %13, i64 %322
  store float %319, ptr %323, align 4
  br label %360

324:                                              ; preds = %293
  %325 = load float, ptr %23, align 4
  %326 = load i32, ptr %56, align 4
  %327 = sext i32 %326 to i64
  %328 = sub i64 %327, 1
  %329 = getelementptr float, ptr %10, i64 %328
  store float %325, ptr %329, align 4
  %330 = load float, ptr %22, align 4
  %331 = load i32, ptr %15, align 4
  %332 = sext i32 %331 to i64
  %333 = sub i64 %332, 1
  %334 = getelementptr float, ptr %10, i64 %333
  store float %330, ptr %334, align 4
  %335 = load float, ptr %29, align 4
  %336 = load i32, ptr %15, align 4
  %337 = sext i32 %336 to i64
  %338 = sub i64 %337, 1
  %339 = getelementptr float, ptr %11, i64 %338
  store float %335, ptr %339, align 4
  %340 = load float, ptr %28, align 4
  %341 = load i32, ptr %56, align 4
  %342 = sext i32 %341 to i64
  %343 = sub i64 %342, 1
  %344 = getelementptr float, ptr %12, i64 %343
  store float %340, ptr %344, align 4
  %345 = load float, ptr %26, align 4
  %346 = load i32, ptr %15, align 4
  %347 = sext i32 %346 to i64
  %348 = sub i64 %347, 1
  %349 = getelementptr float, ptr %12, i64 %348
  store float %345, ptr %349, align 4
  %350 = load float, ptr %43, align 4
  %351 = load i32, ptr %56, align 4
  %352 = sext i32 %351 to i64
  %353 = sub i64 %352, 1
  %354 = getelementptr float, ptr %13, i64 %353
  store float %350, ptr %354, align 4
  %355 = load float, ptr %42, align 4
  %356 = load i32, ptr %15, align 4
  %357 = sext i32 %356 to i64
  %358 = sub i64 %357, 1
  %359 = getelementptr float, ptr %13, i64 %358
  store float %355, ptr %359, align 4
  br label %360

360:                                              ; preds = %298, %324
  call void @qpsrt_(ptr %5, ptr %15, ptr %56, ptr %40, ptr %13, ptr %14, ptr %59)
  %361 = load float, ptr %44, align 4
  %362 = load float, ptr %39, align 4
  %363 = fcmp ole float %361, %362
  br i1 %363, label %598, label %364

364:                                              ; preds = %360
  %365 = load i32, ptr %9, align 4
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %529, label %367

367:                                              ; preds = %364
  %368 = load i32, ptr %15, align 4
  %369 = icmp eq i32 %368, 2
  br i1 %369, label %370, label %380

370:                                              ; preds = %367
  %371 = load float, ptr %2, align 4
  %372 = load float, ptr %1, align 4
  %373 = fsub contract float %371, %372
  %374 = call contract float @llvm.fabs.f32(float %373)
  %375 = fmul contract float %374, 3.750000e-01
  store float %375, ptr %66, align 4
  %376 = load float, ptr %44, align 4
  store float %376, ptr %37, align 4
  %377 = load float, ptr %39, align 4
  store float %377, ptr %45, align 4
  %378 = load float, ptr %25, align 4
  %379 = getelementptr [52 x float], ptr %65, i32 0, i64 1
  store float %378, ptr %379, align 4
  br label %524

380:                                              ; preds = %367
  %381 = load i32, ptr %57, align 4
  %382 = icmp ne i32 %381, 0
  br i1 %382, label %524, label %383

383:                                              ; preds = %380
  %384 = load float, ptr %37, align 4
  %385 = load float, ptr %38, align 4
  %386 = fsub contract float %384, %385
  store float %386, ptr %37, align 4
  %387 = load float, ptr %29, align 4
  %388 = load float, ptr %22, align 4
  %389 = fsub contract float %387, %388
  %390 = call contract float @llvm.fabs.f32(float %389)
  %391 = load float, ptr %66, align 4
  %392 = fcmp ogt float %390, %391
  br i1 %392, label %393, label %397

393:                                              ; preds = %383
  %394 = load float, ptr %37, align 4
  %395 = load float, ptr %41, align 4
  %396 = fadd contract float %394, %395
  store float %396, ptr %37, align 4
  br label %397

397:                                              ; preds = %393, %383
  %398 = load i32, ptr %46, align 4
  %399 = icmp ne i32 %398, 0
  br i1 %399, label %413, label %400

400:                                              ; preds = %397
  %401 = load i32, ptr %56, align 4
  %402 = sext i32 %401 to i64
  %403 = sub i64 %402, 1
  %404 = getelementptr float, ptr %11, i64 %403
  %405 = load float, ptr %404, align 4
  %406 = getelementptr float, ptr %10, i64 %403
  %407 = load float, ptr %406, align 4
  %408 = fsub contract float %405, %407
  %409 = call contract float @llvm.fabs.f32(float %408)
  %410 = load float, ptr %66, align 4
  %411 = fcmp ogt float %409, %410
  br i1 %411, label %524, label %412

412:                                              ; preds = %400
  store i32 1, ptr %46, align 4
  store i32 2, ptr %59, align 4
  br label %413

413:                                              ; preds = %412, %397
  %414 = load i32, ptr %48, align 4
  %415 = icmp eq i32 %414, 3
  %416 = load float, ptr %37, align 4
  %417 = load float, ptr %45, align 4
  %418 = fcmp ole float %416, %417
  %419 = or i1 %415, %418
  %420 = xor i1 %419, true
  br i1 %420, label %421, label %471

421:                                              ; preds = %413
  %422 = load i32, ptr %59, align 4
  store i32 %422, ptr %47, align 4
  %423 = load i32, ptr %15, align 4
  store i32 %423, ptr %52, align 4
  %424 = load i32, ptr %15, align 4
  %425 = load i32, ptr %5, align 4
  %426 = sdiv i32 %425, 2
  %427 = add i32 %426, 2
  %428 = icmp sgt i32 %424, %427
  br i1 %428, label %429, label %434

429:                                              ; preds = %421
  %430 = load i32, ptr %5, align 4
  %431 = add i32 %430, 3
  %432 = load i32, ptr %15, align 4
  %433 = sub i32 %431, %432
  store i32 %433, ptr %52, align 4
  br label %434

434:                                              ; preds = %429, %421
  %435 = load i32, ptr %47, align 4
  %436 = load i32, ptr %52, align 4
  %437 = sub i32 %436, %435
  %438 = add i32 %437, 1
  store i32 %438, ptr %17, align 4
  store i32 %435, ptr %53, align 4
  br label %439

439:                                              ; preds = %464, %434
  %440 = load i32, ptr %17, align 4
  %441 = icmp sgt i32 %440, 0
  br i1 %441, label %442, label %471

442:                                              ; preds = %439
  %443 = load i32, ptr %59, align 4
  %444 = sext i32 %443 to i64
  %445 = sub i64 %444, 1
  %446 = getelementptr i32, ptr %14, i64 %445
  %447 = load i32, ptr %446, align 4
  store i32 %447, ptr %56, align 4
  %448 = load i32, ptr %56, align 4
  %449 = sext i32 %448 to i64
  %450 = sub i64 %449, 1
  %451 = getelementptr float, ptr %13, i64 %450
  %452 = load float, ptr %451, align 4
  store float %452, ptr %40, align 4
  %453 = load i32, ptr %56, align 4
  %454 = sext i32 %453 to i64
  %455 = sub i64 %454, 1
  %456 = getelementptr float, ptr %11, i64 %455
  %457 = load float, ptr %456, align 4
  %458 = getelementptr float, ptr %10, i64 %455
  %459 = load float, ptr %458, align 4
  %460 = fsub contract float %457, %459
  %461 = call contract float @llvm.fabs.f32(float %460)
  %462 = load float, ptr %66, align 4
  %463 = fcmp ogt float %461, %462
  br i1 %463, label %524, label %464

464:                                              ; preds = %442
  %465 = load i32, ptr %59, align 4
  %466 = add i32 %465, 1
  store i32 %466, ptr %59, align 4
  %467 = load i32, ptr %17, align 4
  %468 = sub i32 %467, 1
  store i32 %468, ptr %17, align 4
  %469 = load i32, ptr %53, align 4
  %470 = add i32 %469, 1
  store i32 %470, ptr %53, align 4
  br label %439

471:                                              ; preds = %439, %413
  %472 = load i32, ptr %60, align 4
  %473 = add i32 %472, 1
  store i32 %473, ptr %60, align 4
  %474 = load float, ptr %25, align 4
  %475 = load i32, ptr %60, align 4
  %476 = sext i32 %475 to i64
  %477 = sub i64 %476, 1
  %478 = getelementptr [52 x float], ptr %65, i32 0, i64 %477
  store float %474, ptr %478, align 4
  call void @qelg_(ptr %60, ptr %65, ptr %64, ptr %24, ptr %62, ptr %58)
  %479 = load i32, ptr %55, align 4
  %480 = add i32 %479, 1
  store i32 %480, ptr %55, align 4
  %481 = load i32, ptr %55, align 4
  %482 = icmp sgt i32 %481, 5
  %483 = load float, ptr %7, align 4
  %484 = load float, ptr %44, align 4
  %485 = fmul contract float %484, 0x3F50624DE0000000
  %486 = fcmp olt float %483, %485
  %487 = and i1 %482, %486
  br i1 %487, label %488, label %489

488:                                              ; preds = %471
  store i32 5, ptr %9, align 4
  br label %489

489:                                              ; preds = %488, %471
  %490 = load float, ptr %24, align 4
  %491 = load float, ptr %7, align 4
  %492 = fcmp oge float %490, %491
  br i1 %492, label %507, label %493

493:                                              ; preds = %489
  store i32 0, ptr %55, align 4
  %494 = load float, ptr %24, align 4
  store float %494, ptr %7, align 4
  %495 = load float, ptr %64, align 4
  store float %495, ptr %6, align 4
  %496 = load float, ptr %37, align 4
  store float %496, ptr %31, align 4
  %497 = load float, ptr %3, align 4
  %498 = load float, ptr %4, align 4
  %499 = load float, ptr %64, align 4
  %500 = call contract float @llvm.fabs.f32(float %499)
  %501 = fmul contract float %498, %500
  %502 = fcmp ogt float %497, %501
  %503 = select i1 %502, float %497, float %501
  store float %503, ptr %45, align 4
  %504 = load float, ptr %7, align 4
  %505 = load float, ptr %45, align 4
  %506 = fcmp ole float %504, %505
  br i1 %506, label %529, label %507

507:                                              ; preds = %493, %489
  %508 = load i32, ptr %60, align 4
  %509 = icmp eq i32 %508, 1
  br i1 %509, label %510, label %511

510:                                              ; preds = %507
  store i32 1, ptr %57, align 4
  br label %511

511:                                              ; preds = %510, %507
  %512 = load i32, ptr %9, align 4
  %513 = icmp eq i32 %512, 5
  br i1 %513, label %529, label %514

514:                                              ; preds = %511
  %515 = load i32, ptr %101, align 4
  store i32 %515, ptr %56, align 4
  %516 = load i32, ptr %56, align 4
  %517 = sext i32 %516 to i64
  %518 = sub i64 %517, 1
  %519 = getelementptr float, ptr %13, i64 %518
  %520 = load float, ptr %519, align 4
  store float %520, ptr %40, align 4
  store i32 1, ptr %59, align 4
  store i32 0, ptr %46, align 4
  %521 = load float, ptr %66, align 4
  %522 = fmul contract float %521, 5.000000e-01
  store float %522, ptr %66, align 4
  %523 = load float, ptr %44, align 4
  store float %523, ptr %37, align 4
  br label %524

524:                                              ; preds = %370, %442, %514, %400, %380
  %525 = load i32, ptr %18, align 4
  %526 = sub i32 %525, 1
  store i32 %526, ptr %18, align 4
  %527 = load i32, ptr %15, align 4
  %528 = add i32 %527, 1
  store i32 %528, ptr %15, align 4
  br label %146

529:                                              ; preds = %511, %493, %364, %146
  %530 = load float, ptr %7, align 4
  %531 = load float, ptr %61, align 4
  %532 = fcmp oeq float %530, %531
  br i1 %532, label %598, label %533

533:                                              ; preds = %529
  %534 = load i32, ptr %9, align 4
  %535 = load i32, ptr %48, align 4
  %536 = add i32 %534, %535
  %537 = icmp eq i32 %536, 0
  br i1 %537, label %572, label %538

538:                                              ; preds = %533
  %539 = load i32, ptr %48, align 4
  %540 = icmp eq i32 %539, 3
  br i1 %540, label %541, label %545

541:                                              ; preds = %538
  %542 = load float, ptr %7, align 4
  %543 = load float, ptr %31, align 4
  %544 = fadd contract float %542, %543
  store float %544, ptr %7, align 4
  br label %545

545:                                              ; preds = %541, %538
  %546 = load i32, ptr %9, align 4
  %547 = icmp eq i32 %546, 0
  br i1 %547, label %548, label %549

548:                                              ; preds = %545
  store i32 3, ptr %9, align 4
  br label %549

549:                                              ; preds = %548, %545
  %550 = load float, ptr %6, align 4
  %551 = fcmp une float %550, 0.000000e+00
  %552 = load float, ptr %25, align 4
  %553 = fcmp une float %552, 0.000000e+00
  %554 = and i1 %551, %553
  br i1 %554, label %555, label %565

555:                                              ; preds = %549
  %556 = load float, ptr %7, align 4
  %557 = load float, ptr %6, align 4
  %558 = call contract float @llvm.fabs.f32(float %557)
  %559 = fdiv contract float %556, %558
  %560 = load float, ptr %44, align 4
  %561 = load float, ptr %25, align 4
  %562 = call contract float @llvm.fabs.f32(float %561)
  %563 = fdiv contract float %560, %562
  %564 = fcmp ogt float %559, %563
  br i1 %564, label %598, label %572

565:                                              ; preds = %549
  %566 = load float, ptr %7, align 4
  %567 = load float, ptr %44, align 4
  %568 = fcmp ogt float %566, %567
  br i1 %568, label %598, label %569

569:                                              ; preds = %565
  %570 = load float, ptr %25, align 4
  %571 = fcmp oeq float %570, 0.000000e+00
  br i1 %571, label %618, label %572

572:                                              ; preds = %555, %569, %533
  %573 = load i32, ptr %54, align 4
  %574 = icmp eq i32 %573, -1
  %575 = load float, ptr %6, align 4
  %576 = call contract float @llvm.fabs.f32(float %575)
  %577 = load float, ptr %25, align 4
  %578 = call contract float @llvm.fabs.f32(float %577)
  %579 = fcmp ogt float %576, %578
  %580 = select i1 %579, float %576, float %578
  %581 = load float, ptr %34, align 4
  %582 = fmul contract float %581, 0x3F847AE140000000
  %583 = fcmp ole float %580, %582
  %584 = and i1 %574, %583
  %585 = xor i1 %584, true
  br i1 %585, label %586, label %618

586:                                              ; preds = %572
  %587 = load float, ptr %6, align 4
  %588 = load float, ptr %25, align 4
  %589 = fdiv contract float %587, %588
  %590 = fcmp ogt float 0x3F847AE140000000, %589
  %591 = fcmp ogt float %589, 1.000000e+02
  %592 = or i1 %590, %591
  %593 = load float, ptr %44, align 4
  %594 = call contract float @llvm.fabs.f32(float %588)
  %595 = fcmp ogt float %593, %594
  %596 = or i1 %592, %595
  br i1 %596, label %597, label %618

597:                                              ; preds = %586
  store i32 6, ptr %9, align 4
  br label %618

598:                                              ; preds = %555, %565, %529, %360
  store float 0.000000e+00, ptr %6, align 4
  %599 = load i32, ptr %15, align 4
  %600 = sext i32 %599 to i64
  br label %601

601:                                              ; preds = %605, %598
  %602 = phi i32 [ %614, %605 ], [ 1, %598 ]
  %603 = phi i64 [ %615, %605 ], [ %600, %598 ]
  %604 = icmp sgt i64 %603, 0
  br i1 %604, label %605, label %616

605:                                              ; preds = %601
  store i32 %602, ptr %53, align 4
  %606 = load float, ptr %6, align 4
  %607 = load i32, ptr %53, align 4
  %608 = sext i32 %607 to i64
  %609 = sub i64 %608, 1
  %610 = getelementptr float, ptr %12, i64 %609
  %611 = load float, ptr %610, align 4
  %612 = fadd contract float %606, %611
  store float %612, ptr %6, align 4
  %613 = load i32, ptr %53, align 4
  %614 = add i32 %613, 1
  %615 = sub i64 %603, 1
  br label %601

616:                                              ; preds = %601
  store i32 %602, ptr %53, align 4
  %617 = load float, ptr %44, align 4
  store float %617, ptr %7, align 4
  br label %618

618:                                              ; preds = %616, %597, %586, %572, %569
  %619 = load i32, ptr %9, align 4
  %620 = icmp sgt i32 %619, 2
  br i1 %620, label %621, label %624

621:                                              ; preds = %618
  %622 = load i32, ptr %9, align 4
  %623 = sub i32 %622, 1
  store i32 %623, ptr %9, align 4
  br label %624

624:                                              ; preds = %621, %618, %116
  %625 = load i32, ptr %15, align 4
  %626 = mul i32 %625, 42
  %627 = sub i32 %626, 21
  store i32 %627, ptr %8, align 4
  br label %628

628:                                              ; preds = %624, %85
  ret void
}

declare float @r1mach_(ptr)

declare void @qk21_(ptr, ptr, ptr, ptr, ptr, ptr, ptr)

declare void @qpsrt_(ptr, ptr, ptr, ptr, ptr, ptr, ptr)

declare void @qelg_(ptr, ptr, ptr, ptr, ptr, ptr)

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
