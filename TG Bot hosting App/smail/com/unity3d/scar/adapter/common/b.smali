# classes2.dex

.class public final enum Lcom/unity3d/scar/adapter/common/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum A:Lcom/unity3d/scar/adapter/common/b;

.field public static final enum B:Lcom/unity3d/scar/adapter/common/b;

.field public static final enum C:Lcom/unity3d/scar/adapter/common/b;

.field public static final enum D:Lcom/unity3d/scar/adapter/common/b;

.field public static final enum E:Lcom/unity3d/scar/adapter/common/b;

.field public static final enum F:Lcom/unity3d/scar/adapter/common/b;

.field public static final enum G:Lcom/unity3d/scar/adapter/common/b;

.field public static final enum H:Lcom/unity3d/scar/adapter/common/b;

.field public static final enum I:Lcom/unity3d/scar/adapter/common/b;

.field public static final enum J:Lcom/unity3d/scar/adapter/common/b;

.field public static final enum K:Lcom/unity3d/scar/adapter/common/b;

.field public static final enum L:Lcom/unity3d/scar/adapter/common/b;

.field public static final enum M:Lcom/unity3d/scar/adapter/common/b;

.field public static final enum N:Lcom/unity3d/scar/adapter/common/b;

.field public static final enum O:Lcom/unity3d/scar/adapter/common/b;

.field public static final enum P:Lcom/unity3d/scar/adapter/common/b;

