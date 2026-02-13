# classes2.dex

.class public final enum Lkotlin/text/CharCategory;
.super Ljava/lang/Enum;
.source "CharCategoryJVM.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/text/CharCategory$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/text/CharCategory;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final synthetic a:[Lkotlin/text/CharCategory;


# instance fields
.field private final code:Ljava/lang/String;
    .annotation build Lorg/fd1;
    .end annotation
.end field

.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .registers 56

    .line 1
    new-instance v0, Lkotlin/text/CharCategory;

    .line 3
    const-string v1, "Cn"

    .line 5
    const-string v2, "UNASSIGNED"

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v3, v3, v2, v1}, Lkotlin/text/CharCategory;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v1, Lkotlin/text/CharCategory;

    .line 13
    const-string v2, "Lu"

    .line 15
    const-string v4, "UPPERCASE_LETTER"

    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-direct {v1, v5, v5, v4, v2}, Lkotlin/text/CharCategory;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance v2, Lkotlin/text/CharCategory;

    .line 23
    const-string v4, "Ll"

    .line 25
    const-string v6, "LOWERCASE_LETTER"

    .line 27
    const/4 v7, 0x2

    .line 28
    invoke-direct {v2, v7, v7, v6, v4}, Lkotlin/text/CharCategory;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 31
    new-instance v4, Lkotlin/text/CharCategory;

    .line 33
    const-string v6, "Lt"

    .line 35
    const-string v8, "TITLECASE_LETTER"

    .line 37
    const/4 v9, 0x3

    .line 38
    invoke-direct {v4, v9, v9, v8, v6}, Lkotlin/text/CharCategory;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 41
    new-instance v6, Lkotlin/text/CharCategory;

    .line 43
    const-string v8, "Lm"

    .line 45
    const-string v10, "MODIFIER_LETTER"

    .line 47
    const/4 v11, 0x4

    .line 48
    invoke-direct {v6, v11, v11, v10, v8}, Lkotlin/text/CharCategory;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 51
    new-instance v8, Lkotlin/text/CharCategory;

    .line 53
    const-string v10, "Lo"

    .line 55
    const-string v12, "OTHER_LETTER"

    .line 57
    const/4 v13, 0x5

    .line 58
    invoke-direct {v8, v13, v13, v12, v10}, Lkotlin/text/CharCategory;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 61
    new-instance v10, Lkotlin/text/CharCategory;

    .line 63
    const-string v12, "Mn"

    .line 65
    const-string v14, "NON_SPACING_MARK"

    .line 67
    const/4 v15, 0x6

    .line 68
    invoke-direct {v10, v15, v15, v14, v12}, Lkotlin/text/CharCategory;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 71
    new-instance v12, Lkotlin/text/CharCategory;

    .line 73
    const-string v14, "Me"

    .line 75
    const/16 v16, 0x0

    .line 77
    const-string v3, "ENCLOSING_MARK"

    .line 79
    const/16 v17, 0x1

    .line 81
    const/4 v5, 0x7

    .line 82
    invoke-direct {v12, v5, v5, v3, v14}, Lkotlin/text/CharCategory;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 85
    new-instance v3, Lkotlin/text/CharCategory;

    .line 87
    const-string v14, "Mc"

    .line 89
    const/16 v18, 0x7

    .line 91
    const-string v5, "COMBINING_SPACING_MARK"

    .line 93
    const/16 v19, 0x2

    .line 95
    const/16 v7, 0x8

    .line 97
    invoke-direct {v3, v7, v7, v5, v14}, Lkotlin/text/CharCategory;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 100
    new-instance v5, Lkotlin/text/CharCategory;

    .line 102
    const-string v14, "Nd"

    .line 104
    const/16 v20, 0x8

    .line 106
    const-string v7, "DECIMAL_DIGIT_NUMBER"

    .line 108
    const/16 v21, 0x3

    .line 110
    const/16 v9, 0x9

    .line 112
    invoke-direct {v5, v9, v9, v7, v14}, Lkotlin/text/CharCategory;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 115
    new-instance v7, Lkotlin/text/CharCategory;

    .line 117
    const-string v14, "Nl"

    .line 119
    const/16 v22, 0x9

    .line 121
    const-string v9, "LETTER_NUMBER"

    .line 123
    const/16 v23, 0x4

    .line 125
    const/16 v11, 0xa

    .line 127
    invoke-direct {v7, v11, v11, v9, v14}, Lkotlin/text/CharCategory;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 130
    new-instance v9, Lkotlin/text/CharCategory;

    .line 132
    const-string v14, "No"

    .line 134
    const/16 v24, 0xa

    .line 136
    const-string v11, "OTHER_NUMBER"

    .line 138
    const/16 v25, 0x5

    .line 140
    const/16 v13, 0xb

    .line 142
    invoke-direct {v9, v13, v13, v11, v14}, Lkotlin/text/CharCategory;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 145
    new-instance v11, Lkotlin/text/CharCategory;

    .line 147
    const-string v14, "Zs"

    .line 149
    const/16 v26, 0xb

    .line 151
    const-string v13, "SPACE_SEPARATOR"

    .line 153
    const/16 v27, 0x6

    .line 155
    const/16 v15, 0xc

    .line 157
    invoke-direct {v11, v15, v15, v13, v14}, Lkotlin/text/CharCategory;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 160
    new-instance v13, Lkotlin/text/CharCategory;

    .line 162
    const-string v14, "Zl"

    .line 164
    const/16 v28, 0xc

    .line 166
    const-string v15, "LINE_SEPARATOR"

    .line 168
    move-object/from16 v29, v0

    .line 170
    const/16 v0, 0xd

    .line 172
    invoke-direct {v13, v0, v0, v15, v14}, Lkotlin/text/CharCategory;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 175
    new-instance v14, Lkotlin/text/CharCategory;

    .line 177
    const-string v15, "Zp"

    .line 179
    const/16 v30, 0xd

    .line 181
    const-string v0, "PARAGRAPH_SEPARATOR"

    .line 183
    move-object/from16 v31, v1

    .line 185
    const/16 v1, 0xe

    .line 187
    invoke-direct {v14, v1, v1, v0, v15}, Lkotlin/text/CharCategory;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 190
    new-instance v0, Lkotlin/text/CharCategory;

    .line 192
    const-string v15, "Cc"

    .line 194
    const/16 v32, 0xe

    .line 196
    const-string v1, "CONTROL"

    .line 198
    move-object/from16 v33, v2

    .line 200
    const/16 v2, 0xf

    .line 202
    invoke-direct {v0, v2, v2, v1, v15}, Lkotlin/text/CharCategory;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 205
    new-instance v1, Lkotlin/text/CharCategory;

    .line 207
    const-string v15, "Cf"

    .line 209
    const/16 v34, 0xf

    .line 211
    const-string v2, "FORMAT"

    .line 213
    move-object/from16 v35, v0

    .line 215
    const/16 v0, 0x10

    .line 217
    invoke-direct {v1, v0, v0, v2, v15}, Lkotlin/text/CharCategory;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 220
    new-instance v2, Lkotlin/text/CharCategory;

    .line 222
    const-string v15, "PRIVATE_USE"

    .line 224
    const/16 v36, 0x10

    .line 226
    const/16 v0, 0x11

    .line 228
    move-object/from16 v37, v1

    .line 230
    const/16 v1, 0x12

    .line 232
    move-object/from16 v38, v3

    .line 234
    const-string v3, "Co"

    .line 236
    invoke-direct {v2, v0, v1, v15, v3}, Lkotlin/text/CharCategory;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 239
    new-instance v3, Lkotlin/text/CharCategory;

    .line 241
    const-string v15, "SURROGATE"

    .line 243
    const/16 v39, 0x11

    .line 245
    const/16 v0, 0x13

    .line 247
    move-object/from16 v40, v2

    .line 249
    const-string v2, "Cs"

    .line 251
    invoke-direct {v3, v1, v0, v15, v2}, Lkotlin/text/CharCategory;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 254
    new-instance v2, Lkotlin/text/CharCategory;

    .line 256
    const-string v15, "DASH_PUNCTUATION"

    .line 258
    const/16 v41, 0x12

    .line 260
    const/16 v1, 0x14

    .line 262
    move-object/from16 v42, v3

    .line 264
    const-string v3, "Pd"

    .line 266
    invoke-direct {v2, v0, v1, v15, v3}, Lkotlin/text/CharCategory;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 269
    new-instance v3, Lkotlin/text/CharCategory;

    .line 271
    const-string v15, "START_PUNCTUATION"

    .line 273
    const/16 v43, 0x13

    .line 275
    const/16 v0, 0x15

    .line 277
    move-object/from16 v44, v2

    .line 279
    const-string v2, "Ps"

    .line 281
    invoke-direct {v3, v1, v0, v15, v2}, Lkotlin/text/CharCategory;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 284
    new-instance v2, Lkotlin/text/CharCategory;

    .line 286
    const-string v15, "END_PUNCTUATION"

    .line 288
    const/16 v45, 0x14

    .line 290
    const/16 v1, 0x16

    .line 292
    move-object/from16 v46, v3

    .line 294
    const-string v3, "Pe"

    .line 296
    invoke-direct {v2, v0, v1, v15, v3}, Lkotlin/text/CharCategory;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 299
    new-instance v3, Lkotlin/text/CharCategory;

    .line 301
    const-string v15, "Pc"

    .line 303
    const/16 v47, 0x15

    .line 305
    const-string v0, "CONNECTOR_PUNCTUATION"

    .line 307
    move-object/from16 v48, v2

    .line 309
    const/16 v2, 0x17

    .line 311
    invoke-direct {v3, v1, v2, v0, v15}, Lkotlin/text/CharCategory;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 314
    new-instance v0, Lkotlin/text/CharCategory;

    .line 316
    const-string v1, "Po"

    .line 318
    const-string v15, "OTHER_PUNCTUATION"

    .line 320
    move-object/from16 v49, v3

    .line 322
    const/16 v3, 0x18

    .line 324
    invoke-direct {v0, v2, v3, v15, v1}, Lkotlin/text/CharCategory;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 327
    new-instance v1, Lkotlin/text/CharCategory;

    .line 329
    const-string v2, "Sm"

    .line 331
    const-string v15, "MATH_SYMBOL"

    .line 333
    move-object/from16 v50, v0

    .line 335
    const/16 v0, 0x19

    .line 337
    invoke-direct {v1, v3, v0, v15, v2}, Lkotlin/text/CharCategory;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 340
    new-instance v2, Lkotlin/text/CharCategory;

    .line 342
    const-string v3, "Sc"

    .line 344
    const-string v15, "CURRENCY_SYMBOL"

    .line 346
    move-object/from16 v51, v1

    .line 348
    const/16 v1, 0x1a

    .line 350
    invoke-direct {v2, v0, v1, v15, v3}, Lkotlin/text/CharCategory;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 353
    new-instance v0, Lkotlin/text/CharCategory;

    .line 355
    const-string v3, "Sk"

    .line 357
    const-string v15, "MODIFIER_SYMBOL"

    .line 359
    move-object/from16 v52, v2

    .line 361
    const/16 v2, 0x1b

    .line 363
    invoke-direct {v0, v1, v2, v15, v3}, Lkotlin/text/CharCategory;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 366
    new-instance v1, Lkotlin/text/CharCategory;

    .line 368
    const-string v3, "So"

    .line 370
    const-string v15, "OTHER_SYMBOL"

    .line 372
    move-object/from16 v53, v0

    .line 374
    const/16 v0, 0x1c

    .line 376
    invoke-direct {v1, v2, v0, v15, v3}, Lkotlin/text/CharCategory;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 379
    new-instance v2, Lkotlin/text/CharCategory;

    .line 381
    const-string v3, "Pi"

    .line 383
    const-string v15, "INITIAL_QUOTE_PUNCTUATION"

    .line 385
    move-object/from16 v54, v1

    .line 387
    const/16 v1, 0x1d

    .line 389
    invoke-direct {v2, v0, v1, v15, v3}, Lkotlin/text/CharCategory;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 392
    new-instance v0, Lkotlin/text/CharCategory;

    .line 394
    const-string v3, "Pf"

    .line 396
    const-string v15, "FINAL_QUOTE_PUNCTUATION"

    .line 398
    move-object/from16 v55, v2

    .line 400
    const/16 v2, 0x1e

    .line 402
    invoke-direct {v0, v1, v2, v15, v3}, Lkotlin/text/CharCategory;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 405
    const/16 v1, 0x1e

    .line 407
    new-array v1, v1, [Lkotlin/text/CharCategory;

    .line 409
    aput-object v29, v1, v16

    .line 411
    aput-object v31, v1, v17

    .line 413
    aput-object v33, v1, v19

    .line 415
    aput-object v4, v1, v21

    .line 417
    aput-object v6, v1, v23

    .line 419
    aput-object v8, v1, v25

    .line 421
    aput-object v10, v1, v27

    .line 423
    aput-object v12, v1, v18

    .line 425
    aput-object v38, v1, v20

    .line 427
    aput-object v5, v1, v22

    .line 429
    aput-object v7, v1, v24

    .line 431
    aput-object v9, v1, v26

    .line 433
    aput-object v11, v1, v28

    .line 435
    aput-object v13, v1, v30

    .line 437
    aput-object v14, v1, v32

    .line 439
    aput-object v35, v1, v34

    .line 441
    aput-object v37, v1, v36

    .line 443
    aput-object v40, v1, v39

    .line 445
    aput-object v42, v1, v41

    .line 447
    aput-object v44, v1, v43

    .line 449
    aput-object v46, v1, v45

    .line 451
    aput-object v48, v1, v47

    .line 453
    const/16 v2, 0x16

    .line 455
    aput-object v49, v1, v2

    .line 457
    const/16 v2, 0x17

    .line 459
    aput-object v50, v1, v2

    .line 461
    const/16 v2, 0x18

    .line 463
    aput-object v51, v1, v2

    .line 465
    const/16 v2, 0x19

    .line 467
    aput-object v52, v1, v2

    .line 469
    const/16 v2, 0x1a

    .line 471
    aput-object v53, v1, v2

    .line 473
    const/16 v2, 0x1b

    .line 475
    aput-object v54, v1, v2

    .line 477
    const/16 v2, 0x1c

    .line 479
    aput-object v55, v1, v2

    .line 481
    const/16 v2, 0x1d

    .line 483
    aput-object v0, v1, v2

    .line 485
    sput-object v1, Lkotlin/text/CharCategory;->a:[Lkotlin/text/CharCategory;

    .line 487
    new-instance v0, Lkotlin/text/CharCategory$a;

    .line 489
    invoke-direct {v0}, Lkotlin/text/CharCategory$a;-><init>()V

    .line 492
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p2, p0, Lkotlin/text/CharCategory;->value:I

    .line 6
    iput-object p4, p0, Lkotlin/text/CharCategory;->code:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/text/CharCategory;
    .registers 2

    .line 1
    const-class v0, Lkotlin/text/CharCategory;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlin/text/CharCategory;

    .line 9
    return-object p0
.end method

.method public static values()[Lkotlin/text/CharCategory;
    .registers 1

    .line 1
    sget-object v0, Lkotlin/text/CharCategory;->a:[Lkotlin/text/CharCategory;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkotlin/text/CharCategory;

    .line 9
    return-object v0
.end method
