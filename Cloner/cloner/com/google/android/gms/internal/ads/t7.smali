.class public final Lcom/google/android/gms/internal/ads/t7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h7;


# static fields
.field public static final q:Ljava/util/regex/Pattern;


# instance fields
.field public final k:Z

.field public final l:Lcom/google/android/gms/internal/ads/m7;

.field public final m:Lcom/google/android/gms/internal/ads/su0;

.field public n:Ljava/util/LinkedHashMap;

.field public o:F

.field public p:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/t7;->q:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const v0, -0x800001

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/t7;->o:F

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/t7;->p:F

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/su0;

    .line 13
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/su0;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/t7;->m:Lcom/google/android/gms/internal/ads/su0;

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_4b

    .line 21
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_4b

    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/t7;->k:Z

    .line 30
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, [B

    .line 36
    new-instance v2, Ljava/lang/String;

    .line 38
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 40
    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 43
    const-string v0, "Format:"

    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Lr3/c;->T(Z)V

    .line 52
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/m7;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/m7;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/t7;->l:Lcom/google/android/gms/internal/ads/m7;

    .line 61
    new-instance v0, Lcom/google/android/gms/internal/ads/su0;

    .line 63
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    check-cast p1, [B

    .line 69
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/su0;-><init>([B)V

    .line 72
    invoke-virtual {p0, v0, v3}, Lcom/google/android/gms/internal/ads/t7;->a(Lcom/google/android/gms/internal/ads/su0;Ljava/nio/charset/Charset;)V

    .line 75
    return-void

    .line 76
    :cond_4b
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/t7;->k:Z

    .line 78
    const/4 p1, 0x0

    .line 79
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t7;->l:Lcom/google/android/gms/internal/ads/m7;

    .line 81
    return-void
.end method

.method public static b(Ljava/lang/String;)J
    .registers 11

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/t7;->q:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_16

    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    return-wide v0

    :cond_16
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/v31;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide v2, 0xd693a400L

    mul-long/2addr v0, v2

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/32 v4, 0x3938700

    mul-long/2addr v2, v4

    const/4 v4, 0x3

    invoke-virtual {p0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/32 v6, 0xf4240

    mul-long/2addr v4, v6

    const/4 v6, 0x4

    invoke-virtual {p0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x2710

    mul-long/2addr v6, v8

    add-long/2addr v0, v2

    add-long/2addr v0, v4

    add-long/2addr v0, v6

    return-wide v0
.end method

.method public static c(JLjava/util/ArrayList;Ljava/util/ArrayList;)I
    .registers 7

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_4
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_28

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, p0

    if-nez v1, :cond_17

    return v0

    :cond_17
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, p0

    if-gez v1, :cond_4

    add-int/lit8 v0, v0, 0x1

    goto :goto_29

    :cond_28
    const/4 v0, 0x0

    :goto_29
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p2, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    if-nez v0, :cond_38

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_46

    :cond_38
    add-int/lit8 p0, v0, -0x1

    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p0, p1

    :goto_46
    invoke-virtual {p3, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/su0;Ljava/nio/charset/Charset;)V
    .registers 31

    .line 1
    move-object/from16 v1, p0

    .line 3
    :cond_2
    :goto_2
    invoke-virtual/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/su0;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_329

    .line 9
    const-string v2, "[Script Info]"

    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x1

    .line 18
    const/16 v6, 0x5b

    .line 20
    if-eqz v2, :cond_71

    .line 22
    :catch_15
    :cond_15
    :goto_15
    invoke-virtual/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/su0;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/su0;->B()I

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_30

    .line 34
    invoke-virtual/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/su0;->t(Ljava/nio/charset/Charset;)I

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_30

    .line 40
    ushr-int/lit8 v2, v2, 0x8

    .line 42
    int-to-long v7, v2

    .line 43
    invoke-static {v7, v8}, Lr3/c;->i(J)I

    .line 46
    move-result v2

    .line 47
    if-eq v2, v6, :cond_2

    .line 49
    :cond_30
    const-string v2, ":"

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    array-length v2, v0

    .line 56
    if-ne v2, v4, :cond_15

    .line 58
    aget-object v2, v0, v3

    .line 60
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2}, La7/b;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    const-string v7, "playresx"

    .line 73
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v7

    .line 77
    if-nez v7, :cond_64

    .line 79
    const-string v7, "playresy"

    .line 81
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_57

    .line 87
    goto :goto_15

    .line 88
    :cond_57
    :try_start_57
    aget-object v0, v0, v5

    .line 90
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 97
    move-result v0

    .line 98
    iput v0, v1, Lcom/google/android/gms/internal/ads/t7;->p:F

    .line 100
    goto :goto_15

    .line 101
    :cond_64
    aget-object v0, v0, v5

    .line 103
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 110
    move-result v0

    .line 111
    iput v0, v1, Lcom/google/android/gms/internal/ads/t7;->o:F
    :try_end_70
    .catch Ljava/lang/NumberFormatException; {:try_start_57 .. :try_end_70} :catch_15

    .line 113
    goto :goto_15

    .line 114
    :cond_71
    const-string v2, "[V4+ Styles]"

    .line 116
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 119
    move-result v2

    .line 120
    const-string v7, "SsaParser"

    .line 122
    if-eqz v2, :cond_312

    .line 124
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 126
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 129
    :cond_80
    const/4 v9, 0x0

    .line 130
    :goto_81
    invoke-virtual/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/su0;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 133
    move-result-object v10

    .line 134
    if-eqz v10, :cond_30e

    .line 136
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/su0;->B()I

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_9c

    .line 142
    invoke-virtual/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/su0;->t(Ljava/nio/charset/Charset;)I

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_9c

    .line 148
    ushr-int/lit8 v0, v0, 0x8

    .line 150
    int-to-long v11, v0

    .line 151
    invoke-static {v11, v12}, Lr3/c;->i(J)I

    .line 154
    move-result v0

    .line 155
    if-eq v0, v6, :cond_30e

    .line 157
    :cond_9c
    const-string v0, "Format:"

    .line 159
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 162
    move-result v0

    .line 163
    const/4 v11, 0x3

    .line 164
    const/4 v12, 0x6

    .line 165
    const/4 v13, -0x1

    .line 166
    const-string v14, ","

    .line 168
    if-eqz v0, :cond_187

    .line 170
    const/4 v0, 0x7

    .line 171
    invoke-virtual {v10, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0, v14}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    move v9, v3

    .line 180
    move v15, v13

    .line 181
    move/from16 v16, v15

    .line 183
    move/from16 v17, v16

    .line 185
    move/from16 v18, v17

    .line 187
    move/from16 v19, v18

    .line 189
    move/from16 v20, v19

    .line 191
    move/from16 v21, v20

    .line 193
    move/from16 v22, v21

    .line 195
    move/from16 v23, v22

    .line 197
    move/from16 v24, v23

    .line 199
    :goto_c6
    array-length v10, v0

    .line 200
    if-ge v9, v10, :cond_17a

    .line 202
    aget-object v10, v0, v9

    .line 204
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 207
    move-result-object v10

    .line 208
    invoke-static {v10}, La7/b;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    move-result-object v10

    .line 212
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 218
    const/4 v11, -0x1

    .line 219
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 222
    move-result v12

    .line 223
    sparse-switch v12, :sswitch_data_32a

    .line 226
    goto/16 :goto_156

    .line 228
    :sswitch_e3
    const-string v12, "outlinecolour"

    .line 230
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    move-result v10

    .line 234
    if-nez v10, :cond_ed

    .line 236
    goto/16 :goto_156

    .line 238
    :cond_ed
    const/16 v11, 0x9

    .line 240
    goto/16 :goto_156

    .line 242
    :sswitch_f1
    const-string v12, "alignment"

    .line 244
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    move-result v10

    .line 248
    if-nez v10, :cond_fb

    .line 250
    goto/16 :goto_156

    .line 252
    :cond_fb
    const/16 v11, 0x8

    .line 254
    goto/16 :goto_156

    .line 256
    :sswitch_ff
    const-string v12, "borderstyle"

    .line 258
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    move-result v10

    .line 262
    if-nez v10, :cond_108

    .line 264
    goto :goto_156

    .line 265
    :cond_108
    const/4 v11, 0x7

    .line 266
    goto :goto_156

    .line 267
    :sswitch_10a
    const-string v12, "fontsize"

    .line 269
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    move-result v10

    .line 273
    if-nez v10, :cond_113

    .line 275
    goto :goto_156

    .line 276
    :cond_113
    const/4 v11, 0x6

    .line 277
    goto :goto_156

    .line 278
    :sswitch_115
    const-string v12, "name"

    .line 280
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    move-result v10

    .line 284
    if-nez v10, :cond_11e

    .line 286
    goto :goto_156

    .line 287
    :cond_11e
    const/4 v11, 0x5

    .line 288
    goto :goto_156

    .line 289
    :sswitch_120
    const-string v12, "bold"

    .line 291
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    move-result v10

    .line 295
    if-nez v10, :cond_129

    .line 297
    goto :goto_156

    .line 298
    :cond_129
    const/4 v11, 0x4

    .line 299
    goto :goto_156

    .line 300
    :sswitch_12b
    const-string v12, "primarycolour"

    .line 302
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    move-result v10

    .line 306
    if-nez v10, :cond_134

    .line 308
    goto :goto_156

    .line 309
    :cond_134
    const/4 v11, 0x3

    .line 310
    goto :goto_156

    .line 311
    :sswitch_136
    const-string v12, "strikeout"

    .line 313
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    move-result v10

    .line 317
    if-nez v10, :cond_13f

    .line 319
    goto :goto_156

    .line 320
    :cond_13f
    const/4 v11, 0x2

    .line 321
    goto :goto_156

    .line 322
    :sswitch_141
    const-string v12, "underline"

    .line 324
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    move-result v10

    .line 328
    if-nez v10, :cond_14a

    .line 330
    goto :goto_156

    .line 331
    :cond_14a
    const/4 v11, 0x1

    .line 332
    goto :goto_156

    .line 333
    :sswitch_14c
    const-string v12, "italic"

    .line 335
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    move-result v10

    .line 339
    if-nez v10, :cond_155

    .line 341
    goto :goto_156

    .line 342
    :cond_155
    const/4 v11, 0x0

    .line 343
    :goto_156
    packed-switch v11, :pswitch_data_354

    .line 346
    goto :goto_176

    .line 347
    :pswitch_15a  #0x9
    move/from16 v18, v9

    .line 349
    goto :goto_176

    .line 350
    :pswitch_15d  #0x8
    move/from16 v16, v9

    .line 352
    goto :goto_176

    .line 353
    :pswitch_160  #0x7
    move/from16 v24, v9

    .line 355
    goto :goto_176

    .line 356
    :pswitch_163  #0x6
    move/from16 v19, v9

    .line 358
    goto :goto_176

    .line 359
    :pswitch_166  #0x5
    move v15, v9

    .line 360
    goto :goto_176

    .line 361
    :pswitch_168  #0x4
    move/from16 v20, v9

    .line 363
    goto :goto_176

    .line 364
    :pswitch_16b  #0x3
    move/from16 v17, v9

    .line 366
    goto :goto_176

    .line 367
    :pswitch_16e  #0x2
    move/from16 v23, v9

    .line 369
    goto :goto_176

    .line 370
    :pswitch_171  #0x1
    move/from16 v22, v9

    .line 372
    goto :goto_176

    .line 373
    :pswitch_174  #0x0
    move/from16 v21, v9

    .line 375
    :goto_176
    add-int/lit8 v9, v9, 0x1

    .line 377
    goto/16 :goto_c6

    .line 379
    :cond_17a
    if-eq v15, v13, :cond_80

    .line 381
    new-instance v0, Lcom/google/android/gms/internal/ads/u7;

    .line 383
    move-object v14, v0

    .line 384
    move/from16 v25, v10

    .line 386
    invoke-direct/range {v14 .. v25}, Lcom/google/android/gms/internal/ads/u7;-><init>(IIIIIIIIIII)V

    .line 389
    move-object v9, v0

    .line 390
    goto/16 :goto_81

    .line 392
    :cond_187
    const-string v0, "Style:"

    .line 394
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 397
    move-result v15

    .line 398
    if-eqz v15, :cond_308

    .line 400
    if-nez v9, :cond_19c

    .line 402
    const-string v0, "Skipping \'Style:\' line before \'Format:\' line: "

    .line 404
    invoke-virtual {v0, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 407
    move-result-object v0

    .line 408
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/ho0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    goto/16 :goto_308

    .line 413
    :cond_19c
    const-string v15, "\'"

    .line 415
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 418
    move-result v0

    .line 419
    invoke-static {v0}, Lr3/c;->T(Z)V

    .line 422
    invoke-virtual {v10, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 425
    move-result-object v0

    .line 426
    invoke-static {v0, v14}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 429
    move-result-object v12

    .line 430
    array-length v0, v12

    .line 431
    const-string v14, "SsaStyle"

    .line 433
    iget v6, v9, Lcom/google/android/gms/internal/ads/u7;->k:I

    .line 435
    if-eq v0, v6, :cond_1d4

    .line 437
    new-array v11, v11, [Ljava/lang/Object;

    .line 439
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    move-result-object v6

    .line 443
    aput-object v6, v11, v3

    .line 445
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    move-result-object v0

    .line 449
    aput-object v0, v11, v5

    .line 451
    aput-object v10, v11, v4

    .line 453
    sget-object v0, Lcom/google/android/gms/internal/ads/v31;->a:Ljava/lang/String;

    .line 455
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 457
    const-string v6, "Skipping malformed \'Style:\' line (expected %s values, found %s): \'%s\'"

    .line 459
    invoke-static {v0, v6, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 462
    move-result-object v0

    .line 463
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/ads/ho0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    :goto_1d1
    const/4 v6, 0x0

    .line 467
    goto/16 :goto_301

    .line 469
    :cond_1d4
    :try_start_1d4
    new-instance v6, Lcom/google/android/gms/internal/ads/w7;

    .line 471
    iget v0, v9, Lcom/google/android/gms/internal/ads/u7;->a:I

    .line 473
    aget-object v0, v12, v0

    .line 475
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 478
    move-result-object v18

    .line 479
    iget v0, v9, Lcom/google/android/gms/internal/ads/u7;->b:I

    .line 481
    if-eq v0, v13, :cond_208

    .line 483
    aget-object v0, v12, v0

    .line 485
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 488
    move-result-object v0
    :try_end_1e8
    .catch Ljava/lang/RuntimeException; {:try_start_1d4 .. :try_end_1e8} :catch_205

    .line 489
    :try_start_1e8
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 492
    move-result-object v17

    .line 493
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 496
    move-result v17
    :try_end_1f0
    .catch Ljava/lang/NumberFormatException; {:try_start_1e8 .. :try_end_1f0} :catch_1f3
    .catch Ljava/lang/RuntimeException; {:try_start_1e8 .. :try_end_1f0} :catch_205

    .line 497
    packed-switch v17, :pswitch_data_36c

    .line 500
    :catch_1f3
    :try_start_1f3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 503
    move-result-object v0

    .line 504
    const-string v3, "Ignoring unknown alignment: "

    .line 506
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 509
    move-result-object v0

    .line 510
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/ads/ho0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    move/from16 v17, v13

    .line 515
    :pswitch_202  #0x1, 0x2, 0x3, 0x4, 0x5, 0x6, 0x7, 0x8, 0x9
    move/from16 v19, v17

    .line 517
    goto :goto_20a

    .line 518
    :catch_205
    move-exception v0

    .line 519
    goto/16 :goto_2eb

    .line 521
    :cond_208
    move/from16 v19, v13

    .line 523
    :goto_20a
    iget v0, v9, Lcom/google/android/gms/internal/ads/u7;->c:I

    .line 525
    if-eq v0, v13, :cond_21b

    .line 527
    aget-object v0, v12, v0

    .line 529
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 532
    move-result-object v0

    .line 533
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/w7;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 536
    move-result-object v0

    .line 537
    move-object/from16 v20, v0

    .line 539
    goto :goto_21d

    .line 540
    :cond_21b
    const/16 v20, 0x0

    .line 542
    :goto_21d
    iget v0, v9, Lcom/google/android/gms/internal/ads/u7;->d:I

    .line 544
    if-eq v0, v13, :cond_22e

    .line 546
    aget-object v0, v12, v0

    .line 548
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 551
    move-result-object v0

    .line 552
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/w7;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 555
    move-result-object v0

    .line 556
    move-object/from16 v21, v0

    .line 558
    goto :goto_230

    .line 559
    :cond_22e
    const/16 v21, 0x0

    .line 561
    :goto_230
    iget v0, v9, Lcom/google/android/gms/internal/ads/u7;->e:I

    .line 563
    if-eq v0, v13, :cond_262

    .line 565
    aget-object v0, v12, v0

    .line 567
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 570
    move-result-object v3

    .line 571
    const-string v4, "Failed to parse font size: \'"
    :try_end_23c
    .catch Ljava/lang/RuntimeException; {:try_start_1f3 .. :try_end_23c} :catch_205

    .line 573
    :try_start_23c
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 576
    move-result v0
    :try_end_240
    .catch Ljava/lang/NumberFormatException; {:try_start_23c .. :try_end_240} :catch_241
    .catch Ljava/lang/RuntimeException; {:try_start_23c .. :try_end_240} :catch_205

    .line 577
    goto :goto_265

    .line 578
    :catch_241
    move-exception v0

    .line 579
    move-object v8, v0

    .line 580
    :try_start_243
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 583
    move-result-object v0

    .line 584
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 587
    move-result v0

    .line 588
    add-int/lit8 v0, v0, 0x1d

    .line 590
    new-instance v11, Ljava/lang/StringBuilder;

    .line 592
    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 595
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 607
    move-result-object v0

    .line 608
    invoke-static {v14, v0, v8}, Lcom/google/android/gms/internal/ads/ho0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 611
    :cond_262
    const v0, -0x800001

    .line 614
    :goto_265
    iget v3, v9, Lcom/google/android/gms/internal/ads/u7;->f:I

    .line 616
    if-eq v3, v13, :cond_278

    .line 618
    aget-object v3, v12, v3

    .line 620
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 623
    move-result-object v3

    .line 624
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/w7;->b(Ljava/lang/String;)Z

    .line 627
    move-result v3

    .line 628
    if-eqz v3, :cond_278

    .line 630
    move/from16 v23, v5

    .line 632
    goto :goto_27a

    .line 633
    :cond_278
    const/16 v23, 0x0

    .line 635
    :goto_27a
    iget v3, v9, Lcom/google/android/gms/internal/ads/u7;->g:I

    .line 637
    if-eq v3, v13, :cond_28d

    .line 639
    aget-object v3, v12, v3

    .line 641
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 644
    move-result-object v3

    .line 645
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/w7;->b(Ljava/lang/String;)Z

    .line 648
    move-result v3

    .line 649
    if-eqz v3, :cond_28d

    .line 651
    move/from16 v24, v5

    .line 653
    goto :goto_28f

    .line 654
    :cond_28d
    const/16 v24, 0x0

    .line 656
    :goto_28f
    iget v3, v9, Lcom/google/android/gms/internal/ads/u7;->h:I

    .line 658
    if-eq v3, v13, :cond_2a2

    .line 660
    aget-object v3, v12, v3

    .line 662
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 665
    move-result-object v3

    .line 666
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/w7;->b(Ljava/lang/String;)Z

    .line 669
    move-result v3

    .line 670
    if-eqz v3, :cond_2a2

    .line 672
    move/from16 v25, v5

    .line 674
    goto :goto_2a4

    .line 675
    :cond_2a2
    const/16 v25, 0x0

    .line 677
    :goto_2a4
    iget v3, v9, Lcom/google/android/gms/internal/ads/u7;->i:I

    .line 679
    if-eq v3, v13, :cond_2b7

    .line 681
    aget-object v3, v12, v3

    .line 683
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 686
    move-result-object v3

    .line 687
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/w7;->b(Ljava/lang/String;)Z

    .line 690
    move-result v3

    .line 691
    if-eqz v3, :cond_2b7

    .line 693
    move/from16 v26, v5

    .line 695
    goto :goto_2b9

    .line 696
    :cond_2b7
    const/16 v26, 0x0

    .line 698
    :goto_2b9
    iget v3, v9, Lcom/google/android/gms/internal/ads/u7;->j:I

    .line 700
    if-eq v3, v13, :cond_2e1

    .line 702
    aget-object v3, v12, v3

    .line 704
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 707
    move-result-object v3

    .line 708
    const-string v4, "Ignoring unknown BorderStyle: "
    :try_end_2c5
    .catch Ljava/lang/RuntimeException; {:try_start_243 .. :try_end_2c5} :catch_205

    .line 710
    :try_start_2c5
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 713
    move-result-object v8

    .line 714
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 717
    move-result v8
    :try_end_2cd
    .catch Ljava/lang/NumberFormatException; {:try_start_2c5 .. :try_end_2cd} :catch_2d6
    .catch Ljava/lang/RuntimeException; {:try_start_2c5 .. :try_end_2cd} :catch_205

    .line 718
    if-eq v8, v5, :cond_2d3

    .line 720
    const/4 v11, 0x3

    .line 721
    if-eq v8, v11, :cond_2d3

    .line 723
    goto :goto_2d6

    .line 724
    :cond_2d3
    move/from16 v27, v8

    .line 726
    goto :goto_2e3

    .line 727
    :catch_2d6
    :goto_2d6
    :try_start_2d6
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 730
    move-result-object v3

    .line 731
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 734
    move-result-object v3

    .line 735
    invoke-static {v14, v3}, Lcom/google/android/gms/internal/ads/ho0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 738
    :cond_2e1
    move/from16 v27, v13

    .line 740
    :goto_2e3
    move-object/from16 v17, v6

    .line 742
    move/from16 v22, v0

    .line 744
    invoke-direct/range {v17 .. v27}, Lcom/google/android/gms/internal/ads/w7;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;FZZZZI)V
    :try_end_2ea
    .catch Ljava/lang/RuntimeException; {:try_start_2d6 .. :try_end_2ea} :catch_205

    .line 747
    goto :goto_301

    .line 748
    :goto_2eb
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 751
    move-result v3

    .line 752
    new-instance v4, Ljava/lang/StringBuilder;

    .line 754
    add-int/lit8 v3, v3, 0x24

    .line 756
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 759
    const-string v3, "Skipping malformed \'Style:\' line: \'"

    .line 761
    invoke-static {v4, v3, v10, v15}, Lcom/google/android/gms/internal/ads/l62;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 764
    move-result-object v3

    .line 765
    invoke-static {v14, v3, v0}, Lcom/google/android/gms/internal/ads/ho0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 768
    goto/16 :goto_1d1

    .line 770
    :goto_301
    if-eqz v6, :cond_308

    .line 772
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/w7;->a:Ljava/lang/String;

    .line 774
    invoke-interface {v2, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 777
    :cond_308
    :goto_308
    const/4 v3, 0x0

    .line 778
    const/4 v4, 0x2

    .line 779
    const/16 v6, 0x5b

    .line 781
    goto/16 :goto_81

    .line 783
    :cond_30e
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/t7;->n:Ljava/util/LinkedHashMap;

    .line 785
    goto/16 :goto_2

    .line 787
    :cond_312
    const-string v2, "[V4 Styles]"

    .line 789
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 792
    move-result v2

    .line 793
    if-eqz v2, :cond_321

    .line 795
    const-string v0, "[V4 Styles] are not supported"

    .line 797
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/ho0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 800
    goto/16 :goto_2

    .line 802
    :cond_321
    const-string v2, "[Events]"

    .line 804
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 807
    move-result v0

    .line 808
    if-eqz v0, :cond_2

    .line 810
    :cond_329
    return-void

    .line 811
    :sswitch_data_32a
    .sparse-switch
        -0x4642c5d0 -> :sswitch_14c
        -0x3d363934 -> :sswitch_141
        -0xb7325a4 -> :sswitch_136
        -0x43a3db2 -> :sswitch_12b
        0x2e3a85 -> :sswitch_120
        0x337a8b -> :sswitch_115
        0x15d92cd0 -> :sswitch_10a
        0x2dbc6505 -> :sswitch_ff
        0x695fa1e3 -> :sswitch_f1
        0x76840c8e -> :sswitch_e3
    .end sparse-switch

    .line 853
    :pswitch_data_354
    .packed-switch 0x0
        :pswitch_174  #00000000
        :pswitch_171  #00000001
        :pswitch_16e  #00000002
        :pswitch_16b  #00000003
        :pswitch_168  #00000004
        :pswitch_166  #00000005
        :pswitch_163  #00000006
        :pswitch_160  #00000007
        :pswitch_15d  #00000008
        :pswitch_15a  #00000009
    .end packed-switch

    .line 877
    :pswitch_data_36c
    .packed-switch 0x1
        :pswitch_202  #00000001
        :pswitch_202  #00000002
        :pswitch_202  #00000003
        :pswitch_202  #00000004
        :pswitch_202  #00000005
        :pswitch_202  #00000006
        :pswitch_202  #00000007
        :pswitch_202  #00000008
        :pswitch_202  #00000009
    .end packed-switch
.end method

.method public final g([BIILcom/google/android/gms/internal/ads/m42;)V
    .registers 40

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    new-instance v14, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v13, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 15
    add-int v2, v1, p3

    .line 17
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/t7;->m:Lcom/google/android/gms/internal/ads/su0;

    .line 19
    move-object/from16 v3, p1

    .line 21
    invoke-virtual {v12, v3, v2}, Lcom/google/android/gms/internal/ads/su0;->z([BI)V

    .line 24
    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/ads/su0;->F(I)V

    .line 27
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/su0;->q()Ljava/nio/charset/Charset;

    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_22

    .line 33
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 35
    :cond_22
    move-object v11, v1

    .line 36
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/t7;->k:Z

    .line 38
    const/16 v18, 0x0

    .line 40
    if-nez v1, :cond_2f

    .line 42
    invoke-virtual {v0, v12, v11}, Lcom/google/android/gms/internal/ads/t7;->a(Lcom/google/android/gms/internal/ads/su0;Ljava/nio/charset/Charset;)V

    .line 45
    move-object/from16 v10, v18

    .line 47
    goto :goto_32

    .line 48
    :cond_2f
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/t7;->l:Lcom/google/android/gms/internal/ads/m7;

    .line 50
    move-object v10, v1

    .line 51
    :goto_32
    invoke-virtual {v12, v11}, Lcom/google/android/gms/internal/ads/su0;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    const/4 v2, -0x1

    .line 56
    if-eqz v1, :cond_3d6

    .line 58
    const-string v4, "Format:"

    .line 60
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_46

    .line 66
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/m7;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/m7;

    .line 69
    move-result-object v10

    .line 70
    goto :goto_32

    .line 71
    :cond_46
    const-string v4, "Dialogue:"

    .line 73
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_5b

    .line 79
    const-string v5, "SsaParser"

    .line 81
    if-nez v10, :cond_66

    .line 83
    const-string v2, "Skipping dialogue line before complete format: "

    .line 85
    :goto_54
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/ads/ho0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :cond_5b
    :goto_5b
    move-object v0, v10

    .line 93
    move-object/from16 v20, v11

    .line 95
    move-object/from16 v21, v12

    .line 97
    move-object v3, v13

    .line 98
    move-object v2, v14

    .line 99
    const/16 v19, 0x0

    .line 101
    goto/16 :goto_3cb

    .line 103
    :cond_66
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 106
    move-result v4

    .line 107
    invoke-static {v4}, Lr3/c;->T(Z)V

    .line 110
    const/16 v4, 0x9

    .line 112
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 115
    move-result-object v4

    .line 116
    const-string v6, ","

    .line 118
    iget v7, v10, Lcom/google/android/gms/internal/ads/m7;->f:I

    .line 120
    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 123
    move-result-object v4

    .line 124
    array-length v6, v4

    .line 125
    if-eq v6, v7, :cond_81

    .line 127
    const-string v2, "Skipping dialogue line with fewer columns than format: "

    .line 129
    goto :goto_54

    .line 130
    :cond_81
    iget v6, v10, Lcom/google/android/gms/internal/ads/m7;->a:I

    .line 132
    if-eq v6, v2, :cond_99

    .line 134
    :try_start_85
    aget-object v7, v4, v6

    .line 136
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 139
    move-result-object v7

    .line 140
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 143
    move-result v6
    :try_end_8f
    .catch Ljava/lang/RuntimeException; {:try_start_85 .. :try_end_8f} :catch_92

    .line 144
    move/from16 v17, v6

    .line 146
    goto :goto_9b

    .line 147
    :catch_92
    aget-object v6, v4, v6

    .line 149
    const-string v7, "Fail to parse layer: "

    .line 151
    invoke-static {v6, v7, v5}, Landroidx/activity/h;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    :cond_99
    const/16 v17, 0x0

    .line 156
    :goto_9b
    iget v6, v10, Lcom/google/android/gms/internal/ads/m7;->b:I

    .line 158
    aget-object v6, v4, v6

    .line 160
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/t7;->b(Ljava/lang/String;)J

    .line 163
    move-result-wide v8

    .line 164
    const-wide v6, -0x7fffffffffffffffL  # -4.9E-324

    .line 169
    cmp-long v16, v8, v6

    .line 171
    const-string v15, "Skipping invalid timing: "

    .line 173
    if-nez v16, :cond_b6

    .line 175
    invoke-virtual {v15, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    move-result-object v1

    .line 179
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/ads/ho0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    goto :goto_5b

    .line 183
    :cond_b6
    iget v3, v10, Lcom/google/android/gms/internal/ads/m7;->c:I

    .line 185
    aget-object v3, v4, v3

    .line 187
    move-object/from16 v16, v14

    .line 189
    move-object/from16 p2, v15

    .line 191
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/t7;->b(Ljava/lang/String;)J

    .line 194
    move-result-wide v14

    .line 195
    cmp-long v3, v14, v6

    .line 197
    if-eqz v3, :cond_3b8

    .line 199
    cmp-long v3, v14, v8

    .line 201
    if-gtz v3, :cond_d8

    .line 203
    move-object/from16 v4, p2

    .line 205
    move-object v0, v10

    .line 206
    move-object/from16 v20, v11

    .line 208
    move-object/from16 v21, v12

    .line 210
    move-object v3, v13

    .line 211
    move-object/from16 v2, v16

    .line 213
    const/16 v19, 0x0

    .line 215
    goto/16 :goto_3c4

    .line 217
    :cond_d8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/t7;->n:Ljava/util/LinkedHashMap;

    .line 219
    if-eqz v1, :cond_ed

    .line 221
    iget v3, v10, Lcom/google/android/gms/internal/ads/m7;->d:I

    .line 223
    if-eq v3, v2, :cond_ed

    .line 225
    aget-object v3, v4, v3

    .line 227
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Lcom/google/android/gms/internal/ads/w7;

    .line 237
    goto :goto_ef

    .line 238
    :cond_ed
    move-object/from16 v1, v18

    .line 240
    :goto_ef
    iget v3, v10, Lcom/google/android/gms/internal/ads/m7;->e:I

    .line 242
    aget-object v3, v4, v3

    .line 244
    sget-object v4, Lcom/google/android/gms/internal/ads/v7;->a:Ljava/util/regex/Pattern;

    .line 246
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 249
    move-result-object v4

    .line 250
    move v6, v2

    .line 251
    move-object/from16 v7, v18

    .line 253
    :goto_fc
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 256
    move-result v20

    .line 257
    if-eqz v20, :cond_1e6

    .line 259
    move-wide/from16 v20, v8

    .line 261
    const/4 v2, 0x1

    .line 262
    invoke-virtual {v4, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 265
    move-result-object v8

    .line 266
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    :try_start_10c
    const-string v2, "Override has both \\pos(x,y) and \\move(x1,y1,x2,y2); using \\pos values. override=\'"

    .line 271
    const-string v9, "\'"
    :try_end_110
    .catch Ljava/lang/RuntimeException; {:try_start_10c .. :try_end_110} :catch_198

    .line 273
    move-object/from16 v22, v4

    .line 275
    :try_start_112
    sget-object v4, Lcom/google/android/gms/internal/ads/v7;->b:Ljava/util/regex/Pattern;

    .line 277
    invoke-virtual {v4, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 280
    move-result-object v4
    :try_end_118
    .catch Ljava/lang/RuntimeException; {:try_start_112 .. :try_end_118} :catch_195

    .line 281
    move-object/from16 v23, v10

    .line 283
    :try_start_11a
    sget-object v10, Lcom/google/android/gms/internal/ads/v7;->c:Ljava/util/regex/Pattern;

    .line 285
    invoke-virtual {v10, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 288
    move-result-object v10

    .line 289
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 292
    move-result v24

    .line 293
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    .line 296
    move-result v25

    .line 297
    if-eqz v24, :cond_163

    .line 299
    if-eqz v25, :cond_154

    .line 301
    const-string v10, "SsaStyle.Overrides"

    .line 303
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 306
    move-result v24
    :try_end_132
    .catch Ljava/lang/RuntimeException; {:try_start_11a .. :try_end_132} :catch_14f

    .line 307
    move-object/from16 v26, v11

    .line 309
    add-int/lit8 v11, v24, 0x52

    .line 311
    move-object/from16 v24, v12

    .line 313
    :try_start_138
    new-instance v12, Ljava/lang/StringBuilder;

    .line 315
    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 318
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    move-result-object v2

    .line 331
    invoke-static {v10, v2}, Lcom/google/android/gms/internal/ads/ho0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    :goto_14d
    const/4 v2, 0x1

    .line 335
    goto :goto_159

    .line 336
    :catch_14f
    :goto_14f
    move-object/from16 v26, v11

    .line 338
    move-object/from16 v24, v12

    .line 340
    goto :goto_19b

    .line 341
    :cond_154
    move-object/from16 v26, v11

    .line 343
    move-object/from16 v24, v12

    .line 345
    goto :goto_14d

    .line 346
    :goto_159
    invoke-virtual {v4, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 349
    move-result-object v9

    .line 350
    const/4 v11, 0x2

    .line 351
    invoke-virtual {v4, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 354
    move-result-object v4

    .line 355
    goto :goto_173

    .line 356
    :cond_163
    move-object/from16 v26, v11

    .line 358
    move-object/from16 v24, v12

    .line 360
    const/4 v2, 0x1

    .line 361
    const/4 v11, 0x2

    .line 362
    if-eqz v25, :cond_18f

    .line 364
    invoke-virtual {v10, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 367
    move-result-object v9

    .line 368
    invoke-virtual {v10, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 371
    move-result-object v4

    .line 372
    :goto_173
    new-instance v2, Landroid/graphics/PointF;
    :try_end_175
    .catch Ljava/lang/RuntimeException; {:try_start_138 .. :try_end_175} :catch_19b

    .line 374
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    :try_start_178
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 380
    move-result-object v9

    .line 381
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 384
    move-result v9
    :try_end_180
    .catch Ljava/lang/RuntimeException; {:try_start_178 .. :try_end_180} :catch_19b

    .line 385
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    :try_start_183
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 391
    move-result-object v4

    .line 392
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 395
    move-result v4

    .line 396
    invoke-direct {v2, v9, v4}, Landroid/graphics/PointF;-><init>(FF)V
    :try_end_18e
    .catch Ljava/lang/RuntimeException; {:try_start_183 .. :try_end_18e} :catch_19b

    .line 399
    goto :goto_191

    .line 400
    :cond_18f
    move-object/from16 v2, v18

    .line 402
    :goto_191
    if-eqz v2, :cond_19b

    .line 404
    move-object v7, v2

    .line 405
    goto :goto_19b

    .line 406
    :catch_195
    :goto_195
    move-object/from16 v23, v10

    .line 408
    goto :goto_14f

    .line 409
    :catch_198
    move-object/from16 v22, v4

    .line 411
    goto :goto_195

    .line 412
    :catch_19b
    :cond_19b
    :goto_19b
    :try_start_19b
    sget-object v2, Lcom/google/android/gms/internal/ads/v7;->d:Ljava/util/regex/Pattern;

    .line 414
    invoke-virtual {v2, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 417
    move-result-object v2

    .line 418
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 421
    move-result v4

    .line 422
    if-eqz v4, :cond_1c8

    .line 424
    const/4 v4, 0x1

    .line 425
    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 428
    move-result-object v2
    :try_end_1ac
    .catch Ljava/lang/RuntimeException; {:try_start_19b .. :try_end_1ac} :catch_1d9

    .line 429
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    :try_start_1af
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 435
    move-result-object v4

    .line 436
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 439
    move-result v4
    :try_end_1b7
    .catch Ljava/lang/NumberFormatException; {:try_start_1af .. :try_end_1b7} :catch_1ba
    .catch Ljava/lang/RuntimeException; {:try_start_1af .. :try_end_1b7} :catch_1d9

    .line 440
    packed-switch v4, :pswitch_data_42c

    .line 443
    :catch_1ba
    :try_start_1ba
    const-string v4, "SsaStyle"

    .line 445
    const-string v8, "Ignoring unknown alignment: "

    .line 447
    invoke-virtual {v8, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 450
    move-result-object v2

    .line 451
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/ho0;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1c5
    .catch Ljava/lang/RuntimeException; {:try_start_1ba .. :try_end_1c5} :catch_1d9

    .line 454
    const/4 v4, -0x1

    .line 455
    :pswitch_1c6  #0x1, 0x2, 0x3, 0x4, 0x5, 0x6, 0x7, 0x8, 0x9
    const/4 v2, -0x1

    .line 456
    goto :goto_1ca

    .line 457
    :cond_1c8
    const/4 v2, -0x1

    .line 458
    const/4 v4, -0x1

    .line 459
    :goto_1ca
    if-eq v4, v2, :cond_1d9

    .line 461
    move v6, v4

    .line 462
    move-wide/from16 v8, v20

    .line 464
    move-object/from16 v4, v22

    .line 466
    move-object/from16 v10, v23

    .line 468
    move-object/from16 v12, v24

    .line 470
    move-object/from16 v11, v26

    .line 472
    goto/16 :goto_fc

    .line 474
    :catch_1d9
    :cond_1d9
    move-wide/from16 v8, v20

    .line 476
    move-object/from16 v4, v22

    .line 478
    move-object/from16 v10, v23

    .line 480
    move-object/from16 v12, v24

    .line 482
    move-object/from16 v11, v26

    .line 484
    const/4 v2, -0x1

    .line 485
    goto/16 :goto_fc

    .line 487
    :cond_1e6
    move-wide/from16 v20, v8

    .line 489
    move-object/from16 v23, v10

    .line 491
    move-object/from16 v26, v11

    .line 493
    move-object/from16 v24, v12

    .line 495
    new-instance v2, Lcom/google/android/gms/internal/ads/v7;

    .line 497
    sget-object v2, Lcom/google/android/gms/internal/ads/v7;->a:Ljava/util/regex/Pattern;

    .line 499
    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 502
    move-result-object v2

    .line 503
    const-string v3, ""

    .line 505
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 508
    move-result-object v2

    .line 509
    const-string v3, "\\N"

    .line 511
    const-string v4, "\n"

    .line 513
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 516
    move-result-object v2

    .line 517
    const-string v3, "\\n"

    .line 519
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 522
    move-result-object v2

    .line 523
    const-string v3, "\\h"

    .line 525
    const-string v4, "\u00a0"

    .line 527
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 530
    move-result-object v2

    .line 531
    iget v3, v0, Lcom/google/android/gms/internal/ads/t7;->o:F

    .line 533
    iget v4, v0, Lcom/google/android/gms/internal/ads/t7;->p:F

    .line 535
    new-instance v8, Landroid/text/SpannableString;

    .line 537
    invoke-direct {v8, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 540
    const/16 v22, 0x0

    .line 542
    const v25, -0x800001

    .line 545
    const/high16 v27, -0x80000000

    .line 547
    const v2, -0x800001

    .line 550
    if-eqz v1, :cond_2bb

    .line 552
    const/16 v11, 0x21

    .line 554
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/w7;->c:Ljava/lang/Integer;

    .line 556
    if-eqz v12, :cond_23e

    .line 558
    new-instance v10, Landroid/text/style/ForegroundColorSpan;

    .line 560
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 563
    move-result v12

    .line 564
    invoke-direct {v10, v12}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 567
    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    .line 570
    move-result v12

    .line 571
    const/4 v9, 0x0

    .line 572
    invoke-virtual {v8, v10, v9, v12, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 575
    :cond_23e
    iget v9, v1, Lcom/google/android/gms/internal/ads/w7;->j:I

    .line 577
    const/4 v10, 0x3

    .line 578
    if-ne v9, v10, :cond_258

    .line 580
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/w7;->d:Ljava/lang/Integer;

    .line 582
    if-eqz v9, :cond_258

    .line 584
    new-instance v12, Landroid/text/style/BackgroundColorSpan;

    .line 586
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 589
    move-result v9

    .line 590
    invoke-direct {v12, v9}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 593
    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    .line 596
    move-result v9

    .line 597
    const/4 v10, 0x0

    .line 598
    invoke-virtual {v8, v12, v10, v9, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 601
    :cond_258
    iget v9, v1, Lcom/google/android/gms/internal/ads/w7;->e:F

    .line 603
    cmpl-float v10, v9, v2

    .line 605
    if-eqz v10, :cond_266

    .line 607
    cmpl-float v10, v4, v2

    .line 609
    if-eqz v10, :cond_266

    .line 611
    div-float/2addr v9, v4

    .line 612
    move v10, v9

    .line 613
    const/4 v9, 0x1

    .line 614
    goto :goto_26a

    .line 615
    :cond_266
    move/from16 v10, v25

    .line 617
    move/from16 v9, v27

    .line 619
    :goto_26a
    iget-boolean v12, v1, Lcom/google/android/gms/internal/ads/w7;->f:Z

    .line 621
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/w7;->g:Z

    .line 623
    if-eqz v12, :cond_28d

    .line 625
    if-eqz v2, :cond_281

    .line 627
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 629
    const/4 v12, 0x3

    .line 630
    invoke-direct {v2, v12}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 633
    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    .line 636
    move-result v12

    .line 637
    const/4 v0, 0x0

    .line 638
    :goto_27d
    invoke-virtual {v8, v2, v0, v12, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 641
    goto :goto_297

    .line 642
    :cond_281
    const/4 v0, 0x0

    .line 643
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 645
    const/4 v12, 0x1

    .line 646
    invoke-direct {v2, v12}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 649
    :goto_288
    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    .line 652
    move-result v12

    .line 653
    goto :goto_27d

    .line 654
    :cond_28d
    const/4 v0, 0x0

    .line 655
    if-eqz v2, :cond_297

    .line 657
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 659
    const/4 v12, 0x2

    .line 660
    invoke-direct {v2, v12}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 663
    goto :goto_288

    .line 664
    :cond_297
    :goto_297
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/w7;->h:Z

    .line 666
    if-eqz v2, :cond_2a7

    .line 668
    new-instance v2, Landroid/text/style/UnderlineSpan;

    .line 670
    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 673
    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    .line 676
    move-result v12

    .line 677
    invoke-virtual {v8, v2, v0, v12, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 680
    :cond_2a7
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/w7;->i:Z

    .line 682
    if-eqz v2, :cond_2b7

    .line 684
    new-instance v2, Landroid/text/style/StrikethroughSpan;

    .line 686
    invoke-direct {v2}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 689
    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    .line 692
    move-result v12

    .line 693
    invoke-virtual {v8, v2, v0, v12, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 696
    :cond_2b7
    move v11, v9

    .line 697
    move v12, v10

    .line 698
    :goto_2b9
    const/4 v0, -0x1

    .line 699
    goto :goto_2c0

    .line 700
    :cond_2bb
    move/from16 v12, v25

    .line 702
    move/from16 v11, v27

    .line 704
    goto :goto_2b9

    .line 705
    :goto_2c0
    if-eq v6, v0, :cond_2c4

    .line 707
    move v2, v6

    .line 708
    goto :goto_2ca

    .line 709
    :cond_2c4
    if-eqz v1, :cond_2c9

    .line 711
    iget v2, v1, Lcom/google/android/gms/internal/ads/w7;->b:I

    .line 713
    goto :goto_2ca

    .line 714
    :cond_2c9
    const/4 v2, -0x1

    .line 715
    :goto_2ca
    const-string v0, "Unknown alignment: "

    .line 717
    const/16 v1, 0x13

    .line 719
    packed-switch v2, :pswitch_data_442

    .line 722
    :pswitch_2d1  #0x0
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/l62;->b(II)I

    .line 725
    move-result v6

    .line 726
    new-instance v9, Ljava/lang/StringBuilder;

    .line 728
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 731
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 734
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 737
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 740
    move-result-object v6

    .line 741
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/ho0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 744
    :pswitch_2e7  #0xffffffff
    move-object/from16 v6, v18

    .line 746
    goto :goto_2f2

    .line 747
    :pswitch_2ea  #0x3, 0x6, 0x9
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 749
    goto :goto_2f2

    .line 750
    :pswitch_2ed  #0x2, 0x5, 0x8
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 752
    goto :goto_2f2

    .line 753
    :pswitch_2f0  #0x1, 0x4, 0x7
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 755
    :goto_2f2
    packed-switch v2, :pswitch_data_45c

    .line 758
    :pswitch_2f5  #0x0
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/l62;->b(II)I

    .line 761
    move-result v10

    .line 762
    new-instance v9, Ljava/lang/StringBuilder;

    .line 764
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 767
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 773
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 776
    move-result-object v9

    .line 777
    invoke-static {v5, v9}, Lcom/google/android/gms/internal/ads/ho0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 780
    :pswitch_30b  #0xffffffff
    const/high16 v10, -0x80000000

    .line 782
    goto :goto_313

    .line 783
    :pswitch_30e  #0x3, 0x6, 0x9
    const/4 v10, 0x2

    .line 784
    goto :goto_313

    .line 785
    :pswitch_310  #0x2, 0x5, 0x8
    const/4 v10, 0x1

    .line 786
    goto :goto_313

    .line 787
    :pswitch_312  #0x1, 0x4, 0x7
    const/4 v10, 0x0

    .line 788
    :goto_313
    packed-switch v2, :pswitch_data_476

    .line 791
    :pswitch_316  #0x0
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/l62;->b(II)I

    .line 794
    move-result v1

    .line 795
    new-instance v9, Ljava/lang/StringBuilder;

    .line 797
    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 800
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 803
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 806
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 809
    move-result-object v0

    .line 810
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/ho0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 813
    :pswitch_32c  #0xffffffff
    const/high16 v0, -0x80000000

    .line 815
    goto :goto_334

    .line 816
    :pswitch_32f  #0x7, 0x8, 0x9
    const/4 v0, 0x0

    .line 817
    goto :goto_334

    .line 818
    :pswitch_331  #0x4, 0x5, 0x6
    const/4 v0, 0x1

    .line 819
    goto :goto_334

    .line 820
    :pswitch_333  #0x1, 0x2, 0x3
    const/4 v0, 0x2

    .line 821
    :goto_334
    const v1, -0x800001

    .line 824
    if-eqz v7, :cond_34a

    .line 826
    cmpl-float v2, v4, v1

    .line 828
    if-eqz v2, :cond_34a

    .line 830
    cmpl-float v2, v3, v1

    .line 832
    if-eqz v2, :cond_34a

    .line 834
    iget v1, v7, Landroid/graphics/PointF;->x:F

    .line 836
    div-float/2addr v1, v3

    .line 837
    iget v2, v7, Landroid/graphics/PointF;->y:F

    .line 839
    div-float/2addr v2, v4

    .line 840
    move v9, v1

    .line 841
    :cond_348
    :goto_348
    move v7, v2

    .line 842
    goto :goto_36d

    .line 843
    :cond_34a
    const v2, 0x3d4ccccd  # 0.05f

    .line 846
    const/high16 v3, 0x3f000000  # 0.5f

    .line 848
    const v4, 0x3f733333  # 0.95f

    .line 851
    const/4 v5, 0x1

    .line 852
    const/4 v7, 0x2

    .line 853
    if-eqz v10, :cond_360

    .line 855
    if-eq v10, v5, :cond_35e

    .line 857
    if-eq v10, v7, :cond_35c

    .line 859
    move v9, v1

    .line 860
    goto :goto_361

    .line 861
    :cond_35c
    move v9, v4

    .line 862
    goto :goto_361

    .line 863
    :cond_35e
    move v9, v3

    .line 864
    goto :goto_361

    .line 865
    :cond_360
    move v9, v2

    .line 866
    :goto_361
    if-eqz v0, :cond_348

    .line 868
    if-eq v0, v5, :cond_36b

    .line 870
    if-eq v0, v7, :cond_369

    .line 872
    move v2, v1

    .line 873
    goto :goto_348

    .line 874
    :cond_369
    move v2, v4

    .line 875
    goto :goto_348

    .line 876
    :cond_36b
    move v2, v3

    .line 877
    goto :goto_348

    .line 878
    :goto_36d
    new-instance v5, Lcom/google/android/gms/internal/ads/u80;

    .line 880
    move-object v1, v5

    .line 881
    move-object v2, v8

    .line 882
    move-object v3, v6

    .line 883
    const/4 v4, 0x0

    .line 884
    move-object v8, v5

    .line 885
    const/4 v5, 0x0

    .line 886
    move v6, v7

    .line 887
    const/16 v19, 0x0

    .line 889
    move/from16 v7, v19

    .line 891
    move-object/from16 v30, v8

    .line 893
    move-wide/from16 v28, v20

    .line 895
    move v8, v0

    .line 896
    move-object/from16 v0, v23

    .line 898
    move-object/from16 v20, v26

    .line 900
    move-object/from16 v21, v24

    .line 902
    move-object/from16 v31, v13

    .line 904
    move/from16 v13, v25

    .line 906
    move-wide/from16 v32, v14

    .line 908
    move-object/from16 v15, v16

    .line 910
    move/from16 v14, v25

    .line 912
    move-object/from16 v34, v15

    .line 914
    move/from16 v15, v27

    .line 916
    move/from16 v16, v22

    .line 918
    invoke-direct/range {v1 .. v17}, Lcom/google/android/gms/internal/ads/u80;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFIFI)V

    .line 921
    move-wide/from16 v4, v28

    .line 923
    move-object/from16 v3, v31

    .line 925
    move-object/from16 v2, v34

    .line 927
    invoke-static {v4, v5, v3, v2}, Lcom/google/android/gms/internal/ads/t7;->c(JLjava/util/ArrayList;Ljava/util/ArrayList;)I

    .line 930
    move-result v1

    .line 931
    move-wide/from16 v4, v32

    .line 933
    invoke-static {v4, v5, v3, v2}, Lcom/google/android/gms/internal/ads/t7;->c(JLjava/util/ArrayList;Ljava/util/ArrayList;)I

    .line 936
    move-result v4

    .line 937
    :goto_3a8
    if-ge v1, v4, :cond_3cb

    .line 939
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 942
    move-result-object v5

    .line 943
    check-cast v5, Ljava/util/List;

    .line 945
    move-object/from16 v6, v30

    .line 947
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 950
    add-int/lit8 v1, v1, 0x1

    .line 952
    goto :goto_3a8

    .line 953
    :cond_3b8
    move-object v0, v10

    .line 954
    move-object/from16 v20, v11

    .line 956
    move-object/from16 v21, v12

    .line 958
    move-object v3, v13

    .line 959
    move-object/from16 v2, v16

    .line 961
    const/16 v19, 0x0

    .line 963
    move-object/from16 v4, p2

    .line 965
    :goto_3c4
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 968
    move-result-object v1

    .line 969
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/ads/ho0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 972
    :cond_3cb
    :goto_3cb
    move-object v10, v0

    .line 973
    move-object v14, v2

    .line 974
    move-object v13, v3

    .line 975
    move-object/from16 v11, v20

    .line 977
    move-object/from16 v12, v21

    .line 979
    move-object/from16 v0, p0

    .line 981
    goto/16 :goto_32

    .line 983
    :cond_3d6
    move-object v3, v13

    .line 984
    move-object v2, v14

    .line 985
    const/16 v19, 0x0

    .line 987
    move/from16 v15, v19

    .line 989
    :goto_3dc
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 992
    move-result v0

    .line 993
    if-ge v15, v0, :cond_42b

    .line 995
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 998
    move-result-object v0

    .line 999
    move-object v5, v0

    .line 1000
    check-cast v5, Ljava/util/List;

    .line 1002
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1005
    move-result v0

    .line 1006
    if-eqz v0, :cond_3f8

    .line 1008
    if-eqz v15, :cond_3f6

    .line 1010
    move-object/from16 v4, p4

    .line 1012
    const/4 v0, 0x1

    .line 1013
    const/4 v1, -0x1

    .line 1014
    goto :goto_423

    .line 1015
    :cond_3f6
    move/from16 v15, v19

    .line 1017
    :cond_3f8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1020
    move-result v0

    .line 1021
    const/4 v1, -0x1

    .line 1022
    add-int/2addr v0, v1

    .line 1023
    if-eq v15, v0, :cond_425

    .line 1025
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1028
    move-result-object v0

    .line 1029
    check-cast v0, Ljava/lang/Long;

    .line 1031
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1034
    move-result-wide v6

    .line 1035
    add-int/lit8 v0, v15, 0x1

    .line 1037
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1040
    move-result-object v0

    .line 1041
    check-cast v0, Ljava/lang/Long;

    .line 1043
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1046
    move-result-wide v8

    .line 1047
    sub-long/2addr v8, v6

    .line 1048
    new-instance v0, Lcom/google/android/gms/internal/ads/d7;

    .line 1050
    move-object v4, v0

    .line 1051
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/d7;-><init>(Ljava/util/List;JJ)V

    .line 1054
    move-object/from16 v4, p4

    .line 1056
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/m42;->c(Ljava/lang/Object;)V

    .line 1059
    const/4 v0, 0x1

    .line 1060
    :goto_423
    add-int/2addr v15, v0

    .line 1061
    goto :goto_3dc

    .line 1062
    :cond_425
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1064
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 1067
    throw v0

    .line 1068
    :cond_42b
    return-void

    .line 1069
    :pswitch_data_42c
    .packed-switch 0x1
        :pswitch_1c6  #00000001
        :pswitch_1c6  #00000002
        :pswitch_1c6  #00000003
        :pswitch_1c6  #00000004
        :pswitch_1c6  #00000005
        :pswitch_1c6  #00000006
        :pswitch_1c6  #00000007
        :pswitch_1c6  #00000008
        :pswitch_1c6  #00000009
    .end packed-switch

    .line 1091
    :pswitch_data_442
    .packed-switch -0x1
        :pswitch_2e7  #ffffffff
        :pswitch_2d1  #00000000
        :pswitch_2f0  #00000001
        :pswitch_2ed  #00000002
        :pswitch_2ea  #00000003
        :pswitch_2f0  #00000004
        :pswitch_2ed  #00000005
        :pswitch_2ea  #00000006
        :pswitch_2f0  #00000007
        :pswitch_2ed  #00000008
        :pswitch_2ea  #00000009
    .end packed-switch

    .line 1117
    :pswitch_data_45c
    .packed-switch -0x1
        :pswitch_30b  #ffffffff
        :pswitch_2f5  #00000000
        :pswitch_312  #00000001
        :pswitch_310  #00000002
        :pswitch_30e  #00000003
        :pswitch_312  #00000004
        :pswitch_310  #00000005
        :pswitch_30e  #00000006
        :pswitch_312  #00000007
        :pswitch_310  #00000008
        :pswitch_30e  #00000009
    .end packed-switch

    .line 1143
    :pswitch_data_476
    .packed-switch -0x1
        :pswitch_32c  #ffffffff
        :pswitch_316  #00000000
        :pswitch_333  #00000001
        :pswitch_333  #00000002
        :pswitch_333  #00000003
        :pswitch_331  #00000004
        :pswitch_331  #00000005
        :pswitch_331  #00000006
        :pswitch_32f  #00000007
        :pswitch_32f  #00000008
        :pswitch_32f  #00000009
    .end packed-switch
.end method
