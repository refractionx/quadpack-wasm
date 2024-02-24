; ModuleID = 'FIRModule'
source_filename = "FIRModule"
target datalayout = "e-m:e-p:32:32-p270:32:32-p271:32:32-p272:64:64-f64:32:64-f80:32-n8:16:32-S128"
target triple = "i386-unknown-linux"

declare ptr @malloc(i64)

declare void @free(ptr)

define void @qagie_(ptr %0, ptr %1, ptr %2, ptr %3, ptr %4, ptr %5, ptr %6, ptr %7, ptr %8, ptr %9, ptr %10, ptr %11, ptr %12, ptr %13, ptr %14, ptr %15) {
  %17 = alloca i32, i64 1, align 4
  %18 = alloca i32, i64 1, align 4
  %19 = alloca i32, i64 1, align 4
  %20 = alloca i32, i64 1, align 4
  %21 = alloca float, i64 1, align 4
  %22 = alloca float, i64 1, align 4
  %23 = alloca i32, i64 1, align 4
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
  %46 = alloca float, i64 1, align 4
  %47 = alloca float, i64 1, align 4
  %48 = alloca float, i64 1, align 4
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
  %61 = alloca i32, i64 1, align 4
  %62 = alloca i32, i64 1, align 4
  %63 = alloca i32, i64 1, align 4
  %64 = alloca float, i64 1, align 4
  %65 = alloca [3 x float], i64 1, align 4
  %66 = alloca float, i64 1, align 4
  %67 = alloca float, i64 1, align 4
  %68 = alloca [52 x float], i64 1, align 4
  %69 = alloca float, i64 1, align 4
  %70 = alloca float, i64 1, align 4
  store i32 4, ptr %23, align 4
  %71 = call contract float @r1mach_(ptr %23)
  store float %71, ptr %39, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %15, align 4
  store float 0.000000e+00, ptr %6, align 4
  store float 0.000000e+00, ptr %7, align 4
  %72 = getelementptr float, ptr %10, i64 0
  store float 0.000000e+00, ptr %72, align 4
  %73 = getelementptr float, ptr %11, i64 0
  store float 1.000000e+00, ptr %73, align 4
  %74 = getelementptr float, ptr %12, i64 0
  store float 0.000000e+00, ptr %74, align 4
  %75 = getelementptr float, ptr %13, i64 0
  store float 0.000000e+00, ptr %75, align 4
  %76 = getelementptr i32, ptr %14, i64 0
  store i32 0, ptr %76, align 4
  %77 = load float, ptr %3, align 4
  %78 = fcmp ole float %77, 0.000000e+00
  %79 = load float, ptr %4, align 4
  %80 = load float, ptr %39, align 4
  %81 = fmul contract float %80, 5.000000e+01
  %82 = fcmp ogt float %81, 0x3CF6849B80000000
  %83 = select i1 %82, float %81, float 0x3CF6849B80000000
  %84 = fcmp olt float %79, %83
  %85 = and i1 %78, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %16
  store i32 6, ptr %9, align 4
  br label %87

87:                                               ; preds = %86, %16
  %88 = load i32, ptr %9, align 4
  %89 = icmp eq i32 %88, 6
  br i1 %89, label %634, label %90

90:                                               ; preds = %87
  %91 = load float, ptr %1, align 4
  store float %91, ptr %33, align 4
  %92 = load i32, ptr %2, align 4
  %93 = icmp eq i32 %92, 2
  br i1 %93, label %94, label %95

94:                                               ; preds = %90
  store float 0.000000e+00, ptr %33, align 4
  br label %95

95:                                               ; preds = %94, %90
  store float 0.000000e+00, ptr %22, align 4
  store float 1.000000e+00, ptr %21, align 4
  call void @qk15i_(ptr %0, ptr %33, ptr %2, ptr %22, ptr %21, ptr %6, ptr %7, ptr %37, ptr %66)
  store i32 1, ptr %15, align 4
  %96 = load float, ptr %6, align 4
  store float %96, ptr %74, align 4
  %97 = load float, ptr %7, align 4
  store float %97, ptr %75, align 4
  store i32 1, ptr %76, align 4
  %98 = load float, ptr %6, align 4
  %99 = call contract float @llvm.fabs.f32(float %98)
  store float %99, ptr %38, align 4
  %100 = load float, ptr %3, align 4
  %101 = load float, ptr %4, align 4
  %102 = load float, ptr %38, align 4
  %103 = fmul contract float %101, %102
  %104 = fcmp ogt float %100, %103
  %105 = select i1 %104, float %100, float %103
  store float %105, ptr %42, align 4
  %106 = load float, ptr %7, align 4
  %107 = load float, ptr %39, align 4
  %108 = fmul contract float %107, 1.000000e+02
  %109 = load float, ptr %37, align 4
  %110 = fmul contract float %108, %109
  %111 = fcmp ole float %106, %110
  %112 = load float, ptr %42, align 4
  %113 = fcmp ogt float %106, %112
  %114 = and i1 %111, %113
  br i1 %114, label %115, label %116

115:                                              ; preds = %95
  store i32 2, ptr %9, align 4
  br label %116

116:                                              ; preds = %115, %95
  %117 = load i32, ptr %5, align 4
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %119, label %120

119:                                              ; preds = %116
  store i32 1, ptr %9, align 4
  br label %120

120:                                              ; preds = %119, %116
  %121 = load i32, ptr %9, align 4
  %122 = icmp ne i32 %121, 0
  %123 = load float, ptr %7, align 4
  %124 = load float, ptr %42, align 4
  %125 = fcmp ole float %123, %124
  %126 = load float, ptr %66, align 4
  %127 = fcmp une float %123, %126
  %128 = and i1 %125, %127
  %129 = or i1 %122, %128
  %130 = fcmp oeq float %123, 0.000000e+00
  %131 = or i1 %129, %130
  br i1 %131, label %619, label %132

132:                                              ; preds = %120
  store i32 1, ptr %20, align 4
  %133 = call contract float @r1mach_(ptr %20)
  store float %133, ptr %70, align 4
  store i32 2, ptr %19, align 4
  %134 = call contract float @r1mach_(ptr %19)
  store float %134, ptr %64, align 4
  %135 = load float, ptr %6, align 4
  %136 = getelementptr [52 x float], ptr %68, i32 0, i64 0
  store float %135, ptr %136, align 4
  %137 = load float, ptr %7, align 4
  store float %137, ptr %43, align 4
  store i32 1, ptr %59, align 4
  %138 = load float, ptr %6, align 4
  store float %138, ptr %27, align 4
  %139 = load float, ptr %7, align 4
  store float %139, ptr %47, align 4
  %140 = load float, ptr %64, align 4
  store float %140, ptr %7, align 4
  store i32 1, ptr %62, align 4
  store i32 0, ptr %61, align 4
  store i32 0, ptr %58, align 4
  store i32 2, ptr %63, align 4
  store i32 0, ptr %49, align 4
  store i32 0, ptr %60, align 4
  store i32 0, ptr %51, align 4
  store i32 0, ptr %52, align 4
  store i32 0, ptr %53, align 4
  store i32 0, ptr %54, align 4
  store i32 -1, ptr %57, align 4
  %141 = load float, ptr %38, align 4
  %142 = load float, ptr %39, align 4
  %143 = fmul contract float %142, 5.000000e+01
  %144 = fsub contract float 1.000000e+00, %143
  %145 = load float, ptr %37, align 4
  %146 = fmul contract float %144, %145
  %147 = fcmp oge float %141, %146
  br i1 %147, label %148, label %149

148:                                              ; preds = %132
  store i32 1, ptr %57, align 4
  br label %149

149:                                              ; preds = %148, %132
  %150 = load i32, ptr %5, align 4
  %151 = add i32 %150, -1
  store i32 %151, ptr %18, align 4
  store i32 2, ptr %15, align 4
  br label %152

152:                                              ; preds = %525, %149
  %153 = load i32, ptr %18, align 4
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %155, label %530

155:                                              ; preds = %152
  %156 = load i32, ptr %59, align 4
  %157 = sext i32 %156 to i64
  %158 = sub i64 %157, 1
  %159 = getelementptr float, ptr %10, i64 %158
  %160 = load float, ptr %159, align 4
  store float %160, ptr %24, align 4
  %161 = load i32, ptr %59, align 4
  %162 = sext i32 %161 to i64
  %163 = sub i64 %162, 1
  %164 = getelementptr float, ptr %10, i64 %163
  %165 = load float, ptr %164, align 4
  %166 = getelementptr float, ptr %11, i64 %163
  %167 = load float, ptr %166, align 4
  %168 = fadd contract float %165, %167
  %169 = fmul contract float %168, 5.000000e-01
  store float %169, ptr %31, align 4
  %170 = load float, ptr %31, align 4
  store float %170, ptr %25, align 4
  %171 = load i32, ptr %59, align 4
  %172 = sext i32 %171 to i64
  %173 = sub i64 %172, 1
  %174 = getelementptr float, ptr %11, i64 %173
  %175 = load float, ptr %174, align 4
  store float %175, ptr %32, align 4
  %176 = load float, ptr %43, align 4
  store float %176, ptr %41, align 4
  call void @qk15i_(ptr %0, ptr %33, ptr %2, ptr %24, ptr %31, ptr %28, ptr %45, ptr %66, ptr %35)
  call void @qk15i_(ptr %0, ptr %33, ptr %2, ptr %25, ptr %32, ptr %30, ptr %46, ptr %66, ptr %36)
  %177 = load float, ptr %28, align 4
  %178 = load float, ptr %30, align 4
  %179 = fadd contract float %177, %178
  store float %179, ptr %29, align 4
  %180 = load float, ptr %45, align 4
  %181 = load float, ptr %46, align 4
  %182 = fadd contract float %180, %181
  store float %182, ptr %44, align 4
  %183 = load float, ptr %47, align 4
  %184 = load float, ptr %44, align 4
  %185 = fadd contract float %183, %184
  %186 = load float, ptr %43, align 4
  %187 = fsub contract float %185, %186
  store float %187, ptr %47, align 4
  %188 = load float, ptr %27, align 4
  %189 = load float, ptr %29, align 4
  %190 = fadd contract float %188, %189
  %191 = load i32, ptr %59, align 4
  %192 = sext i32 %191 to i64
  %193 = sub i64 %192, 1
  %194 = getelementptr float, ptr %12, i64 %193
  %195 = load float, ptr %194, align 4
  %196 = fsub contract float %190, %195
  store float %196, ptr %27, align 4
  %197 = load float, ptr %35, align 4
  %198 = load float, ptr %45, align 4
  %199 = fcmp oeq float %197, %198
  %200 = load float, ptr %36, align 4
  %201 = load float, ptr %46, align 4
  %202 = fcmp oeq float %200, %201
  %203 = or i1 %199, %202
  %204 = xor i1 %203, true
  br i1 %204, label %205, label %246

205:                                              ; preds = %155
  %206 = load i32, ptr %59, align 4
  %207 = sext i32 %206 to i64
  %208 = sub i64 %207, 1
  %209 = getelementptr float, ptr %12, i64 %208
  %210 = load float, ptr %209, align 4
  %211 = load float, ptr %29, align 4
  %212 = fsub contract float %210, %211
  %213 = call contract float @llvm.fabs.f32(float %212)
  %214 = call contract float @llvm.fabs.f32(float %211)
  %215 = fmul contract float %214, 0x3EE4F8B580000000
  %216 = fcmp ogt float %213, %215
  %217 = load float, ptr %44, align 4
  %218 = load float, ptr %43, align 4
  %219 = fmul contract float %218, 0x3FEFAE1480000000
  %220 = fcmp olt float %217, %219
  %221 = or i1 %216, %220
  %222 = xor i1 %221, true
  br i1 %222, label %223, label %236

223:                                              ; preds = %205
  %224 = load i32, ptr %49, align 4
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %229

226:                                              ; preds = %223
  %227 = load i32, ptr %53, align 4
  %228 = add i32 %227, 1
  store i32 %228, ptr %53, align 4
  br label %229

229:                                              ; preds = %226, %223
  %230 = load i32, ptr %49, align 4
  %231 = icmp ne i32 %230, 0
  %232 = xor i1 %231, true
  br i1 %232, label %233, label %236

233:                                              ; preds = %229
  %234 = load i32, ptr %52, align 4
  %235 = add i32 %234, 1
  store i32 %235, ptr %52, align 4
  br label %236

236:                                              ; preds = %233, %229, %205
  %237 = load i32, ptr %15, align 4
  %238 = icmp sgt i32 %237, 10
  %239 = load float, ptr %44, align 4
  %240 = load float, ptr %43, align 4
  %241 = fcmp ogt float %239, %240
  %242 = and i1 %238, %241
  br i1 %242, label %243, label %246

243:                                              ; preds = %236
  %244 = load i32, ptr %54, align 4
  %245 = add i32 %244, 1
  store i32 %245, ptr %54, align 4
  br label %246

246:                                              ; preds = %243, %236, %155
  %247 = load float, ptr %28, align 4
  %248 = load i32, ptr %59, align 4
  %249 = sext i32 %248 to i64
  %250 = sub i64 %249, 1
  %251 = getelementptr float, ptr %12, i64 %250
  store float %247, ptr %251, align 4
  %252 = load float, ptr %30, align 4
  %253 = load i32, ptr %15, align 4
  %254 = sext i32 %253 to i64
  %255 = sub i64 %254, 1
  %256 = getelementptr float, ptr %12, i64 %255
  store float %252, ptr %256, align 4
  %257 = load float, ptr %3, align 4
  %258 = load float, ptr %4, align 4
  %259 = load float, ptr %27, align 4
  %260 = call contract float @llvm.fabs.f32(float %259)
  %261 = fmul contract float %258, %260
  %262 = fcmp ogt float %257, %261
  %263 = select i1 %262, float %257, float %261
  store float %263, ptr %42, align 4
  %264 = load i32, ptr %52, align 4
  %265 = load i32, ptr %53, align 4
  %266 = add i32 %264, %265
  %267 = icmp sge i32 %266, 10
  %268 = load i32, ptr %54, align 4
  %269 = icmp sge i32 %268, 20
  %270 = or i1 %267, %269
  br i1 %270, label %271, label %272

271:                                              ; preds = %246
  store i32 2, ptr %9, align 4
  br label %272

272:                                              ; preds = %271, %246
  %273 = load i32, ptr %53, align 4
  %274 = icmp sge i32 %273, 5
  br i1 %274, label %275, label %276

275:                                              ; preds = %272
  store i32 3, ptr %51, align 4
  br label %276

276:                                              ; preds = %275, %272
  %277 = load i32, ptr %15, align 4
  %278 = load i32, ptr %5, align 4
  %279 = icmp eq i32 %277, %278
  br i1 %279, label %280, label %281

280:                                              ; preds = %276
  store i32 1, ptr %9, align 4
  br label %281

281:                                              ; preds = %280, %276
  %282 = load float, ptr %24, align 4
  %283 = call contract float @llvm.fabs.f32(float %282)
  %284 = load float, ptr %32, align 4
  %285 = call contract float @llvm.fabs.f32(float %284)
  %286 = fcmp ogt float %283, %285
  %287 = select i1 %286, float %283, float %285
  %288 = load float, ptr %39, align 4
  %289 = fmul contract float %288, 1.000000e+02
  %290 = fadd contract float %289, 1.000000e+00
  %291 = load float, ptr %25, align 4
  %292 = call contract float @llvm.fabs.f32(float %291)
  %293 = load float, ptr %70, align 4
  %294 = fmul contract float %293, 1.000000e+03
  %295 = fadd contract float %292, %294
  %296 = fmul contract float %290, %295
  %297 = fcmp ole float %287, %296
  br i1 %297, label %298, label %299

298:                                              ; preds = %281
  store i32 4, ptr %9, align 4
  br label %299

299:                                              ; preds = %298, %281
  %300 = load float, ptr %46, align 4
  %301 = load float, ptr %45, align 4
  %302 = fcmp ogt float %300, %301
  %303 = xor i1 %302, true
  br i1 %303, label %304, label %330

304:                                              ; preds = %299
  %305 = load float, ptr %25, align 4
  %306 = load i32, ptr %15, align 4
  %307 = sext i32 %306 to i64
  %308 = sub i64 %307, 1
  %309 = getelementptr float, ptr %10, i64 %308
  store float %305, ptr %309, align 4
  %310 = load float, ptr %31, align 4
  %311 = load i32, ptr %59, align 4
  %312 = sext i32 %311 to i64
  %313 = sub i64 %312, 1
  %314 = getelementptr float, ptr %11, i64 %313
  store float %310, ptr %314, align 4
  %315 = load float, ptr %32, align 4
  %316 = load i32, ptr %15, align 4
  %317 = sext i32 %316 to i64
  %318 = sub i64 %317, 1
  %319 = getelementptr float, ptr %11, i64 %318
  store float %315, ptr %319, align 4
  %320 = load float, ptr %45, align 4
  %321 = load i32, ptr %59, align 4
  %322 = sext i32 %321 to i64
  %323 = sub i64 %322, 1
  %324 = getelementptr float, ptr %13, i64 %323
  store float %320, ptr %324, align 4
  %325 = load float, ptr %46, align 4
  %326 = load i32, ptr %15, align 4
  %327 = sext i32 %326 to i64
  %328 = sub i64 %327, 1
  %329 = getelementptr float, ptr %13, i64 %328
  store float %325, ptr %329, align 4
  br label %366

330:                                              ; preds = %299
  %331 = load float, ptr %25, align 4
  %332 = load i32, ptr %59, align 4
  %333 = sext i32 %332 to i64
  %334 = sub i64 %333, 1
  %335 = getelementptr float, ptr %10, i64 %334
  store float %331, ptr %335, align 4
  %336 = load float, ptr %24, align 4
  %337 = load i32, ptr %15, align 4
  %338 = sext i32 %337 to i64
  %339 = sub i64 %338, 1
  %340 = getelementptr float, ptr %10, i64 %339
  store float %336, ptr %340, align 4
  %341 = load float, ptr %31, align 4
  %342 = load i32, ptr %15, align 4
  %343 = sext i32 %342 to i64
  %344 = sub i64 %343, 1
  %345 = getelementptr float, ptr %11, i64 %344
  store float %341, ptr %345, align 4
  %346 = load float, ptr %30, align 4
  %347 = load i32, ptr %59, align 4
  %348 = sext i32 %347 to i64
  %349 = sub i64 %348, 1
  %350 = getelementptr float, ptr %12, i64 %349
  store float %346, ptr %350, align 4
  %351 = load float, ptr %28, align 4
  %352 = load i32, ptr %15, align 4
  %353 = sext i32 %352 to i64
  %354 = sub i64 %353, 1
  %355 = getelementptr float, ptr %12, i64 %354
  store float %351, ptr %355, align 4
  %356 = load float, ptr %46, align 4
  %357 = load i32, ptr %59, align 4
  %358 = sext i32 %357 to i64
  %359 = sub i64 %358, 1
  %360 = getelementptr float, ptr %13, i64 %359
  store float %356, ptr %360, align 4
  %361 = load float, ptr %45, align 4
  %362 = load i32, ptr %15, align 4
  %363 = sext i32 %362 to i64
  %364 = sub i64 %363, 1
  %365 = getelementptr float, ptr %13, i64 %364
  store float %361, ptr %365, align 4
  br label %366

366:                                              ; preds = %304, %330
  call void @qpsrt_(ptr %5, ptr %15, ptr %59, ptr %43, ptr %13, ptr %14, ptr %62)
  %367 = load float, ptr %47, align 4
  %368 = load float, ptr %42, align 4
  %369 = fcmp ole float %367, %368
  br i1 %369, label %599, label %370

370:                                              ; preds = %366
  %371 = load i32, ptr %9, align 4
  %372 = icmp ne i32 %371, 0
  br i1 %372, label %530, label %373

373:                                              ; preds = %370
  %374 = load i32, ptr %15, align 4
  %375 = icmp eq i32 %374, 2
  br i1 %375, label %376, label %381

376:                                              ; preds = %373
  store float 3.750000e-01, ptr %69, align 4
  %377 = load float, ptr %47, align 4
  store float %377, ptr %40, align 4
  %378 = load float, ptr %42, align 4
  store float %378, ptr %48, align 4
  %379 = load float, ptr %27, align 4
  %380 = getelementptr [52 x float], ptr %68, i32 0, i64 1
  store float %379, ptr %380, align 4
  br label %525

381:                                              ; preds = %373
  %382 = load i32, ptr %60, align 4
  %383 = icmp ne i32 %382, 0
  br i1 %383, label %525, label %384

384:                                              ; preds = %381
  %385 = load float, ptr %40, align 4
  %386 = load float, ptr %41, align 4
  %387 = fsub contract float %385, %386
  store float %387, ptr %40, align 4
  %388 = load float, ptr %31, align 4
  %389 = load float, ptr %24, align 4
  %390 = fsub contract float %388, %389
  %391 = call contract float @llvm.fabs.f32(float %390)
  %392 = load float, ptr %69, align 4
  %393 = fcmp ogt float %391, %392
  br i1 %393, label %394, label %398

394:                                              ; preds = %384
  %395 = load float, ptr %40, align 4
  %396 = load float, ptr %44, align 4
  %397 = fadd contract float %395, %396
  store float %397, ptr %40, align 4
  br label %398

398:                                              ; preds = %394, %384
  %399 = load i32, ptr %49, align 4
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %414, label %401

401:                                              ; preds = %398
  %402 = load i32, ptr %59, align 4
  %403 = sext i32 %402 to i64
  %404 = sub i64 %403, 1
  %405 = getelementptr float, ptr %11, i64 %404
  %406 = load float, ptr %405, align 4
  %407 = getelementptr float, ptr %10, i64 %404
  %408 = load float, ptr %407, align 4
  %409 = fsub contract float %406, %408
  %410 = call contract float @llvm.fabs.f32(float %409)
  %411 = load float, ptr %69, align 4
  %412 = fcmp ogt float %410, %411
  br i1 %412, label %525, label %413

413:                                              ; preds = %401
  store i32 1, ptr %49, align 4
  store i32 2, ptr %62, align 4
  br label %414

414:                                              ; preds = %413, %398
  %415 = load i32, ptr %51, align 4
  %416 = icmp eq i32 %415, 3
  %417 = load float, ptr %40, align 4
  %418 = load float, ptr %48, align 4
  %419 = fcmp ole float %417, %418
  %420 = or i1 %416, %419
  %421 = xor i1 %420, true
  br i1 %421, label %422, label %472

422:                                              ; preds = %414
  %423 = load i32, ptr %62, align 4
  store i32 %423, ptr %50, align 4
  %424 = load i32, ptr %15, align 4
  store i32 %424, ptr %55, align 4
  %425 = load i32, ptr %15, align 4
  %426 = load i32, ptr %5, align 4
  %427 = sdiv i32 %426, 2
  %428 = add i32 %427, 2
  %429 = icmp sgt i32 %425, %428
  br i1 %429, label %430, label %435

430:                                              ; preds = %422
  %431 = load i32, ptr %5, align 4
  %432 = add i32 %431, 3
  %433 = load i32, ptr %15, align 4
  %434 = sub i32 %432, %433
  store i32 %434, ptr %55, align 4
  br label %435

435:                                              ; preds = %430, %422
  %436 = load i32, ptr %50, align 4
  %437 = load i32, ptr %55, align 4
  %438 = sub i32 %437, %436
  %439 = add i32 %438, 1
  store i32 %439, ptr %17, align 4
  store i32 %436, ptr %56, align 4
  br label %440

440:                                              ; preds = %465, %435
  %441 = load i32, ptr %17, align 4
  %442 = icmp sgt i32 %441, 0
  br i1 %442, label %443, label %472

443:                                              ; preds = %440
  %444 = load i32, ptr %62, align 4
  %445 = sext i32 %444 to i64
  %446 = sub i64 %445, 1
  %447 = getelementptr i32, ptr %14, i64 %446
  %448 = load i32, ptr %447, align 4
  store i32 %448, ptr %59, align 4
  %449 = load i32, ptr %59, align 4
  %450 = sext i32 %449 to i64
  %451 = sub i64 %450, 1
  %452 = getelementptr float, ptr %13, i64 %451
  %453 = load float, ptr %452, align 4
  store float %453, ptr %43, align 4
  %454 = load i32, ptr %59, align 4
  %455 = sext i32 %454 to i64
  %456 = sub i64 %455, 1
  %457 = getelementptr float, ptr %11, i64 %456
  %458 = load float, ptr %457, align 4
  %459 = getelementptr float, ptr %10, i64 %456
  %460 = load float, ptr %459, align 4
  %461 = fsub contract float %458, %460
  %462 = call contract float @llvm.fabs.f32(float %461)
  %463 = load float, ptr %69, align 4
  %464 = fcmp ogt float %462, %463
  br i1 %464, label %525, label %465

465:                                              ; preds = %443
  %466 = load i32, ptr %62, align 4
  %467 = add i32 %466, 1
  store i32 %467, ptr %62, align 4
  %468 = load i32, ptr %17, align 4
  %469 = sub i32 %468, 1
  store i32 %469, ptr %17, align 4
  %470 = load i32, ptr %56, align 4
  %471 = add i32 %470, 1
  store i32 %471, ptr %56, align 4
  br label %440

472:                                              ; preds = %440, %414
  %473 = load i32, ptr %63, align 4
  %474 = add i32 %473, 1
  store i32 %474, ptr %63, align 4
  %475 = load float, ptr %27, align 4
  %476 = load i32, ptr %63, align 4
  %477 = sext i32 %476 to i64
  %478 = sub i64 %477, 1
  %479 = getelementptr [52 x float], ptr %68, i32 0, i64 %478
  store float %475, ptr %479, align 4
  call void @qelg_(ptr %63, ptr %68, ptr %67, ptr %26, ptr %65, ptr %61)
  %480 = load i32, ptr %58, align 4
  %481 = add i32 %480, 1
  store i32 %481, ptr %58, align 4
  %482 = load i32, ptr %58, align 4
  %483 = icmp sgt i32 %482, 5
  %484 = load float, ptr %7, align 4
  %485 = load float, ptr %47, align 4
  %486 = fmul contract float %485, 0x3F50624DE0000000
  %487 = fcmp olt float %484, %486
  %488 = and i1 %483, %487
  br i1 %488, label %489, label %490

489:                                              ; preds = %472
  store i32 5, ptr %9, align 4
  br label %490

490:                                              ; preds = %489, %472
  %491 = load float, ptr %26, align 4
  %492 = load float, ptr %7, align 4
  %493 = fcmp oge float %491, %492
  br i1 %493, label %508, label %494

494:                                              ; preds = %490
  store i32 0, ptr %58, align 4
  %495 = load float, ptr %26, align 4
  store float %495, ptr %7, align 4
  %496 = load float, ptr %67, align 4
  store float %496, ptr %6, align 4
  %497 = load float, ptr %40, align 4
  store float %497, ptr %34, align 4
  %498 = load float, ptr %3, align 4
  %499 = load float, ptr %4, align 4
  %500 = load float, ptr %67, align 4
  %501 = call contract float @llvm.fabs.f32(float %500)
  %502 = fmul contract float %499, %501
  %503 = fcmp ogt float %498, %502
  %504 = select i1 %503, float %498, float %502
  store float %504, ptr %48, align 4
  %505 = load float, ptr %7, align 4
  %506 = load float, ptr %48, align 4
  %507 = fcmp ole float %505, %506
  br i1 %507, label %530, label %508

508:                                              ; preds = %494, %490
  %509 = load i32, ptr %63, align 4
  %510 = icmp eq i32 %509, 1
  br i1 %510, label %511, label %512

511:                                              ; preds = %508
  store i32 1, ptr %60, align 4
  br label %512

512:                                              ; preds = %511, %508
  %513 = load i32, ptr %9, align 4
  %514 = icmp eq i32 %513, 5
  br i1 %514, label %530, label %515

515:                                              ; preds = %512
  %516 = load i32, ptr %76, align 4
  store i32 %516, ptr %59, align 4
  %517 = load i32, ptr %59, align 4
  %518 = sext i32 %517 to i64
  %519 = sub i64 %518, 1
  %520 = getelementptr float, ptr %13, i64 %519
  %521 = load float, ptr %520, align 4
  store float %521, ptr %43, align 4
  store i32 1, ptr %62, align 4
  store i32 0, ptr %49, align 4
  %522 = load float, ptr %69, align 4
  %523 = fmul contract float %522, 5.000000e-01
  store float %523, ptr %69, align 4
  %524 = load float, ptr %47, align 4
  store float %524, ptr %40, align 4
  br label %525

525:                                              ; preds = %376, %443, %515, %401, %381
  %526 = load i32, ptr %18, align 4
  %527 = sub i32 %526, 1
  store i32 %527, ptr %18, align 4
  %528 = load i32, ptr %15, align 4
  %529 = add i32 %528, 1
  store i32 %529, ptr %15, align 4
  br label %152

530:                                              ; preds = %512, %494, %370, %152
  %531 = load float, ptr %7, align 4
  %532 = load float, ptr %64, align 4
  %533 = fcmp oeq float %531, %532
  br i1 %533, label %599, label %534

534:                                              ; preds = %530
  %535 = load i32, ptr %9, align 4
  %536 = load i32, ptr %51, align 4
  %537 = add i32 %535, %536
  %538 = icmp eq i32 %537, 0
  br i1 %538, label %573, label %539

539:                                              ; preds = %534
  %540 = load i32, ptr %51, align 4
  %541 = icmp eq i32 %540, 3
  br i1 %541, label %542, label %546

542:                                              ; preds = %539
  %543 = load float, ptr %7, align 4
  %544 = load float, ptr %34, align 4
  %545 = fadd contract float %543, %544
  store float %545, ptr %7, align 4
  br label %546

546:                                              ; preds = %542, %539
  %547 = load i32, ptr %9, align 4
  %548 = icmp eq i32 %547, 0
  br i1 %548, label %549, label %550

549:                                              ; preds = %546
  store i32 3, ptr %9, align 4
  br label %550

550:                                              ; preds = %549, %546
  %551 = load float, ptr %6, align 4
  %552 = fcmp une float %551, 0.000000e+00
  %553 = load float, ptr %27, align 4
  %554 = fcmp une float %553, 0.000000e+00
  %555 = and i1 %552, %554
  br i1 %555, label %556, label %566

556:                                              ; preds = %550
  %557 = load float, ptr %7, align 4
  %558 = load float, ptr %6, align 4
  %559 = call contract float @llvm.fabs.f32(float %558)
  %560 = fdiv contract float %557, %559
  %561 = load float, ptr %47, align 4
  %562 = load float, ptr %27, align 4
  %563 = call contract float @llvm.fabs.f32(float %562)
  %564 = fdiv contract float %561, %563
  %565 = fcmp ogt float %560, %564
  br i1 %565, label %599, label %573

566:                                              ; preds = %550
  %567 = load float, ptr %7, align 4
  %568 = load float, ptr %47, align 4
  %569 = fcmp ogt float %567, %568
  br i1 %569, label %599, label %570

570:                                              ; preds = %566
  %571 = load float, ptr %27, align 4
  %572 = fcmp oeq float %571, 0.000000e+00
  br i1 %572, label %619, label %573

573:                                              ; preds = %556, %570, %534
  %574 = load i32, ptr %57, align 4
  %575 = icmp eq i32 %574, -1
  %576 = load float, ptr %6, align 4
  %577 = call contract float @llvm.fabs.f32(float %576)
  %578 = load float, ptr %27, align 4
  %579 = call contract float @llvm.fabs.f32(float %578)
  %580 = fcmp ogt float %577, %579
  %581 = select i1 %580, float %577, float %579
  %582 = load float, ptr %37, align 4
  %583 = fmul contract float %582, 0x3F847AE140000000
  %584 = fcmp ole float %581, %583
  %585 = and i1 %575, %584
  %586 = xor i1 %585, true
  br i1 %586, label %587, label %619

587:                                              ; preds = %573
  %588 = load float, ptr %6, align 4
  %589 = load float, ptr %27, align 4
  %590 = fdiv contract float %588, %589
  %591 = fcmp ogt float 0x3F847AE140000000, %590
  %592 = fcmp ogt float %590, 1.000000e+02
  %593 = or i1 %591, %592
  %594 = load float, ptr %47, align 4
  %595 = call contract float @llvm.fabs.f32(float %589)
  %596 = fcmp ogt float %594, %595
  %597 = or i1 %593, %596
  br i1 %597, label %598, label %619

598:                                              ; preds = %587
  store i32 6, ptr %9, align 4
  br label %619

599:                                              ; preds = %556, %566, %530, %366
  store float 0.000000e+00, ptr %6, align 4
  %600 = load i32, ptr %15, align 4
  %601 = sext i32 %600 to i64
  br label %602

602:                                              ; preds = %606, %599
  %603 = phi i32 [ %615, %606 ], [ 1, %599 ]
  %604 = phi i64 [ %616, %606 ], [ %601, %599 ]
  %605 = icmp sgt i64 %604, 0
  br i1 %605, label %606, label %617

606:                                              ; preds = %602
  store i32 %603, ptr %56, align 4
  %607 = load float, ptr %6, align 4
  %608 = load i32, ptr %56, align 4
  %609 = sext i32 %608 to i64
  %610 = sub i64 %609, 1
  %611 = getelementptr float, ptr %12, i64 %610
  %612 = load float, ptr %611, align 4
  %613 = fadd contract float %607, %612
  store float %613, ptr %6, align 4
  %614 = load i32, ptr %56, align 4
  %615 = add i32 %614, 1
  %616 = sub i64 %604, 1
  br label %602

617:                                              ; preds = %602
  store i32 %603, ptr %56, align 4
  %618 = load float, ptr %47, align 4
  store float %618, ptr %7, align 4
  br label %619

619:                                              ; preds = %617, %598, %587, %573, %570, %120
  %620 = load i32, ptr %15, align 4
  %621 = mul i32 %620, 30
  %622 = sub i32 %621, 15
  store i32 %622, ptr %8, align 4
  %623 = load i32, ptr %2, align 4
  %624 = icmp eq i32 %623, 2
  br i1 %624, label %625, label %628

625:                                              ; preds = %619
  %626 = load i32, ptr %8, align 4
  %627 = mul i32 %626, 2
  store i32 %627, ptr %8, align 4
  br label %628

628:                                              ; preds = %625, %619
  %629 = load i32, ptr %9, align 4
  %630 = icmp sgt i32 %629, 2
  br i1 %630, label %631, label %634

631:                                              ; preds = %628
  %632 = load i32, ptr %9, align 4
  %633 = sub i32 %632, 1
  store i32 %633, ptr %9, align 4
  br label %634

634:                                              ; preds = %631, %628, %87
  ret void
}

declare float @r1mach_(ptr)

declare void @qk15i_(ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr)

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
