.class public abstract Lcom/google/android/gms/internal/ads/c22;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .registers 2

    sget v0, Lcom/google/android/gms/internal/ads/qz1;->zza:I

    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/c22;->a()V
    :try_end_5
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception v0

    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a()V
    .registers 16

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/i12;->a:Lcom/google/android/gms/internal/ads/i12;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/nu1;->b:Lcom/google/android/gms/internal/ads/nu1;

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/i12;->a:Lcom/google/android/gms/internal/ads/i12;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/nu1;->b(Lcom/google/android/gms/internal/ads/av1;)V

    .line 10
    sget-object v1, Lcom/google/android/gms/internal/ads/i12;->b:Lcom/google/android/gms/internal/ads/wu1;

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/nu1;->a(Lcom/google/android/gms/internal/ads/wu1;)V

    .line 15
    sget-object v1, Lcom/google/android/gms/internal/ads/l12;->a:Lcom/google/android/gms/internal/ads/l12;

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/nu1;->b(Lcom/google/android/gms/internal/ads/av1;)V

    .line 20
    sget-object v1, Lcom/google/android/gms/internal/ads/l12;->b:Lcom/google/android/gms/internal/ads/wu1;

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/nu1;->a(Lcom/google/android/gms/internal/ads/wu1;)V

    .line 25
    sget v1, Lcom/google/android/gms/internal/ads/z02;->f:I

    .line 27
    invoke-static {v1}, Lr3/c;->U(I)Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_304

    .line 33
    sget-object v2, Lcom/google/android/gms/internal/ads/f22;->a:Lcom/google/android/gms/internal/ads/su1;

    .line 35
    sget-object v2, Lcom/google/android/gms/internal/ads/ou1;->b:Lcom/google/android/gms/internal/ads/ou1;

    .line 37
    sget-object v3, Lcom/google/android/gms/internal/ads/f22;->a:Lcom/google/android/gms/internal/ads/su1;

    .line 39
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ou1;->c(Lcom/google/android/gms/internal/ads/su1;)V

    .line 42
    sget-object v3, Lcom/google/android/gms/internal/ads/f22;->b:Lcom/google/android/gms/internal/ads/qu1;

    .line 44
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ou1;->d(Lcom/google/android/gms/internal/ads/qu1;)V

    .line 47
    sget-object v3, Lcom/google/android/gms/internal/ads/f22;->c:Lcom/google/android/gms/internal/ads/wt1;

    .line 49
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ou1;->a(Lcom/google/android/gms/internal/ads/wt1;)V

    .line 52
    sget-object v3, Lcom/google/android/gms/internal/ads/f22;->d:Lcom/google/android/gms/internal/ads/ut1;

    .line 54
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ou1;->b(Lcom/google/android/gms/internal/ads/ut1;)V

    .line 57
    sget-object v3, Lcom/google/android/gms/internal/ads/f22;->e:Lcom/google/android/gms/internal/ads/wt1;

    .line 59
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ou1;->a(Lcom/google/android/gms/internal/ads/wt1;)V

    .line 62
    sget-object v3, Lcom/google/android/gms/internal/ads/f22;->f:Lcom/google/android/gms/internal/ads/ut1;

    .line 64
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ou1;->b(Lcom/google/android/gms/internal/ads/ut1;)V

    .line 67
    sget-object v3, Lcom/google/android/gms/internal/ads/mu1;->b:Lcom/google/android/gms/internal/ads/mu1;

    .line 69
    new-instance v4, Ljava/util/HashMap;

    .line 71
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 74
    const-string v5, "ECDSA_P256"

    .line 76
    sget-object v6, Lcom/google/android/gms/internal/ads/h12;->a:Lcom/google/android/gms/internal/ads/v02;

    .line 78
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    const-string v5, "ECDSA_P256_IEEE_P1363"

    .line 83
    sget-object v6, Lcom/google/android/gms/internal/ads/h12;->d:Lcom/google/android/gms/internal/ads/v02;

    .line 85
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    new-instance v5, Lcom/google/android/gms/internal/ads/hv1;

    .line 90
    const/4 v6, 0x2

    .line 91
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/hv1;-><init>(I)V

    .line 94
    sget-object v7, Lcom/google/android/gms/internal/ads/s02;->b:Lcom/google/android/gms/internal/ads/s02;

    .line 96
    iput-object v7, v5, Lcom/google/android/gms/internal/ads/hv1;->m:Ljava/lang/Object;

    .line 98
    sget-object v7, Lcom/google/android/gms/internal/ads/r02;->c:Lcom/google/android/gms/internal/ads/r02;

    .line 100
    iput-object v7, v5, Lcom/google/android/gms/internal/ads/hv1;->l:Ljava/lang/Object;

    .line 102
    sget-object v7, Lcom/google/android/gms/internal/ads/t02;->b:Lcom/google/android/gms/internal/ads/t02;

    .line 104
    iput-object v7, v5, Lcom/google/android/gms/internal/ads/hv1;->k:Ljava/lang/Object;

    .line 106
    sget-object v7, Lcom/google/android/gms/internal/ads/u02;->e:Lcom/google/android/gms/internal/ads/u02;

    .line 108
    iput-object v7, v5, Lcom/google/android/gms/internal/ads/hv1;->n:Ljava/lang/Object;

    .line 110
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/hv1;->i()Lcom/google/android/gms/internal/ads/v02;

    .line 113
    move-result-object v5

    .line 114
    const-string v7, "ECDSA_P256_RAW"

    .line 116
    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    const-string v5, "ECDSA_P256_IEEE_P1363_WITHOUT_PREFIX"

    .line 121
    sget-object v7, Lcom/google/android/gms/internal/ads/h12;->f:Lcom/google/android/gms/internal/ads/v02;

    .line 123
    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    const-string v5, "ECDSA_P384"

    .line 128
    sget-object v7, Lcom/google/android/gms/internal/ads/h12;->b:Lcom/google/android/gms/internal/ads/v02;

    .line 130
    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    const-string v5, "ECDSA_P384_IEEE_P1363"

    .line 135
    sget-object v7, Lcom/google/android/gms/internal/ads/h12;->e:Lcom/google/android/gms/internal/ads/v02;

    .line 137
    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    new-instance v5, Lcom/google/android/gms/internal/ads/hv1;

    .line 142
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/hv1;-><init>(I)V

    .line 145
    sget-object v7, Lcom/google/android/gms/internal/ads/s02;->d:Lcom/google/android/gms/internal/ads/s02;

    .line 147
    iput-object v7, v5, Lcom/google/android/gms/internal/ads/hv1;->m:Ljava/lang/Object;

    .line 149
    sget-object v7, Lcom/google/android/gms/internal/ads/r02;->d:Lcom/google/android/gms/internal/ads/r02;

    .line 151
    iput-object v7, v5, Lcom/google/android/gms/internal/ads/hv1;->l:Ljava/lang/Object;

    .line 153
    sget-object v8, Lcom/google/android/gms/internal/ads/t02;->c:Lcom/google/android/gms/internal/ads/t02;

    .line 155
    iput-object v8, v5, Lcom/google/android/gms/internal/ads/hv1;->k:Ljava/lang/Object;

    .line 157
    sget-object v9, Lcom/google/android/gms/internal/ads/u02;->b:Lcom/google/android/gms/internal/ads/u02;

    .line 159
    iput-object v9, v5, Lcom/google/android/gms/internal/ads/hv1;->n:Ljava/lang/Object;

    .line 161
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/hv1;->i()Lcom/google/android/gms/internal/ads/v02;

    .line 164
    move-result-object v5

    .line 165
    const-string v10, "ECDSA_P384_SHA512"

    .line 167
    invoke-virtual {v4, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    new-instance v5, Lcom/google/android/gms/internal/ads/hv1;

    .line 172
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/hv1;-><init>(I)V

    .line 175
    sget-object v6, Lcom/google/android/gms/internal/ads/s02;->c:Lcom/google/android/gms/internal/ads/s02;

    .line 177
    iput-object v6, v5, Lcom/google/android/gms/internal/ads/hv1;->m:Ljava/lang/Object;

    .line 179
    iput-object v7, v5, Lcom/google/android/gms/internal/ads/hv1;->l:Ljava/lang/Object;

    .line 181
    iput-object v8, v5, Lcom/google/android/gms/internal/ads/hv1;->k:Ljava/lang/Object;

    .line 183
    iput-object v9, v5, Lcom/google/android/gms/internal/ads/hv1;->n:Ljava/lang/Object;

    .line 185
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/hv1;->i()Lcom/google/android/gms/internal/ads/v02;

    .line 188
    move-result-object v5

    .line 189
    const-string v6, "ECDSA_P384_SHA384"

    .line 191
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    const-string v5, "ECDSA_P521"

    .line 196
    sget-object v6, Lcom/google/android/gms/internal/ads/h12;->c:Lcom/google/android/gms/internal/ads/v02;

    .line 198
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    const-string v5, "ECDSA_P521_IEEE_P1363"

    .line 203
    sget-object v6, Lcom/google/android/gms/internal/ads/h12;->g:Lcom/google/android/gms/internal/ads/v02;

    .line 205
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/mu1;->b(Ljava/util/Map;)V

    .line 215
    sget-object v4, Lcom/google/android/gms/internal/ads/z02;->a:Lcom/google/android/gms/internal/ads/wu1;

    .line 217
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/nu1;->a(Lcom/google/android/gms/internal/ads/wu1;)V

    .line 220
    sget-object v4, Lcom/google/android/gms/internal/ads/z02;->b:Lcom/google/android/gms/internal/ads/wu1;

    .line 222
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/nu1;->a(Lcom/google/android/gms/internal/ads/wu1;)V

    .line 225
    sget-object v4, Lcom/google/android/gms/internal/ads/gu1;->b:Lcom/google/android/gms/internal/ads/gu1;

    .line 227
    sget-object v5, Lcom/google/android/gms/internal/ads/z02;->e:Lcom/google/android/gms/internal/ads/y02;

    .line 229
    const-class v6, Lcom/google/android/gms/internal/ads/v02;

    .line 231
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/gu1;->a(Lcom/google/android/gms/internal/ads/rt1;Ljava/lang/Class;)V

    .line 234
    sget-object v5, Lcom/google/android/gms/internal/ads/tt1;->d:Lcom/google/android/gms/internal/ads/tt1;

    .line 236
    sget-object v6, Lcom/google/android/gms/internal/ads/z02;->c:Lcom/google/android/gms/internal/ads/yt1;

    .line 238
    const/4 v7, 0x1

    .line 239
    invoke-virtual {v5, v6, v1, v7}, Lcom/google/android/gms/internal/ads/tt1;->c(Lcom/google/android/gms/internal/ads/zt1;IZ)V

    .line 242
    sget-object v6, Lcom/google/android/gms/internal/ads/z02;->d:Lcom/google/android/gms/internal/ads/zt1;

    .line 244
    const/4 v8, 0x0

    .line 245
    invoke-virtual {v5, v6, v1, v8}, Lcom/google/android/gms/internal/ads/tt1;->c(Lcom/google/android/gms/internal/ads/zt1;IZ)V

    .line 248
    sget v1, Lcom/google/android/gms/internal/ads/t12;->f:I

    .line 250
    invoke-static {v1}, Lr3/c;->U(I)Z

    .line 253
    move-result v6

    .line 254
    if-eqz v6, :cond_2fc

    .line 256
    sget-object v6, Lcom/google/android/gms/internal/ads/l22;->a:Lcom/google/android/gms/internal/ads/su1;

    .line 258
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/ou1;->c(Lcom/google/android/gms/internal/ads/su1;)V

    .line 261
    sget-object v6, Lcom/google/android/gms/internal/ads/l22;->b:Lcom/google/android/gms/internal/ads/qu1;

    .line 263
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/ou1;->d(Lcom/google/android/gms/internal/ads/qu1;)V

    .line 266
    sget-object v6, Lcom/google/android/gms/internal/ads/l22;->c:Lcom/google/android/gms/internal/ads/wt1;

    .line 268
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/ou1;->a(Lcom/google/android/gms/internal/ads/wt1;)V

    .line 271
    sget-object v6, Lcom/google/android/gms/internal/ads/l22;->d:Lcom/google/android/gms/internal/ads/ut1;

    .line 273
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/ou1;->b(Lcom/google/android/gms/internal/ads/ut1;)V

    .line 276
    sget-object v6, Lcom/google/android/gms/internal/ads/l22;->e:Lcom/google/android/gms/internal/ads/wt1;

    .line 278
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/ou1;->a(Lcom/google/android/gms/internal/ads/wt1;)V

    .line 281
    sget-object v6, Lcom/google/android/gms/internal/ads/l22;->f:Lcom/google/android/gms/internal/ads/ut1;

    .line 283
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/ou1;->b(Lcom/google/android/gms/internal/ads/ut1;)V

    .line 286
    new-instance v6, Ljava/util/HashMap;

    .line 288
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 291
    const-string v9, "RSA_SSA_PKCS1_3072_SHA256_F4"

    .line 293
    sget-object v10, Lcom/google/android/gms/internal/ads/h12;->h:Lcom/google/android/gms/internal/ads/p12;

    .line 295
    invoke-virtual {v6, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    sget-object v9, Lcom/google/android/gms/internal/ads/p12;->e:Ljava/math/BigInteger;

    .line 300
    new-instance v9, Lcom/google/android/gms/internal/ads/m12;

    .line 302
    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/m12;-><init>()V

    .line 305
    sget-object v10, Lcom/google/android/gms/internal/ads/n12;->b:Lcom/google/android/gms/internal/ads/n12;

    .line 307
    iput-object v10, v9, Lcom/google/android/gms/internal/ads/m12;->c:Lcom/google/android/gms/internal/ads/n12;

    .line 309
    const/16 v10, 0xc00

    .line 311
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/m12;->a(I)V

    .line 314
    sget-object v11, Lcom/google/android/gms/internal/ads/p12;->e:Ljava/math/BigInteger;

    .line 316
    iput-object v11, v9, Lcom/google/android/gms/internal/ads/m12;->b:Ljava/math/BigInteger;

    .line 318
    sget-object v12, Lcom/google/android/gms/internal/ads/o12;->e:Lcom/google/android/gms/internal/ads/o12;

    .line 320
    iput-object v12, v9, Lcom/google/android/gms/internal/ads/m12;->d:Lcom/google/android/gms/internal/ads/o12;

    .line 322
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/m12;->b()Lcom/google/android/gms/internal/ads/p12;

    .line 325
    move-result-object v9

    .line 326
    const-string v13, "RSA_SSA_PKCS1_3072_SHA256_F4_RAW"

    .line 328
    invoke-virtual {v6, v13, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    const-string v9, "RSA_SSA_PKCS1_3072_SHA256_F4_WITHOUT_PREFIX"

    .line 333
    sget-object v13, Lcom/google/android/gms/internal/ads/h12;->i:Lcom/google/android/gms/internal/ads/p12;

    .line 335
    invoke-virtual {v6, v9, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    const-string v9, "RSA_SSA_PKCS1_4096_SHA512_F4"

    .line 340
    sget-object v13, Lcom/google/android/gms/internal/ads/h12;->j:Lcom/google/android/gms/internal/ads/p12;

    .line 342
    invoke-virtual {v6, v9, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    new-instance v9, Lcom/google/android/gms/internal/ads/m12;

    .line 347
    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/m12;-><init>()V

    .line 350
    sget-object v13, Lcom/google/android/gms/internal/ads/n12;->d:Lcom/google/android/gms/internal/ads/n12;

    .line 352
    iput-object v13, v9, Lcom/google/android/gms/internal/ads/m12;->c:Lcom/google/android/gms/internal/ads/n12;

    .line 354
    const/16 v13, 0x1000

    .line 356
    invoke-virtual {v9, v13}, Lcom/google/android/gms/internal/ads/m12;->a(I)V

    .line 359
    iput-object v11, v9, Lcom/google/android/gms/internal/ads/m12;->b:Ljava/math/BigInteger;

    .line 361
    iput-object v12, v9, Lcom/google/android/gms/internal/ads/m12;->d:Lcom/google/android/gms/internal/ads/o12;

    .line 363
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/m12;->b()Lcom/google/android/gms/internal/ads/p12;

    .line 366
    move-result-object v9

    .line 367
    const-string v11, "RSA_SSA_PKCS1_4096_SHA512_F4_RAW"

    .line 369
    invoke-virtual {v6, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/mu1;->b(Ljava/util/Map;)V

    .line 375
    sget-object v6, Lcom/google/android/gms/internal/ads/t12;->a:Lcom/google/android/gms/internal/ads/wu1;

    .line 377
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/nu1;->a(Lcom/google/android/gms/internal/ads/wu1;)V

    .line 380
    sget-object v6, Lcom/google/android/gms/internal/ads/t12;->b:Lcom/google/android/gms/internal/ads/wu1;

    .line 382
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/nu1;->a(Lcom/google/android/gms/internal/ads/wu1;)V

    .line 385
    sget-object v6, Lcom/google/android/gms/internal/ads/t12;->e:Lcom/google/android/gms/internal/ads/s12;

    .line 387
    const-class v9, Lcom/google/android/gms/internal/ads/p12;

    .line 389
    invoke-virtual {v4, v6, v9}, Lcom/google/android/gms/internal/ads/gu1;->a(Lcom/google/android/gms/internal/ads/rt1;Ljava/lang/Class;)V

    .line 392
    sget-object v6, Lcom/google/android/gms/internal/ads/t12;->c:Lcom/google/android/gms/internal/ads/yt1;

    .line 394
    invoke-virtual {v5, v6, v1, v7}, Lcom/google/android/gms/internal/ads/tt1;->c(Lcom/google/android/gms/internal/ads/zt1;IZ)V

    .line 397
    sget-object v6, Lcom/google/android/gms/internal/ads/t12;->d:Lcom/google/android/gms/internal/ads/zt1;

    .line 399
    invoke-virtual {v5, v6, v1, v8}, Lcom/google/android/gms/internal/ads/tt1;->c(Lcom/google/android/gms/internal/ads/zt1;IZ)V

    .line 402
    sget v1, Lcom/google/android/gms/internal/ads/b22;->f:I

    .line 404
    invoke-static {v1}, Lr3/c;->U(I)Z

    .line 407
    move-result v6

    .line 408
    if-eqz v6, :cond_2f4

    .line 410
    sget-object v6, Lcom/google/android/gms/internal/ads/p22;->a:Lcom/google/android/gms/internal/ads/su1;

    .line 412
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/ou1;->c(Lcom/google/android/gms/internal/ads/su1;)V

    .line 415
    sget-object v6, Lcom/google/android/gms/internal/ads/p22;->b:Lcom/google/android/gms/internal/ads/qu1;

    .line 417
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/ou1;->d(Lcom/google/android/gms/internal/ads/qu1;)V

    .line 420
    sget-object v6, Lcom/google/android/gms/internal/ads/p22;->c:Lcom/google/android/gms/internal/ads/wt1;

    .line 422
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/ou1;->a(Lcom/google/android/gms/internal/ads/wt1;)V

    .line 425
    sget-object v6, Lcom/google/android/gms/internal/ads/p22;->d:Lcom/google/android/gms/internal/ads/ut1;

    .line 427
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/ou1;->b(Lcom/google/android/gms/internal/ads/ut1;)V

    .line 430
    sget-object v6, Lcom/google/android/gms/internal/ads/p22;->e:Lcom/google/android/gms/internal/ads/wt1;

    .line 432
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/ou1;->a(Lcom/google/android/gms/internal/ads/wt1;)V

    .line 435
    sget-object v6, Lcom/google/android/gms/internal/ads/p22;->f:Lcom/google/android/gms/internal/ads/ut1;

    .line 437
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/ou1;->b(Lcom/google/android/gms/internal/ads/ut1;)V

    .line 440
    new-instance v6, Ljava/util/HashMap;

    .line 442
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 445
    sget-object v9, Lcom/google/android/gms/internal/ads/x12;->g:Ljava/math/BigInteger;

    .line 447
    new-instance v9, Lcom/google/android/gms/internal/ads/u12;

    .line 449
    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/u12;-><init>()V

    .line 452
    sget-object v11, Lcom/google/android/gms/internal/ads/v12;->b:Lcom/google/android/gms/internal/ads/v12;

    .line 454
    iput-object v11, v9, Lcom/google/android/gms/internal/ads/u12;->c:Lcom/google/android/gms/internal/ads/v12;

    .line 456
    iput-object v11, v9, Lcom/google/android/gms/internal/ads/u12;->d:Lcom/google/android/gms/internal/ads/v12;

    .line 458
    const/16 v12, 0x20

    .line 460
    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/ads/u12;->b(I)V

    .line 463
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/u12;->a(I)V

    .line 466
    sget-object v14, Lcom/google/android/gms/internal/ads/x12;->g:Ljava/math/BigInteger;

    .line 468
    iput-object v14, v9, Lcom/google/android/gms/internal/ads/u12;->b:Ljava/math/BigInteger;

    .line 470
    sget-object v15, Lcom/google/android/gms/internal/ads/w12;->b:Lcom/google/android/gms/internal/ads/w12;

    .line 472
    iput-object v15, v9, Lcom/google/android/gms/internal/ads/u12;->f:Lcom/google/android/gms/internal/ads/w12;

    .line 474
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/u12;->c()Lcom/google/android/gms/internal/ads/x12;

    .line 477
    move-result-object v9

    .line 478
    const-string v8, "RSA_SSA_PSS_3072_SHA256_F4"

    .line 480
    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    new-instance v8, Lcom/google/android/gms/internal/ads/u12;

    .line 485
    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/u12;-><init>()V

    .line 488
    iput-object v11, v8, Lcom/google/android/gms/internal/ads/u12;->c:Lcom/google/android/gms/internal/ads/v12;

    .line 490
    iput-object v11, v8, Lcom/google/android/gms/internal/ads/u12;->d:Lcom/google/android/gms/internal/ads/v12;

    .line 492
    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/ads/u12;->b(I)V

    .line 495
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/u12;->a(I)V

    .line 498
    iput-object v14, v8, Lcom/google/android/gms/internal/ads/u12;->b:Ljava/math/BigInteger;

    .line 500
    sget-object v9, Lcom/google/android/gms/internal/ads/w12;->e:Lcom/google/android/gms/internal/ads/w12;

    .line 502
    iput-object v9, v8, Lcom/google/android/gms/internal/ads/u12;->f:Lcom/google/android/gms/internal/ads/w12;

    .line 504
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/u12;->c()Lcom/google/android/gms/internal/ads/x12;

    .line 507
    move-result-object v8

    .line 508
    const-string v10, "RSA_SSA_PSS_3072_SHA256_F4_RAW"

    .line 510
    invoke-virtual {v6, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    const-string v8, "RSA_SSA_PSS_3072_SHA256_SHA256_32_F4"

    .line 515
    sget-object v10, Lcom/google/android/gms/internal/ads/h12;->k:Lcom/google/android/gms/internal/ads/x12;

    .line 517
    invoke-virtual {v6, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    new-instance v8, Lcom/google/android/gms/internal/ads/u12;

    .line 522
    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/u12;-><init>()V

    .line 525
    sget-object v10, Lcom/google/android/gms/internal/ads/v12;->d:Lcom/google/android/gms/internal/ads/v12;

    .line 527
    iput-object v10, v8, Lcom/google/android/gms/internal/ads/u12;->c:Lcom/google/android/gms/internal/ads/v12;

    .line 529
    iput-object v10, v8, Lcom/google/android/gms/internal/ads/u12;->d:Lcom/google/android/gms/internal/ads/v12;

    .line 531
    const/16 v11, 0x40

    .line 533
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/u12;->b(I)V

    .line 536
    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/ads/u12;->a(I)V

    .line 539
    iput-object v14, v8, Lcom/google/android/gms/internal/ads/u12;->b:Ljava/math/BigInteger;

    .line 541
    iput-object v15, v8, Lcom/google/android/gms/internal/ads/u12;->f:Lcom/google/android/gms/internal/ads/w12;

    .line 543
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/u12;->c()Lcom/google/android/gms/internal/ads/x12;

    .line 546
    move-result-object v8

    .line 547
    const-string v12, "RSA_SSA_PSS_4096_SHA512_F4"

    .line 549
    invoke-virtual {v6, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    new-instance v8, Lcom/google/android/gms/internal/ads/u12;

    .line 554
    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/u12;-><init>()V

    .line 557
    iput-object v10, v8, Lcom/google/android/gms/internal/ads/u12;->c:Lcom/google/android/gms/internal/ads/v12;

    .line 559
    iput-object v10, v8, Lcom/google/android/gms/internal/ads/u12;->d:Lcom/google/android/gms/internal/ads/v12;

    .line 561
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/u12;->b(I)V

    .line 564
    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/ads/u12;->a(I)V

    .line 567
    iput-object v14, v8, Lcom/google/android/gms/internal/ads/u12;->b:Ljava/math/BigInteger;

    .line 569
    iput-object v9, v8, Lcom/google/android/gms/internal/ads/u12;->f:Lcom/google/android/gms/internal/ads/w12;

    .line 571
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/u12;->c()Lcom/google/android/gms/internal/ads/x12;

    .line 574
    move-result-object v8

    .line 575
    const-string v9, "RSA_SSA_PSS_4096_SHA512_F4_RAW"

    .line 577
    invoke-virtual {v6, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    const-string v8, "RSA_SSA_PSS_4096_SHA512_SHA512_64_F4"

    .line 582
    sget-object v9, Lcom/google/android/gms/internal/ads/h12;->l:Lcom/google/android/gms/internal/ads/x12;

    .line 584
    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 590
    move-result-object v6

    .line 591
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/mu1;->b(Ljava/util/Map;)V

    .line 594
    sget-object v6, Lcom/google/android/gms/internal/ads/b22;->a:Lcom/google/android/gms/internal/ads/wu1;

    .line 596
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/nu1;->a(Lcom/google/android/gms/internal/ads/wu1;)V

    .line 599
    sget-object v6, Lcom/google/android/gms/internal/ads/b22;->b:Lcom/google/android/gms/internal/ads/wu1;

    .line 601
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/nu1;->a(Lcom/google/android/gms/internal/ads/wu1;)V

    .line 604
    sget-object v6, Lcom/google/android/gms/internal/ads/b22;->e:Lcom/google/android/gms/internal/ads/a22;

    .line 606
    const-class v8, Lcom/google/android/gms/internal/ads/x12;

    .line 608
    invoke-virtual {v4, v6, v8}, Lcom/google/android/gms/internal/ads/gu1;->a(Lcom/google/android/gms/internal/ads/rt1;Ljava/lang/Class;)V

    .line 611
    sget-object v6, Lcom/google/android/gms/internal/ads/b22;->c:Lcom/google/android/gms/internal/ads/yt1;

    .line 613
    invoke-virtual {v5, v6, v1, v7}, Lcom/google/android/gms/internal/ads/tt1;->c(Lcom/google/android/gms/internal/ads/zt1;IZ)V

    .line 616
    sget-object v6, Lcom/google/android/gms/internal/ads/b22;->d:Lcom/google/android/gms/internal/ads/zt1;

    .line 618
    const/4 v8, 0x0

    .line 619
    invoke-virtual {v5, v6, v1, v8}, Lcom/google/android/gms/internal/ads/tt1;->c(Lcom/google/android/gms/internal/ads/zt1;IZ)V

    .line 622
    invoke-static {}, Lcom/google/android/gms/internal/ads/gt1;->a()Z

    .line 625
    move-result v1

    .line 626
    if-eqz v1, :cond_274

    .line 628
    return-void

    .line 629
    :cond_274
    sget-object v1, Lcom/google/android/gms/internal/ads/e12;->a:Lcom/google/android/gms/internal/ads/wu1;

    .line 631
    invoke-static {v7}, Lr3/c;->U(I)Z

    .line 634
    move-result v1

    .line 635
    if-eqz v1, :cond_2ec

    .line 637
    sget-object v1, Lcom/google/android/gms/internal/ads/h22;->a:Lcom/google/android/gms/internal/ads/su1;

    .line 639
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ou1;->c(Lcom/google/android/gms/internal/ads/su1;)V

    .line 642
    sget-object v1, Lcom/google/android/gms/internal/ads/h22;->b:Lcom/google/android/gms/internal/ads/qu1;

    .line 644
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ou1;->d(Lcom/google/android/gms/internal/ads/qu1;)V

    .line 647
    sget-object v1, Lcom/google/android/gms/internal/ads/h22;->c:Lcom/google/android/gms/internal/ads/wt1;

    .line 649
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ou1;->a(Lcom/google/android/gms/internal/ads/wt1;)V

    .line 652
    sget-object v1, Lcom/google/android/gms/internal/ads/h22;->d:Lcom/google/android/gms/internal/ads/ut1;

    .line 654
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ou1;->b(Lcom/google/android/gms/internal/ads/ut1;)V

    .line 657
    sget-object v1, Lcom/google/android/gms/internal/ads/h22;->e:Lcom/google/android/gms/internal/ads/wt1;

    .line 659
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ou1;->a(Lcom/google/android/gms/internal/ads/wt1;)V

    .line 662
    sget-object v1, Lcom/google/android/gms/internal/ads/h22;->f:Lcom/google/android/gms/internal/ads/ut1;

    .line 664
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ou1;->b(Lcom/google/android/gms/internal/ads/ut1;)V

    .line 667
    new-instance v1, Ljava/util/HashMap;

    .line 669
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 672
    sget-object v2, Lcom/google/android/gms/internal/ads/a12;->b:Lcom/google/android/gms/internal/ads/a12;

    .line 674
    new-instance v6, Lcom/google/android/gms/internal/ads/b12;

    .line 676
    invoke-direct {v6, v2}, Lcom/google/android/gms/internal/ads/b12;-><init>(Lcom/google/android/gms/internal/ads/a12;)V

    .line 679
    const-string v2, "ED25519"

    .line 681
    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    sget-object v2, Lcom/google/android/gms/internal/ads/a12;->e:Lcom/google/android/gms/internal/ads/a12;

    .line 686
    new-instance v6, Lcom/google/android/gms/internal/ads/b12;

    .line 688
    invoke-direct {v6, v2}, Lcom/google/android/gms/internal/ads/b12;-><init>(Lcom/google/android/gms/internal/ads/a12;)V

    .line 691
    const-string v8, "ED25519_RAW"

    .line 693
    invoke-virtual {v1, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    new-instance v6, Lcom/google/android/gms/internal/ads/b12;

    .line 698
    invoke-direct {v6, v2}, Lcom/google/android/gms/internal/ads/b12;-><init>(Lcom/google/android/gms/internal/ads/a12;)V

    .line 701
    const-string v2, "ED25519WithRawOutput"

    .line 703
    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 709
    move-result-object v1

    .line 710
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/mu1;->b(Ljava/util/Map;)V

    .line 713
    sget-object v1, Lcom/google/android/gms/internal/ads/e12;->f:Lcom/google/android/gms/internal/ads/d12;

    .line 715
    const-class v2, Lcom/google/android/gms/internal/ads/b12;

    .line 717
    invoke-virtual {v4, v1, v2}, Lcom/google/android/gms/internal/ads/gu1;->a(Lcom/google/android/gms/internal/ads/rt1;Ljava/lang/Class;)V

    .line 720
    sget-object v1, Lcom/google/android/gms/internal/ads/iu1;->b:Lcom/google/android/gms/internal/ads/iu1;

    .line 722
    sget-object v3, Lcom/google/android/gms/internal/ads/e12;->e:Lcom/google/android/gms/internal/ads/nq1;

    .line 724
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/iu1;->a(Lcom/google/android/gms/internal/ads/hu1;Ljava/lang/Class;)V

    .line 727
    sget-object v1, Lcom/google/android/gms/internal/ads/e12;->a:Lcom/google/android/gms/internal/ads/wu1;

    .line 729
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/nu1;->a(Lcom/google/android/gms/internal/ads/wu1;)V

    .line 732
    sget-object v1, Lcom/google/android/gms/internal/ads/e12;->b:Lcom/google/android/gms/internal/ads/wu1;

    .line 734
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/nu1;->a(Lcom/google/android/gms/internal/ads/wu1;)V

    .line 737
    sget-object v0, Lcom/google/android/gms/internal/ads/e12;->c:Lcom/google/android/gms/internal/ads/yt1;

    .line 739
    invoke-virtual {v5, v0, v7}, Lcom/google/android/gms/internal/ads/tt1;->a(Lcom/google/android/gms/internal/ads/zt1;Z)V

    .line 742
    sget-object v0, Lcom/google/android/gms/internal/ads/e12;->d:Lcom/google/android/gms/internal/ads/zt1;

    .line 744
    const/4 v1, 0x0

    .line 745
    invoke-virtual {v5, v0, v1}, Lcom/google/android/gms/internal/ads/tt1;->a(Lcom/google/android/gms/internal/ads/zt1;Z)V

    .line 748
    return-void

    .line 749
    :cond_2ec
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 751
    const-string v1, "Registering AES GCM SIV is not supported in FIPS mode"

    .line 753
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 756
    throw v0

    .line 757
    :cond_2f4
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 759
    const-string v1, "Can not use RSA SSA PSS in FIPS-mode, as BoringCrypto module is not available."

    .line 761
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 764
    throw v0

    .line 765
    :cond_2fc
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 767
    const-string v1, "Can not use RSA SSA PKCS1 in FIPS-mode, as BoringCrypto module is not available."

    .line 769
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 772
    throw v0

    .line 773
    :cond_304
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 775
    const-string v1, "Can not use ECDSA in FIPS-mode, as BoringCrypto module is not available."

    .line 777
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 780
    throw v0
.end method
