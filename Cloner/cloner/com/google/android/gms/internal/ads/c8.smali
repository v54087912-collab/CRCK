.class public final Lcom/google/android/gms/internal/ads/c8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h7;


# static fields
.field public static final l:Ljava/util/regex/Pattern;

.field public static final m:Ljava/util/regex/Pattern;

.field public static final n:Ljava/util/regex/Pattern;

.field public static final o:Ljava/util/regex/Pattern;

.field public static final p:Ljava/util/regex/Pattern;

.field public static final q:Ljava/util/regex/Pattern;

.field public static final r:Ljava/util/regex/Pattern;

.field public static final s:Lcom/google/android/gms/internal/ads/b8;


# instance fields
.field public final k:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-string v0, "^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/c8;->l:Ljava/util/regex/Pattern;

    const-string v0, "^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/c8;->m:Ljava/util/regex/Pattern;

    const-string v0, "^(([0-9]*.)?[0-9]+)(px|em|%)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/c8;->n:Ljava/util/regex/Pattern;

    const-string v0, "^([-+]?\\d+\\.?\\d*?)%$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/c8;->o:Ljava/util/regex/Pattern;

    const-string v0, "^([-+]?\\d+\\.?\\d*?)% ([-+]?\\d+\\.?\\d*?)%$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/c8;->p:Ljava/util/regex/Pattern;

    const-string v0, "^([-+]?\\d+\\.?\\d*?)px ([-+]?\\d+\\.?\\d*?)px$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/c8;->q:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d+) (\\d+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/c8;->r:Ljava/util/regex/Pattern;

    new-instance v0, Lcom/google/android/gms/internal/ads/b8;

    const/high16 v1, 0x41f00000  # 30.0f

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/b8;-><init>(FII)V

    sput-object v0, Lcom/google/android/gms/internal/ads/c8;->s:Lcom/google/android/gms/internal/ads/b8;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_3
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c8;->k:Lorg/xmlpull/v1/XmlPullParserFactory;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V
    :try_end_d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_d} :catch_e

    return-void

    :catch_e
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Couldn\'t create XmlPullParserFactory instance"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static b(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/gms/internal/ads/f8;)Lcom/google/android/gms/internal/ads/f8;
    .registers 19

    .line 1
    move-object/from16 v1, p0

    .line 3
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object/from16 v0, p1

    .line 10
    move v4, v3

    .line 11
    :goto_a
    if-ge v4, v2, :cond_498

    .line 13
    invoke-interface {v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 16
    move-result-object v5

    .line 17
    invoke-interface {v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 24
    move-result v7

    .line 25
    const/4 v8, 0x4

    .line 26
    const/4 v9, 0x5

    .line 27
    const/4 v10, 0x3

    .line 28
    const/4 v11, 0x2

    .line 29
    const/4 v12, -0x1

    .line 30
    const/4 v13, 0x1

    .line 31
    sparse-switch v7, :sswitch_data_49a

    .line 34
    goto/16 :goto_dd

    .line 36
    :sswitch_23
    const-string v7, "multiRowAlign"

    .line 38
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_dd

    .line 44
    const/16 v9, 0x8

    .line 46
    goto/16 :goto_de

    .line 48
    :sswitch_2f
    const-string v7, "backgroundColor"

    .line 50
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_dd

    .line 56
    move v9, v13

    .line 57
    goto/16 :goto_de

    .line 59
    :sswitch_3a
    const-string v7, "rubyPosition"

    .line 61
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_dd

    .line 67
    const/16 v9, 0xb

    .line 69
    goto/16 :goto_de

    .line 71
    :sswitch_46
    const-string v7, "textEmphasis"

    .line 73
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_dd

    .line 79
    const/16 v9, 0xd

    .line 81
    goto/16 :goto_de

    .line 83
    :sswitch_52
    const-string v7, "fontSize"

    .line 85
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_dd

    .line 91
    move v9, v8

    .line 92
    goto/16 :goto_de

    .line 94
    :sswitch_5d
    const-string v7, "textCombine"

    .line 96
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_dd

    .line 102
    const/16 v9, 0x9

    .line 104
    goto/16 :goto_de

    .line 106
    :sswitch_69
    const-string v7, "shear"

    .line 108
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_dd

    .line 114
    const/16 v9, 0xe

    .line 116
    goto/16 :goto_de

    .line 118
    :sswitch_75
    const-string v7, "color"

    .line 120
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_dd

    .line 126
    move v9, v11

    .line 127
    goto/16 :goto_de

    .line 129
    :sswitch_80
    const-string v7, "ruby"

    .line 131
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_dd

    .line 137
    const/16 v9, 0xa

    .line 139
    goto :goto_de

    .line 140
    :sswitch_8b
    const-string v7, "id"

    .line 142
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v6

    .line 146
    if-eqz v6, :cond_dd

    .line 148
    move v9, v3

    .line 149
    goto :goto_de

    .line 150
    :sswitch_95
    const-string v7, "fontWeight"

    .line 152
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result v6

    .line 156
    if-eqz v6, :cond_dd

    .line 158
    goto :goto_de

    .line 159
    :sswitch_9e
    const-string v7, "textDecoration"

    .line 161
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    move-result v6

    .line 165
    if-eqz v6, :cond_dd

    .line 167
    const/16 v9, 0xc

    .line 169
    goto :goto_de

    .line 170
    :sswitch_a9
    const-string v7, "origin"

    .line 172
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    move-result v6

    .line 176
    if-eqz v6, :cond_dd

    .line 178
    const/16 v9, 0xf

    .line 180
    goto :goto_de

    .line 181
    :sswitch_b4
    const-string v7, "textAlign"

    .line 183
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    move-result v6

    .line 187
    if-eqz v6, :cond_dd

    .line 189
    const/4 v9, 0x7

    .line 190
    goto :goto_de

    .line 191
    :sswitch_be
    const-string v7, "fontFamily"

    .line 193
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    move-result v6

    .line 197
    if-eqz v6, :cond_dd

    .line 199
    move v9, v10

    .line 200
    goto :goto_de

    .line 201
    :sswitch_c8
    const-string v7, "extent"

    .line 203
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    move-result v6

    .line 207
    if-eqz v6, :cond_dd

    .line 209
    const/16 v9, 0x10

    .line 211
    goto :goto_de

    .line 212
    :sswitch_d3
    const-string v7, "fontStyle"

    .line 214
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    move-result v6

    .line 218
    if-eqz v6, :cond_dd

    .line 220
    const/4 v9, 0x6

    .line 221
    goto :goto_de

    .line 222
    :cond_dd
    :goto_dd
    move v9, v12

    .line 223
    :goto_de
    const-string v6, "after"

    .line 225
    const-string v7, "none"

    .line 227
    const-string v14, "TtmlParser"

    .line 229
    packed-switch v9, :pswitch_data_4e0

    .line 232
    goto/16 :goto_494

    .line 234
    :pswitch_e9  #0x10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/c8;->c(Lcom/google/android/gms/internal/ads/f8;)Lcom/google/android/gms/internal/ads/f8;

    .line 237
    move-result-object v0

    .line 238
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/f8;->u:Ljava/lang/String;

    .line 240
    goto/16 :goto_494

    .line 242
    :pswitch_f1  #0xf
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/c8;->c(Lcom/google/android/gms/internal/ads/f8;)Lcom/google/android/gms/internal/ads/f8;

    .line 245
    move-result-object v0

    .line 246
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/f8;->t:Ljava/lang/String;

    .line 248
    goto/16 :goto_494

    .line 250
    :pswitch_f9  #0xe
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/c8;->c(Lcom/google/android/gms/internal/ads/f8;)Lcom/google/android/gms/internal/ads/f8;

    .line 253
    move-result-object v6

    .line 254
    sget-object v0, Lcom/google/android/gms/internal/ads/c8;->o:Ljava/util/regex/Pattern;

    .line 256
    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 263
    move-result v7

    .line 264
    const v8, 0x7f7fffff  # Float.MAX_VALUE

    .line 267
    if-nez v7, :cond_112

    .line 269
    const-string v0, "Invalid value for shear: "

    .line 271
    invoke-static {v5, v0, v14}, Landroidx/activity/h;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    goto :goto_138

    .line 275
    :cond_112
    :try_start_112
    invoke-virtual {v0, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 278
    move-result-object v0
    :try_end_116
    .catch Ljava/lang/NumberFormatException; {:try_start_112 .. :try_end_116} :catch_12a

    .line 279
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    :try_start_119
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 285
    move-result v0

    .line 286
    const/high16 v7, -0x3d380000  # -100.0f

    .line 288
    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    .line 291
    move-result v0

    .line 292
    const/high16 v7, 0x42c80000  # 100.0f

    .line 294
    invoke-static {v7, v0}, Ljava/lang/Math;->min(FF)F

    .line 297
    move-result v8
    :try_end_129
    .catch Ljava/lang/NumberFormatException; {:try_start_119 .. :try_end_129} :catch_12a

    .line 298
    goto :goto_138

    .line 299
    :catch_12a
    move-exception v0

    .line 300
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 303
    move-result-object v5

    .line 304
    const-string v7, "Failed to parse shear: "

    .line 306
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    move-result-object v5

    .line 310
    invoke-static {v14, v5, v0}, Lcom/google/android/gms/internal/ads/ho0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 313
    :goto_138
    iput v8, v6, Lcom/google/android/gms/internal/ads/f8;->s:F

    .line 315
    move-object v0, v6

    .line 316
    goto/16 :goto_494

    .line 318
    :pswitch_13d  #0xd
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/c8;->c(Lcom/google/android/gms/internal/ads/f8;)Lcom/google/android/gms/internal/ads/f8;

    .line 321
    move-result-object v0

    .line 322
    sget-object v8, Lcom/google/android/gms/internal/ads/z7;->d:Ljava/util/regex/Pattern;

    .line 324
    if-nez v5, :cond_147

    .line 326
    goto/16 :goto_20c

    .line 328
    :cond_147
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 331
    move-result-object v5

    .line 332
    invoke-static {v5}, La7/b;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 335
    move-result-object v5

    .line 336
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 339
    move-result v8

    .line 340
    if-nez v8, :cond_20c

    .line 342
    sget-object v8, Lcom/google/android/gms/internal/ads/z7;->d:Ljava/util/regex/Pattern;

    .line 344
    invoke-static {v5, v8}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    .line 347
    move-result-object v5

    .line 348
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/fl1;->l([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/fl1;

    .line 351
    move-result-object v5

    .line 352
    sget-object v8, Lcom/google/android/gms/internal/ads/z7;->h:Lcom/google/android/gms/internal/ads/fl1;

    .line 354
    invoke-static {v8, v5}, Lr3/c;->u(Lcom/google/android/gms/internal/ads/fl1;Lcom/google/android/gms/internal/ads/fl1;)Lcom/google/android/gms/internal/ads/hm1;

    .line 357
    move-result-object v8

    .line 358
    const-string v9, "outside"

    .line 360
    invoke-static {v8, v9}, Lr3/c;->l0(Lcom/google/android/gms/internal/ads/hm1;Ljava/lang/String;)Ljava/lang/Object;

    .line 363
    move-result-object v8

    .line 364
    check-cast v8, Ljava/lang/String;

    .line 366
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    move-result v6

    .line 373
    if-nez v6, :cond_180

    .line 375
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    move-result v6

    .line 379
    if-nez v6, :cond_17e

    .line 381
    move v6, v13

    .line 382
    goto :goto_181

    .line 383
    :cond_17e
    const/4 v6, -0x2

    .line 384
    goto :goto_181

    .line 385
    :cond_180
    move v6, v11

    .line 386
    :goto_181
    sget-object v8, Lcom/google/android/gms/internal/ads/z7;->e:Lcom/google/android/gms/internal/ads/fl1;

    .line 388
    invoke-static {v8, v5}, Lr3/c;->u(Lcom/google/android/gms/internal/ads/fl1;Lcom/google/android/gms/internal/ads/fl1;)Lcom/google/android/gms/internal/ads/hm1;

    .line 391
    move-result-object v8

    .line 392
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/hm1;->isEmpty()Z

    .line 395
    move-result v9

    .line 396
    if-nez v9, :cond_1b2

    .line 398
    new-instance v5, Lcom/google/android/gms/internal/ads/gm1;

    .line 400
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/hm1;->k:Ljava/util/Set;

    .line 402
    iget-object v10, v8, Lcom/google/android/gms/internal/ads/hm1;->l:Ljava/util/Set;

    .line 404
    invoke-direct {v5, v8, v9, v10}, Lcom/google/android/gms/internal/ads/gm1;-><init>(Lcom/google/android/gms/internal/ads/hm1;Ljava/util/Set;Ljava/util/Set;)V

    .line 407
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/mj1;->next()Ljava/lang/Object;

    .line 410
    move-result-object v5

    .line 411
    check-cast v5, Ljava/lang/String;

    .line 413
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 416
    move-result v8

    .line 417
    const v9, 0x33af38

    .line 420
    if-eq v8, v9, :cond_1a6

    .line 422
    goto :goto_1af

    .line 423
    :cond_1a6
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    move-result v5

    .line 427
    if-eqz v5, :cond_1af

    .line 429
    move v7, v3

    .line 430
    move v10, v7

    .line 431
    goto :goto_206

    .line 432
    :cond_1af
    :goto_1af
    move v7, v3

    .line 433
    move v10, v12

    .line 434
    goto :goto_206

    .line 435
    :cond_1b2
    sget-object v7, Lcom/google/android/gms/internal/ads/z7;->g:Lcom/google/android/gms/internal/ads/fl1;

    .line 437
    invoke-static {v7, v5}, Lr3/c;->u(Lcom/google/android/gms/internal/ads/fl1;Lcom/google/android/gms/internal/ads/fl1;)Lcom/google/android/gms/internal/ads/hm1;

    .line 440
    move-result-object v7

    .line 441
    sget-object v8, Lcom/google/android/gms/internal/ads/z7;->f:Lcom/google/android/gms/internal/ads/fl1;

    .line 443
    invoke-static {v8, v5}, Lr3/c;->u(Lcom/google/android/gms/internal/ads/fl1;Lcom/google/android/gms/internal/ads/fl1;)Lcom/google/android/gms/internal/ads/hm1;

    .line 446
    move-result-object v5

    .line 447
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/hm1;->isEmpty()Z

    .line 450
    move-result v8

    .line 451
    if-eqz v8, :cond_1cb

    .line 453
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/hm1;->isEmpty()Z

    .line 456
    move-result v8

    .line 457
    if-eqz v8, :cond_1cb

    .line 459
    goto :goto_1af

    .line 460
    :cond_1cb
    const-string v8, "filled"

    .line 462
    invoke-static {v7, v8}, Lr3/c;->l0(Lcom/google/android/gms/internal/ads/hm1;Ljava/lang/String;)Ljava/lang/Object;

    .line 465
    move-result-object v7

    .line 466
    check-cast v7, Ljava/lang/String;

    .line 468
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 471
    move-result v8

    .line 472
    const v9, 0x34264a

    .line 475
    if-eq v8, v9, :cond_1dd

    .line 477
    goto :goto_1e7

    .line 478
    :cond_1dd
    const-string v8, "open"

    .line 480
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 483
    move-result v7

    .line 484
    if-eqz v7, :cond_1e7

    .line 486
    move v7, v11

    .line 487
    goto :goto_1e8

    .line 488
    :cond_1e7
    :goto_1e7
    move v7, v13

    .line 489
    :goto_1e8
    const-string v8, "circle"

    .line 491
    invoke-static {v5, v8}, Lr3/c;->l0(Lcom/google/android/gms/internal/ads/hm1;Ljava/lang/String;)Ljava/lang/Object;

    .line 494
    move-result-object v5

    .line 495
    check-cast v5, Ljava/lang/String;

    .line 497
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    const-string v8, "dot"

    .line 502
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 505
    move-result v8

    .line 506
    if-nez v8, :cond_205

    .line 508
    const-string v8, "sesame"

    .line 510
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 513
    move-result v5

    .line 514
    if-nez v5, :cond_206

    .line 516
    move v10, v13

    .line 517
    goto :goto_206

    .line 518
    :cond_205
    move v10, v11

    .line 519
    :cond_206
    :goto_206
    new-instance v5, Lcom/google/android/gms/internal/ads/z7;

    .line 521
    invoke-direct {v5, v10, v7, v6}, Lcom/google/android/gms/internal/ads/z7;-><init>(III)V

    .line 524
    goto :goto_20d

    .line 525
    :cond_20c
    :goto_20c
    const/4 v5, 0x0

    .line 526
    :goto_20d
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/f8;->r:Lcom/google/android/gms/internal/ads/z7;

    .line 528
    goto/16 :goto_494

    .line 530
    :pswitch_211  #0xc
    invoke-static {v5}, La7/b;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 533
    move-result-object v5

    .line 534
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 540
    const/4 v6, -0x1

    .line 541
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 544
    move-result v7

    .line 545
    sparse-switch v7, :sswitch_data_506

    .line 548
    goto :goto_24f

    .line 549
    :sswitch_224
    const-string v7, "linethrough"

    .line 551
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 554
    move-result v5

    .line 555
    if-nez v5, :cond_22d

    .line 557
    goto :goto_24f

    .line 558
    :cond_22d
    const/4 v6, 0x3

    .line 559
    goto :goto_24f

    .line 560
    :sswitch_22f
    const-string v7, "nolinethrough"

    .line 562
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 565
    move-result v5

    .line 566
    if-nez v5, :cond_238

    .line 568
    goto :goto_24f

    .line 569
    :cond_238
    const/4 v6, 0x2

    .line 570
    goto :goto_24f

    .line 571
    :sswitch_23a
    const-string v7, "underline"

    .line 573
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 576
    move-result v5

    .line 577
    if-nez v5, :cond_243

    .line 579
    goto :goto_24f

    .line 580
    :cond_243
    const/4 v6, 0x1

    .line 581
    goto :goto_24f

    .line 582
    :sswitch_245
    const-string v7, "nounderline"

    .line 584
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 587
    move-result v5

    .line 588
    if-nez v5, :cond_24e

    .line 590
    goto :goto_24f

    .line 591
    :cond_24e
    const/4 v6, 0x0

    .line 592
    :goto_24f
    packed-switch v6, :pswitch_data_518

    .line 595
    goto/16 :goto_494

    .line 597
    :pswitch_254  #0x3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/c8;->c(Lcom/google/android/gms/internal/ads/f8;)Lcom/google/android/gms/internal/ads/f8;

    .line 600
    move-result-object v0

    .line 601
    iput v13, v0, Lcom/google/android/gms/internal/ads/f8;->f:I

    .line 603
    goto/16 :goto_494

    .line 605
    :pswitch_25c  #0x2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/c8;->c(Lcom/google/android/gms/internal/ads/f8;)Lcom/google/android/gms/internal/ads/f8;

    .line 608
    move-result-object v0

    .line 609
    iput v3, v0, Lcom/google/android/gms/internal/ads/f8;->f:I

    .line 611
    goto/16 :goto_494

    .line 613
    :pswitch_264  #0x1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/c8;->c(Lcom/google/android/gms/internal/ads/f8;)Lcom/google/android/gms/internal/ads/f8;

    .line 616
    move-result-object v0

    .line 617
    iput v13, v0, Lcom/google/android/gms/internal/ads/f8;->g:I

    .line 619
    goto/16 :goto_494

    .line 621
    :pswitch_26c  #0x0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/c8;->c(Lcom/google/android/gms/internal/ads/f8;)Lcom/google/android/gms/internal/ads/f8;

    .line 624
    move-result-object v0

    .line 625
    iput v3, v0, Lcom/google/android/gms/internal/ads/f8;->g:I

    .line 627
    goto/16 :goto_494

    .line 629
    :pswitch_274  #0xb
    invoke-static {v5}, La7/b;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 632
    move-result-object v5

    .line 633
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 639
    move-result v6

    .line 640
    if-nez v6, :cond_293

    .line 642
    const-string v6, "before"

    .line 644
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 647
    move-result v5

    .line 648
    if-nez v5, :cond_28b

    .line 650
    goto/16 :goto_494

    .line 652
    :cond_28b
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/c8;->c(Lcom/google/android/gms/internal/ads/f8;)Lcom/google/android/gms/internal/ads/f8;

    .line 655
    move-result-object v0

    .line 656
    iput v13, v0, Lcom/google/android/gms/internal/ads/f8;->n:I

    .line 658
    goto/16 :goto_494

    .line 660
    :cond_293
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/c8;->c(Lcom/google/android/gms/internal/ads/f8;)Lcom/google/android/gms/internal/ads/f8;

    .line 663
    move-result-object v0

    .line 664
    iput v11, v0, Lcom/google/android/gms/internal/ads/f8;->n:I

    .line 666
    goto/16 :goto_494

    .line 668
    :pswitch_29b  #0xa
    invoke-static {v5}, La7/b;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 671
    move-result-object v5

    .line 672
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 675
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 678
    const/4 v6, -0x1

    .line 679
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 682
    move-result v7

    .line 683
    sparse-switch v7, :sswitch_data_524

    .line 686
    goto :goto_2ef

    .line 687
    :sswitch_2ae
    const-string v7, "text"

    .line 689
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 692
    move-result v5

    .line 693
    if-nez v5, :cond_2b7

    .line 695
    goto :goto_2ef

    .line 696
    :cond_2b7
    const/4 v6, 0x5

    .line 697
    goto :goto_2ef

    .line 698
    :sswitch_2b9
    const-string v7, "base"

    .line 700
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 703
    move-result v5

    .line 704
    if-nez v5, :cond_2c2

    .line 706
    goto :goto_2ef

    .line 707
    :cond_2c2
    const/4 v6, 0x4

    .line 708
    goto :goto_2ef

    .line 709
    :sswitch_2c4
    const-string v7, "textContainer"

    .line 711
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 714
    move-result v5

    .line 715
    if-nez v5, :cond_2cd

    .line 717
    goto :goto_2ef

    .line 718
    :cond_2cd
    const/4 v6, 0x3

    .line 719
    goto :goto_2ef

    .line 720
    :sswitch_2cf
    const-string v7, "delimiter"

    .line 722
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 725
    move-result v5

    .line 726
    if-nez v5, :cond_2d8

    .line 728
    goto :goto_2ef

    .line 729
    :cond_2d8
    const/4 v6, 0x2

    .line 730
    goto :goto_2ef

    .line 731
    :sswitch_2da
    const-string v7, "container"

    .line 733
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 736
    move-result v5

    .line 737
    if-nez v5, :cond_2e3

    .line 739
    goto :goto_2ef

    .line 740
    :cond_2e3
    const/4 v6, 0x1

    .line 741
    goto :goto_2ef

    .line 742
    :sswitch_2e5
    const-string v7, "baseContainer"

    .line 744
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 747
    move-result v5

    .line 748
    if-nez v5, :cond_2ee

    .line 750
    goto :goto_2ef

    .line 751
    :cond_2ee
    const/4 v6, 0x0

    .line 752
    :goto_2ef
    packed-switch v6, :pswitch_data_53e

    .line 755
    goto/16 :goto_494

    .line 757
    :pswitch_2f4  #0x3, 0x5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/c8;->c(Lcom/google/android/gms/internal/ads/f8;)Lcom/google/android/gms/internal/ads/f8;

    .line 760
    move-result-object v0

    .line 761
    iput v10, v0, Lcom/google/android/gms/internal/ads/f8;->m:I

    .line 763
    goto/16 :goto_494

    .line 765
    :pswitch_2fc  #0x2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/c8;->c(Lcom/google/android/gms/internal/ads/f8;)Lcom/google/android/gms/internal/ads/f8;

    .line 768
    move-result-object v0

    .line 769
    iput v8, v0, Lcom/google/android/gms/internal/ads/f8;->m:I

    .line 771
    goto/16 :goto_494

    .line 773
    :pswitch_304  #0x1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/c8;->c(Lcom/google/android/gms/internal/ads/f8;)Lcom/google/android/gms/internal/ads/f8;

    .line 776
    move-result-object v0

    .line 777
    iput v13, v0, Lcom/google/android/gms/internal/ads/f8;->m:I

    .line 779
    goto/16 :goto_494

    .line 781
    :pswitch_30c  #0x0, 0x4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/c8;->c(Lcom/google/android/gms/internal/ads/f8;)Lcom/google/android/gms/internal/ads/f8;

    .line 784
    move-result-object v0

    .line 785
    iput v11, v0, Lcom/google/android/gms/internal/ads/f8;->m:I

    .line 787
    goto/16 :goto_494

    .line 789
    :pswitch_314  #0x9
    invoke-static {v5}, La7/b;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 792
    move-result-object v5

    .line 793
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 796
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 799
    move-result v6

    .line 800
    if-nez v6, :cond_333

    .line 802
    const-string v6, "all"

    .line 804
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 807
    move-result v5

    .line 808
    if-nez v5, :cond_32b

    .line 810
    goto/16 :goto_494

    .line 812
    :cond_32b
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/c8;->c(Lcom/google/android/gms/internal/ads/f8;)Lcom/google/android/gms/internal/ads/f8;

    .line 815
    move-result-object v0

    .line 816
    iput v13, v0, Lcom/google/android/gms/internal/ads/f8;->q:I

    .line 818
    goto/16 :goto_494

    .line 820
    :cond_333
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/c8;->c(Lcom/google/android/gms/internal/ads/f8;)Lcom/google/android/gms/internal/ads/f8;

    .line 823
    move-result-object v0

    .line 824
    iput v3, v0, Lcom/google/android/gms/internal/ads/f8;->q:I

    .line 826
    goto/16 :goto_494

    .line 828
    :pswitch_33b  #0x8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/c8;->c(Lcom/google/android/gms/internal/ads/f8;)Lcom/google/android/gms/internal/ads/f8;

    .line 831
    move-result-object v0

    .line 832
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/c8;->d(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    .line 835
    move-result-object v5

    .line 836
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/f8;->p:Landroid/text/Layout$Alignment;

    .line 838
    goto/16 :goto_494

    .line 840
    :pswitch_347  #0x7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/c8;->c(Lcom/google/android/gms/internal/ads/f8;)Lcom/google/android/gms/internal/ads/f8;

    .line 843
    move-result-object v0

    .line 844
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/c8;->d(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    .line 847
    move-result-object v5

    .line 848
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/f8;->o:Landroid/text/Layout$Alignment;

    .line 850
    goto/16 :goto_494

    .line 852
    :pswitch_353  #0x6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/c8;->c(Lcom/google/android/gms/internal/ads/f8;)Lcom/google/android/gms/internal/ads/f8;

    .line 855
    move-result-object v0

    .line 856
    const-string v6, "italic"

    .line 858
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 861
    move-result v5

    .line 862
    iput v5, v0, Lcom/google/android/gms/internal/ads/f8;->i:I

    .line 864
    goto/16 :goto_494

    .line 866
    :pswitch_361  #0x5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/c8;->c(Lcom/google/android/gms/internal/ads/f8;)Lcom/google/android/gms/internal/ads/f8;

    .line 869
    move-result-object v0

    .line 870
    const-string v6, "bold"

    .line 872
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 875
    move-result v5

    .line 876
    iput v5, v0, Lcom/google/android/gms/internal/ads/f8;->h:I

    .line 878
    goto/16 :goto_494

    .line 880
    :pswitch_36f  #0x4
    :try_start_36f
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/c8;->c(Lcom/google/android/gms/internal/ads/f8;)Lcom/google/android/gms/internal/ads/f8;

    .line 883
    move-result-object v0

    .line 884
    const-string v6, "\\s+"

    .line 886
    const-string v7, "Invalid number of entries for fontSize: "

    .line 888
    const-string v8, "."

    .line 890
    const-string v9, "Invalid expression for fontSize: \'"

    .line 892
    const-string v15, "\'."

    .line 894
    const-string v3, "Invalid unit for fontSize: \'"

    .line 896
    sget-object v16, Lcom/google/android/gms/internal/ads/v31;->a:Ljava/lang/String;

    .line 898
    invoke-virtual {v5, v6, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 901
    move-result-object v6

    .line 902
    array-length v12, v6
    :try_end_386
    .catch Lcom/google/android/gms/internal/ads/f7; {:try_start_36f .. :try_end_386} :catch_450

    .line 903
    sget-object v10, Lcom/google/android/gms/internal/ads/c8;->n:Ljava/util/regex/Pattern;

    .line 905
    if-ne v12, v13, :cond_38f

    .line 907
    :try_start_38a
    invoke-virtual {v10, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 910
    move-result-object v6

    .line 911
    goto :goto_39c

    .line 912
    :cond_38f
    if-ne v12, v11, :cond_42e

    .line 914
    aget-object v6, v6, v13

    .line 916
    invoke-virtual {v10, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 919
    move-result-object v6

    .line 920
    const-string v7, "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first."

    .line 922
    invoke-static {v14, v7}, Lcom/google/android/gms/internal/ads/ho0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 925
    :goto_39c
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 928
    move-result v7

    .line 929
    if-eqz v7, :cond_410

    .line 931
    const/4 v7, 0x3

    .line 932
    invoke-virtual {v6, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 935
    move-result-object v8
    :try_end_3a7
    .catch Lcom/google/android/gms/internal/ads/f7; {:try_start_38a .. :try_end_3a7} :catch_450

    .line 936
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 939
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 942
    const/4 v7, -0x1

    .line 943
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 946
    move-result v9

    .line 947
    sparse-switch v9, :sswitch_data_54e

    .line 950
    goto :goto_3d6

    .line 951
    :sswitch_3b6
    const-string v9, "px"

    .line 953
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 956
    move-result v9

    .line 957
    if-nez v9, :cond_3bf

    .line 959
    goto :goto_3d6

    .line 960
    :cond_3bf
    const/4 v7, 0x2

    .line 961
    goto :goto_3d6

    .line 962
    :sswitch_3c1
    const-string v9, "em"

    .line 964
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 967
    move-result v9

    .line 968
    if-nez v9, :cond_3ca

    .line 970
    goto :goto_3d6

    .line 971
    :cond_3ca
    const/4 v7, 0x1

    .line 972
    goto :goto_3d6

    .line 973
    :sswitch_3cc
    const-string v9, "%"

    .line 975
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 978
    move-result v9

    .line 979
    if-nez v9, :cond_3d5

    .line 981
    goto :goto_3d6

    .line 982
    :cond_3d5
    const/4 v7, 0x0

    .line 983
    :goto_3d6
    packed-switch v7, :pswitch_data_55c

    .line 986
    :try_start_3d9
    new-instance v6, Lcom/google/android/gms/internal/ads/f7;

    .line 988
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 991
    move-result v7

    .line 992
    add-int/lit8 v7, v7, 0x1e

    .line 994
    new-instance v9, Ljava/lang/StringBuilder;

    .line 996
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 999
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1002
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1005
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1008
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1011
    move-result-object v3

    .line 1012
    invoke-direct {v6, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1015
    throw v6

    .line 1016
    :pswitch_3f7  #0x2
    iput v13, v0, Lcom/google/android/gms/internal/ads/f8;->j:I

    .line 1018
    goto :goto_400

    .line 1019
    :pswitch_3fa  #0x1
    iput v11, v0, Lcom/google/android/gms/internal/ads/f8;->j:I

    .line 1021
    goto :goto_400

    .line 1022
    :pswitch_3fd  #0x0
    const/4 v3, 0x3

    .line 1023
    iput v3, v0, Lcom/google/android/gms/internal/ads/f8;->j:I

    .line 1025
    :goto_400
    invoke-virtual {v6, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1028
    move-result-object v3
    :try_end_404
    .catch Lcom/google/android/gms/internal/ads/f7; {:try_start_3d9 .. :try_end_404} :catch_450

    .line 1029
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1032
    :try_start_407
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1035
    move-result v3

    .line 1036
    iput v3, v0, Lcom/google/android/gms/internal/ads/f8;->k:F

    .line 1038
    :goto_40d
    const/4 v3, 0x0

    .line 1039
    goto/16 :goto_494

    .line 1041
    :cond_410
    new-instance v3, Lcom/google/android/gms/internal/ads/f7;

    .line 1043
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1046
    move-result v6

    .line 1047
    add-int/lit8 v6, v6, 0x24

    .line 1049
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1051
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1054
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1057
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1060
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1063
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1066
    move-result-object v6

    .line 1067
    invoke-direct {v3, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1070
    throw v3

    .line 1071
    :cond_42e
    new-instance v3, Lcom/google/android/gms/internal/ads/f7;

    .line 1073
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1076
    move-result-object v6

    .line 1077
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1080
    move-result v6

    .line 1081
    add-int/lit8 v6, v6, 0x29

    .line 1083
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1085
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1088
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1091
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1094
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1097
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1100
    move-result-object v6

    .line 1101
    invoke-direct {v3, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1104
    throw v3
    :try_end_450
    .catch Lcom/google/android/gms/internal/ads/f7; {:try_start_407 .. :try_end_450} :catch_450

    .line 1105
    :catch_450
    const-string v3, "Failed parsing fontSize value: "

    .line 1107
    :goto_452
    invoke-static {v5, v3, v14}, Landroidx/activity/h;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1110
    goto :goto_40d

    .line 1111
    :pswitch_456  #0x3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/c8;->c(Lcom/google/android/gms/internal/ads/f8;)Lcom/google/android/gms/internal/ads/f8;

    .line 1114
    move-result-object v0

    .line 1115
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/f8;->a:Ljava/lang/String;

    .line 1117
    goto :goto_40d

    .line 1118
    :pswitch_45d  #0x2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/c8;->c(Lcom/google/android/gms/internal/ads/f8;)Lcom/google/android/gms/internal/ads/f8;

    .line 1121
    move-result-object v0

    .line 1122
    const/4 v3, 0x0

    .line 1123
    :try_start_462
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/ph0;->a(Ljava/lang/String;Z)I

    .line 1126
    move-result v6

    .line 1127
    iput v6, v0, Lcom/google/android/gms/internal/ads/f8;->b:I

    .line 1129
    iput-boolean v13, v0, Lcom/google/android/gms/internal/ads/f8;->c:Z
    :try_end_46a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_462 .. :try_end_46a} :catch_46b

    .line 1131
    goto :goto_40d

    .line 1132
    :catch_46b
    const-string v3, "Failed parsing color value: "

    .line 1134
    goto :goto_452

    .line 1135
    :pswitch_46e  #0x1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/c8;->c(Lcom/google/android/gms/internal/ads/f8;)Lcom/google/android/gms/internal/ads/f8;

    .line 1138
    move-result-object v0

    .line 1139
    const/4 v3, 0x0

    .line 1140
    :try_start_473
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/ph0;->a(Ljava/lang/String;Z)I

    .line 1143
    move-result v6

    .line 1144
    iput v6, v0, Lcom/google/android/gms/internal/ads/f8;->d:I

    .line 1146
    iput-boolean v13, v0, Lcom/google/android/gms/internal/ads/f8;->e:Z
    :try_end_47b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_473 .. :try_end_47b} :catch_47c

    .line 1148
    goto :goto_494

    .line 1149
    :catch_47c
    const-string v6, "Failed parsing background value: "

    .line 1151
    invoke-static {v5, v6, v14}, Landroidx/activity/h;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1154
    goto :goto_494

    .line 1155
    :pswitch_482  #0x0
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 1158
    move-result-object v6

    .line 1159
    const-string v7, "style"

    .line 1161
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1164
    move-result v6

    .line 1165
    if-eqz v6, :cond_494

    .line 1167
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/c8;->c(Lcom/google/android/gms/internal/ads/f8;)Lcom/google/android/gms/internal/ads/f8;

    .line 1170
    move-result-object v0

    .line 1171
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/f8;->l:Ljava/lang/String;

    .line 1173
    :cond_494
    :goto_494
    add-int/lit8 v4, v4, 0x1

    .line 1175
    goto/16 :goto_a

    .line 1177
    :cond_498
    return-object v0

    .line 1178
    nop

    .line 1179
    :sswitch_data_49a
    .sparse-switch
        -0x5c71855e -> :sswitch_d3
        -0x4cd540d6 -> :sswitch_c8
        -0x48ff636d -> :sswitch_be
        -0x3f826a28 -> :sswitch_b4
        -0x3c1e50da -> :sswitch_a9
        -0x3468fa43 -> :sswitch_9e
        -0x2bc67c59 -> :sswitch_95
        0xd1b -> :sswitch_8b
        0x3595da -> :sswitch_80
        0x5a72f63 -> :sswitch_75
        0x6855ce1 -> :sswitch_69
        0x6909352 -> :sswitch_5d
        0x15caa0f0 -> :sswitch_52
        0x36e741c9 -> :sswitch_46
        0x42841923 -> :sswitch_3a
        0x4cb7f6d5 -> :sswitch_2f
        0x6899f5a4 -> :sswitch_23
    .end sparse-switch

    .line 1249
    :pswitch_data_4e0
    .packed-switch 0x0
        :pswitch_482  #00000000
        :pswitch_46e  #00000001
        :pswitch_45d  #00000002
        :pswitch_456  #00000003
        :pswitch_36f  #00000004
        :pswitch_361  #00000005
        :pswitch_353  #00000006
        :pswitch_347  #00000007
        :pswitch_33b  #00000008
        :pswitch_314  #00000009
        :pswitch_29b  #0000000a
        :pswitch_274  #0000000b
        :pswitch_211  #0000000c
        :pswitch_13d  #0000000d
        :pswitch_f9  #0000000e
        :pswitch_f1  #0000000f
        :pswitch_e9  #00000010
    .end packed-switch

    .line 1287
    :sswitch_data_506
    .sparse-switch
        -0x57195dd5 -> :sswitch_245
        -0x3d363934 -> :sswitch_23a
        0x36723ff0 -> :sswitch_22f
        0x641ec051 -> :sswitch_224
    .end sparse-switch

    .line 1305
    :pswitch_data_518
    .packed-switch 0x0
        :pswitch_26c  #00000000
        :pswitch_264  #00000001
        :pswitch_25c  #00000002
        :pswitch_254  #00000003
    .end packed-switch

    .line 1317
    :sswitch_data_524
    .sparse-switch
        -0x24de7f50 -> :sswitch_2e5
        -0x187eb37f -> :sswitch_2da
        -0xeee99f9 -> :sswitch_2cf
        -0x81c562c -> :sswitch_2c4
        0x2e06d1 -> :sswitch_2b9
        0x36452d -> :sswitch_2ae
    .end sparse-switch

    .line 1343
    :pswitch_data_53e
    .packed-switch 0x0
        :pswitch_30c  #00000000
        :pswitch_304  #00000001
        :pswitch_2fc  #00000002
        :pswitch_2f4  #00000003
        :pswitch_30c  #00000004
        :pswitch_2f4  #00000005
    .end packed-switch

    .line 1359
    :sswitch_data_54e
    .sparse-switch
        0x25 -> :sswitch_3cc
        0xca8 -> :sswitch_3c1
        0xe08 -> :sswitch_3b6
    .end sparse-switch

    .line 1373
    :pswitch_data_55c
    .packed-switch 0x0
        :pswitch_3fd  #00000000
        :pswitch_3fa  #00000001
        :pswitch_3f7  #00000002
    .end packed-switch
.end method

.method public static c(Lcom/google/android/gms/internal/ads/f8;)Lcom/google/android/gms/internal/ads/f8;
    .registers 1

    .line 1
    if-nez p0, :cond_7

    new-instance p0, Lcom/google/android/gms/internal/ads/f8;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/f8;-><init>()V

    :cond_7
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Landroid/text/Layout$Alignment;
    .registers 6

    .line 1
    invoke-static {p0}, La7/b;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sparse-switch v0, :sswitch_data_58

    goto :goto_42

    :sswitch_10
    const-string v0, "start"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_42

    move p0, v4

    goto :goto_43

    :sswitch_1a
    const-string v0, "right"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_42

    move p0, v3

    goto :goto_43

    :sswitch_24
    const-string v0, "left"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_42

    const/4 p0, 0x0

    goto :goto_43

    :sswitch_2e
    const-string v0, "end"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_42

    move p0, v2

    goto :goto_43

    :sswitch_38
    const-string v0, "center"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_42

    move p0, v1

    goto :goto_43

    :cond_42
    :goto_42
    const/4 p0, -0x1

    :goto_43
    if-eqz p0, :cond_55

    if-eq p0, v4, :cond_55

    if-eq p0, v3, :cond_52

    if-eq p0, v2, :cond_52

    if-eq p0, v1, :cond_4f

    const/4 p0, 0x0

    return-object p0

    :cond_4f
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    return-object p0

    :cond_52
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    return-object p0

    :cond_55
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    return-object p0

    :sswitch_data_58
    .sparse-switch
        -0x514d33ab -> :sswitch_38
        0x188db -> :sswitch_2e
        0x32a007 -> :sswitch_24
        0x677c21c -> :sswitch_1a
        0x68ac462 -> :sswitch_10
    .end sparse-switch
.end method

.method public static e(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b8;)J
    .registers 15

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/c8;->l:Ljava/util/regex/Pattern;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 10
    move-result v1

    .line 11
    const-wide v2, 0x412e848000000000L  # 1000000.0

    .line 16
    const/4 v4, 0x5

    .line 17
    const/4 v5, 0x4

    .line 18
    const/4 v6, 0x3

    .line 19
    const/4 v7, 0x2

    .line 20
    const/4 v8, 0x1

    .line 21
    if-eqz v1, :cond_7c

    .line 23
    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33
    move-result-wide v8

    .line 34
    const-wide/16 v10, 0xe10

    .line 36
    mul-long/2addr v8, v10

    .line 37
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    long-to-double v7, v8

    .line 45
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 48
    move-result-wide v9

    .line 49
    const-wide/16 v11, 0x3c

    .line 51
    mul-long/2addr v9, v11

    .line 52
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    long-to-double v9, v9

    .line 60
    add-double/2addr v7, v9

    .line 61
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 64
    move-result-wide v9

    .line 65
    long-to-double v9, v9

    .line 66
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    const-wide/16 v5, 0x0

    .line 72
    if-eqz p0, :cond_4e

    .line 74
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 77
    move-result-wide v11

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    move-wide v11, v5

    .line 80
    :goto_4f
    add-double/2addr v7, v9

    .line 81
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    if-eqz p0, :cond_60

    .line 87
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 90
    move-result-wide v9

    .line 91
    long-to-float p0, v9

    .line 92
    iget v1, p1, Lcom/google/android/gms/internal/ads/b8;->a:F

    .line 94
    div-float/2addr p0, v1

    .line 95
    float-to-double v9, p0

    .line 96
    goto :goto_61

    .line 97
    :cond_60
    move-wide v9, v5

    .line 98
    :goto_61
    add-double/2addr v7, v11

    .line 99
    const/4 p0, 0x6

    .line 100
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 104
    if-eqz p0, :cond_77

    .line 106
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 109
    move-result-wide v0

    .line 110
    long-to-double v0, v0

    .line 111
    iget p0, p1, Lcom/google/android/gms/internal/ads/b8;->b:I

    .line 113
    int-to-double v4, p0

    .line 114
    iget p0, p1, Lcom/google/android/gms/internal/ads/b8;->a:F

    .line 116
    float-to-double p0, p0

    .line 117
    div-double/2addr v0, v4

    .line 118
    div-double v5, v0, p0

    .line 120
    :cond_77
    add-double/2addr v7, v9

    .line 121
    add-double/2addr v7, v5

    .line 122
    mul-double/2addr v7, v2

    .line 123
    double-to-long p0, v7

    .line 124
    return-wide p0

    .line 125
    :cond_7c
    sget-object v0, Lcom/google/android/gms/internal/ads/c8;->m:Ljava/util/regex/Pattern;

    .line 127
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_11a

    .line 137
    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 147
    move-result-wide v9

    .line 148
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 158
    move-result v0

    .line 159
    const/16 v1, 0x66

    .line 161
    if-eq v0, v1, :cond_e8

    .line 163
    const/16 v1, 0x68

    .line 165
    if-eq v0, v1, :cond_de

    .line 167
    const/16 v1, 0x6d

    .line 169
    if-eq v0, v1, :cond_d4

    .line 171
    const/16 v1, 0xda6

    .line 173
    if-eq v0, v1, :cond_ca

    .line 175
    const/16 v1, 0x73

    .line 177
    if-eq v0, v1, :cond_c1

    .line 179
    const/16 v1, 0x74

    .line 181
    if-eq v0, v1, :cond_b7

    .line 183
    goto :goto_f2

    .line 184
    :cond_b7
    const-string v0, "t"

    .line 186
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    move-result p0

    .line 190
    if-eqz p0, :cond_f2

    .line 192
    move v7, v4

    .line 193
    goto :goto_f3

    .line 194
    :cond_c1
    const-string v0, "s"

    .line 196
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    move-result p0

    .line 200
    if-eqz p0, :cond_f2

    .line 202
    goto :goto_f3

    .line 203
    :cond_ca
    const-string v0, "ms"

    .line 205
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    move-result p0

    .line 209
    if-eqz p0, :cond_f2

    .line 211
    move v7, v6

    .line 212
    goto :goto_f3

    .line 213
    :cond_d4
    const-string v0, "m"

    .line 215
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    move-result p0

    .line 219
    if-eqz p0, :cond_f2

    .line 221
    move v7, v8

    .line 222
    goto :goto_f3

    .line 223
    :cond_de
    const-string v0, "h"

    .line 225
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    move-result p0

    .line 229
    if-eqz p0, :cond_f2

    .line 231
    const/4 v7, 0x0

    .line 232
    goto :goto_f3

    .line 233
    :cond_e8
    const-string v0, "f"

    .line 235
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    move-result p0

    .line 239
    if-eqz p0, :cond_f2

    .line 241
    move v7, v5

    .line 242
    goto :goto_f3

    .line 243
    :cond_f2
    :goto_f2
    const/4 v7, -0x1

    .line 244
    :goto_f3
    if-eqz v7, :cond_111

    .line 246
    if-eq v7, v8, :cond_10d

    .line 248
    if-eq v7, v6, :cond_107

    .line 250
    if-eq v7, v5, :cond_103

    .line 252
    if-eq v7, v4, :cond_fe

    .line 254
    goto :goto_117

    .line 255
    :cond_fe
    iget p0, p1, Lcom/google/android/gms/internal/ads/b8;->c:I

    .line 257
    int-to-double p0, p0

    .line 258
    :goto_101
    div-double/2addr v9, p0

    .line 259
    goto :goto_117

    .line 260
    :cond_103
    iget p0, p1, Lcom/google/android/gms/internal/ads/b8;->a:F

    .line 262
    float-to-double p0, p0

    .line 263
    goto :goto_101

    .line 264
    :cond_107
    const-wide p0, 0x408f400000000000L  # 1000.0

    .line 269
    goto :goto_101

    .line 270
    :cond_10d
    const-wide/high16 p0, 0x404e000000000000L  # 60.0

    .line 272
    :goto_10f
    mul-double/2addr v9, p0

    .line 273
    goto :goto_117

    .line 274
    :cond_111
    const-wide p0, 0x40ac200000000000L  # 3600.0

    .line 279
    goto :goto_10f

    .line 280
    :goto_117
    mul-double/2addr v9, v2

    .line 281
    double-to-long p0, v9

    .line 282
    return-wide p0

    .line 283
    :cond_11a
    new-instance p1, Lcom/google/android/gms/internal/ads/f7;

    .line 285
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 288
    move-result-object p0

    .line 289
    const-string v0, "Malformed time expression: "

    .line 291
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    move-result-object p0

    .line 295
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 298
    throw p1
.end method


# virtual methods
.method public final a([BII)Lcom/google/android/gms/internal/ads/g8;
    .registers 53

    .line 1
    const-string v1, ""

    .line 3
    const-string v2, "http://www.w3.org/ns/ttml#parameter"

    .line 5
    const-string v3, "Ignoring unsupported tag: "

    .line 7
    move-object/from16 v4, p0

    .line 9
    :try_start_8
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/c8;->k:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 11
    invoke-virtual {v5}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 14
    move-result-object v5

    .line 15
    new-instance v6, Ljava/util/HashMap;

    .line 17
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 20
    new-instance v7, Ljava/util/HashMap;

    .line 22
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 25
    new-instance v8, Ljava/util/HashMap;

    .line 27
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 30
    new-instance v15, Lcom/google/android/gms/internal/ads/d8;

    .line 32
    const-string v10, ""

    .line 34
    const v18, -0x800001

    .line 37
    const/high16 v19, -0x80000000

    .line 39
    move-object v9, v15

    .line 40
    move/from16 v11, v18

    .line 42
    move/from16 v12, v18

    .line 44
    move/from16 v13, v19

    .line 46
    move/from16 v14, v19

    .line 48
    move-object/from16 v20, v15

    .line 50
    move/from16 v15, v18

    .line 52
    move/from16 v16, v18

    .line 54
    move/from16 v17, v19

    .line 56
    invoke-direct/range {v9 .. v19}, Lcom/google/android/gms/internal/ads/d8;-><init>(Ljava/lang/String;FFIIFFIFI)V

    .line 59
    move-object/from16 v9, v20

    .line 61
    invoke-virtual {v7, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    new-instance v9, Ljava/io/ByteArrayInputStream;

    .line 66
    move-object/from16 v10, p1

    .line 68
    move/from16 v11, p2

    .line 70
    move/from16 v12, p3

    .line 72
    invoke-direct {v9, v10, v11, v12}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 75
    const/4 v10, 0x0

    .line 76
    invoke-interface {v5, v9, v10}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 79
    new-instance v9, Ljava/util/ArrayDeque;

    .line 81
    invoke-direct {v9}, Ljava/util/ArrayDeque;-><init>()V

    .line 84
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 87
    move-result v11

    .line 88
    sget-object v12, Lcom/google/android/gms/internal/ads/c8;->s:Lcom/google/android/gms/internal/ads/b8;

    .line 90
    move-object v15, v10

    .line 91
    move-object/from16 v18, v15

    .line 93
    move-object/from16 v17, v12

    .line 95
    const/16 v16, 0x0

    .line 97
    const/16 v19, 0xf

    .line 99
    :goto_62
    const/4 v14, 0x1

    .line 100
    if-eq v11, v14, :cond_7e7

    .line 102
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 105
    move-result-object v20

    .line 106
    move-object/from16 v10, v20

    .line 108
    check-cast v10, Lcom/google/android/gms/internal/ads/a8;

    .line 110
    const/4 v14, 0x2

    .line 111
    if-nez v16, :cond_7ad

    .line 113
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 116
    move-result-object v13
    :try_end_74
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_74} :catch_9d
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_74} :catch_99

    .line 117
    move-object/from16 v21, v1

    .line 119
    const-string v1, "tt"

    .line 121
    if-ne v11, v14, :cond_75b

    .line 123
    :try_start_7a
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v11
    :try_end_7e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7a .. :try_end_7e} :catch_9d
    .catch Ljava/io/IOException; {:try_start_7a .. :try_end_7e} :catch_99

    .line 127
    const-string v14, "extent"

    .line 129
    sget-object v4, Lcom/google/android/gms/internal/ads/c8;->q:Ljava/util/regex/Pattern;

    .line 131
    const/high16 v24, 0x3f800000  # 1.0f

    .line 133
    move-object/from16 v25, v15

    .line 135
    const-string v15, "TtmlParser"

    .line 137
    if-eqz v11, :cond_1ec

    .line 139
    :try_start_8a
    const-string v11, "frameRate"

    .line 141
    invoke-interface {v5, v2, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    move-result-object v11

    .line 145
    if-eqz v11, :cond_a1

    .line 147
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 150
    move-result v11

    .line 151
    :goto_96
    move-object/from16 v26, v9

    .line 153
    goto :goto_a4

    .line 154
    :catch_99
    move-exception v0

    .line 155
    move-object v1, v0

    .line 156
    goto/16 :goto_7ed

    .line 158
    :catch_9d
    move-exception v0

    .line 159
    move-object v1, v0

    .line 160
    goto/16 :goto_7f5

    .line 162
    :cond_a1
    const/16 v11, 0x1e

    .line 164
    goto :goto_96

    .line 165
    :goto_a4
    const-string v9, "frameRateMultiplier"

    .line 167
    invoke-interface {v5, v2, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    move-result-object v9

    .line 171
    if-eqz v9, :cond_d7

    .line 173
    move-object/from16 v27, v10

    .line 175
    const-string v10, " "

    .line 177
    sget-object v17, Lcom/google/android/gms/internal/ads/v31;->a:Ljava/lang/String;

    .line 179
    move-object/from16 v28, v8

    .line 181
    const/4 v8, -0x1

    .line 182
    invoke-virtual {v9, v10, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 185
    move-result-object v9

    .line 186
    array-length v8, v9

    .line 187
    const/4 v10, 0x2

    .line 188
    if-ne v8, v10, :cond_bf

    .line 190
    const/4 v8, 0x1

    .line 191
    goto :goto_c0

    .line 192
    :cond_bf
    const/4 v8, 0x0

    .line 193
    :goto_c0
    const-string v10, "frameRateMultiplier doesn\'t have 2 parts"

    .line 195
    invoke-static {v10, v8}, Lr3/c;->s0(Ljava/lang/String;Z)V

    .line 198
    const/4 v8, 0x0

    .line 199
    aget-object v10, v9, v8

    .line 201
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 204
    move-result v8

    .line 205
    int-to-float v8, v8

    .line 206
    const/4 v10, 0x1

    .line 207
    aget-object v9, v9, v10

    .line 209
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 212
    move-result v9

    .line 213
    int-to-float v9, v9

    .line 214
    div-float/2addr v8, v9

    .line 215
    goto :goto_dd

    .line 216
    :cond_d7
    move-object/from16 v28, v8

    .line 218
    move-object/from16 v27, v10

    .line 220
    move/from16 v8, v24

    .line 222
    :goto_dd
    iget v9, v12, Lcom/google/android/gms/internal/ads/b8;->b:I

    .line 224
    const-string v10, "subFrameRate"

    .line 226
    invoke-interface {v5, v2, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    move-result-object v10

    .line 230
    if-eqz v10, :cond_eb

    .line 232
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 235
    move-result v9

    .line 236
    :cond_eb
    iget v10, v12, Lcom/google/android/gms/internal/ads/b8;->c:I

    .line 238
    move/from16 v17, v10

    .line 240
    const-string v10, "tickRate"

    .line 242
    invoke-interface {v5, v2, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    move-result-object v10

    .line 246
    if-eqz v10, :cond_fe

    .line 248
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 251
    move-result v10

    .line 252
    move-object/from16 v29, v12

    .line 254
    goto :goto_102

    .line 255
    :cond_fe
    move-object/from16 v29, v12

    .line 257
    move/from16 v10, v17

    .line 259
    :goto_102
    new-instance v12, Lcom/google/android/gms/internal/ads/b8;

    .line 261
    int-to-float v11, v11

    .line 262
    mul-float/2addr v11, v8

    .line 263
    invoke-direct {v12, v11, v9, v10}, Lcom/google/android/gms/internal/ads/b8;-><init>(FII)V

    .line 266
    const-string v8, "cellResolution"

    .line 268
    const-string v9, "Ignoring malformed cell resolution: "

    .line 270
    invoke-interface {v5, v2, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 273
    move-result-object v8

    .line 274
    if-nez v8, :cond_11f

    .line 276
    :goto_113
    move-object/from16 v30, v2

    .line 278
    move-object/from16 v32, v6

    .line 280
    move-object/from16 v31, v7

    .line 282
    move-object/from16 v17, v12

    .line 284
    :goto_11b
    const/16 v19, 0xf

    .line 286
    goto/16 :goto_1a1

    .line 288
    :cond_11f
    sget-object v10, Lcom/google/android/gms/internal/ads/c8;->r:Ljava/util/regex/Pattern;

    .line 290
    invoke-virtual {v10, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 293
    move-result-object v10

    .line 294
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    .line 297
    move-result v11

    .line 298
    if-nez v11, :cond_133

    .line 300
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    move-result-object v8

    .line 304
    invoke-static {v15, v8}, Lcom/google/android/gms/internal/ads/ho0;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_132
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8a .. :try_end_132} :catch_9d
    .catch Ljava/io/IOException; {:try_start_8a .. :try_end_132} :catch_99

    .line 307
    goto :goto_113

    .line 308
    :cond_133
    const/4 v11, 0x1

    .line 309
    :try_start_134
    invoke-virtual {v10, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 312
    move-result-object v17
    :try_end_138
    .catch Ljava/lang/NumberFormatException; {:try_start_134 .. :try_end_138} :catch_195
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_134 .. :try_end_138} :catch_9d
    .catch Ljava/io/IOException; {:try_start_134 .. :try_end_138} :catch_99

    .line 313
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    :try_start_13b
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 319
    move-result v11
    :try_end_13f
    .catch Ljava/lang/NumberFormatException; {:try_start_13b .. :try_end_13f} :catch_195
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_13b .. :try_end_13f} :catch_9d
    .catch Ljava/io/IOException; {:try_start_13b .. :try_end_13f} :catch_99

    .line 320
    move-object/from16 v30, v2

    .line 322
    const/4 v2, 0x2

    .line 323
    :try_start_142
    invoke-virtual {v10, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 326
    move-result-object v10
    :try_end_146
    .catch Ljava/lang/NumberFormatException; {:try_start_142 .. :try_end_146} :catch_18e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_142 .. :try_end_146} :catch_9d
    .catch Ljava/io/IOException; {:try_start_142 .. :try_end_146} :catch_99

    .line 327
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    :try_start_149
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 333
    move-result v2
    :try_end_14d
    .catch Ljava/lang/NumberFormatException; {:try_start_149 .. :try_end_14d} :catch_18e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_149 .. :try_end_14d} :catch_9d
    .catch Ljava/io/IOException; {:try_start_149 .. :try_end_14d} :catch_99

    .line 334
    if-eqz v11, :cond_15b

    .line 336
    if-eqz v2, :cond_156

    .line 338
    move v10, v2

    .line 339
    move-object/from16 v17, v12

    .line 341
    const/4 v2, 0x1

    .line 342
    goto :goto_15f

    .line 343
    :cond_156
    move-object/from16 v17, v12

    .line 345
    const/4 v2, 0x0

    .line 346
    const/4 v10, 0x0

    .line 347
    goto :goto_15f

    .line 348
    :cond_15b
    move v10, v2

    .line 349
    move-object/from16 v17, v12

    .line 351
    const/4 v2, 0x0

    .line 352
    :goto_15f
    :try_start_15f
    const-string v12, "Invalid cell resolution %s %s"

    .line 354
    if-eqz v2, :cond_16a

    .line 356
    move-object/from16 v32, v6

    .line 358
    move-object/from16 v31, v7

    .line 360
    move/from16 v19, v10

    .line 362
    goto :goto_1a1

    .line 363
    :cond_16a
    new-instance v2, Ljava/lang/IllegalArgumentException;
    :try_end_16c
    .catch Ljava/lang/NumberFormatException; {:try_start_15f .. :try_end_16c} :catch_189
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_15f .. :try_end_16c} :catch_9d
    .catch Ljava/io/IOException; {:try_start_15f .. :try_end_16c} :catch_99

    .line 365
    move-object/from16 v32, v6

    .line 367
    move-object/from16 v31, v7

    .line 369
    const/4 v7, 0x2

    .line 370
    :try_start_171
    new-array v6, v7, [Ljava/lang/Object;

    .line 372
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    move-result-object v7

    .line 376
    const/4 v11, 0x0

    .line 377
    aput-object v7, v6, v11

    .line 379
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    move-result-object v7

    .line 383
    const/4 v10, 0x1

    .line 384
    aput-object v7, v6, v10

    .line 386
    invoke-static {v12, v6}, Lr3/c;->Q0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 389
    move-result-object v6

    .line 390
    invoke-direct {v2, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 393
    throw v2
    :try_end_189
    .catch Ljava/lang/NumberFormatException; {:try_start_171 .. :try_end_189} :catch_198
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_171 .. :try_end_189} :catch_9d
    .catch Ljava/io/IOException; {:try_start_171 .. :try_end_189} :catch_99

    .line 394
    :catch_189
    move-object/from16 v32, v6

    .line 396
    move-object/from16 v31, v7

    .line 398
    goto :goto_198

    .line 399
    :catch_18e
    :goto_18e
    move-object/from16 v32, v6

    .line 401
    move-object/from16 v31, v7

    .line 403
    move-object/from16 v17, v12

    .line 405
    goto :goto_198

    .line 406
    :catch_195
    move-object/from16 v30, v2

    .line 408
    goto :goto_18e

    .line 409
    :catch_198
    :goto_198
    :try_start_198
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 412
    move-result-object v2

    .line 413
    invoke-static {v15, v2}, Lcom/google/android/gms/internal/ads/ho0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    goto/16 :goto_11b

    .line 418
    :goto_1a1
    const-string v2, "Ignoring malformed tts extent: "

    .line 420
    const-string v6, "Ignoring non-pixel tts extent: "

    .line 422
    invoke-static {v5, v14}, La7/b;->Q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 425
    move-result-object v7

    .line 426
    if-nez v7, :cond_1ae

    .line 428
    :goto_1ab
    const/16 v18, 0x0

    .line 430
    goto :goto_1e5

    .line 431
    :cond_1ae
    invoke-virtual {v4, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 434
    move-result-object v8

    .line 435
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    .line 438
    move-result v9

    .line 439
    if-nez v9, :cond_1c0

    .line 441
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 444
    move-result-object v2

    .line 445
    :goto_1bc
    invoke-static {v15, v2}, Lcom/google/android/gms/internal/ads/ho0;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1bf
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_198 .. :try_end_1bf} :catch_9d
    .catch Ljava/io/IOException; {:try_start_198 .. :try_end_1bf} :catch_99

    .line 448
    goto :goto_1ab

    .line 449
    :cond_1c0
    const/4 v6, 0x1

    .line 450
    :try_start_1c1
    invoke-virtual {v8, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 453
    move-result-object v9
    :try_end_1c5
    .catch Ljava/lang/NumberFormatException; {:try_start_1c1 .. :try_end_1c5} :catch_1e0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1c1 .. :try_end_1c5} :catch_9d
    .catch Ljava/io/IOException; {:try_start_1c1 .. :try_end_1c5} :catch_99

    .line 454
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    :try_start_1c8
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 460
    move-result v6

    .line 461
    const/4 v9, 0x2

    .line 462
    invoke-virtual {v8, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 465
    move-result-object v8
    :try_end_1d1
    .catch Ljava/lang/NumberFormatException; {:try_start_1c8 .. :try_end_1d1} :catch_1e0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1c8 .. :try_end_1d1} :catch_9d
    .catch Ljava/io/IOException; {:try_start_1c8 .. :try_end_1d1} :catch_99

    .line 466
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    :try_start_1d4
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 472
    move-result v8

    .line 473
    new-instance v9, Lj0/s;

    .line 475
    invoke-direct {v9, v6, v8}, Lj0/s;-><init>(II)V
    :try_end_1dd
    .catch Ljava/lang/NumberFormatException; {:try_start_1d4 .. :try_end_1dd} :catch_1e0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1d4 .. :try_end_1dd} :catch_9d
    .catch Ljava/io/IOException; {:try_start_1d4 .. :try_end_1dd} :catch_99

    .line 478
    move-object/from16 v18, v9

    .line 480
    goto :goto_1e5

    .line 481
    :catch_1e0
    :try_start_1e0
    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 484
    move-result-object v2

    .line 485
    goto :goto_1bc

    .line 486
    :goto_1e5
    move-object/from16 v2, v17

    .line 488
    move-object/from16 v6, v18

    .line 490
    move/from16 v7, v19

    .line 492
    goto :goto_1fb

    .line 493
    :cond_1ec
    move-object/from16 v30, v2

    .line 495
    move-object/from16 v32, v6

    .line 497
    move-object/from16 v31, v7

    .line 499
    move-object/from16 v28, v8

    .line 501
    move-object/from16 v26, v9

    .line 503
    move-object/from16 v27, v10

    .line 505
    move-object/from16 v29, v12

    .line 507
    goto :goto_1e5

    .line 508
    :goto_1fb
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 511
    move-result v1
    :try_end_1ff
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1e0 .. :try_end_1ff} :catch_9d
    .catch Ljava/io/IOException; {:try_start_1e0 .. :try_end_1ff} :catch_99

    .line 512
    const-string v8, "style"

    .line 514
    const-string v9, "region"

    .line 516
    const-string v10, "image"

    .line 518
    const-string v11, "metadata"

    .line 520
    const-string v12, "head"

    .line 522
    if-nez v1, :cond_2a8

    .line 524
    :try_start_20b
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 527
    move-result v1

    .line 528
    if-nez v1, :cond_2a8

    .line 530
    const-string v1, "body"

    .line 532
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 535
    move-result v1

    .line 536
    if-nez v1, :cond_2a8

    .line 538
    const-string v1, "div"

    .line 540
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 543
    move-result v1

    .line 544
    if-nez v1, :cond_2a8

    .line 546
    const-string v1, "p"

    .line 548
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 551
    move-result v1

    .line 552
    if-nez v1, :cond_2a8

    .line 554
    const-string v1, "span"

    .line 556
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 559
    move-result v1

    .line 560
    if-nez v1, :cond_2a8

    .line 562
    const-string v1, "br"

    .line 564
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 567
    move-result v1

    .line 568
    if-nez v1, :cond_2a8

    .line 570
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 573
    move-result v1

    .line 574
    if-nez v1, :cond_2a8

    .line 576
    const-string v1, "styling"

    .line 578
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 581
    move-result v1

    .line 582
    if-nez v1, :cond_2a8

    .line 584
    const-string v1, "layout"

    .line 586
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 589
    move-result v1

    .line 590
    if-nez v1, :cond_2a8

    .line 592
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 595
    move-result v1

    .line 596
    if-nez v1, :cond_2a8

    .line 598
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 601
    move-result v1

    .line 602
    if-nez v1, :cond_2a8

    .line 604
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 607
    move-result v1

    .line 608
    if-nez v1, :cond_2a8

    .line 610
    const-string v1, "data"

    .line 612
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 615
    move-result v1

    .line 616
    if-nez v1, :cond_2a8

    .line 618
    const-string v1, "information"

    .line 620
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 623
    move-result v1

    .line 624
    if-eqz v1, :cond_272

    .line 626
    goto :goto_2a8

    .line 627
    :cond_272
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 630
    move-result-object v1

    .line 631
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 634
    move-result-object v4

    .line 635
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 638
    move-result v4

    .line 639
    add-int/lit8 v4, v4, 0x1a

    .line 641
    new-instance v8, Ljava/lang/StringBuilder;

    .line 643
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 646
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 655
    move-result-object v1

    .line 656
    invoke-static {v15, v1}, Lcom/google/android/gms/internal/ads/ho0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    move-object/from16 v17, v2

    .line 661
    move-object/from16 v33, v3

    .line 663
    move-object/from16 v18, v6

    .line 665
    move/from16 v19, v7

    .line 667
    move-object/from16 v15, v25

    .line 669
    move-object/from16 v7, v26

    .line 671
    move-object/from16 v13, v28

    .line 673
    move-object/from16 v9, v31

    .line 675
    move-object/from16 v1, v32

    .line 677
    :goto_2a4
    const/16 v16, 0x1

    .line 679
    goto/16 :goto_7cc

    .line 681
    :cond_2a8
    :goto_2a8
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 684
    move-result v1
    :try_end_2ac
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_20b .. :try_end_2ac} :catch_9d
    .catch Ljava/io/IOException; {:try_start_20b .. :try_end_2ac} :catch_99

    .line 685
    const-string v13, "\\s+"

    .line 687
    if-eqz v1, :cond_5a4

    .line 689
    :goto_2b0
    :try_start_2b0
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 692
    invoke-static {v5, v8}, La7/b;->K(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 695
    move-result v1

    .line 696
    if-eqz v1, :cond_31f

    .line 698
    invoke-static {v5, v8}, La7/b;->Q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 701
    move-result-object v1

    .line 702
    move-object/from16 v33, v3

    .line 704
    new-instance v3, Lcom/google/android/gms/internal/ads/f8;

    .line 706
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/f8;-><init>()V

    .line 709
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/c8;->b(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/gms/internal/ads/f8;)Lcom/google/android/gms/internal/ads/f8;

    .line 712
    move-result-object v3

    .line 713
    if-eqz v1, :cond_306

    .line 715
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 718
    move-result-object v1

    .line 719
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 722
    move-result v17

    .line 723
    if-eqz v17, :cond_2da

    .line 725
    move-object/from16 v17, v2

    .line 727
    const/4 v2, 0x0

    .line 728
    new-array v1, v2, [Ljava/lang/String;

    .line 730
    goto :goto_2e3

    .line 731
    :cond_2da
    move-object/from16 v17, v2

    .line 733
    sget-object v2, Lcom/google/android/gms/internal/ads/v31;->a:Ljava/lang/String;

    .line 735
    const/4 v2, -0x1

    .line 736
    invoke-virtual {v1, v13, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 739
    move-result-object v1

    .line 740
    :goto_2e3
    array-length v2, v1

    .line 741
    move-object/from16 v18, v13

    .line 743
    const/4 v13, 0x0

    .line 744
    :goto_2e7
    if-ge v13, v2, :cond_303

    .line 746
    move/from16 v19, v2

    .line 748
    aget-object v2, v1, v13

    .line 750
    move-object/from16 v20, v1

    .line 752
    move-object/from16 v1, v32

    .line 754
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    move-result-object v2

    .line 758
    check-cast v2, Lcom/google/android/gms/internal/ads/f8;

    .line 760
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/f8;->c(Lcom/google/android/gms/internal/ads/f8;)V

    .line 763
    add-int/lit8 v13, v13, 0x1

    .line 765
    move-object/from16 v32, v1

    .line 767
    move/from16 v2, v19

    .line 769
    move-object/from16 v1, v20

    .line 771
    goto :goto_2e7

    .line 772
    :cond_303
    :goto_303
    move-object/from16 v1, v32

    .line 774
    goto :goto_30b

    .line 775
    :cond_306
    move-object/from16 v17, v2

    .line 777
    move-object/from16 v18, v13

    .line 779
    goto :goto_303

    .line 780
    :goto_30b
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/f8;->d()Ljava/lang/String;

    .line 783
    move-result-object v2

    .line 784
    if-eqz v2, :cond_314

    .line 786
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 789
    :cond_314
    move v2, v7

    .line 790
    move-object/from16 v19, v9

    .line 792
    move-object v7, v11

    .line 793
    move-object v3, v12

    .line 794
    move-object/from16 v13, v28

    .line 796
    move-object/from16 v9, v31

    .line 798
    goto/16 :goto_587

    .line 800
    :cond_31f
    move-object/from16 v17, v2

    .line 802
    move-object/from16 v33, v3

    .line 804
    move-object/from16 v18, v13

    .line 806
    move-object/from16 v1, v32

    .line 808
    invoke-static {v5, v9}, La7/b;->K(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 811
    move-result v2
    :try_end_32b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2b0 .. :try_end_32b} :catch_9d
    .catch Ljava/io/IOException; {:try_start_2b0 .. :try_end_32b} :catch_99

    .line 812
    const-string v3, "id"

    .line 814
    if-eqz v2, :cond_547

    .line 816
    :try_start_32f
    const-string v2, "Ignoring region with malformed origin: "

    .line 818
    const-string v13, "Ignoring region with malformed extent: "

    .line 820
    move-object/from16 v19, v9

    .line 822
    const-string v9, "Ignoring region with unsupported origin: "

    .line 824
    move-object/from16 v32, v12

    .line 826
    const-string v12, "Ignoring region with missing tts:extent: "

    .line 828
    move-object/from16 v34, v10

    .line 830
    const-string v10, "Ignoring region with unsupported extent: "

    .line 832
    invoke-static {v5, v3}, La7/b;->Q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 835
    move-result-object v36

    .line 836
    if-nez v36, :cond_34b

    .line 838
    move v2, v7

    .line 839
    move-object/from16 v46, v11

    .line 841
    :goto_348
    const/4 v3, 0x0

    .line 842
    goto/16 :goto_532

    .line 844
    :cond_34b
    const-string v3, "origin"

    .line 846
    invoke-static {v5, v3}, La7/b;->Q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 849
    move-result-object v3

    .line 850
    if-nez v3, :cond_36a

    .line 852
    move-object/from16 v20, v3

    .line 854
    invoke-static {v5, v8}, La7/b;->Q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 857
    move-result-object v3

    .line 858
    if-eqz v3, :cond_36c

    .line 860
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 863
    move-result-object v3

    .line 864
    check-cast v3, Lcom/google/android/gms/internal/ads/f8;

    .line 866
    if-eqz v3, :cond_36c

    .line 868
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/f8;->a()Ljava/lang/String;

    .line 871
    move-result-object v3
    :try_end_367
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_32f .. :try_end_367} :catch_9d
    .catch Ljava/io/IOException; {:try_start_32f .. :try_end_367} :catch_99

    .line 872
    move-object/from16 v46, v11

    .line 874
    goto :goto_370

    .line 875
    :cond_36a
    move-object/from16 v20, v3

    .line 877
    :cond_36c
    move-object/from16 v46, v11

    .line 879
    move-object/from16 v3, v20

    .line 881
    :goto_370
    sget-object v11, Lcom/google/android/gms/internal/ads/c8;->p:Ljava/util/regex/Pattern;

    .line 883
    const/high16 v20, 0x42c80000  # 100.0f

    .line 885
    if-eqz v3, :cond_3f2

    .line 887
    move/from16 v47, v7

    .line 889
    :try_start_378
    invoke-virtual {v11, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 892
    move-result-object v7

    .line 893
    move-object/from16 v22, v10

    .line 895
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 898
    move-result-object v10

    .line 899
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 902
    move-result v27
    :try_end_386
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_378 .. :try_end_386} :catch_9d
    .catch Ljava/io/IOException; {:try_start_378 .. :try_end_386} :catch_99

    .line 903
    if-eqz v27, :cond_3b3

    .line 905
    move-object/from16 v27, v13

    .line 907
    const/4 v13, 0x1

    .line 908
    :try_start_38b
    invoke-virtual {v7, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 911
    move-result-object v9
    :try_end_38f
    .catch Ljava/lang/NumberFormatException; {:try_start_38b .. :try_end_38f} :catch_3a9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_38b .. :try_end_38f} :catch_9d
    .catch Ljava/io/IOException; {:try_start_38b .. :try_end_38f} :catch_99

    .line 912
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 915
    :try_start_392
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 918
    move-result v9

    .line 919
    div-float v9, v9, v20

    .line 921
    const/4 v10, 0x2

    .line 922
    invoke-virtual {v7, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 925
    move-result-object v7
    :try_end_39d
    .catch Ljava/lang/NumberFormatException; {:try_start_392 .. :try_end_39d} :catch_3a9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_392 .. :try_end_39d} :catch_9d
    .catch Ljava/io/IOException; {:try_start_392 .. :try_end_39d} :catch_99

    .line 926
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 929
    :try_start_3a0
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 932
    move-result v2
    :try_end_3a4
    .catch Ljava/lang/NumberFormatException; {:try_start_3a0 .. :try_end_3a4} :catch_3a9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3a0 .. :try_end_3a4} :catch_9d
    .catch Ljava/io/IOException; {:try_start_3a0 .. :try_end_3a4} :catch_99

    .line 933
    div-float v2, v2, v20

    .line 935
    move/from16 v37, v9

    .line 937
    goto :goto_3fb

    .line 938
    :catch_3a9
    :try_start_3a9
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 941
    move-result-object v2

    .line 942
    :goto_3ad
    invoke-static {v15, v2}, Lcom/google/android/gms/internal/ads/ho0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 945
    move/from16 v2, v47

    .line 947
    goto :goto_348

    .line 948
    :cond_3b3
    move-object/from16 v27, v13

    .line 950
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    .line 953
    move-result v7

    .line 954
    if-eqz v7, :cond_3ed

    .line 956
    if-nez v6, :cond_3c2

    .line 958
    invoke-virtual {v12, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 961
    move-result-object v2
    :try_end_3c1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3a9 .. :try_end_3c1} :catch_9d
    .catch Ljava/io/IOException; {:try_start_3a9 .. :try_end_3c1} :catch_99

    .line 962
    goto :goto_3ad

    .line 963
    :cond_3c2
    const/4 v7, 0x1

    .line 964
    :try_start_3c3
    invoke-virtual {v10, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 967
    move-result-object v9
    :try_end_3c7
    .catch Ljava/lang/NumberFormatException; {:try_start_3c3 .. :try_end_3c7} :catch_3e8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3c3 .. :try_end_3c7} :catch_9d
    .catch Ljava/io/IOException; {:try_start_3c3 .. :try_end_3c7} :catch_99

    .line 968
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 971
    :try_start_3ca
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 974
    move-result v7

    .line 975
    const/4 v9, 0x2

    .line 976
    invoke-virtual {v10, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 979
    move-result-object v10
    :try_end_3d3
    .catch Ljava/lang/NumberFormatException; {:try_start_3ca .. :try_end_3d3} :catch_3e8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3ca .. :try_end_3d3} :catch_9d
    .catch Ljava/io/IOException; {:try_start_3ca .. :try_end_3d3} :catch_99

    .line 980
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 983
    :try_start_3d6
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 986
    move-result v9

    .line 987
    int-to-float v7, v7

    .line 988
    iget v10, v6, Lj0/s;->k:I

    .line 990
    int-to-float v10, v10

    .line 991
    div-float/2addr v7, v10

    .line 992
    int-to-float v9, v9

    .line 993
    iget v2, v6, Lj0/s;->l:I
    :try_end_3e2
    .catch Ljava/lang/NumberFormatException; {:try_start_3d6 .. :try_end_3e2} :catch_3e8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3d6 .. :try_end_3e2} :catch_9d
    .catch Ljava/io/IOException; {:try_start_3d6 .. :try_end_3e2} :catch_99

    .line 995
    int-to-float v2, v2

    .line 996
    div-float v2, v9, v2

    .line 998
    move/from16 v37, v7

    .line 1000
    goto :goto_3fb

    .line 1001
    :catch_3e8
    :try_start_3e8
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1004
    move-result-object v2

    .line 1005
    goto :goto_3ad

    .line 1006
    :cond_3ed
    invoke-virtual {v9, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1009
    move-result-object v2

    .line 1010
    goto :goto_3ad

    .line 1011
    :cond_3f2
    move/from16 v47, v7

    .line 1013
    move-object/from16 v22, v10

    .line 1015
    move-object/from16 v27, v13

    .line 1017
    const/4 v2, 0x0

    .line 1018
    move/from16 v37, v2

    .line 1020
    :goto_3fb
    invoke-static {v5, v14}, La7/b;->Q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 1023
    move-result-object v7

    .line 1024
    if-nez v7, :cond_413

    .line 1026
    invoke-static {v5, v8}, La7/b;->Q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 1029
    move-result-object v9

    .line 1030
    if-eqz v9, :cond_413

    .line 1032
    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1035
    move-result-object v9

    .line 1036
    check-cast v9, Lcom/google/android/gms/internal/ads/f8;

    .line 1038
    if-eqz v9, :cond_413

    .line 1040
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/f8;->b()Ljava/lang/String;

    .line 1043
    move-result-object v7

    .line 1044
    :cond_413
    if-eqz v7, :cond_4a1

    .line 1046
    invoke-virtual {v11, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1049
    move-result-object v9

    .line 1050
    invoke-virtual {v4, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1053
    move-result-object v7

    .line 1054
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    .line 1057
    move-result v10
    :try_end_421
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3e8 .. :try_end_421} :catch_9d
    .catch Ljava/io/IOException; {:try_start_3e8 .. :try_end_421} :catch_99

    .line 1058
    if-eqz v10, :cond_450

    .line 1060
    const/4 v10, 0x1

    .line 1061
    :try_start_424
    invoke-virtual {v9, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1064
    move-result-object v7
    :try_end_428
    .catch Ljava/lang/NumberFormatException; {:try_start_424 .. :try_end_428} :catch_444
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_424 .. :try_end_428} :catch_9d
    .catch Ljava/io/IOException; {:try_start_424 .. :try_end_428} :catch_99

    .line 1065
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1068
    :try_start_42b
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1071
    move-result v7

    .line 1072
    div-float v7, v7, v20

    .line 1074
    const/4 v10, 0x2

    .line 1075
    invoke-virtual {v9, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1078
    move-result-object v9
    :try_end_436
    .catch Ljava/lang/NumberFormatException; {:try_start_42b .. :try_end_436} :catch_444
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_42b .. :try_end_436} :catch_9d
    .catch Ljava/io/IOException; {:try_start_42b .. :try_end_436} :catch_99

    .line 1079
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1082
    :try_start_439
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1085
    move-result v3
    :try_end_43d
    .catch Ljava/lang/NumberFormatException; {:try_start_439 .. :try_end_43d} :catch_444
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_439 .. :try_end_43d} :catch_9d
    .catch Ljava/io/IOException; {:try_start_439 .. :try_end_43d} :catch_99

    .line 1086
    div-float v3, v3, v20

    .line 1088
    move/from16 v42, v3

    .line 1090
    move/from16 v41, v7

    .line 1092
    goto :goto_4a5

    .line 1093
    :catch_444
    :try_start_444
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1096
    move-result-object v2

    .line 1097
    move-object/from16 v9, v27

    .line 1099
    invoke-virtual {v9, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1102
    move-result-object v2

    .line 1103
    goto/16 :goto_3ad

    .line 1105
    :cond_450
    move-object/from16 v9, v27

    .line 1107
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 1110
    move-result v10

    .line 1111
    if-eqz v10, :cond_495

    .line 1113
    if-nez v6, :cond_464

    .line 1115
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1118
    move-result-object v2

    .line 1119
    invoke-virtual {v12, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1122
    move-result-object v2
    :try_end_462
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_444 .. :try_end_462} :catch_9d
    .catch Ljava/io/IOException; {:try_start_444 .. :try_end_462} :catch_99

    .line 1123
    goto/16 :goto_3ad

    .line 1125
    :cond_464
    const/4 v10, 0x1

    .line 1126
    :try_start_465
    invoke-virtual {v7, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1129
    move-result-object v11
    :try_end_469
    .catch Ljava/lang/NumberFormatException; {:try_start_465 .. :try_end_469} :catch_48b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_465 .. :try_end_469} :catch_9d
    .catch Ljava/io/IOException; {:try_start_465 .. :try_end_469} :catch_99

    .line 1130
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1133
    :try_start_46c
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1136
    move-result v10

    .line 1137
    const/4 v11, 0x2

    .line 1138
    invoke-virtual {v7, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1141
    move-result-object v7
    :try_end_475
    .catch Ljava/lang/NumberFormatException; {:try_start_46c .. :try_end_475} :catch_48b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_46c .. :try_end_475} :catch_9d
    .catch Ljava/io/IOException; {:try_start_46c .. :try_end_475} :catch_99

    .line 1142
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1145
    :try_start_478
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1148
    move-result v7

    .line 1149
    int-to-float v10, v10

    .line 1150
    iget v11, v6, Lj0/s;->k:I

    .line 1152
    int-to-float v11, v11

    .line 1153
    div-float/2addr v10, v11

    .line 1154
    int-to-float v7, v7

    .line 1155
    iget v3, v6, Lj0/s;->l:I
    :try_end_484
    .catch Ljava/lang/NumberFormatException; {:try_start_478 .. :try_end_484} :catch_48b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_478 .. :try_end_484} :catch_9d
    .catch Ljava/io/IOException; {:try_start_478 .. :try_end_484} :catch_99

    .line 1157
    int-to-float v3, v3

    .line 1158
    div-float/2addr v7, v3

    .line 1159
    move/from16 v42, v7

    .line 1161
    move/from16 v41, v10

    .line 1163
    goto :goto_4a5

    .line 1164
    :catch_48b
    :try_start_48b
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1167
    move-result-object v2

    .line 1168
    invoke-virtual {v9, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1171
    move-result-object v2

    .line 1172
    goto/16 :goto_3ad

    .line 1174
    :cond_495
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1177
    move-result-object v2

    .line 1178
    move-object/from16 v3, v22

    .line 1180
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1183
    move-result-object v2

    .line 1184
    goto/16 :goto_3ad

    .line 1186
    :cond_4a1
    move/from16 v41, v24

    .line 1188
    move/from16 v42, v41

    .line 1190
    :goto_4a5
    const-string v3, "displayAlign"

    .line 1192
    invoke-static {v5, v3}, La7/b;->Q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 1195
    move-result-object v3

    .line 1196
    if-eqz v3, :cond_4c4

    .line 1198
    invoke-static {v3}, La7/b;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 1201
    move-result-object v3

    .line 1202
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4b4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_48b .. :try_end_4b4} :catch_9d
    .catch Ljava/io/IOException; {:try_start_48b .. :try_end_4b4} :catch_99

    .line 1205
    const-string v7, "after"

    .line 1207
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1210
    move-result v7

    .line 1211
    if-nez v7, :cond_4d7

    .line 1213
    const-string v7, "center"

    .line 1215
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1218
    move-result v3

    .line 1219
    if-nez v3, :cond_4cb

    .line 1221
    :cond_4c4
    move/from16 v38, v2

    .line 1223
    move/from16 v2, v47

    .line 1225
    const/16 v40, 0x0

    .line 1227
    goto :goto_4df

    .line 1228
    :cond_4cb
    const/high16 v3, 0x40000000  # 2.0f

    .line 1230
    div-float v3, v42, v3

    .line 1232
    add-float/2addr v3, v2

    .line 1233
    move/from16 v38, v3

    .line 1235
    move/from16 v2, v47

    .line 1237
    const/16 v40, 0x1

    .line 1239
    goto :goto_4df

    .line 1240
    :cond_4d7
    add-float v2, v2, v42

    .line 1242
    move/from16 v38, v2

    .line 1244
    move/from16 v2, v47

    .line 1246
    const/16 v40, 0x2

    .line 1248
    :goto_4df
    int-to-float v3, v2

    .line 1249
    div-float v44, v24, v3

    .line 1251
    :try_start_4e2
    const-string v3, "writingMode"

    .line 1253
    invoke-static {v5, v3}, La7/b;->Q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 1256
    move-result-object v3

    .line 1257
    const/high16 v10, -0x80000000

    .line 1259
    if-eqz v3, :cond_51f

    .line 1261
    invoke-static {v3}, La7/b;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 1264
    move-result-object v3

    .line 1265
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4f3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4e2 .. :try_end_4f3} :catch_9d
    .catch Ljava/io/IOException; {:try_start_4e2 .. :try_end_4f3} :catch_99

    .line 1268
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 1271
    move-result v7

    .line 1272
    sparse-switch v7, :sswitch_data_7fe

    .line 1275
    :goto_4fa
    const/4 v3, -0x1

    .line 1276
    goto :goto_51c

    .line 1277
    :sswitch_4fc
    const-string v7, "tbrl"

    .line 1279
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1282
    move-result v3

    .line 1283
    if-nez v3, :cond_505

    .line 1285
    goto :goto_4fa

    .line 1286
    :cond_505
    const/4 v3, 0x2

    .line 1287
    goto :goto_51c

    .line 1288
    :sswitch_507
    const-string v7, "tblr"

    .line 1290
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1293
    move-result v3

    .line 1294
    if-nez v3, :cond_510

    .line 1296
    goto :goto_4fa

    .line 1297
    :cond_510
    const/4 v3, 0x1

    .line 1298
    goto :goto_51c

    .line 1299
    :sswitch_512
    const-string v7, "tb"

    .line 1301
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1304
    move-result v3

    .line 1305
    if-nez v3, :cond_51b

    .line 1307
    goto :goto_4fa

    .line 1308
    :cond_51b
    const/4 v3, 0x0

    .line 1309
    :goto_51c
    packed-switch v3, :pswitch_data_80c

    .line 1312
    :cond_51f
    move/from16 v45, v10

    .line 1314
    goto :goto_527

    .line 1315
    :pswitch_522  #0x2
    const/16 v45, 0x1

    .line 1317
    goto :goto_527

    .line 1318
    :pswitch_525  #0x0, 0x1
    const/16 v45, 0x2

    .line 1320
    :goto_527
    :try_start_527
    new-instance v3, Lcom/google/android/gms/internal/ads/d8;

    .line 1322
    const/16 v39, 0x0

    .line 1324
    const/16 v43, 0x1

    .line 1326
    move-object/from16 v35, v3

    .line 1328
    invoke-direct/range {v35 .. v45}, Lcom/google/android/gms/internal/ads/d8;-><init>(Ljava/lang/String;FFIIFFIFI)V

    .line 1331
    :goto_532
    if-eqz v3, :cond_544

    .line 1333
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/d8;->a:Ljava/lang/String;

    .line 1335
    move-object/from16 v9, v31

    .line 1337
    invoke-virtual {v9, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1340
    :goto_53b
    move-object/from16 v13, v28

    .line 1342
    move-object/from16 v3, v32

    .line 1344
    move-object/from16 v10, v34

    .line 1346
    move-object/from16 v7, v46

    .line 1348
    goto :goto_587

    .line 1349
    :cond_544
    move-object/from16 v9, v31

    .line 1351
    goto :goto_53b

    .line 1352
    :cond_547
    move v2, v7

    .line 1353
    move-object/from16 v19, v9

    .line 1355
    move-object/from16 v34, v10

    .line 1357
    move-object v7, v11

    .line 1358
    move-object/from16 v32, v12

    .line 1360
    move-object/from16 v9, v31

    .line 1362
    invoke-static {v5, v7}, La7/b;->K(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1365
    move-result v10

    .line 1366
    if-eqz v10, :cond_582

    .line 1368
    :goto_557
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1371
    move-object/from16 v10, v34

    .line 1373
    invoke-static {v5, v10}, La7/b;->K(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1376
    move-result v11

    .line 1377
    if-eqz v11, :cond_572

    .line 1379
    invoke-static {v5, v3}, La7/b;->Q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 1382
    move-result-object v11

    .line 1383
    if-eqz v11, :cond_572

    .line 1385
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 1388
    move-result-object v12

    .line 1389
    move-object/from16 v13, v28

    .line 1391
    invoke-virtual {v13, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1394
    goto :goto_574

    .line 1395
    :cond_572
    move-object/from16 v13, v28

    .line 1397
    :goto_574
    invoke-static {v5, v7}, La7/b;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1400
    move-result v11

    .line 1401
    if-eqz v11, :cond_57d

    .line 1403
    :goto_57a
    move-object/from16 v3, v32

    .line 1405
    goto :goto_587

    .line 1406
    :cond_57d
    move-object/from16 v34, v10

    .line 1408
    move-object/from16 v28, v13

    .line 1410
    goto :goto_557

    .line 1411
    :cond_582
    move-object/from16 v13, v28

    .line 1413
    move-object/from16 v10, v34

    .line 1415
    goto :goto_57a

    .line 1416
    :goto_587
    invoke-static {v5, v3}, La7/b;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1419
    move-result v11
    :try_end_58b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_527 .. :try_end_58b} :catch_9d
    .catch Ljava/io/IOException; {:try_start_527 .. :try_end_58b} :catch_99

    .line 1420
    if-eqz v11, :cond_591

    .line 1422
    move-object/from16 v7, v26

    .line 1424
    goto/16 :goto_73f

    .line 1426
    :cond_591
    move-object/from16 v32, v1

    .line 1428
    move-object v12, v3

    .line 1429
    move-object v11, v7

    .line 1430
    move-object/from16 v31, v9

    .line 1432
    move-object/from16 v28, v13

    .line 1434
    move-object/from16 v13, v18

    .line 1436
    move-object/from16 v9, v19

    .line 1438
    move-object/from16 v3, v33

    .line 1440
    move v7, v2

    .line 1441
    move-object/from16 v2, v17

    .line 1443
    goto/16 :goto_2b0

    .line 1445
    :cond_5a4
    move-object/from16 v17, v2

    .line 1447
    move-object/from16 v33, v3

    .line 1449
    move v2, v7

    .line 1450
    move-object/from16 v19, v9

    .line 1452
    move-object/from16 v18, v13

    .line 1454
    move-object/from16 v13, v28

    .line 1456
    move-object/from16 v9, v31

    .line 1458
    move-object/from16 v1, v32

    .line 1460
    :try_start_5b3
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 1463
    move-result v3

    .line 1464
    const/4 v4, 0x0

    .line 1465
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/c8;->b(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/gms/internal/ads/f8;)Lcom/google/android/gms/internal/ads/f8;

    .line 1468
    move-result-object v39
    :try_end_5bc
    .catch Lcom/google/android/gms/internal/ads/f7; {:try_start_5b3 .. :try_end_5bc} :catch_74a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5b3 .. :try_end_5bc} :catch_9d
    .catch Ljava/io/IOException; {:try_start_5b3 .. :try_end_5bc} :catch_99

    .line 1469
    move-object/from16 v40, v4

    .line 1471
    move-object/from16 v42, v40

    .line 1473
    move-object/from16 v41, v21

    .line 1475
    const/4 v7, 0x0

    .line 1476
    const-wide v31, -0x7fffffffffffffffL  # -4.9E-324

    .line 1481
    const-wide v34, -0x7fffffffffffffffL  # -4.9E-324

    .line 1486
    const-wide v36, -0x7fffffffffffffffL  # -4.9E-324

    .line 1491
    :goto_5d2
    if-ge v7, v3, :cond_6b9

    .line 1493
    :try_start_5d4
    invoke-interface {v5, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 1496
    move-result-object v12

    .line 1497
    invoke-interface {v5, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 1500
    move-result-object v14

    .line 1501
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5df
    .catch Lcom/google/android/gms/internal/ads/f7; {:try_start_5d4 .. :try_end_5df} :catch_6b5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5d4 .. :try_end_5df} :catch_9d
    .catch Ljava/io/IOException; {:try_start_5d4 .. :try_end_5df} :catch_99

    .line 1504
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 1507
    move-result v24

    .line 1508
    sparse-switch v24, :sswitch_data_816

    .line 1511
    :goto_5e6
    move-object/from16 v4, v19

    .line 1513
    :goto_5e8
    const/4 v12, -0x1

    .line 1514
    goto :goto_634

    .line 1515
    :sswitch_5ea
    const-string v4, "backgroundImage"

    .line 1517
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1520
    move-result v4

    .line 1521
    if-nez v4, :cond_5f3

    .line 1523
    goto :goto_5e6

    .line 1524
    :cond_5f3
    const/4 v4, 0x5

    .line 1525
    move v12, v4

    .line 1526
    move-object/from16 v4, v19

    .line 1528
    goto :goto_634

    .line 1529
    :sswitch_5f8
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1532
    move-result v4

    .line 1533
    if-nez v4, :cond_5ff

    .line 1535
    goto :goto_5e6

    .line 1536
    :cond_5ff
    move-object/from16 v4, v19

    .line 1538
    const/4 v12, 0x4

    .line 1539
    goto :goto_634

    .line 1540
    :sswitch_603
    const-string v4, "begin"

    .line 1542
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1545
    move-result v4

    .line 1546
    if-nez v4, :cond_60c

    .line 1548
    goto :goto_5e6

    .line 1549
    :cond_60c
    move-object/from16 v4, v19

    .line 1551
    const/4 v12, 0x3

    .line 1552
    goto :goto_634

    .line 1553
    :sswitch_610
    const-string v4, "end"

    .line 1555
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1558
    move-result v4

    .line 1559
    if-nez v4, :cond_619

    .line 1561
    goto :goto_5e6

    .line 1562
    :cond_619
    move-object/from16 v4, v19

    .line 1564
    const/4 v12, 0x2

    .line 1565
    goto :goto_634

    .line 1566
    :sswitch_61d
    const-string v4, "dur"

    .line 1568
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1571
    move-result v4

    .line 1572
    if-nez v4, :cond_626

    .line 1574
    goto :goto_5e6

    .line 1575
    :cond_626
    move-object/from16 v4, v19

    .line 1577
    const/4 v12, 0x1

    .line 1578
    goto :goto_634

    .line 1579
    :sswitch_62a
    move-object/from16 v4, v19

    .line 1581
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1584
    move-result v12

    .line 1585
    if-nez v12, :cond_633

    .line 1587
    goto :goto_5e8

    .line 1588
    :cond_633
    const/4 v12, 0x0

    .line 1589
    :goto_634
    packed-switch v12, :pswitch_data_830

    .line 1592
    goto :goto_645

    .line 1593
    :pswitch_638  #0x5
    :try_start_638
    const-string v12, "#"

    .line 1595
    invoke-virtual {v14, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1598
    move-result v12
    :try_end_63e
    .catch Lcom/google/android/gms/internal/ads/f7; {:try_start_638 .. :try_end_63e} :catch_652
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_638 .. :try_end_63e} :catch_9d
    .catch Ljava/io/IOException; {:try_start_638 .. :try_end_63e} :catch_99

    .line 1599
    if-eqz v12, :cond_645

    .line 1601
    const/4 v12, 0x1

    .line 1602
    :try_start_641
    invoke-virtual {v14, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1605
    move-result-object v42
    :try_end_645
    .catch Lcom/google/android/gms/internal/ads/f7; {:try_start_641 .. :try_end_645} :catch_64c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_641 .. :try_end_645} :catch_9d
    .catch Ljava/io/IOException; {:try_start_641 .. :try_end_645} :catch_99

    .line 1606
    :cond_645
    :goto_645
    move-object/from16 v11, v17

    .line 1608
    move-object/from16 v10, v18

    .line 1610
    const/4 v12, -0x1

    .line 1611
    goto/16 :goto_6aa

    .line 1613
    :catch_64c
    move-exception v0

    .line 1614
    :goto_64d
    move-object v3, v0

    .line 1615
    :goto_64e
    move-object/from16 v7, v26

    .line 1617
    goto/16 :goto_74e

    .line 1619
    :catch_652
    move-exception v0

    .line 1620
    const/4 v12, 0x1

    .line 1621
    goto :goto_64d

    .line 1622
    :pswitch_655  #0x4
    const/4 v12, 0x1

    .line 1623
    :try_start_656
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1626
    move-result-object v14

    .line 1627
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    .line 1630
    move-result v19

    .line 1631
    const/4 v12, 0x0

    .line 1632
    if-eqz v19, :cond_667

    .line 1634
    new-array v14, v12, [Ljava/lang/String;

    .line 1636
    move-object/from16 v10, v18

    .line 1638
    const/4 v12, -0x1

    .line 1639
    goto :goto_670

    .line 1640
    :cond_667
    sget-object v19, Lcom/google/android/gms/internal/ads/v31;->a:Ljava/lang/String;

    .line 1642
    move-object/from16 v10, v18

    .line 1644
    const/4 v12, -0x1

    .line 1645
    invoke-virtual {v14, v10, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 1648
    move-result-object v14
    :try_end_670
    .catch Lcom/google/android/gms/internal/ads/f7; {:try_start_656 .. :try_end_670} :catch_678
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_656 .. :try_end_670} :catch_9d
    .catch Ljava/io/IOException; {:try_start_656 .. :try_end_670} :catch_99

    .line 1649
    :goto_670
    :try_start_670
    array-length v11, v14
    :try_end_671
    .catch Lcom/google/android/gms/internal/ads/f7; {:try_start_670 .. :try_end_671} :catch_64c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_670 .. :try_end_671} :catch_9d
    .catch Ljava/io/IOException; {:try_start_670 .. :try_end_671} :catch_99

    .line 1650
    if-lez v11, :cond_675

    .line 1652
    move-object/from16 v40, v14

    .line 1654
    :cond_675
    move-object/from16 v11, v17

    .line 1656
    goto :goto_6aa

    .line 1657
    :catch_678
    move-exception v0

    .line 1658
    goto :goto_64d

    .line 1659
    :pswitch_67a  #0x3
    move-object/from16 v11, v17

    .line 1661
    move-object/from16 v10, v18

    .line 1663
    const/4 v12, -0x1

    .line 1664
    :try_start_67f
    invoke-static {v14, v11}, Lcom/google/android/gms/internal/ads/c8;->e(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b8;)J

    .line 1667
    move-result-wide v34

    .line 1668
    goto :goto_6aa

    .line 1669
    :catch_684
    move-exception v0

    .line 1670
    move-object v3, v0

    .line 1671
    move-object/from16 v17, v11

    .line 1673
    goto :goto_64e

    .line 1674
    :pswitch_689  #0x2
    move-object/from16 v11, v17

    .line 1676
    move-object/from16 v10, v18

    .line 1678
    const/4 v12, -0x1

    .line 1679
    invoke-static {v14, v11}, Lcom/google/android/gms/internal/ads/c8;->e(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b8;)J

    .line 1682
    move-result-wide v31

    .line 1683
    goto :goto_6aa

    .line 1684
    :pswitch_693  #0x1
    move-object/from16 v11, v17

    .line 1686
    move-object/from16 v10, v18

    .line 1688
    const/4 v12, -0x1

    .line 1689
    invoke-static {v14, v11}, Lcom/google/android/gms/internal/ads/c8;->e(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b8;)J

    .line 1692
    move-result-wide v36

    .line 1693
    goto :goto_6aa

    .line 1694
    :pswitch_69d  #0x0
    move-object/from16 v11, v17

    .line 1696
    move-object/from16 v10, v18

    .line 1698
    const/4 v12, -0x1

    .line 1699
    invoke-virtual {v9, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1702
    move-result v17

    .line 1703
    if-eqz v17, :cond_6aa

    .line 1705
    move-object/from16 v41, v14

    .line 1707
    :cond_6aa
    :goto_6aa
    add-int/lit8 v7, v7, 0x1

    .line 1709
    move-object/from16 v19, v4

    .line 1711
    move-object/from16 v18, v10

    .line 1713
    move-object/from16 v17, v11

    .line 1715
    const/4 v4, 0x0

    .line 1716
    goto/16 :goto_5d2

    .line 1718
    :catch_6b5
    move-exception v0

    .line 1719
    move-object/from16 v11, v17

    .line 1721
    goto :goto_64d

    .line 1722
    :cond_6b9
    move-object/from16 v11, v17

    .line 1724
    if-eqz v27, :cond_6f0

    .line 1726
    move-object/from16 v3, v27

    .line 1728
    iget-wide v7, v3, Lcom/google/android/gms/internal/ads/a8;->d:J
    :try_end_6c1
    .catch Lcom/google/android/gms/internal/ads/f7; {:try_start_67f .. :try_end_6c1} :catch_684
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_67f .. :try_end_6c1} :catch_9d
    .catch Ljava/io/IOException; {:try_start_67f .. :try_end_6c1} :catch_99

    .line 1730
    const-wide v18, -0x7fffffffffffffffL  # -4.9E-324

    .line 1735
    cmp-long v4, v7, v18

    .line 1737
    if-eqz v4, :cond_6ec

    .line 1739
    cmp-long v4, v34, v18

    .line 1741
    if-eqz v4, :cond_6d1

    .line 1743
    add-long v22, v34, v7

    .line 1745
    goto :goto_6d3

    .line 1746
    :cond_6d1
    move-wide/from16 v22, v18

    .line 1748
    :goto_6d3
    cmp-long v4, v31, v18

    .line 1750
    if-eqz v4, :cond_6e0

    .line 1752
    add-long v31, v31, v7

    .line 1754
    move-object v4, v3

    .line 1755
    :goto_6da
    const-wide v7, -0x7fffffffffffffffL  # -4.9E-324

    .line 1760
    goto :goto_6f6

    .line 1761
    :cond_6e0
    move-object v4, v3

    .line 1762
    const-wide v7, -0x7fffffffffffffffL  # -4.9E-324

    .line 1767
    const-wide v31, -0x7fffffffffffffffL  # -4.9E-324

    .line 1772
    goto :goto_6f6

    .line 1773
    :cond_6ec
    move-object v4, v3

    .line 1774
    move-wide/from16 v22, v34

    .line 1776
    goto :goto_6da

    .line 1777
    :cond_6f0
    move-object/from16 v3, v27

    .line 1779
    move-wide/from16 v22, v34

    .line 1781
    const/4 v4, 0x0

    .line 1782
    goto :goto_6da

    .line 1783
    :goto_6f6
    cmp-long v10, v31, v7

    .line 1785
    if-nez v10, :cond_718

    .line 1787
    cmp-long v10, v36, v7

    .line 1789
    if-eqz v10, :cond_705

    .line 1791
    add-long v36, v22, v36

    .line 1793
    move-object/from16 v17, v11

    .line 1795
    move-wide/from16 v37, v36

    .line 1797
    goto :goto_71c

    .line 1798
    :cond_705
    if-eqz v4, :cond_715

    .line 1800
    move-object/from16 v17, v11

    .line 1802
    :try_start_709
    iget-wide v10, v4, Lcom/google/android/gms/internal/ads/a8;->e:J
    :try_end_70b
    .catch Lcom/google/android/gms/internal/ads/f7; {:try_start_709 .. :try_end_70b} :catch_64c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_709 .. :try_end_70b} :catch_9d
    .catch Ljava/io/IOException; {:try_start_709 .. :try_end_70b} :catch_99

    .line 1804
    cmp-long v12, v10, v7

    .line 1806
    if-eqz v12, :cond_712

    .line 1808
    move-wide/from16 v37, v10

    .line 1810
    goto :goto_71c

    .line 1811
    :cond_712
    :goto_712
    move-wide/from16 v37, v7

    .line 1813
    goto :goto_71c

    .line 1814
    :cond_715
    move-object/from16 v17, v11

    .line 1816
    goto :goto_712

    .line 1817
    :cond_718
    move-object/from16 v17, v11

    .line 1819
    move-wide/from16 v37, v31

    .line 1821
    :goto_71c
    :try_start_71c
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 1824
    move-result-object v34

    .line 1825
    move-wide/from16 v35, v22

    .line 1827
    move-object/from16 v43, v4

    .line 1829
    invoke-static/range {v34 .. v43}, Lcom/google/android/gms/internal/ads/a8;->b(Ljava/lang/String;JJLcom/google/android/gms/internal/ads/f8;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/a8;)Lcom/google/android/gms/internal/ads/a8;

    .line 1832
    move-result-object v4
    :try_end_728
    .catch Lcom/google/android/gms/internal/ads/f7; {:try_start_71c .. :try_end_728} :catch_74a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_71c .. :try_end_728} :catch_9d
    .catch Ljava/io/IOException; {:try_start_71c .. :try_end_728} :catch_99

    .line 1833
    move-object/from16 v7, v26

    .line 1835
    :try_start_72a
    invoke-virtual {v7, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1838
    if-eqz v3, :cond_73f

    .line 1840
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/a8;->m:Ljava/util/ArrayList;

    .line 1842
    if-nez v8, :cond_73a

    .line 1844
    new-instance v8, Ljava/util/ArrayList;

    .line 1846
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1849
    iput-object v8, v3, Lcom/google/android/gms/internal/ads/a8;->m:Ljava/util/ArrayList;

    .line 1851
    :cond_73a
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/a8;->m:Ljava/util/ArrayList;

    .line 1853
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_73f
    .catch Lcom/google/android/gms/internal/ads/f7; {:try_start_72a .. :try_end_73f} :catch_747
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_72a .. :try_end_73f} :catch_9d
    .catch Ljava/io/IOException; {:try_start_72a .. :try_end_73f} :catch_99

    .line 1856
    :cond_73f
    :goto_73f
    move/from16 v19, v2

    .line 1858
    move-object/from16 v18, v6

    .line 1860
    :cond_743
    :goto_743
    move-object/from16 v15, v25

    .line 1862
    goto/16 :goto_7cc

    .line 1864
    :catch_747
    move-exception v0

    .line 1865
    :goto_748
    move-object v3, v0

    .line 1866
    goto :goto_74e

    .line 1867
    :catch_74a
    move-exception v0

    .line 1868
    move-object/from16 v7, v26

    .line 1870
    goto :goto_748

    .line 1871
    :goto_74e
    :try_start_74e
    const-string v4, "Suppressing parser error"

    .line 1873
    invoke-static {v15, v4, v3}, Lcom/google/android/gms/internal/ads/ho0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_753
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_74e .. :try_end_753} :catch_9d
    .catch Ljava/io/IOException; {:try_start_74e .. :try_end_753} :catch_99

    .line 1876
    move/from16 v19, v2

    .line 1878
    move-object/from16 v18, v6

    .line 1880
    move-object/from16 v15, v25

    .line 1882
    goto/16 :goto_2a4

    .line 1884
    :cond_75b
    move-object v4, v1

    .line 1885
    move-object/from16 v30, v2

    .line 1887
    move-object/from16 v33, v3

    .line 1889
    move-object v1, v6

    .line 1890
    move-object v13, v8

    .line 1891
    move-object v3, v10

    .line 1892
    move-object/from16 v29, v12

    .line 1894
    move-object/from16 v25, v15

    .line 1896
    const/4 v2, 0x4

    .line 1897
    move-object/from16 v48, v9

    .line 1899
    move-object v9, v7

    .line 1900
    move-object/from16 v7, v48

    .line 1902
    if-ne v11, v2, :cond_78b

    .line 1904
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1907
    :try_start_772
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 1910
    move-result-object v2

    .line 1911
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/a8;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/a8;

    .line 1914
    move-result-object v2

    .line 1915
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/a8;->m:Ljava/util/ArrayList;

    .line 1917
    if-nez v4, :cond_785

    .line 1919
    new-instance v4, Ljava/util/ArrayList;

    .line 1921
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1924
    iput-object v4, v3, Lcom/google/android/gms/internal/ads/a8;->m:Ljava/util/ArrayList;

    .line 1926
    :cond_785
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/a8;->m:Ljava/util/ArrayList;

    .line 1928
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1931
    goto :goto_743

    .line 1932
    :cond_78b
    const/4 v2, 0x3

    .line 1933
    if-ne v11, v2, :cond_743

    .line 1935
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 1938
    move-result-object v2

    .line 1939
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1942
    move-result v2

    .line 1943
    if-eqz v2, :cond_7a7

    .line 1945
    new-instance v15, Lcom/google/android/gms/internal/ads/g8;

    .line 1947
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1950
    move-result-object v2

    .line 1951
    check-cast v2, Lcom/google/android/gms/internal/ads/a8;
    :try_end_7a0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_772 .. :try_end_7a0} :catch_9d
    .catch Ljava/io/IOException; {:try_start_772 .. :try_end_7a0} :catch_99

    .line 1953
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1956
    :try_start_7a3
    invoke-direct {v15, v2, v1, v9, v13}, Lcom/google/android/gms/internal/ads/g8;-><init>(Lcom/google/android/gms/internal/ads/a8;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 1959
    goto :goto_7a9

    .line 1960
    :cond_7a7
    move-object/from16 v15, v25

    .line 1962
    :goto_7a9
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 1965
    goto :goto_7cc

    .line 1966
    :cond_7ad
    move-object/from16 v21, v1

    .line 1968
    move-object/from16 v30, v2

    .line 1970
    move-object/from16 v33, v3

    .line 1972
    move-object v1, v6

    .line 1973
    move-object v13, v8

    .line 1974
    move-object/from16 v29, v12

    .line 1976
    move v2, v14

    .line 1977
    move-object/from16 v25, v15

    .line 1979
    move-object/from16 v48, v9

    .line 1981
    move-object v9, v7

    .line 1982
    move-object/from16 v7, v48

    .line 1984
    if-ne v11, v2, :cond_7c5

    .line 1986
    add-int/lit8 v16, v16, 0x1

    .line 1988
    goto/16 :goto_743

    .line 1990
    :cond_7c5
    const/4 v2, 0x3

    .line 1991
    if-ne v11, v2, :cond_743

    .line 1993
    add-int/lit8 v16, v16, -0x1

    .line 1995
    goto/16 :goto_743

    .line 1997
    :goto_7cc
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 2000
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 2003
    move-result v11
    :try_end_7d3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7a3 .. :try_end_7d3} :catch_9d
    .catch Ljava/io/IOException; {:try_start_7a3 .. :try_end_7d3} :catch_99

    .line 2004
    move-object/from16 v4, p0

    .line 2006
    move-object v6, v1

    .line 2007
    move-object v8, v13

    .line 2008
    move-object/from16 v1, v21

    .line 2010
    move-object/from16 v12, v29

    .line 2012
    move-object/from16 v2, v30

    .line 2014
    move-object/from16 v3, v33

    .line 2016
    const/4 v10, 0x0

    .line 2017
    move-object/from16 v48, v9

    .line 2019
    move-object v9, v7

    .line 2020
    move-object/from16 v7, v48

    .line 2022
    goto/16 :goto_62

    .line 2024
    :cond_7e7
    move-object/from16 v25, v15

    .line 2026
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2029
    return-object v25

    .line 2030
    :goto_7ed
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 2032
    const-string v3, "Unexpected error when reading input."

    .line 2034
    invoke-direct {v2, v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2037
    throw v2

    .line 2038
    :goto_7f5
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 2040
    const-string v3, "Unable to decode source"

    .line 2042
    invoke-direct {v2, v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2045
    throw v2

    .line 2046
    nop

    :sswitch_data_7fe
    .sparse-switch
        0xe6e -> :sswitch_512
        0x363874 -> :sswitch_507
        0x363928 -> :sswitch_4fc
    .end sparse-switch

    :pswitch_data_80c
    .packed-switch 0x0
        :pswitch_525  #00000000
        :pswitch_525  #00000001
        :pswitch_522  #00000002
    .end packed-switch

    :sswitch_data_816
    .sparse-switch
        -0x37b7d90c -> :sswitch_62a
        0x18601 -> :sswitch_61d
        0x188db -> :sswitch_610
        0x59478a9 -> :sswitch_603
        0x68b1db1 -> :sswitch_5f8
        0x4d0b70cd -> :sswitch_5ea
    .end sparse-switch

    :pswitch_data_830
    .packed-switch 0x0
        :pswitch_69d  #00000000
        :pswitch_693  #00000001
        :pswitch_689  #00000002
        :pswitch_67a  #00000003
        :pswitch_655  #00000004
        :pswitch_638  #00000005
    .end packed-switch
.end method

.method public final g([BIILcom/google/android/gms/internal/ads/m42;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/c8;->a([BII)Lcom/google/android/gms/internal/ads/g8;

    move-result-object p1

    invoke-static {p1, p4}, Lr3/c;->P(Lcom/google/android/gms/internal/ads/e7;Lcom/google/android/gms/internal/ads/m42;)V

    return-void
.end method
