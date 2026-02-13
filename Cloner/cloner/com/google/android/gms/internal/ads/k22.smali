.class public final Lcom/google/android/gms/internal/ads/k22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/bq1;


# instance fields
.field public final synthetic a:I

.field public final b:[B

.field public final c:[B

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bq1;[B[B)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/k22;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k22;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/k22;->b:[B

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/k22;->c:[B

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .registers 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/k22;->a:I

    invoke-static {v0}, Lr3/c;->U(I)Z

    move-result v1

    if-eqz v1, :cond_3d

    array-length v1, p1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_28

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/l32;->a([B)Lcom/google/android/gms/internal/ads/l32;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k22;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/k22;->b:[B

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/k22;->c:[B

    .line 3
    sget-object p1, Lcom/google/android/gms/internal/ads/kt1;->a:[J

    if-eqz p1, :cond_20

    return-void

    :cond_20
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Could not initialize Ed25519."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_28
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array p2, v0, [Ljava/lang/Object;

    const/4 p3, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, p3

    const-string p3, "Given public key\'s length is not %s."

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3d
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/security/GeneralSecurityException;

    const-string p3, "Can not use Ed25519 in FIPS-mode."

    invoke-direct {p2, p3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static b(Lcom/google/android/gms/internal/ads/bv1;)[B
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bv1;->e:Lcom/google/android/gms/internal/ads/pz1;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bv1;->f:Ljava/lang/Integer;

    if-eq v0, v1, :cond_2d

    const/4 v1, 0x2

    if-eq v0, v1, :cond_24

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1d

    const/4 v1, 0x4

    if-ne v0, v1, :cond_15

    goto :goto_24

    :cond_15
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown output prefix type"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1d
    sget-object p0, Lcom/google/android/gms/internal/ads/pu1;->a:Lcom/google/android/gms/internal/ads/l32;

    :goto_1f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l32;->b()[B

    move-result-object p0

    return-object p0

    :cond_24
    :goto_24
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/pu1;->a(I)Lcom/google/android/gms/internal/ads/l32;

    move-result-object p0

    goto :goto_1f

    :cond_2d
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/pu1;->b(I)Lcom/google/android/gms/internal/ads/l32;

    move-result-object p0

    goto :goto_1f
.end method


# virtual methods
.method public final a([B[B)V
    .registers 12

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/k22;->a:I

    .line 3
    const-string v1, "Invalid signature (output prefix mismatch)"

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/k22;->c:[B

    .line 10
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/k22;->b:[B

    .line 12
    packed-switch v0, :pswitch_data_6e

    .line 15
    array-length v0, v6

    .line 16
    if-nez v0, :cond_19

    .line 18
    array-length v7, v5

    .line 19
    if-eqz v7, :cond_15

    .line 21
    goto :goto_19

    .line 22
    :cond_15
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/k22;->c([B[B)V

    .line 25
    goto :goto_34

    .line 26
    :cond_19
    :goto_19
    invoke-static {v6, p1}, Lcom/google/android/gms/internal/ads/lv1;->c([B[B)Z

    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_35

    .line 32
    array-length v1, v5

    .line 33
    if-eqz v1, :cond_2c

    .line 35
    new-array v1, v4, [[B

    .line 37
    aput-object p2, v1, v3

    .line 39
    aput-object v5, v1, v2

    .line 41
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/td0;->Z([[B)[B

    .line 44
    move-result-object p2

    .line 45
    :cond_2c
    array-length v1, p1

    .line 46
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/k22;->c([B[B)V

    .line 53
    :goto_34
    return-void

    .line 54
    :cond_35
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 56
    invoke-direct {p1, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1

    .line 60
    :pswitch_3b  #0x0
    array-length v0, v6

    .line 61
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/k22;->d:Ljava/lang/Object;

    .line 63
    if-nez v0, :cond_4a

    .line 65
    array-length v8, v5

    .line 66
    if-eqz v8, :cond_44

    .line 68
    goto :goto_4a

    .line 69
    :cond_44
    check-cast v7, Lcom/google/android/gms/internal/ads/bq1;

    .line 71
    invoke-interface {v7, p1, p2}, Lcom/google/android/gms/internal/ads/bq1;->a([B[B)V

    .line 74
    goto :goto_67

    .line 75
    :cond_4a
    :goto_4a
    invoke-static {v6, p1}, Lcom/google/android/gms/internal/ads/lv1;->c([B[B)Z

    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_68

    .line 81
    array-length v1, v5

    .line 82
    if-eqz v1, :cond_5d

    .line 84
    new-array v1, v4, [[B

    .line 86
    aput-object p2, v1, v3

    .line 88
    aput-object v5, v1, v2

    .line 90
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/td0;->Z([[B)[B

    .line 93
    move-result-object p2

    .line 94
    :cond_5d
    array-length v1, p1

    .line 95
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 98
    move-result-object p1

    .line 99
    check-cast v7, Lcom/google/android/gms/internal/ads/bq1;

    .line 101
    invoke-interface {v7, p1, p2}, Lcom/google/android/gms/internal/ads/bq1;->a([B[B)V

    .line 104
    :goto_67
    return-void

    .line 105
    :cond_68
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 107
    invoke-direct {p1, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 110
    throw p1

    .line 111
    :pswitch_data_6e
    .packed-switch 0x0
        :pswitch_3b  #00000000
    .end packed-switch
.end method

.method public final c([B[B)V
    .registers 111

    .line 1
    move-object/from16 v0, p1

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/16 v4, 0x40

    .line 8
    if-ne v1, v4, :cond_789

    .line 10
    move-object/from16 v1, p0

    .line 12
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/k22;->d:Ljava/lang/Object;

    .line 14
    check-cast v5, Lcom/google/android/gms/internal/ads/l32;

    .line 16
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/l32;->b()[B

    .line 19
    move-result-object v5

    .line 20
    array-length v6, v0

    .line 21
    if-ne v6, v4, :cond_781

    .line 23
    const/16 v6, 0x20

    .line 25
    invoke-static {v0, v6, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 28
    move-result-object v4

    .line 29
    const/16 v7, 0x1f

    .line 31
    move v8, v7

    .line 32
    :goto_1f
    if-ltz v8, :cond_781

    .line 34
    aget-byte v9, v4, v8

    .line 36
    const/16 v10, 0xff

    .line 38
    and-int/2addr v9, v10

    .line 39
    sget-object v11, Lcom/google/android/gms/internal/ads/t20;->v:[B

    .line 41
    aget-byte v11, v11, v8

    .line 43
    and-int/2addr v11, v10

    .line 44
    if-eq v9, v11, :cond_771

    .line 46
    if-ge v9, v11, :cond_781

    .line 48
    sget-object v8, Lcom/google/android/gms/internal/ads/a32;->e:Lcom/google/android/gms/internal/ads/a32;

    .line 50
    const-string v9, "SHA-512"

    .line 52
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/a32;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    move-result-object v8

    .line 56
    check-cast v8, Ljava/security/MessageDigest;

    .line 58
    invoke-virtual {v8, v0, v2, v6}, Ljava/security/MessageDigest;->update([BII)V

    .line 61
    invoke-virtual {v8, v5}, Ljava/security/MessageDigest;->update([B)V

    .line 64
    move-object/from16 v9, p2

    .line 66
    invoke-virtual {v8, v9}, Ljava/security/MessageDigest;->update([B)V

    .line 69
    invoke-virtual {v8}, Ljava/security/MessageDigest;->digest()[B

    .line 72
    move-result-object v8

    .line 73
    invoke-static {v8, v2}, Lcom/google/android/gms/internal/ads/t20;->F([BI)J

    .line 76
    move-result-wide v11

    .line 77
    const-wide/32 v13, 0x1fffff

    .line 80
    and-long/2addr v11, v13

    .line 81
    const/4 v9, 0x2

    .line 82
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/t20;->G([BI)J

    .line 85
    move-result-wide v15

    .line 86
    const/4 v6, 0x5

    .line 87
    shr-long/2addr v15, v6

    .line 88
    invoke-static {v8, v6}, Lcom/google/android/gms/internal/ads/t20;->F([BI)J

    .line 91
    move-result-wide v17

    .line 92
    shr-long v17, v17, v9

    .line 94
    const/4 v10, 0x7

    .line 95
    invoke-static {v8, v10}, Lcom/google/android/gms/internal/ads/t20;->G([BI)J

    .line 98
    move-result-wide v19

    .line 99
    shr-long v19, v19, v10

    .line 101
    const/16 v2, 0xa

    .line 103
    invoke-static {v8, v2}, Lcom/google/android/gms/internal/ads/t20;->G([BI)J

    .line 106
    move-result-wide v22

    .line 107
    const/16 v24, 0x4

    .line 109
    shr-long v22, v22, v24

    .line 111
    const/16 v2, 0xd

    .line 113
    invoke-static {v8, v2}, Lcom/google/android/gms/internal/ads/t20;->F([BI)J

    .line 116
    move-result-wide v25

    .line 117
    shr-long v25, v25, v3

    .line 119
    const/16 v2, 0xf

    .line 121
    invoke-static {v8, v2}, Lcom/google/android/gms/internal/ads/t20;->G([BI)J

    .line 124
    move-result-wide v27

    .line 125
    const/16 v29, 0x6

    .line 127
    shr-long v27, v27, v29

    .line 129
    const/16 v2, 0x12

    .line 131
    invoke-static {v8, v2}, Lcom/google/android/gms/internal/ads/t20;->F([BI)J

    .line 134
    move-result-wide v30

    .line 135
    const/16 v32, 0x3

    .line 137
    shr-long v30, v30, v32

    .line 139
    const/16 v2, 0x15

    .line 141
    invoke-static {v8, v2}, Lcom/google/android/gms/internal/ads/t20;->F([BI)J

    .line 144
    move-result-wide v33

    .line 145
    and-long v33, v33, v13

    .line 147
    const/16 v2, 0x17

    .line 149
    invoke-static {v8, v2}, Lcom/google/android/gms/internal/ads/t20;->G([BI)J

    .line 152
    move-result-wide v36

    .line 153
    shr-long v36, v36, v6

    .line 155
    const/16 v2, 0x1a

    .line 157
    invoke-static {v8, v2}, Lcom/google/android/gms/internal/ads/t20;->F([BI)J

    .line 160
    move-result-wide v38

    .line 161
    shr-long v38, v38, v9

    .line 163
    const/16 v2, 0x1c

    .line 165
    invoke-static {v8, v2}, Lcom/google/android/gms/internal/ads/t20;->G([BI)J

    .line 168
    move-result-wide v40

    .line 169
    shr-long v40, v40, v10

    .line 171
    invoke-static {v8, v7}, Lcom/google/android/gms/internal/ads/t20;->G([BI)J

    .line 174
    move-result-wide v42

    .line 175
    shr-long v42, v42, v24

    .line 177
    const/16 v7, 0x22

    .line 179
    invoke-static {v8, v7}, Lcom/google/android/gms/internal/ads/t20;->F([BI)J

    .line 182
    move-result-wide v44

    .line 183
    shr-long v44, v44, v3

    .line 185
    const/16 v7, 0x24

    .line 187
    invoke-static {v8, v7}, Lcom/google/android/gms/internal/ads/t20;->G([BI)J

    .line 190
    move-result-wide v46

    .line 191
    shr-long v46, v46, v29

    .line 193
    const/16 v7, 0x27

    .line 195
    invoke-static {v8, v7}, Lcom/google/android/gms/internal/ads/t20;->F([BI)J

    .line 198
    move-result-wide v48

    .line 199
    shr-long v48, v48, v32

    .line 201
    const/16 v7, 0x2a

    .line 203
    invoke-static {v8, v7}, Lcom/google/android/gms/internal/ads/t20;->F([BI)J

    .line 206
    move-result-wide v50

    .line 207
    and-long v50, v50, v13

    .line 209
    const/16 v7, 0x2c

    .line 211
    invoke-static {v8, v7}, Lcom/google/android/gms/internal/ads/t20;->G([BI)J

    .line 214
    move-result-wide v52

    .line 215
    shr-long v52, v52, v6

    .line 217
    const/16 v7, 0x2f

    .line 219
    invoke-static {v8, v7}, Lcom/google/android/gms/internal/ads/t20;->F([BI)J

    .line 222
    move-result-wide v54

    .line 223
    shr-long v54, v54, v9

    .line 225
    const/16 v7, 0x31

    .line 227
    invoke-static {v8, v7}, Lcom/google/android/gms/internal/ads/t20;->G([BI)J

    .line 230
    move-result-wide v56

    .line 231
    and-long v54, v54, v13

    .line 233
    and-long v46, v46, v13

    .line 235
    and-long v44, v44, v13

    .line 237
    and-long v42, v42, v13

    .line 239
    and-long v40, v40, v13

    .line 241
    and-long v38, v38, v13

    .line 243
    and-long v36, v36, v13

    .line 245
    and-long v27, v27, v13

    .line 247
    and-long v25, v25, v13

    .line 249
    and-long v22, v22, v13

    .line 251
    and-long v19, v19, v13

    .line 253
    and-long v17, v17, v13

    .line 255
    and-long/2addr v15, v13

    .line 256
    and-long v52, v52, v13

    .line 258
    shr-long v56, v56, v10

    .line 260
    and-long v56, v56, v13

    .line 262
    const/16 v7, 0x34

    .line 264
    invoke-static {v8, v7}, Lcom/google/android/gms/internal/ads/t20;->G([BI)J

    .line 267
    move-result-wide v58

    .line 268
    shr-long v58, v58, v24

    .line 270
    and-long v58, v58, v13

    .line 272
    const/16 v7, 0x37

    .line 274
    invoke-static {v8, v7}, Lcom/google/android/gms/internal/ads/t20;->F([BI)J

    .line 277
    move-result-wide v60

    .line 278
    shr-long v60, v60, v3

    .line 280
    and-long v60, v60, v13

    .line 282
    const/16 v7, 0x39

    .line 284
    invoke-static {v8, v7}, Lcom/google/android/gms/internal/ads/t20;->G([BI)J

    .line 287
    move-result-wide v62

    .line 288
    shr-long v62, v62, v29

    .line 290
    and-long v13, v62, v13

    .line 292
    const/16 v7, 0x3c

    .line 294
    invoke-static {v8, v7}, Lcom/google/android/gms/internal/ads/t20;->G([BI)J

    .line 297
    move-result-wide v62

    .line 298
    shr-long v62, v62, v32

    .line 300
    const-wide/32 v64, 0xa2c13

    .line 303
    mul-long v66, v58, v64

    .line 305
    add-long v66, v66, v33

    .line 307
    mul-long v33, v56, v64

    .line 309
    add-long v33, v33, v30

    .line 311
    mul-long v30, v54, v64

    .line 313
    add-long v30, v30, v27

    .line 315
    const-wide/32 v27, 0x100000

    .line 318
    add-long v68, v30, v27

    .line 320
    const/16 v7, 0x15

    .line 322
    shr-long v68, v68, v7

    .line 324
    shl-long v70, v68, v7

    .line 326
    const-wide/32 v72, 0x72d18

    .line 329
    mul-long v74, v56, v72

    .line 331
    add-long v74, v74, v66

    .line 333
    const-wide/32 v66, 0x9fb67

    .line 336
    mul-long v76, v54, v66

    .line 338
    add-long v76, v76, v74

    .line 340
    add-long v74, v76, v27

    .line 342
    shr-long v74, v74, v7

    .line 344
    shl-long v78, v74, v7

    .line 346
    mul-long v80, v13, v64

    .line 348
    add-long v80, v80, v38

    .line 350
    mul-long v38, v60, v72

    .line 352
    add-long v38, v38, v80

    .line 354
    mul-long v80, v58, v66

    .line 356
    add-long v80, v80, v38

    .line 358
    const-wide/32 v38, 0xf39ad

    .line 361
    mul-long v82, v56, v38

    .line 363
    sub-long v80, v80, v82

    .line 365
    const-wide/32 v82, 0x215d1

    .line 368
    mul-long v84, v54, v82

    .line 370
    add-long v84, v84, v80

    .line 372
    add-long v80, v84, v27

    .line 374
    const/16 v7, 0x15

    .line 376
    shr-long v80, v80, v7

    .line 378
    shl-long v86, v80, v7

    .line 380
    mul-long v88, v62, v72

    .line 382
    add-long v88, v88, v42

    .line 384
    mul-long v42, v13, v66

    .line 386
    add-long v42, v42, v88

    .line 388
    mul-long v88, v60, v38

    .line 390
    sub-long v42, v42, v88

    .line 392
    mul-long v88, v58, v82

    .line 394
    add-long v88, v88, v42

    .line 396
    const-wide/32 v42, 0xa6f7d

    .line 399
    mul-long v90, v56, v42

    .line 401
    sub-long v88, v88, v90

    .line 403
    add-long v90, v88, v27

    .line 405
    const/16 v7, 0x15

    .line 407
    shr-long v90, v90, v7

    .line 409
    shl-long v92, v90, v7

    .line 411
    mul-long v94, v62, v38

    .line 413
    sub-long v46, v46, v94

    .line 415
    mul-long v94, v13, v82

    .line 417
    add-long v94, v94, v46

    .line 419
    mul-long v46, v60, v42

    .line 421
    sub-long v94, v94, v46

    .line 423
    add-long v46, v94, v27

    .line 425
    shr-long v46, v46, v7

    .line 427
    shl-long v96, v46, v7

    .line 429
    mul-long v98, v62, v42

    .line 431
    sub-long v50, v50, v98

    .line 433
    add-long v98, v50, v27

    .line 435
    shr-long v98, v98, v7

    .line 437
    shl-long v100, v98, v7

    .line 439
    mul-long v102, v54, v72

    .line 441
    add-long v102, v102, v33

    .line 443
    add-long v102, v102, v68

    .line 445
    add-long v33, v102, v27

    .line 447
    shr-long v33, v33, v7

    .line 449
    shl-long v68, v33, v7

    .line 451
    mul-long v104, v60, v64

    .line 453
    add-long v104, v104, v36

    .line 455
    mul-long v35, v58, v72

    .line 457
    add-long v35, v35, v104

    .line 459
    mul-long v104, v56, v66

    .line 461
    add-long v104, v104, v35

    .line 463
    mul-long v35, v54, v38

    .line 465
    sub-long v104, v104, v35

    .line 467
    add-long v104, v104, v74

    .line 469
    add-long v35, v104, v27

    .line 471
    shr-long v36, v35, v7

    .line 473
    shl-long v74, v36, v7

    .line 475
    mul-long v106, v62, v64

    .line 477
    add-long v106, v106, v40

    .line 479
    mul-long v40, v13, v72

    .line 481
    add-long v40, v40, v106

    .line 483
    mul-long v106, v60, v66

    .line 485
    add-long v106, v106, v40

    .line 487
    mul-long v40, v58, v38

    .line 489
    sub-long v106, v106, v40

    .line 491
    mul-long v56, v56, v82

    .line 493
    add-long v56, v56, v106

    .line 495
    mul-long v54, v54, v42

    .line 497
    sub-long v56, v56, v54

    .line 499
    add-long v56, v56, v80

    .line 501
    add-long v40, v56, v27

    .line 503
    const/16 v7, 0x15

    .line 505
    shr-long v40, v40, v7

    .line 507
    shl-long v54, v40, v7

    .line 509
    mul-long v80, v62, v66

    .line 511
    add-long v80, v80, v44

    .line 513
    mul-long v44, v13, v38

    .line 515
    sub-long v80, v80, v44

    .line 517
    mul-long v60, v60, v82

    .line 519
    add-long v60, v60, v80

    .line 521
    mul-long v58, v58, v42

    .line 523
    sub-long v60, v60, v58

    .line 525
    add-long v60, v60, v90

    .line 527
    add-long v44, v60, v27

    .line 529
    shr-long v44, v44, v7

    .line 531
    shl-long v58, v44, v7

    .line 533
    mul-long v62, v62, v82

    .line 535
    add-long v62, v62, v48

    .line 537
    mul-long v13, v13, v42

    .line 539
    sub-long v62, v62, v13

    .line 541
    add-long v62, v62, v46

    .line 543
    add-long v13, v62, v27

    .line 545
    shr-long/2addr v13, v7

    .line 546
    shl-long v46, v13, v7

    .line 548
    sub-long v88, v88, v92

    .line 550
    add-long v88, v88, v40

    .line 552
    mul-long v40, v88, v64

    .line 554
    add-long v40, v40, v11

    .line 556
    add-long v11, v40, v27

    .line 558
    shr-long/2addr v11, v7

    .line 559
    shl-long v48, v11, v7

    .line 561
    sub-long v94, v94, v96

    .line 563
    add-long v94, v94, v44

    .line 565
    mul-long v44, v94, v64

    .line 567
    add-long v44, v44, v17

    .line 569
    sub-long v60, v60, v58

    .line 571
    mul-long v17, v60, v72

    .line 573
    add-long v17, v17, v44

    .line 575
    mul-long v44, v88, v66

    .line 577
    add-long v44, v44, v17

    .line 579
    add-long v17, v44, v27

    .line 581
    shr-long v17, v17, v7

    .line 583
    shl-long v58, v17, v7

    .line 585
    sub-long v50, v50, v100

    .line 587
    add-long v50, v50, v13

    .line 589
    mul-long v13, v50, v64

    .line 591
    add-long v13, v13, v22

    .line 593
    sub-long v62, v62, v46

    .line 595
    mul-long v22, v62, v72

    .line 597
    add-long v22, v22, v13

    .line 599
    mul-long v13, v94, v66

    .line 601
    add-long v13, v13, v22

    .line 603
    mul-long v22, v60, v38

    .line 605
    sub-long v13, v13, v22

    .line 607
    mul-long v22, v88, v82

    .line 609
    add-long v22, v22, v13

    .line 611
    add-long v13, v22, v27

    .line 613
    const/16 v7, 0x15

    .line 615
    shr-long/2addr v13, v7

    .line 616
    shl-long v46, v13, v7

    .line 618
    sub-long v30, v30, v70

    .line 620
    add-long v52, v52, v98

    .line 622
    mul-long v70, v52, v72

    .line 624
    add-long v70, v70, v30

    .line 626
    mul-long v30, v50, v66

    .line 628
    add-long v30, v30, v70

    .line 630
    mul-long v70, v62, v38

    .line 632
    sub-long v30, v30, v70

    .line 634
    mul-long v70, v94, v82

    .line 636
    add-long v70, v70, v30

    .line 638
    mul-long v30, v60, v42

    .line 640
    sub-long v70, v70, v30

    .line 642
    add-long v30, v70, v27

    .line 644
    const/16 v7, 0x15

    .line 646
    shr-long v30, v30, v7

    .line 648
    shl-long v80, v30, v7

    .line 650
    sub-long v76, v76, v78

    .line 652
    add-long v76, v76, v33

    .line 654
    mul-long v33, v52, v38

    .line 656
    sub-long v76, v76, v33

    .line 658
    mul-long v33, v50, v82

    .line 660
    add-long v33, v33, v76

    .line 662
    mul-long v76, v62, v42

    .line 664
    sub-long v33, v33, v76

    .line 666
    add-long v76, v33, v27

    .line 668
    shr-long v76, v76, v7

    .line 670
    shl-long v78, v76, v7

    .line 672
    sub-long v84, v84, v86

    .line 674
    add-long v84, v84, v36

    .line 676
    mul-long v35, v52, v42

    .line 678
    sub-long v84, v84, v35

    .line 680
    add-long v35, v84, v27

    .line 682
    shr-long v36, v35, v7

    .line 684
    shl-long v86, v36, v7

    .line 686
    mul-long v90, v60, v64

    .line 688
    add-long v90, v90, v15

    .line 690
    mul-long v15, v88, v72

    .line 692
    add-long v15, v15, v90

    .line 694
    add-long/2addr v15, v11

    .line 695
    add-long v11, v15, v27

    .line 697
    shr-long/2addr v11, v7

    .line 698
    shl-long v90, v11, v7

    .line 700
    mul-long v92, v62, v64

    .line 702
    add-long v92, v92, v19

    .line 704
    mul-long v19, v94, v72

    .line 706
    add-long v19, v19, v92

    .line 708
    mul-long v92, v60, v66

    .line 710
    add-long v92, v92, v19

    .line 712
    mul-long v19, v88, v38

    .line 714
    sub-long v92, v92, v19

    .line 716
    add-long v92, v92, v17

    .line 718
    add-long v17, v92, v27

    .line 720
    shr-long v17, v17, v7

    .line 722
    shl-long v19, v17, v7

    .line 724
    mul-long v96, v52, v64

    .line 726
    add-long v96, v96, v25

    .line 728
    mul-long v25, v50, v72

    .line 730
    add-long v25, v25, v96

    .line 732
    mul-long v96, v62, v66

    .line 734
    add-long v96, v96, v25

    .line 736
    mul-long v25, v94, v38

    .line 738
    sub-long v96, v96, v25

    .line 740
    mul-long v60, v60, v82

    .line 742
    add-long v60, v60, v96

    .line 744
    mul-long v88, v88, v42

    .line 746
    sub-long v60, v60, v88

    .line 748
    add-long v60, v60, v13

    .line 750
    add-long v13, v60, v27

    .line 752
    const/16 v7, 0x15

    .line 754
    shr-long/2addr v13, v7

    .line 755
    shl-long v25, v13, v7

    .line 757
    sub-long v102, v102, v68

    .line 759
    mul-long v68, v52, v66

    .line 761
    add-long v68, v68, v102

    .line 763
    mul-long v88, v50, v38

    .line 765
    sub-long v68, v68, v88

    .line 767
    mul-long v62, v62, v82

    .line 769
    add-long v62, v62, v68

    .line 771
    mul-long v94, v94, v42

    .line 773
    sub-long v62, v62, v94

    .line 775
    add-long v62, v62, v30

    .line 777
    add-long v30, v62, v27

    .line 779
    const/16 v7, 0x15

    .line 781
    shr-long v30, v30, v7

    .line 783
    shl-long v68, v30, v7

    .line 785
    sub-long v104, v104, v74

    .line 787
    mul-long v52, v52, v82

    .line 789
    add-long v52, v52, v104

    .line 791
    mul-long v50, v50, v42

    .line 793
    sub-long v52, v52, v50

    .line 795
    add-long v52, v52, v76

    .line 797
    add-long v50, v52, v27

    .line 799
    shr-long v50, v50, v7

    .line 801
    shl-long v74, v50, v7

    .line 803
    sub-long v56, v56, v54

    .line 805
    add-long v56, v56, v36

    .line 807
    add-long v27, v56, v27

    .line 809
    shr-long v27, v27, v7

    .line 811
    shl-long v35, v27, v7

    .line 813
    sub-long v40, v40, v48

    .line 815
    mul-long v48, v27, v64

    .line 817
    add-long v48, v48, v40

    .line 819
    shr-long v40, v48, v7

    .line 821
    shl-long v54, v40, v7

    .line 823
    sub-long v15, v15, v90

    .line 825
    mul-long v76, v27, v72

    .line 827
    add-long v76, v76, v15

    .line 829
    add-long v76, v76, v40

    .line 831
    shr-long v15, v76, v7

    .line 833
    shl-long v40, v15, v7

    .line 835
    sub-long v44, v44, v58

    .line 837
    add-long v44, v44, v11

    .line 839
    mul-long v11, v27, v66

    .line 841
    add-long v11, v11, v44

    .line 843
    add-long/2addr v11, v15

    .line 844
    shr-long v15, v11, v7

    .line 846
    shl-long v44, v15, v7

    .line 848
    sub-long v92, v92, v19

    .line 850
    mul-long v19, v27, v38

    .line 852
    sub-long v92, v92, v19

    .line 854
    add-long v92, v92, v15

    .line 856
    shr-long v15, v92, v7

    .line 858
    shl-long v19, v15, v7

    .line 860
    sub-long v22, v22, v46

    .line 862
    add-long v22, v22, v17

    .line 864
    mul-long v17, v27, v82

    .line 866
    add-long v17, v17, v22

    .line 868
    add-long v17, v17, v15

    .line 870
    shr-long v15, v17, v7

    .line 872
    shl-long v22, v15, v7

    .line 874
    sub-long v60, v60, v25

    .line 876
    mul-long v27, v27, v42

    .line 878
    sub-long v60, v60, v27

    .line 880
    add-long v60, v60, v15

    .line 882
    shr-long v15, v60, v7

    .line 884
    shl-long v25, v15, v7

    .line 886
    sub-long v70, v70, v80

    .line 888
    add-long v70, v70, v13

    .line 890
    add-long v70, v70, v15

    .line 892
    shr-long v13, v70, v7

    .line 894
    shl-long v15, v13, v7

    .line 896
    sub-long v62, v62, v68

    .line 898
    add-long v62, v62, v13

    .line 900
    shr-long v13, v62, v7

    .line 902
    shl-long v27, v13, v7

    .line 904
    sub-long v33, v33, v78

    .line 906
    add-long v33, v33, v30

    .line 908
    add-long v33, v33, v13

    .line 910
    shr-long v13, v33, v7

    .line 912
    shl-long v30, v13, v7

    .line 914
    sub-long v52, v52, v74

    .line 916
    add-long v52, v52, v13

    .line 918
    shr-long v13, v52, v7

    .line 920
    shl-long v46, v13, v7

    .line 922
    sub-long v84, v84, v86

    .line 924
    add-long v84, v84, v50

    .line 926
    add-long v84, v84, v13

    .line 928
    shr-long v13, v84, v7

    .line 930
    shl-long v50, v13, v7

    .line 932
    sub-long v56, v56, v35

    .line 934
    add-long v56, v56, v13

    .line 936
    shr-long v13, v56, v7

    .line 938
    shl-long v36, v13, v7

    .line 940
    sub-long v48, v48, v54

    .line 942
    mul-long v64, v64, v13

    .line 944
    add-long v64, v64, v48

    .line 946
    shr-long v48, v64, v7

    .line 948
    shl-long v54, v48, v7

    .line 950
    sub-long v76, v76, v40

    .line 952
    mul-long v72, v72, v13

    .line 954
    add-long v72, v72, v76

    .line 956
    add-long v72, v72, v48

    .line 958
    shr-long v40, v72, v7

    .line 960
    shl-long v48, v40, v7

    .line 962
    sub-long v11, v11, v44

    .line 964
    mul-long v66, v66, v13

    .line 966
    add-long v66, v66, v11

    .line 968
    add-long v66, v66, v40

    .line 970
    shr-long v11, v66, v7

    .line 972
    shl-long v40, v11, v7

    .line 974
    sub-long v92, v92, v19

    .line 976
    mul-long v38, v38, v13

    .line 978
    sub-long v92, v92, v38

    .line 980
    add-long v92, v92, v11

    .line 982
    shr-long v11, v92, v7

    .line 984
    shl-long v19, v11, v7

    .line 986
    sub-long v17, v17, v22

    .line 988
    mul-long v82, v82, v13

    .line 990
    add-long v82, v82, v17

    .line 992
    add-long v82, v82, v11

    .line 994
    shr-long v11, v82, v7

    .line 996
    shl-long v17, v11, v7

    .line 998
    sub-long v60, v60, v25

    .line 1000
    mul-long v13, v13, v42

    .line 1002
    sub-long v60, v60, v13

    .line 1004
    add-long v60, v60, v11

    .line 1006
    shr-long v11, v60, v7

    .line 1008
    shl-long v13, v11, v7

    .line 1010
    sub-long v70, v70, v15

    .line 1012
    add-long v70, v70, v11

    .line 1014
    shr-long v11, v70, v7

    .line 1016
    shl-long v15, v11, v7

    .line 1018
    sub-long v62, v62, v27

    .line 1020
    add-long v62, v62, v11

    .line 1022
    shr-long v11, v62, v7

    .line 1024
    shl-long v22, v11, v7

    .line 1026
    sub-long v33, v33, v30

    .line 1028
    add-long v33, v33, v11

    .line 1030
    shr-long v11, v33, v7

    .line 1032
    shl-long v25, v11, v7

    .line 1034
    sub-long v52, v52, v46

    .line 1036
    add-long v52, v52, v11

    .line 1038
    shr-long v11, v52, v7

    .line 1040
    shl-long v27, v11, v7

    .line 1042
    sub-long v84, v84, v50

    .line 1044
    add-long v84, v84, v11

    .line 1046
    shr-long v11, v84, v7

    .line 1048
    shl-long v30, v11, v7

    .line 1050
    move-wide/from16 v38, v11

    .line 1052
    sub-long v10, v64, v54

    .line 1054
    long-to-int v12, v10

    .line 1055
    int-to-byte v12, v12

    .line 1056
    const/16 v21, 0x0

    .line 1058
    aput-byte v12, v8, v21

    .line 1060
    sub-long v62, v62, v22

    .line 1062
    sub-long v70, v70, v15

    .line 1064
    sub-long v60, v60, v13

    .line 1066
    sub-long v82, v82, v17

    .line 1068
    sub-long v92, v92, v19

    .line 1070
    sub-long v66, v66, v40

    .line 1072
    sub-long v72, v72, v48

    .line 1074
    const/16 v12, 0x8

    .line 1076
    shr-long v13, v10, v12

    .line 1078
    long-to-int v13, v13

    .line 1079
    int-to-byte v13, v13

    .line 1080
    aput-byte v13, v8, v3

    .line 1082
    const/16 v13, 0x10

    .line 1084
    shr-long/2addr v10, v13

    .line 1085
    shl-long v14, v72, v6

    .line 1087
    or-long/2addr v10, v14

    .line 1088
    long-to-int v10, v10

    .line 1089
    int-to-byte v10, v10

    .line 1090
    aput-byte v10, v8, v9

    .line 1092
    shr-long v10, v72, v32

    .line 1094
    long-to-int v10, v10

    .line 1095
    int-to-byte v10, v10

    .line 1096
    aput-byte v10, v8, v32

    .line 1098
    const/16 v10, 0xb

    .line 1100
    shr-long v14, v72, v10

    .line 1102
    long-to-int v11, v14

    .line 1103
    int-to-byte v11, v11

    .line 1104
    aput-byte v11, v8, v24

    .line 1106
    const/16 v11, 0x13

    .line 1108
    shr-long v14, v72, v11

    .line 1110
    shl-long v17, v66, v9

    .line 1112
    or-long v14, v14, v17

    .line 1114
    long-to-int v14, v14

    .line 1115
    int-to-byte v14, v14

    .line 1116
    aput-byte v14, v8, v6

    .line 1118
    shr-long v14, v66, v29

    .line 1120
    long-to-int v14, v14

    .line 1121
    int-to-byte v14, v14

    .line 1122
    aput-byte v14, v8, v29

    .line 1124
    const/16 v14, 0xe

    .line 1126
    shr-long v15, v66, v14

    .line 1128
    const/4 v7, 0x7

    .line 1129
    shl-long v17, v92, v7

    .line 1131
    or-long v13, v15, v17

    .line 1133
    long-to-int v13, v13

    .line 1134
    int-to-byte v13, v13

    .line 1135
    aput-byte v13, v8, v7

    .line 1137
    shr-long v13, v92, v3

    .line 1139
    long-to-int v13, v13

    .line 1140
    int-to-byte v13, v13

    .line 1141
    aput-byte v13, v8, v12

    .line 1143
    const/16 v13, 0x9

    .line 1145
    shr-long v14, v92, v13

    .line 1147
    long-to-int v14, v14

    .line 1148
    int-to-byte v14, v14

    .line 1149
    aput-byte v14, v8, v13

    .line 1151
    const/16 v14, 0x11

    .line 1153
    shr-long v15, v92, v14

    .line 1155
    shl-long v17, v82, v24

    .line 1157
    move-object/from16 v23, v4

    .line 1159
    or-long v3, v15, v17

    .line 1161
    long-to-int v3, v3

    .line 1162
    int-to-byte v3, v3

    .line 1163
    const/16 v4, 0xa

    .line 1165
    aput-byte v3, v8, v4

    .line 1167
    shr-long v3, v82, v24

    .line 1169
    long-to-int v3, v3

    .line 1170
    int-to-byte v3, v3

    .line 1171
    aput-byte v3, v8, v10

    .line 1173
    const/16 v3, 0xc

    .line 1175
    shr-long v12, v82, v3

    .line 1177
    long-to-int v12, v12

    .line 1178
    int-to-byte v12, v12

    .line 1179
    aput-byte v12, v8, v3

    .line 1181
    const/16 v3, 0x14

    .line 1183
    shr-long v12, v82, v3

    .line 1185
    add-long v17, v60, v60

    .line 1187
    or-long v12, v12, v17

    .line 1189
    long-to-int v12, v12

    .line 1190
    int-to-byte v12, v12

    .line 1191
    const/16 v13, 0xd

    .line 1193
    aput-byte v12, v8, v13

    .line 1195
    const/4 v7, 0x7

    .line 1196
    shr-long v12, v60, v7

    .line 1198
    long-to-int v12, v12

    .line 1199
    int-to-byte v12, v12

    .line 1200
    const/16 v13, 0xe

    .line 1202
    aput-byte v12, v8, v13

    .line 1204
    const/16 v12, 0xf

    .line 1206
    shr-long v17, v60, v12

    .line 1208
    shl-long v40, v70, v29

    .line 1210
    move-object v13, v5

    .line 1211
    or-long v4, v17, v40

    .line 1213
    long-to-int v4, v4

    .line 1214
    int-to-byte v4, v4

    .line 1215
    aput-byte v4, v8, v12

    .line 1217
    shr-long v4, v70, v9

    .line 1219
    long-to-int v4, v4

    .line 1220
    int-to-byte v4, v4

    .line 1221
    const/16 v5, 0x10

    .line 1223
    aput-byte v4, v8, v5

    .line 1225
    const/16 v4, 0xa

    .line 1227
    shr-long v9, v70, v4

    .line 1229
    long-to-int v4, v9

    .line 1230
    int-to-byte v4, v4

    .line 1231
    aput-byte v4, v8, v14

    .line 1233
    const/16 v4, 0x12

    .line 1235
    shr-long v9, v70, v4

    .line 1237
    shl-long v17, v62, v32

    .line 1239
    or-long v9, v9, v17

    .line 1241
    long-to-int v9, v9

    .line 1242
    int-to-byte v9, v9

    .line 1243
    aput-byte v9, v8, v4

    .line 1245
    sub-long v56, v56, v36

    .line 1247
    sub-long v84, v84, v30

    .line 1249
    add-long v56, v56, v38

    .line 1251
    sub-long v52, v52, v27

    .line 1253
    sub-long v9, v33, v25

    .line 1255
    move-object/from16 v17, v13

    .line 1257
    shr-long v12, v62, v6

    .line 1259
    long-to-int v4, v12

    .line 1260
    int-to-byte v4, v4

    .line 1261
    aput-byte v4, v8, v11

    .line 1263
    const/16 v4, 0xd

    .line 1265
    shr-long v12, v62, v4

    .line 1267
    long-to-int v4, v12

    .line 1268
    int-to-byte v4, v4

    .line 1269
    aput-byte v4, v8, v3

    .line 1271
    long-to-int v4, v9

    .line 1272
    int-to-byte v4, v4

    .line 1273
    const/16 v12, 0x15

    .line 1275
    aput-byte v4, v8, v12

    .line 1277
    const/16 v4, 0x8

    .line 1279
    shr-long v12, v9, v4

    .line 1281
    long-to-int v12, v12

    .line 1282
    int-to-byte v12, v12

    .line 1283
    const/16 v13, 0x16

    .line 1285
    aput-byte v12, v8, v13

    .line 1287
    const/16 v12, 0x10

    .line 1289
    shr-long/2addr v9, v12

    .line 1290
    shl-long v12, v52, v6

    .line 1292
    or-long/2addr v9, v12

    .line 1293
    long-to-int v9, v9

    .line 1294
    int-to-byte v9, v9

    .line 1295
    const/16 v10, 0x17

    .line 1297
    aput-byte v9, v8, v10

    .line 1299
    shr-long v9, v52, v32

    .line 1301
    long-to-int v9, v9

    .line 1302
    int-to-byte v9, v9

    .line 1303
    const/16 v10, 0x18

    .line 1305
    aput-byte v9, v8, v10

    .line 1307
    const/16 v9, 0xb

    .line 1309
    shr-long v9, v52, v9

    .line 1311
    long-to-int v9, v9

    .line 1312
    int-to-byte v9, v9

    .line 1313
    const/16 v10, 0x19

    .line 1315
    aput-byte v9, v8, v10

    .line 1317
    shr-long v9, v52, v11

    .line 1319
    const/4 v5, 0x2

    .line 1320
    shl-long v11, v84, v5

    .line 1322
    or-long/2addr v9, v11

    .line 1323
    long-to-int v9, v9

    .line 1324
    int-to-byte v9, v9

    .line 1325
    const/16 v10, 0x1a

    .line 1327
    aput-byte v9, v8, v10

    .line 1329
    shr-long v9, v84, v29

    .line 1331
    long-to-int v9, v9

    .line 1332
    int-to-byte v9, v9

    .line 1333
    const/16 v10, 0x1b

    .line 1335
    aput-byte v9, v8, v10

    .line 1337
    const/16 v9, 0xe

    .line 1339
    shr-long v9, v84, v9

    .line 1341
    const/4 v7, 0x7

    .line 1342
    shl-long v11, v56, v7

    .line 1344
    or-long/2addr v9, v11

    .line 1345
    long-to-int v9, v9

    .line 1346
    int-to-byte v9, v9

    .line 1347
    aput-byte v9, v8, v2

    .line 1349
    const/4 v2, 0x1

    .line 1350
    shr-long v9, v56, v2

    .line 1352
    long-to-int v2, v9

    .line 1353
    int-to-byte v2, v2

    .line 1354
    const/16 v9, 0x1d

    .line 1356
    aput-byte v2, v8, v9

    .line 1358
    const/16 v2, 0x9

    .line 1360
    shr-long v10, v56, v2

    .line 1362
    long-to-int v2, v10

    .line 1363
    int-to-byte v2, v2

    .line 1364
    const/16 v10, 0x1e

    .line 1366
    aput-byte v2, v8, v10

    .line 1368
    shr-long v10, v56, v14

    .line 1370
    long-to-int v2, v10

    .line 1371
    int-to-byte v2, v2

    .line 1372
    const/16 v10, 0x1f

    .line 1374
    aput-byte v2, v8, v10

    .line 1376
    const/16 v2, 0xa

    .line 1378
    new-array v10, v2, [J

    .line 1380
    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/td0;->s0([B)[J

    .line 1383
    move-result-object v11

    .line 1384
    new-array v12, v2, [J

    .line 1386
    const-wide/16 v13, 0x1

    .line 1388
    const/4 v15, 0x0

    .line 1389
    aput-wide v13, v12, v15

    .line 1391
    new-array v13, v2, [J

    .line 1393
    new-array v14, v2, [J

    .line 1395
    new-array v15, v2, [J

    .line 1397
    new-array v4, v2, [J

    .line 1399
    new-array v5, v2, [J

    .line 1401
    invoke-static {v14, v11}, Lcom/google/android/gms/internal/ads/td0;->r0([J[J)V

    .line 1404
    sget-object v7, Lcom/google/android/gms/internal/ads/kt1;->a:[J

    .line 1406
    invoke-static {v15, v14, v7}, Lcom/google/android/gms/internal/ads/td0;->p0([J[J[J)V

    .line 1409
    invoke-static {v14, v14, v12}, Lcom/google/android/gms/internal/ads/td0;->e0([J[J[J)V

    .line 1412
    invoke-static {v15, v15, v12}, Lcom/google/android/gms/internal/ads/td0;->W([J[J[J)V

    .line 1415
    new-array v7, v2, [J

    .line 1417
    invoke-static {v7, v15}, Lcom/google/android/gms/internal/ads/td0;->r0([J[J)V

    .line 1420
    invoke-static {v7, v7, v15}, Lcom/google/android/gms/internal/ads/td0;->p0([J[J[J)V

    .line 1423
    invoke-static {v10, v7}, Lcom/google/android/gms/internal/ads/td0;->r0([J[J)V

    .line 1426
    invoke-static {v10, v10, v15}, Lcom/google/android/gms/internal/ads/td0;->p0([J[J[J)V

    .line 1429
    invoke-static {v10, v10, v14}, Lcom/google/android/gms/internal/ads/td0;->p0([J[J[J)V

    .line 1432
    new-array v9, v2, [J

    .line 1434
    new-array v3, v2, [J

    .line 1436
    new-array v6, v2, [J

    .line 1438
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/td0;->r0([J[J)V

    .line 1441
    invoke-static {v3, v9}, Lcom/google/android/gms/internal/ads/td0;->r0([J[J)V

    .line 1444
    invoke-static {v3, v3}, Lcom/google/android/gms/internal/ads/td0;->r0([J[J)V

    .line 1447
    invoke-static {v3, v10, v3}, Lcom/google/android/gms/internal/ads/td0;->p0([J[J[J)V

    .line 1450
    invoke-static {v9, v9, v3}, Lcom/google/android/gms/internal/ads/td0;->p0([J[J[J)V

    .line 1453
    invoke-static {v9, v9}, Lcom/google/android/gms/internal/ads/td0;->r0([J[J)V

    .line 1456
    invoke-static {v9, v3, v9}, Lcom/google/android/gms/internal/ads/td0;->p0([J[J[J)V

    .line 1459
    invoke-static {v3, v9}, Lcom/google/android/gms/internal/ads/td0;->r0([J[J)V

    .line 1462
    const/4 v1, 0x5

    .line 1463
    const/4 v2, 0x1

    .line 1464
    :goto_5b7
    if-ge v2, v1, :cond_5bf

    .line 1466
    invoke-static {v3, v3}, Lcom/google/android/gms/internal/ads/td0;->r0([J[J)V

    .line 1469
    add-int/lit8 v2, v2, 0x1

    .line 1471
    goto :goto_5b7

    .line 1472
    :cond_5bf
    invoke-static {v9, v3, v9}, Lcom/google/android/gms/internal/ads/td0;->p0([J[J[J)V

    .line 1475
    invoke-static {v3, v9}, Lcom/google/android/gms/internal/ads/td0;->r0([J[J)V

    .line 1478
    const/4 v1, 0x1

    .line 1479
    :goto_5c6
    const/16 v2, 0xa

    .line 1481
    if-ge v1, v2, :cond_5d0

    .line 1483
    invoke-static {v3, v3}, Lcom/google/android/gms/internal/ads/td0;->r0([J[J)V

    .line 1486
    add-int/lit8 v1, v1, 0x1

    .line 1488
    goto :goto_5c6

    .line 1489
    :cond_5d0
    invoke-static {v3, v3, v9}, Lcom/google/android/gms/internal/ads/td0;->p0([J[J[J)V

    .line 1492
    invoke-static {v6, v3}, Lcom/google/android/gms/internal/ads/td0;->r0([J[J)V

    .line 1495
    const/4 v1, 0x1

    .line 1496
    const/16 v2, 0x14

    .line 1498
    :goto_5d9
    if-ge v1, v2, :cond_5e1

    .line 1500
    invoke-static {v6, v6}, Lcom/google/android/gms/internal/ads/td0;->r0([J[J)V

    .line 1503
    add-int/lit8 v1, v1, 0x1

    .line 1505
    goto :goto_5d9

    .line 1506
    :cond_5e1
    invoke-static {v3, v6, v3}, Lcom/google/android/gms/internal/ads/td0;->p0([J[J[J)V

    .line 1509
    invoke-static {v3, v3}, Lcom/google/android/gms/internal/ads/td0;->r0([J[J)V

    .line 1512
    const/4 v1, 0x1

    .line 1513
    :goto_5e8
    const/16 v2, 0xa

    .line 1515
    if-ge v1, v2, :cond_5f2

    .line 1517
    invoke-static {v3, v3}, Lcom/google/android/gms/internal/ads/td0;->r0([J[J)V

    .line 1520
    add-int/lit8 v1, v1, 0x1

    .line 1522
    goto :goto_5e8

    .line 1523
    :cond_5f2
    invoke-static {v9, v3, v9}, Lcom/google/android/gms/internal/ads/td0;->p0([J[J[J)V

    .line 1526
    invoke-static {v3, v9}, Lcom/google/android/gms/internal/ads/td0;->r0([J[J)V

    .line 1529
    const/4 v1, 0x1

    .line 1530
    :goto_5f9
    const/16 v2, 0x32

    .line 1532
    if-ge v1, v2, :cond_603

    .line 1534
    invoke-static {v3, v3}, Lcom/google/android/gms/internal/ads/td0;->r0([J[J)V

    .line 1537
    add-int/lit8 v1, v1, 0x1

    .line 1539
    goto :goto_5f9

    .line 1540
    :cond_603
    invoke-static {v3, v3, v9}, Lcom/google/android/gms/internal/ads/td0;->p0([J[J[J)V

    .line 1543
    invoke-static {v6, v3}, Lcom/google/android/gms/internal/ads/td0;->r0([J[J)V

    .line 1546
    const/4 v1, 0x1

    .line 1547
    :goto_60a
    const/16 v2, 0x64

    .line 1549
    if-ge v1, v2, :cond_614

    .line 1551
    invoke-static {v6, v6}, Lcom/google/android/gms/internal/ads/td0;->r0([J[J)V

    .line 1554
    add-int/lit8 v1, v1, 0x1

    .line 1556
    goto :goto_60a

    .line 1557
    :cond_614
    invoke-static {v3, v6, v3}, Lcom/google/android/gms/internal/ads/td0;->p0([J[J[J)V

    .line 1560
    invoke-static {v3, v3}, Lcom/google/android/gms/internal/ads/td0;->r0([J[J)V

    .line 1563
    const/4 v1, 0x1

    .line 1564
    const/16 v2, 0x32

    .line 1566
    :goto_61d
    if-ge v1, v2, :cond_625

    .line 1568
    invoke-static {v3, v3}, Lcom/google/android/gms/internal/ads/td0;->r0([J[J)V

    .line 1571
    add-int/lit8 v1, v1, 0x1

    .line 1573
    goto :goto_61d

    .line 1574
    :cond_625
    invoke-static {v9, v3, v9}, Lcom/google/android/gms/internal/ads/td0;->p0([J[J[J)V

    .line 1577
    invoke-static {v9, v9}, Lcom/google/android/gms/internal/ads/td0;->r0([J[J)V

    .line 1580
    invoke-static {v9, v9}, Lcom/google/android/gms/internal/ads/td0;->r0([J[J)V

    .line 1583
    invoke-static {v10, v9, v10}, Lcom/google/android/gms/internal/ads/td0;->p0([J[J[J)V

    .line 1586
    invoke-static {v10, v10, v7}, Lcom/google/android/gms/internal/ads/td0;->p0([J[J[J)V

    .line 1589
    invoke-static {v10, v10, v14}, Lcom/google/android/gms/internal/ads/td0;->p0([J[J[J)V

    .line 1592
    invoke-static {v4, v10}, Lcom/google/android/gms/internal/ads/td0;->r0([J[J)V

    .line 1595
    invoke-static {v4, v4, v15}, Lcom/google/android/gms/internal/ads/td0;->p0([J[J[J)V

    .line 1598
    invoke-static {v5, v4, v14}, Lcom/google/android/gms/internal/ads/td0;->e0([J[J[J)V

    .line 1601
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/t20;->x([J)Z

    .line 1604
    move-result v1

    .line 1605
    if-eqz v1, :cond_65d

    .line 1607
    invoke-static {v5, v4, v14}, Lcom/google/android/gms/internal/ads/td0;->W([J[J[J)V

    .line 1610
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/t20;->x([J)Z

    .line 1613
    move-result v1

    .line 1614
    if-nez v1, :cond_655

    .line 1616
    sget-object v1, Lcom/google/android/gms/internal/ads/kt1;->c:[J

    .line 1618
    invoke-static {v10, v10, v1}, Lcom/google/android/gms/internal/ads/td0;->p0([J[J[J)V

    .line 1621
    goto :goto_65d

    .line 1622
    :cond_655
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 1624
    const-string v1, "Cannot convert given bytes to extended projective coordinates. No square root exists for modulo 2^255-19"

    .line 1626
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 1629
    throw v0

    .line 1630
    :cond_65d
    :goto_65d
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/t20;->x([J)Z

    .line 1633
    move-result v1

    .line 1634
    if-nez v1, :cond_677

    .line 1636
    const/16 v1, 0x1f

    .line 1638
    aget-byte v2, v17, v1

    .line 1640
    const/16 v1, 0xff

    .line 1642
    and-int/2addr v2, v1

    .line 1643
    const/4 v1, 0x7

    .line 1644
    shr-int/2addr v2, v1

    .line 1645
    if-nez v2, :cond_66f

    .line 1647
    goto :goto_677

    .line 1648
    :cond_66f
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 1650
    const-string v1, "Cannot convert given bytes to extended projective coordinates. Computed x is zero and encoded x\'s least significant bit is not zero"

    .line 1652
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 1655
    throw v0

    .line 1656
    :cond_677
    :goto_677
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/td0;->t0([J)[B

    .line 1659
    move-result-object v1

    .line 1660
    const/4 v2, 0x0

    .line 1661
    aget-byte v1, v1, v2

    .line 1663
    const/4 v2, 0x1

    .line 1664
    and-int/2addr v1, v2

    .line 1665
    const/16 v2, 0x1f

    .line 1667
    aget-byte v2, v17, v2

    .line 1669
    const/16 v3, 0xff

    .line 1671
    and-int/2addr v2, v3

    .line 1672
    const/4 v4, 0x7

    .line 1673
    shr-int/2addr v2, v4

    .line 1674
    if-ne v1, v2, :cond_698

    .line 1676
    const/4 v1, 0x0

    .line 1677
    :goto_68c
    const/16 v2, 0xa

    .line 1679
    if-ge v1, v2, :cond_698

    .line 1681
    aget-wide v4, v10, v1

    .line 1683
    neg-long v4, v4

    .line 1684
    aput-wide v4, v10, v1

    .line 1686
    add-int/lit8 v1, v1, 0x1

    .line 1688
    goto :goto_68c

    .line 1689
    :cond_698
    invoke-static {v13, v10, v11}, Lcom/google/android/gms/internal/ads/td0;->p0([J[J[J)V

    .line 1692
    new-instance v1, Lcom/google/android/gms/internal/ads/jt1;

    .line 1694
    new-instance v2, Lcom/google/android/gms/internal/ads/uo0;

    .line 1696
    const/16 v5, 0x1d

    .line 1698
    invoke-direct {v2, v10, v11, v12, v5}, Lcom/google/android/gms/internal/ads/uo0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1701
    invoke-direct {v1, v2, v13}, Lcom/google/android/gms/internal/ads/jt1;-><init>(Lcom/google/android/gms/internal/ads/uo0;[J)V

    .line 1704
    const/16 v4, 0x8

    .line 1706
    new-array v6, v4, [Lcom/google/android/gms/internal/ads/it1;

    .line 1708
    new-instance v7, Lcom/google/android/gms/internal/ads/it1;

    .line 1710
    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/ads/it1;-><init>(Lcom/google/android/gms/internal/ads/jt1;)V

    .line 1713
    const/4 v1, 0x0

    .line 1714
    aput-object v7, v6, v1

    .line 1716
    new-instance v1, Lcom/google/android/gms/internal/ads/jt1;

    .line 1718
    new-instance v7, Lcom/google/android/gms/internal/ads/uo0;

    .line 1720
    invoke-direct {v7, v5}, Lcom/google/android/gms/internal/ads/uo0;-><init>(I)V

    .line 1723
    const/16 v5, 0xa

    .line 1725
    new-array v5, v5, [J

    .line 1727
    invoke-direct {v1, v7, v5}, Lcom/google/android/gms/internal/ads/jt1;-><init>(Lcom/google/android/gms/internal/ads/uo0;[J)V

    .line 1730
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/t20;->B(Lcom/google/android/gms/internal/ads/uo0;Lcom/google/android/gms/internal/ads/jt1;)V

    .line 1733
    new-instance v2, Lcom/google/android/gms/internal/ads/jt1;

    .line 1735
    const/4 v5, 0x1

    .line 1736
    invoke-direct {v2, v1, v5}, Lcom/google/android/gms/internal/ads/jt1;-><init>(Lcom/google/android/gms/internal/ads/jt1;I)V

    .line 1739
    move v4, v5

    .line 1740
    const/16 v7, 0x8

    .line 1742
    :goto_6cd
    if-ge v4, v7, :cond_6e6

    .line 1744
    add-int/lit8 v9, v4, -0x1

    .line 1746
    aget-object v9, v6, v9

    .line 1748
    invoke-static {v1, v2, v9}, Lcom/google/android/gms/internal/ads/t20;->z(Lcom/google/android/gms/internal/ads/jt1;Lcom/google/android/gms/internal/ads/jt1;Lcom/google/android/gms/internal/ads/ht1;)V

    .line 1751
    new-instance v9, Lcom/google/android/gms/internal/ads/it1;

    .line 1753
    new-instance v10, Lcom/google/android/gms/internal/ads/jt1;

    .line 1755
    invoke-direct {v10, v1, v5}, Lcom/google/android/gms/internal/ads/jt1;-><init>(Lcom/google/android/gms/internal/ads/jt1;I)V

    .line 1758
    invoke-direct {v9, v10}, Lcom/google/android/gms/internal/ads/it1;-><init>(Lcom/google/android/gms/internal/ads/jt1;)V

    .line 1761
    aput-object v9, v6, v4

    .line 1763
    add-int/lit8 v4, v4, 0x1

    .line 1765
    const/4 v5, 0x1

    .line 1766
    goto :goto_6cd

    .line 1767
    :cond_6e6
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/t20;->E([B)[B

    .line 1770
    move-result-object v1

    .line 1771
    invoke-static/range {v23 .. v23}, Lcom/google/android/gms/internal/ads/t20;->E([B)[B

    .line 1774
    move-result-object v2

    .line 1775
    new-instance v4, Lcom/google/android/gms/internal/ads/jt1;

    .line 1777
    sget-object v5, Lcom/google/android/gms/internal/ads/t20;->u:Lcom/google/android/gms/internal/ads/jt1;

    .line 1779
    const/4 v7, 0x0

    .line 1780
    invoke-direct {v4, v5, v7}, Lcom/google/android/gms/internal/ads/jt1;-><init>(Lcom/google/android/gms/internal/ads/jt1;I)V

    .line 1783
    new-instance v5, Lcom/google/android/gms/internal/ads/jt1;

    .line 1785
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/jt1;-><init>()V

    .line 1788
    move v10, v3

    .line 1789
    :goto_6fc
    if-ltz v10, :cond_70a

    .line 1791
    aget-byte v3, v1, v10

    .line 1793
    if-nez v3, :cond_70a

    .line 1795
    aget-byte v3, v2, v10

    .line 1797
    if-eqz v3, :cond_707

    .line 1799
    goto :goto_70a

    .line 1800
    :cond_707
    add-int/lit8 v10, v10, -0x1

    .line 1802
    goto :goto_6fc

    .line 1803
    :cond_70a
    :goto_70a
    if-ltz v10, :cond_759

    .line 1805
    new-instance v3, Lcom/google/android/gms/internal/ads/uo0;

    .line 1807
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/uo0;-><init>(Lcom/google/android/gms/internal/ads/jt1;)V

    .line 1810
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/t20;->B(Lcom/google/android/gms/internal/ads/uo0;Lcom/google/android/gms/internal/ads/jt1;)V

    .line 1813
    aget-byte v3, v1, v10

    .line 1815
    if-lez v3, :cond_725

    .line 1817
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/jt1;->a(Lcom/google/android/gms/internal/ads/jt1;Lcom/google/android/gms/internal/ads/jt1;)V

    .line 1820
    aget-byte v3, v1, v10

    .line 1822
    const/4 v7, 0x2

    .line 1823
    div-int/2addr v3, v7

    .line 1824
    aget-object v3, v6, v3

    .line 1826
    invoke-static {v4, v5, v3}, Lcom/google/android/gms/internal/ads/t20;->z(Lcom/google/android/gms/internal/ads/jt1;Lcom/google/android/gms/internal/ads/jt1;Lcom/google/android/gms/internal/ads/ht1;)V

    .line 1829
    goto :goto_734

    .line 1830
    :cond_725
    const/4 v7, 0x2

    .line 1831
    if-gez v3, :cond_734

    .line 1833
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/jt1;->a(Lcom/google/android/gms/internal/ads/jt1;Lcom/google/android/gms/internal/ads/jt1;)V

    .line 1836
    aget-byte v3, v1, v10

    .line 1838
    neg-int v3, v3

    .line 1839
    div-int/2addr v3, v7

    .line 1840
    aget-object v3, v6, v3

    .line 1842
    invoke-static {v4, v5, v3}, Lcom/google/android/gms/internal/ads/t20;->A(Lcom/google/android/gms/internal/ads/jt1;Lcom/google/android/gms/internal/ads/jt1;Lcom/google/android/gms/internal/ads/ht1;)V

    .line 1845
    :cond_734
    :goto_734
    aget-byte v3, v2, v10

    .line 1847
    if-lez v3, :cond_746

    .line 1849
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/jt1;->a(Lcom/google/android/gms/internal/ads/jt1;Lcom/google/android/gms/internal/ads/jt1;)V

    .line 1852
    sget-object v3, Lcom/google/android/gms/internal/ads/kt1;->e:[Lcom/google/android/gms/internal/ads/ht1;

    .line 1854
    aget-byte v8, v2, v10

    .line 1856
    div-int/2addr v8, v7

    .line 1857
    aget-object v3, v3, v8

    .line 1859
    invoke-static {v4, v5, v3}, Lcom/google/android/gms/internal/ads/t20;->z(Lcom/google/android/gms/internal/ads/jt1;Lcom/google/android/gms/internal/ads/jt1;Lcom/google/android/gms/internal/ads/ht1;)V

    .line 1862
    goto :goto_756

    .line 1863
    :cond_746
    if-gez v3, :cond_756

    .line 1865
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/jt1;->a(Lcom/google/android/gms/internal/ads/jt1;Lcom/google/android/gms/internal/ads/jt1;)V

    .line 1868
    sget-object v3, Lcom/google/android/gms/internal/ads/kt1;->e:[Lcom/google/android/gms/internal/ads/ht1;

    .line 1870
    aget-byte v8, v2, v10

    .line 1872
    neg-int v8, v8

    .line 1873
    div-int/2addr v8, v7

    .line 1874
    aget-object v3, v3, v8

    .line 1876
    invoke-static {v4, v5, v3}, Lcom/google/android/gms/internal/ads/t20;->A(Lcom/google/android/gms/internal/ads/jt1;Lcom/google/android/gms/internal/ads/jt1;Lcom/google/android/gms/internal/ads/ht1;)V

    .line 1879
    :cond_756
    :goto_756
    add-int/lit8 v10, v10, -0x1

    .line 1881
    goto :goto_70a

    .line 1882
    :cond_759
    new-instance v1, Lcom/google/android/gms/internal/ads/uo0;

    .line 1884
    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/ads/uo0;-><init>(Lcom/google/android/gms/internal/ads/jt1;)V

    .line 1887
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/uo0;->s()[B

    .line 1890
    move-result-object v1

    .line 1891
    const/4 v2, 0x0

    .line 1892
    const/16 v3, 0x20

    .line 1894
    :goto_765
    if-ge v2, v3, :cond_770

    .line 1896
    aget-byte v4, v1, v2

    .line 1898
    aget-byte v5, v0, v2

    .line 1900
    if-ne v4, v5, :cond_781

    .line 1902
    add-int/lit8 v2, v2, 0x1

    .line 1904
    goto :goto_765

    .line 1905
    :cond_770
    return-void

    .line 1906
    :cond_771
    move-object/from16 v9, p2

    .line 1908
    move-object/from16 v23, v4

    .line 1910
    move-object/from16 v17, v5

    .line 1912
    move v3, v6

    .line 1913
    move v2, v7

    .line 1914
    add-int/lit8 v8, v8, -0x1

    .line 1916
    move-object/from16 v1, p0

    .line 1918
    const/4 v2, 0x0

    .line 1919
    const/4 v3, 0x1

    .line 1920
    goto/16 :goto_1f

    .line 1922
    :cond_781
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 1924
    const-string v1, "Signature check failed."

    .line 1926
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 1929
    throw v0

    .line 1930
    :cond_789
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 1932
    const/4 v1, 0x1

    .line 1933
    new-array v1, v1, [Ljava/lang/Object;

    .line 1935
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1938
    move-result-object v2

    .line 1939
    const/4 v3, 0x0

    .line 1940
    aput-object v2, v1, v3

    .line 1942
    const-string v2, "The length of the signature is not %s."

    .line 1944
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1947
    move-result-object v1

    .line 1948
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 1951
    throw v0
.end method