.field public static final synthetic Q:[Lcom/unity3d/scar/adapter/common/b;

.field public static final enum a:Lcom/unity3d/scar/adapter/common/b;

.field public static final enum b:Lcom/unity3d/scar/adapter/common/b;

.field public static final enum c:Lcom/unity3d/scar/adapter/common/b;

.field public static final enum d:Lcom/unity3d/scar/adapter/common/b;

.field public static final enum e:Lcom/unity3d/scar/adapter/common/b;

.field public static final enum f:Lcom/unity3d/scar/adapter/common/b;

.field public static final enum q:Lcom/unity3d/scar/adapter/common/b;

.field public static final enum r:Lcom/unity3d/scar/adapter/common/b;

.field public static final enum s:Lcom/unity3d/scar/adapter/common/b;

.field public static final enum t:Lcom/unity3d/scar/adapter/common/b;

.field public static final enum u:Lcom/unity3d/scar/adapter/common/b;

.field public static final enum v:Lcom/unity3d/scar/adapter/common/b;

.field public static final enum w:Lcom/unity3d/scar/adapter/common/b;

.field public static final enum x:Lcom/unity3d/scar/adapter/common/b;

.field public static final enum y:Lcom/unity3d/scar/adapter/common/b;

.field public static final enum z:Lcom/unity3d/scar/adapter/common/b;


# direct methods
.method static constructor <clinit>()V
    .registers 35

    .line 1
    new-instance v0, Lcom/unity3d/scar/adapter/common/b;

    .line 3
    const-string v1, "SCAR_PRESENT"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/unity3d/scar/adapter/common/b;->a:Lcom/unity3d/scar/adapter/common/b;

    .line 11
    new-instance v1, Lcom/unity3d/scar/adapter/common/b;

    .line 13
    const-string v2, "SCAR_NOT_PRESENT"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lcom/unity3d/scar/adapter/common/b;->b:Lcom/unity3d/scar/adapter/common/b;

    .line 21
    new-instance v2, Lcom/unity3d/scar/adapter/common/b;

    .line 23
    const-string v3, "ALREADY_INITIALIZED"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Lcom/unity3d/scar/adapter/common/b;->c:Lcom/unity3d/scar/adapter/common/b;

    .line 31
    new-instance v3, Lcom/unity3d/scar/adapter/common/b;

    .line 33
    const-string v4, "INIT_SUCCESS"

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v3, Lcom/unity3d/scar/adapter/common/b;->d:Lcom/unity3d/scar/adapter/common/b;

    .line 41
    new-instance v4, Lcom/unity3d/scar/adapter/common/b;

    .line 43
    const-string v5, "INIT_ERROR"

    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v4, Lcom/unity3d/scar/adapter/common/b;->e:Lcom/unity3d/scar/adapter/common/b;

    .line 51
    new-instance v5, Lcom/unity3d/scar/adapter/common/b;

    .line 53
    const-string v6, "VERSION"

    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v5, Lcom/unity3d/scar/adapter/common/b;->f:Lcom/unity3d/scar/adapter/common/b;

    .line 61
    new-instance v6, Lcom/unity3d/scar/adapter/common/b;

    .line 63
    const-string v7, "SCAR_UNSUPPORTED"

    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v6, Lcom/unity3d/scar/adapter/common/b;->q:Lcom/unity3d/scar/adapter/common/b;

    .line 71
    new-instance v7, Lcom/unity3d/scar/adapter/common/b;

    .line 73
    const-string v8, "SIGNALS"

    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 79
    sput-object v7, Lcom/unity3d/scar/adapter/common/b;->r:Lcom/unity3d/scar/adapter/common/b;

    .line 81
    new-instance v8, Lcom/unity3d/scar/adapter/common/b;

    .line 83
    const-string v9, "SIGNALS_ERROR"

    .line 85
    const/16 v10, 0x8

    .line 87
    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 90
    sput-object v8, Lcom/unity3d/scar/adapter/common/b;->s:Lcom/unity3d/scar/adapter/common/b;

    .line 92
    new-instance v9, Lcom/unity3d/scar/adapter/common/b;

    .line 94
    const-string v10, "INTERNAL_SIGNALS_ERROR"

    .line 96
    const/16 v11, 0x9

    .line 98
    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 101
    sput-object v9, Lcom/unity3d/scar/adapter/common/b;->t:Lcom/unity3d/scar/adapter/common/b;

    .line 103
    new-instance v10, Lcom/unity3d/scar/adapter/common/b;

    .line 105
    const-string v11, "AD_LOADED"

    .line 107
    const/16 v12, 0xa

    .line 109
    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 112
    sput-object v10, Lcom/unity3d/scar/adapter/common/b;->u:Lcom/unity3d/scar/adapter/common/b;

    .line 114
    new-instance v11, Lcom/unity3d/scar/adapter/common/b;

    .line 116
    const-string v12, "INTERSTITIAL_IMPRESSION_RECORDED"

    .line 118
    const/16 v13, 0xb

    .line 120
    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 123
    sput-object v11, Lcom/unity3d/scar/adapter/common/b;->v:Lcom/unity3d/scar/adapter/common/b;

    .line 125
    new-instance v12, Lcom/unity3d/scar/adapter/common/b;

    .line 127
    const-string v13, "REWARDED_IMPRESSION_RECORDED"

    .line 129
    const/16 v14, 0xc

    .line 131
    invoke-direct {v12, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 134
    sput-object v12, Lcom/unity3d/scar/adapter/common/b;->w:Lcom/unity3d/scar/adapter/common/b;

    .line 136
    new-instance v13, Lcom/unity3d/scar/adapter/common/b;

    .line 138
    const-string v14, "INTERNAL_LOAD_ERROR"

    .line 140
    const/16 v15, 0xd

    .line 142
    invoke-direct {v13, v14, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 145
    sput-object v13, Lcom/unity3d/scar/adapter/common/b;->x:Lcom/unity3d/scar/adapter/common/b;

    .line 147
    new-instance v14, Lcom/unity3d/scar/adapter/common/b;

    .line 149
    const-string v15, "QUERY_NOT_FOUND_ERROR"

    .line 151
    move-object/from16 v16, v13

    .line 153
    const/16 v13, 0xe

    .line 155
    invoke-direct {v14, v15, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 158
    new-instance v15, Lcom/unity3d/scar/adapter/common/b;

    .line 160
    const-string v13, "LOAD_ERROR"

    .line 162
    move-object/from16 v17, v14

    .line 164
    const/16 v14, 0xf

    .line 166
    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 169
    sput-object v15, Lcom/unity3d/scar/adapter/common/b;->y:Lcom/unity3d/scar/adapter/common/b;

    .line 171
    new-instance v14, Lcom/unity3d/scar/adapter/common/b;

    .line 173
    const-string v13, "NO_AD_ERROR"

    .line 175
    move-object/from16 v18, v15

    .line 177
    const/16 v15, 0x10

    .line 179
    invoke-direct {v14, v13, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 182
    sput-object v14, Lcom/unity3d/scar/adapter/common/b;->z:Lcom/unity3d/scar/adapter/common/b;

    .line 184
    new-instance v15, Lcom/unity3d/scar/adapter/common/b;

    .line 186
    const-string v13, "AD_STARTED"

    .line 188
    move-object/from16 v19, v14

    .line 190
    const/16 v14, 0x11

    .line 192
    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 195
    sput-object v15, Lcom/unity3d/scar/adapter/common/b;->A:Lcom/unity3d/scar/adapter/common/b;

    .line 197
    new-instance v14, Lcom/unity3d/scar/adapter/common/b;

    .line 199
    const-string v13, "INTERNAL_SHOW_ERROR"

    .line 201
    move-object/from16 v20, v15

    .line 203
    const/16 v15, 0x12

    .line 205
    invoke-direct {v14, v13, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 208
    sput-object v14, Lcom/unity3d/scar/adapter/common/b;->B:Lcom/unity3d/scar/adapter/common/b;

    .line 210
    new-instance v15, Lcom/unity3d/scar/adapter/common/b;

    .line 212
    const-string v13, "AD_NOT_LOADED_ERROR"

    .line 214
    move-object/from16 v21, v14

    .line 216
    const/16 v14, 0x13

    .line 218
    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 221
    sput-object v15, Lcom/unity3d/scar/adapter/common/b;->C:Lcom/unity3d/scar/adapter/common/b;

    .line 223
    new-instance v14, Lcom/unity3d/scar/adapter/common/b;

    .line 225
    const-string v13, "REWARDED_SHOW_ERROR"

    .line 227
    move-object/from16 v22, v15

    .line 229
    const/16 v15, 0x14

    .line 231
    invoke-direct {v14, v13, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 234
    sput-object v14, Lcom/unity3d/scar/adapter/common/b;->D:Lcom/unity3d/scar/adapter/common/b;

    .line 236
    new-instance v15, Lcom/unity3d/scar/adapter/common/b;

    .line 238
    const-string v13, "INTERSTITIAL_SHOW_ERROR"

    .line 240
    move-object/from16 v23, v14

    .line 242
    const/16 v14, 0x15

    .line 244
    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 247
    sput-object v15, Lcom/unity3d/scar/adapter/common/b;->E:Lcom/unity3d/scar/adapter/common/b;

    .line 249
    new-instance v14, Lcom/unity3d/scar/adapter/common/b;

    .line 251
    const-string v13, "FIRST_QUARTILE"

    .line 253
    move-object/from16 v24, v15

    .line 255
    const/16 v15, 0x16

    .line 257
    invoke-direct {v14, v13, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 260
    sput-object v14, Lcom/unity3d/scar/adapter/common/b;->F:Lcom/unity3d/scar/adapter/common/b;

    .line 262
    new-instance v15, Lcom/unity3d/scar/adapter/common/b;

    .line 264
    const-string v13, "MIDPOINT"

    .line 266
    move-object/from16 v25, v14

    .line 268
    const/16 v14, 0x17

    .line 270
    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 273
    sput-object v15, Lcom/unity3d/scar/adapter/common/b;->G:Lcom/unity3d/scar/adapter/common/b;

    .line 275
    new-instance v14, Lcom/unity3d/scar/adapter/common/b;

    .line 277
    const-string v13, "THIRD_QUARTILE"

    .line 279
    move-object/from16 v26, v15

    .line 281
    const/16 v15, 0x18

    .line 283
    invoke-direct {v14, v13, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 286
    sput-object v14, Lcom/unity3d/scar/adapter/common/b;->H:Lcom/unity3d/scar/adapter/common/b;

    .line 288
    new-instance v15, Lcom/unity3d/scar/adapter/common/b;

    .line 290
    const-string v13, "LAST_QUARTILE"

    .line 292
    move-object/from16 v27, v14

    .line 294
    const/16 v14, 0x19

    .line 296
    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 299
    sput-object v15, Lcom/unity3d/scar/adapter/common/b;->I:Lcom/unity3d/scar/adapter/common/b;

    .line 301
    new-instance v14, Lcom/unity3d/scar/adapter/common/b;

    .line 303
    const-string v13, "AD_EARNED_REWARD"

    .line 305
    move-object/from16 v28, v15

    .line 307
    const/16 v15, 0x1a

    .line 309
    invoke-direct {v14, v13, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 312
    sput-object v14, Lcom/unity3d/scar/adapter/common/b;->J:Lcom/unity3d/scar/adapter/common/b;

    .line 314
    new-instance v15, Lcom/unity3d/scar/adapter/common/b;

    .line 316
    const-string v13, "AD_CLICKED"

    .line 318
    move-object/from16 v29, v14

    .line 320
    const/16 v14, 0x1b

    .line 322
    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 325
    sput-object v15, Lcom/unity3d/scar/adapter/common/b;->K:Lcom/unity3d/scar/adapter/common/b;

    .line 327
    new-instance v14, Lcom/unity3d/scar/adapter/common/b;

    .line 329
    const-string v13, "AD_SKIPPED"

    .line 331
    move-object/from16 v30, v15

    .line 333
    const/16 v15, 0x1c

    .line 335
    invoke-direct {v14, v13, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 338
    sput-object v14, Lcom/unity3d/scar/adapter/common/b;->L:Lcom/unity3d/scar/adapter/common/b;

    .line 340
    new-instance v15, Lcom/unity3d/scar/adapter/common/b;

    .line 342
    const-string v13, "AD_LEFT_APPLICATION"

    .line 344
    move-object/from16 v31, v14

    .line 346
    const/16 v14, 0x1d

    .line 348
    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 351
    sput-object v15, Lcom/unity3d/scar/adapter/common/b;->M:Lcom/unity3d/scar/adapter/common/b;

    .line 353
    new-instance v14, Lcom/unity3d/scar/adapter/common/b;

    .line 355
    const-string v13, "AD_CLOSED"

    .line 357
    move-object/from16 v32, v15

    .line 359
    const/16 v15, 0x1e

    .line 361
    invoke-direct {v14, v13, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 364
    sput-object v14, Lcom/unity3d/scar/adapter/common/b;->N:Lcom/unity3d/scar/adapter/common/b;

    .line 366
    new-instance v15, Lcom/unity3d/scar/adapter/common/b;

    .line 368
    const-string v13, "METHOD_ERROR"

    .line 370
    move-object/from16 v33, v14

    .line 372
    const/16 v14, 0x1f

    .line 374
    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 377
    sput-object v15, Lcom/unity3d/scar/adapter/common/b;->O:Lcom/unity3d/scar/adapter/common/b;

    .line 379
    new-instance v14, Lcom/unity3d/scar/adapter/common/b;

    .line 381
    const-string v13, "BANNER"

    .line 383
    move-object/from16 v34, v15

    .line 385
    const/16 v15, 0x20

    .line 387
    invoke-direct {v14, v13, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 390
    sput-object v14, Lcom/unity3d/scar/adapter/common/b;->P:Lcom/unity3d/scar/adapter/common/b;

    .line 392
    move-object/from16 v13, v16

    .line 394
    move-object/from16 v16, v19

    .line 396
    move-object/from16 v19, v21

    .line 398
    move-object/from16 v21, v23

    .line 400
    move-object/from16 v23, v25

    .line 402
    move-object/from16 v25, v27

    .line 404
    move-object/from16 v27, v29

    .line 406
    move-object/from16 v29, v31

    .line 408
    move-object/from16 v31, v33

    .line 410
    move-object/from16 v33, v14

    .line 412
    move-object/from16 v14, v17

    .line 414
    move-object/from16 v17, v20

    .line 416
    move-object/from16 v20, v22

    .line 418
    move-object/from16 v22, v24

    .line 420
    move-object/from16 v24, v26

    .line 422
    move-object/from16 v26, v28

    .line 424
    move-object/from16 v28, v30

    .line 426
    move-object/from16 v30, v32

    .line 428
    move-object/from16 v32, v34

    .line 430
    move-object/from16 v15, v18

    .line 432
    move-object/from16 v18, v19

    .line 434
    move-object/from16 v19, v20

    .line 436
    move-object/from16 v20, v21

    .line 438
    move-object/from16 v21, v22

    .line 440
    move-object/from16 v22, v23

    .line 442
    move-object/from16 v23, v24

    .line 444
    move-object/from16 v24, v25

    .line 446
    move-object/from16 v25, v26

    .line 448
    move-object/from16 v26, v27

    .line 450
    move-object/from16 v27, v28

    .line 452
    move-object/from16 v28, v29

    .line 454
    move-object/from16 v29, v30

    .line 456
    move-object/from16 v30, v31

    .line 458
    move-object/from16 v31, v32

    .line 460
    move-object/from16 v32, v33

    .line 462
    filled-new-array/range {v0 .. v32}, [Lcom/unity3d/scar/adapter/common/b;

    .line 465
    move-result-object v0

    .line 466
    sput-object v0, Lcom/unity3d/scar/adapter/common/b;->Q:[Lcom/unity3d/scar/adapter/common/b;

    .line 468
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/scar/adapter/common/b;
    .registers 2

    .line 1
    const-class v0, Lcom/unity3d/scar/adapter/common/b;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/unity3d/scar/adapter/common/b;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/unity3d/scar/adapter/common/b;
    .registers 1

    .line 1
    sget-object v0, Lcom/unity3d/scar/adapter/common/b;->Q:[Lcom/unity3d/scar/adapter/common/b;

    .line 3
    invoke-virtual {v0}, [Lcom/unity3d/scar/adapter/common/b;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/unity3d/scar/adapter/common/b;

    .line 9
    return-object v0
.end method
