.class public abstract Lcom/google/android/gms/internal/ads/r8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/Map;

.field public static final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const-string v0, "^(\\S+)\\s+-->\\s+(\\S+)((?:.|\\f)*)?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/r8;->a:Ljava/util/regex/Pattern;

    const-string v0, "(\\S+?):(\\S+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/r8;->b:Ljava/util/regex/Pattern;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0xff

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "white"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v2, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "lime"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "cyan"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "red"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "yellow"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "magenta"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "blue"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "black"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/r8;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "bg_white"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "bg_lime"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "bg_cyan"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "bg_red"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "bg_yellow"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "bg_magenta"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "bg_blue"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "bg_black"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/r8;->d:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 9
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 12
    new-instance v4, Ljava/util/ArrayDeque;

    .line 14
    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    .line 17
    new-instance v5, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 22
    const/4 v6, 0x0

    .line 23
    move v7, v6

    .line 24
    :goto_17
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 27
    move-result v8

    .line 28
    const-string v9, ""

    .line 30
    if-lt v7, v8, :cond_44

    .line 32
    :goto_1f
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2f

    .line 38
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/google/android/gms/internal/ads/o8;

    .line 44
    invoke-static {v0, v1, v5, v3, v2}, Lcom/google/android/gms/internal/ads/r8;->d(Ljava/lang/String;Lcom/google/android/gms/internal/ads/o8;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 47
    goto :goto_1f

    .line 48
    :cond_2f
    new-instance v1, Lcom/google/android/gms/internal/ads/o8;

    .line 50
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 53
    move-result-object v4

    .line 54
    invoke-direct {v1, v9, v6, v9, v4}, Lcom/google/android/gms/internal/ads/o8;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    .line 57
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 60
    move-result-object v4

    .line 61
    invoke-static {v0, v1, v4, v3, v2}, Lcom/google/android/gms/internal/ads/r8;->d(Ljava/lang/String;Lcom/google/android/gms/internal/ads/o8;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 64
    invoke-static {v3}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_44
    add-int/lit8 v8, v7, 0x1

    .line 71
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 74
    move-result v10

    .line 75
    const/4 v13, -0x1

    .line 76
    const/4 v14, 0x1

    .line 77
    const-string v15, " "

    .line 79
    const/16 v11, 0x3e

    .line 81
    const/16 v6, 0x3c

    .line 83
    const/16 v12, 0x26

    .line 85
    if-eq v10, v12, :cond_1a5

    .line 87
    if-eq v10, v6, :cond_5d

    .line 89
    :cond_58
    invoke-virtual {v3, v10}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 92
    goto/16 :goto_239

    .line 94
    :cond_5d
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 97
    move-result v6

    .line 98
    if-lt v8, v6, :cond_65

    .line 100
    goto/16 :goto_239

    .line 102
    :cond_65
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 105
    move-result v6

    .line 106
    invoke-virtual {v1, v11, v8}, Ljava/lang/String;->indexOf(II)I

    .line 109
    move-result v8

    .line 110
    if-ne v8, v13, :cond_74

    .line 112
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 115
    move-result v8

    .line 116
    goto :goto_76

    .line 117
    :cond_74
    add-int/lit8 v8, v8, 0x1

    .line 119
    :goto_76
    add-int/lit8 v10, v8, -0x2

    .line 121
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 124
    move-result v11

    .line 125
    const/16 v12, 0x2f

    .line 127
    if-ne v11, v12, :cond_82

    .line 129
    move v11, v14

    .line 130
    goto :goto_83

    .line 131
    :cond_82
    const/4 v11, 0x0

    .line 132
    :goto_83
    if-ne v6, v12, :cond_88

    .line 134
    const/16 v16, 0x2

    .line 136
    goto :goto_8a

    .line 137
    :cond_88
    move/from16 v16, v14

    .line 139
    :goto_8a
    add-int v7, v7, v16

    .line 141
    if-eqz v11, :cond_8f

    .line 143
    goto :goto_91

    .line 144
    :cond_8f
    add-int/lit8 v10, v8, -0x1

    .line 146
    :goto_91
    invoke-virtual {v1, v7, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 149
    move-result-object v7

    .line 150
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 153
    move-result-object v10

    .line 154
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 157
    move-result v10

    .line 158
    if-eqz v10, :cond_a2

    .line 160
    :cond_9f
    :goto_9f
    const/4 v12, 0x0

    .line 161
    goto/16 :goto_1a1

    .line 163
    :cond_a2
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 166
    move-result-object v10

    .line 167
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 170
    move-result v16

    .line 171
    xor-int/lit8 v16, v16, 0x1

    .line 173
    invoke-static/range {v16 .. v16}, Lr3/c;->T(Z)V

    .line 176
    sget-object v16, Lcom/google/android/gms/internal/ads/v31;->a:Ljava/lang/String;

    .line 178
    const-string v13, "[ \\.]"

    .line 180
    const/4 v14, 0x2

    .line 181
    invoke-virtual {v10, v13, v14}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 184
    move-result-object v10

    .line 185
    const/4 v13, 0x0

    .line 186
    aget-object v10, v10, v13

    .line 188
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 194
    move-result v13

    .line 195
    sparse-switch v13, :sswitch_data_23c

    .line 198
    :goto_c5
    const/4 v13, -0x1

    .line 199
    goto/16 :goto_11f

    .line 201
    :sswitch_c8
    const-string v13, "ruby"

    .line 203
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    move-result v13

    .line 207
    if-nez v13, :cond_d1

    .line 209
    goto :goto_c5

    .line 210
    :cond_d1
    const/4 v13, 0x7

    .line 211
    goto :goto_11f

    .line 212
    :sswitch_d3
    const-string v13, "lang"

    .line 214
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    move-result v13

    .line 218
    if-nez v13, :cond_dc

    .line 220
    goto :goto_c5

    .line 221
    :cond_dc
    const/4 v13, 0x6

    .line 222
    goto :goto_11f

    .line 223
    :sswitch_de
    const-string v13, "rt"

    .line 225
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    move-result v13

    .line 229
    if-nez v13, :cond_e7

    .line 231
    goto :goto_c5

    .line 232
    :cond_e7
    const/4 v13, 0x5

    .line 233
    goto :goto_11f

    .line 234
    :sswitch_e9
    const-string v13, "v"

    .line 236
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    move-result v13

    .line 240
    if-nez v13, :cond_f2

    .line 242
    goto :goto_c5

    .line 243
    :cond_f2
    const/4 v13, 0x4

    .line 244
    goto :goto_11f

    .line 245
    :sswitch_f4
    const-string v13, "u"

    .line 247
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    move-result v13

    .line 251
    if-nez v13, :cond_fd

    .line 253
    goto :goto_c5

    .line 254
    :cond_fd
    const/4 v13, 0x3

    .line 255
    goto :goto_11f

    .line 256
    :sswitch_ff
    const-string v13, "i"

    .line 258
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    move-result v13

    .line 262
    if-nez v13, :cond_108

    .line 264
    goto :goto_c5

    .line 265
    :cond_108
    move v13, v14

    .line 266
    goto :goto_11f

    .line 267
    :sswitch_10a
    const-string v13, "c"

    .line 269
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    move-result v13

    .line 273
    if-nez v13, :cond_113

    .line 275
    goto :goto_c5

    .line 276
    :cond_113
    const/4 v13, 0x1

    .line 277
    goto :goto_11f

    .line 278
    :sswitch_115
    const-string v13, "b"

    .line 280
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    move-result v13

    .line 284
    if-nez v13, :cond_11e

    .line 286
    goto :goto_c5

    .line 287
    :cond_11e
    const/4 v13, 0x0

    .line 288
    :goto_11f
    packed-switch v13, :pswitch_data_25e

    .line 291
    goto/16 :goto_9f

    .line 293
    :pswitch_124  #0x0, 0x1, 0x2, 0x3, 0x4, 0x5, 0x6, 0x7
    if-ne v6, v12, :cond_157

    .line 295
    :cond_126
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 298
    move-result v6

    .line 299
    if-eqz v6, :cond_12e

    .line 301
    goto/16 :goto_9f

    .line 303
    :cond_12e
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 306
    move-result-object v6

    .line 307
    check-cast v6, Lcom/google/android/gms/internal/ads/o8;

    .line 309
    invoke-static {v0, v6, v5, v3, v2}, Lcom/google/android/gms/internal/ads/r8;->d(Ljava/lang/String;Lcom/google/android/gms/internal/ads/o8;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 312
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 315
    move-result v7

    .line 316
    if-nez v7, :cond_14a

    .line 318
    new-instance v7, Lcom/google/android/gms/internal/ads/n8;

    .line 320
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 323
    move-result v9

    .line 324
    invoke-direct {v7, v6, v9}, Lcom/google/android/gms/internal/ads/n8;-><init>(Lcom/google/android/gms/internal/ads/o8;I)V

    .line 327
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    goto :goto_14d

    .line 331
    :cond_14a
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 334
    :goto_14d
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/o8;->a:Ljava/lang/String;

    .line 336
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    move-result v6

    .line 340
    if-eqz v6, :cond_126

    .line 342
    goto/16 :goto_9f

    .line 344
    :cond_157
    if-nez v11, :cond_9f

    .line 346
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 349
    move-result v6

    .line 350
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 353
    move-result-object v7

    .line 354
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 357
    move-result v10

    .line 358
    const/4 v13, 0x1

    .line 359
    xor-int/2addr v10, v13

    .line 360
    invoke-static {v10}, Lr3/c;->T(Z)V

    .line 363
    invoke-virtual {v7, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 366
    move-result v10

    .line 367
    const/4 v11, -0x1

    .line 368
    if-ne v10, v11, :cond_173

    .line 370
    const/4 v12, 0x0

    .line 371
    goto :goto_180

    .line 372
    :cond_173
    invoke-virtual {v7, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 375
    move-result-object v9

    .line 376
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 379
    move-result-object v9

    .line 380
    const/4 v12, 0x0

    .line 381
    invoke-virtual {v7, v12, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 384
    move-result-object v7

    .line 385
    :goto_180
    const-string v10, "\\."

    .line 387
    invoke-virtual {v7, v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 390
    move-result-object v7

    .line 391
    aget-object v10, v7, v12

    .line 393
    new-instance v11, Ljava/util/HashSet;

    .line 395
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 398
    move v14, v13

    .line 399
    :goto_18e
    array-length v13, v7

    .line 400
    if-ge v14, v13, :cond_199

    .line 402
    aget-object v13, v7, v14

    .line 404
    invoke-virtual {v11, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 407
    add-int/lit8 v14, v14, 0x1

    .line 409
    goto :goto_18e

    .line 410
    :cond_199
    new-instance v7, Lcom/google/android/gms/internal/ads/o8;

    .line 412
    invoke-direct {v7, v10, v6, v9, v11}, Lcom/google/android/gms/internal/ads/o8;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    .line 415
    invoke-virtual {v4, v7}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 418
    :goto_1a1
    move v7, v8

    .line 419
    move v6, v12

    .line 420
    goto/16 :goto_17

    .line 422
    :cond_1a5
    move v13, v14

    .line 423
    const/4 v7, 0x0

    .line 424
    const/4 v14, 0x2

    .line 425
    const/16 v9, 0x3b

    .line 427
    invoke-virtual {v1, v9, v8}, Ljava/lang/String;->indexOf(II)I

    .line 430
    move-result v9

    .line 431
    const/16 v7, 0x20

    .line 433
    invoke-virtual {v1, v7, v8}, Ljava/lang/String;->indexOf(II)I

    .line 436
    move-result v13

    .line 437
    const/4 v14, -0x1

    .line 438
    if-ne v9, v14, :cond_1b9

    .line 440
    move v9, v13

    .line 441
    goto :goto_1bf

    .line 442
    :cond_1b9
    if-eq v13, v14, :cond_1bf

    .line 444
    invoke-static {v9, v13}, Ljava/lang/Math;->min(II)I

    .line 447
    move-result v9

    .line 448
    :cond_1bf
    :goto_1bf
    if-eq v9, v14, :cond_58

    .line 450
    invoke-virtual {v1, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 453
    move-result-object v8

    .line 454
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 460
    move-result v10

    .line 461
    sparse-switch v10, :sswitch_data_272

    .line 464
    goto :goto_1fb

    .line 465
    :sswitch_1d0
    const-string v10, "nbsp"

    .line 467
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 470
    move-result v10

    .line 471
    if-nez v10, :cond_1d9

    .line 473
    goto :goto_1fb

    .line 474
    :cond_1d9
    const/4 v14, 0x3

    .line 475
    goto :goto_1fb

    .line 476
    :sswitch_1db
    const-string v10, "amp"

    .line 478
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 481
    move-result v10

    .line 482
    if-nez v10, :cond_1e4

    .line 484
    goto :goto_1fb

    .line 485
    :cond_1e4
    const/4 v14, 0x2

    .line 486
    goto :goto_1fb

    .line 487
    :sswitch_1e6
    const-string v10, "lt"

    .line 489
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 492
    move-result v10

    .line 493
    if-nez v10, :cond_1ef

    .line 495
    goto :goto_1fb

    .line 496
    :cond_1ef
    const/4 v14, 0x1

    .line 497
    goto :goto_1fb

    .line 498
    :sswitch_1f1
    const-string v10, "gt"

    .line 500
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 503
    move-result v10

    .line 504
    if-nez v10, :cond_1fa

    .line 506
    goto :goto_1fb

    .line 507
    :cond_1fa
    const/4 v14, 0x0

    .line 508
    :goto_1fb
    packed-switch v14, :pswitch_data_284

    .line 511
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 514
    move-result v6

    .line 515
    new-instance v7, Ljava/lang/StringBuilder;

    .line 517
    add-int/lit8 v6, v6, 0x21

    .line 519
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 522
    const-string v6, "ignoring unsupported entity: \'&"

    .line 524
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    const-string v6, ";\'"

    .line 532
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 538
    move-result-object v6

    .line 539
    const-string v7, "WebvttCueParser"

    .line 541
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/ads/ho0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    goto :goto_22f

    .line 545
    :pswitch_220  #0x3
    invoke-virtual {v3, v7}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 548
    goto :goto_22f

    .line 549
    :pswitch_224  #0x2
    invoke-virtual {v3, v12}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 552
    goto :goto_22f

    .line 553
    :pswitch_228  #0x1
    invoke-virtual {v3, v6}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 556
    goto :goto_22f

    .line 557
    :pswitch_22c  #0x0
    invoke-virtual {v3, v11}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 560
    :goto_22f
    if-ne v9, v13, :cond_234

    .line 562
    invoke-virtual {v3, v15}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 565
    :cond_234
    add-int/lit8 v7, v9, 0x1

    .line 567
    :goto_236
    const/4 v6, 0x0

    .line 568
    goto/16 :goto_17

    .line 570
    :goto_239
    move v7, v8

    .line 571
    goto :goto_236

    .line 572
    nop

    .line 573
    :sswitch_data_23c
    .sparse-switch
        0x62 -> :sswitch_115
        0x63 -> :sswitch_10a
        0x69 -> :sswitch_ff
        0x75 -> :sswitch_f4
        0x76 -> :sswitch_e9
        0xe42 -> :sswitch_de
        0x3291ee -> :sswitch_d3
        0x3595da -> :sswitch_c8
    .end sparse-switch

    .line 607
    :pswitch_data_25e
    .packed-switch 0x0
        :pswitch_124  #00000000
        :pswitch_124  #00000001
        :pswitch_124  #00000002
        :pswitch_124  #00000003
        :pswitch_124  #00000004
        :pswitch_124  #00000005
        :pswitch_124  #00000006
        :pswitch_124  #00000007
    .end packed-switch

    .line 627
    :sswitch_data_272
    .sparse-switch
        0xced -> :sswitch_1f1
        0xd88 -> :sswitch_1e6
        0x179c4 -> :sswitch_1db
        0x337f11 -> :sswitch_1d0
    .end sparse-switch

    .line 645
    :pswitch_data_284
    .packed-switch 0x0
        :pswitch_22c  #00000000
        :pswitch_228  #00000001
        :pswitch_224  #00000002
        :pswitch_220  #00000003
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;Ljava/util/regex/Matcher;Lcom/google/android/gms/internal/ads/su0;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/l8;
    .registers 11

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/q8;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/q8;-><init>()V

    const/4 v1, 0x1

    :try_start_6
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_a} :catch_6d

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_d
    invoke-static {v1}, Lr3/c;->l(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/q8;->a:J

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1
    :try_end_18
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_18} :catch_6d

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1b
    invoke-static {v1}, Lr3/c;->l(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/q8;->b:J
    :try_end_21
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1b .. :try_end_21} :catch_6d

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/r8;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/q8;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_31
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/su0;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_50

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_48

    const-string v2, "\n"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_48
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_31

    :cond_50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p3}, Lcom/google/android/gms/internal/ads/r8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    move-result-object p0

    iput-object p0, v0, Lcom/google/android/gms/internal/ads/q8;->c:Ljava/lang/CharSequence;

    new-instance p0, Lcom/google/android/gms/internal/ads/l8;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q8;->a()Lcom/google/android/gms/internal/ads/l80;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l80;->a()Lcom/google/android/gms/internal/ads/u80;

    move-result-object v2

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/q8;->a:J

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/q8;->b:J

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/l8;-><init>(Lcom/google/android/gms/internal/ads/u80;JJ)V

    return-object p0

    :catch_6d
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Skipping cue with bad header: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "WebvttCueParser"

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/ho0;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/q8;)V
    .registers 21

    .line 1
    move-object/from16 v0, p1

    const-string v1, "WebvttCueParser"

    sget-object v2, Lcom/google/android/gms/internal/ads/r8;->b:Ljava/util/regex/Pattern;

    move-object/from16 v3, p0

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    const-string v3, ":"

    const-string v4, "Unknown cue setting "

    :goto_10
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_205

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x2

    invoke-virtual {v2, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_26
    const-string v9, "line"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_2c
    .catch Ljava/lang/NumberFormatException; {:try_start_26 .. :try_end_2c} :catch_1f2

    const-string v10, "start"

    const-string v11, "end"

    const-string v12, "middle"

    const-string v13, "center"

    const/4 v14, 0x0

    const/4 v7, -0x1

    const-string v15, "Invalid anchor value: "

    const/16 v5, 0x2c

    const/high16 v16, -0x80000000

    if-nez v9, :cond_182

    :try_start_3e
    const-string v9, "align"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/16 v17, 0x5

    const/16 v18, 0x4

    if-eqz v9, :cond_a8

    const-string v5, "Invalid alignment value: "
    :try_end_4c
    .catch Ljava/lang/NumberFormatException; {:try_start_3e .. :try_end_4c} :catch_1f2

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_206

    :goto_53
    move v14, v7

    goto :goto_8f

    :sswitch_55
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5c

    goto :goto_53

    :cond_5c
    move/from16 v14, v17

    goto :goto_8f

    :sswitch_5f
    const-string v6, "right"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_68

    goto :goto_53

    :cond_68
    move/from16 v14, v18

    goto :goto_8f

    :sswitch_6b
    const-string v6, "left"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_74

    goto :goto_53

    :cond_74
    const/4 v14, 0x3

    goto :goto_8f

    :sswitch_76
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7d

    goto :goto_53

    :cond_7d
    const/4 v14, 0x2

    goto :goto_8f

    :sswitch_7f
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_86

    goto :goto_53

    :cond_86
    const/4 v14, 0x1

    goto :goto_8f

    :sswitch_88
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8f

    goto :goto_53

    :cond_8f
    :goto_8f
    packed-switch v14, :pswitch_data_220

    :try_start_92
    invoke-virtual {v5, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/ho0;->c(Ljava/lang/String;Ljava/lang/String;)V

    :pswitch_99  #0x0, 0x1
    const/4 v5, 0x2

    goto :goto_a4

    :pswitch_9b  #0x5
    const/4 v5, 0x1

    goto :goto_a4

    :pswitch_9d  #0x4
    move/from16 v5, v17

    goto :goto_a4

    :pswitch_a0  #0x3
    move/from16 v5, v18

    goto :goto_a4

    :pswitch_a3  #0x2
    const/4 v5, 0x3

    :goto_a4
    iput v5, v0, Lcom/google/android/gms/internal/ads/q8;->d:I

    goto/16 :goto_10

    :cond_a8
    const-string v9, "position"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_110

    const-string v5, "size"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c0

    invoke-static {v8}, Lr3/c;->d0(Ljava/lang/String;)F

    move-result v5

    iput v5, v0, Lcom/google/android/gms/internal/ads/q8;->j:F

    goto/16 :goto_10

    :cond_c0
    const-string v5, "vertical"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_eb

    const-string v5, "Invalid \'vertical\' value: "
    :try_end_ca
    .catch Ljava/lang/NumberFormatException; {:try_start_92 .. :try_end_ca} :catch_1f2

    const-string v6, "rl"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e6

    const-string v6, "lr"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e4

    :try_start_da
    invoke-virtual {v5, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/ho0;->c(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v5, v16

    goto :goto_e7

    :cond_e4
    const/4 v5, 0x2

    goto :goto_e7

    :cond_e6
    const/4 v5, 0x1

    :goto_e7
    iput v5, v0, Lcom/google/android/gms/internal/ads/q8;->k:I

    goto/16 :goto_10

    :cond_eb
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x15

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v5, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/ho0;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_110
    invoke-virtual {v8, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-eq v5, v7, :cond_17a

    add-int/lit8 v6, v5, 0x1

    invoke-virtual {v8, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_11f
    .catch Ljava/lang/NumberFormatException; {:try_start_da .. :try_end_11f} :catch_1f2

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_230

    goto :goto_162

    :sswitch_127
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_12e

    goto :goto_162

    :cond_12e
    move/from16 v7, v17

    goto :goto_162

    :sswitch_131
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_138

    goto :goto_162

    :cond_138
    move/from16 v7, v18

    goto :goto_162

    :sswitch_13b
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_142

    goto :goto_162

    :cond_142
    const/4 v7, 0x3

    goto :goto_162

    :sswitch_144
    const-string v9, "line-right"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_14d

    goto :goto_162

    :cond_14d
    const/4 v7, 0x2

    goto :goto_162

    :sswitch_14f
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_156

    goto :goto_162

    :cond_156
    const/4 v7, 0x1

    goto :goto_162

    :sswitch_158
    const-string v9, "line-left"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_161

    goto :goto_162

    :cond_161
    move v7, v14

    :goto_162
    packed-switch v7, :pswitch_data_24a

    :try_start_165
    invoke-virtual {v15, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/google/android/gms/internal/ads/ho0;->c(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v6, v16

    goto :goto_174

    :pswitch_16f  #0x2, 0x4
    const/4 v6, 0x2

    goto :goto_174

    :pswitch_171  #0x1, 0x3
    const/4 v6, 0x1

    goto :goto_174

    :pswitch_173  #0x0, 0x5
    move v6, v14

    :goto_174
    iput v6, v0, Lcom/google/android/gms/internal/ads/q8;->i:I

    invoke-virtual {v8, v14, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    :cond_17a
    invoke-static {v8}, Lr3/c;->d0(Ljava/lang/String;)F

    move-result v5

    iput v5, v0, Lcom/google/android/gms/internal/ads/q8;->h:F

    goto/16 :goto_10

    :cond_182
    invoke-virtual {v8, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-eq v5, v7, :cond_1d4

    add-int/lit8 v6, v5, 0x1

    invoke-virtual {v8, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_191
    .catch Ljava/lang/NumberFormatException; {:try_start_165 .. :try_end_191} :catch_1f2

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_25a

    goto :goto_1bc

    :sswitch_199
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1a0

    goto :goto_1bc

    :cond_1a0
    const/4 v7, 0x3

    goto :goto_1bc

    :sswitch_1a2
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1a9

    goto :goto_1bc

    :cond_1a9
    const/4 v7, 0x2

    goto :goto_1bc

    :sswitch_1ab
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1b2

    goto :goto_1bc

    :cond_1b2
    const/4 v7, 0x1

    goto :goto_1bc

    :sswitch_1b4
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1bb

    goto :goto_1bc

    :cond_1bb
    move v7, v14

    :goto_1bc
    packed-switch v7, :pswitch_data_26c

    :try_start_1bf
    invoke-virtual {v15, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/google/android/gms/internal/ads/ho0;->c(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v7, v16

    goto :goto_1ce

    :pswitch_1c9  #0x3
    move v7, v14

    goto :goto_1ce

    :pswitch_1cb  #0x2
    const/4 v7, 0x2

    goto :goto_1ce

    :pswitch_1cd  #0x0, 0x1
    const/4 v7, 0x1

    :goto_1ce
    iput v7, v0, Lcom/google/android/gms/internal/ads/q8;->g:I

    invoke-virtual {v8, v14, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    :cond_1d4
    const-string v5, "%"

    invoke-virtual {v8, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1e6

    invoke-static {v8}, Lr3/c;->d0(Ljava/lang/String;)F

    move-result v5

    iput v5, v0, Lcom/google/android/gms/internal/ads/q8;->e:F

    iput v14, v0, Lcom/google/android/gms/internal/ads/q8;->f:I

    goto/16 :goto_10

    :cond_1e6
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    int-to-float v5, v5

    iput v5, v0, Lcom/google/android/gms/internal/ads/q8;->e:F

    const/4 v5, 0x1

    iput v5, v0, Lcom/google/android/gms/internal/ads/q8;->f:I
    :try_end_1f0
    .catch Ljava/lang/NumberFormatException; {:try_start_1bf .. :try_end_1f0} :catch_1f2

    goto/16 :goto_10

    :catch_1f2
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Skipping bad cue setting: "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/ho0;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_205
    return-void

    :sswitch_data_206
    .sparse-switch
        -0x514d33ab -> :sswitch_88
        -0x4009266b -> :sswitch_7f
        0x188db -> :sswitch_76
        0x32a007 -> :sswitch_6b
        0x677c21c -> :sswitch_5f
        0x68ac462 -> :sswitch_55
    .end sparse-switch

    :pswitch_data_220
    .packed-switch 0x0
        :pswitch_99  #00000000
        :pswitch_99  #00000001
        :pswitch_a3  #00000002
        :pswitch_a0  #00000003
        :pswitch_9d  #00000004
        :pswitch_9b  #00000005
    .end packed-switch

    :sswitch_data_230
    .sparse-switch
        -0x6dd215c0 -> :sswitch_158
        -0x514d33ab -> :sswitch_14f
        -0x4c1a40fd -> :sswitch_144
        -0x4009266b -> :sswitch_13b
        0x188db -> :sswitch_131
        0x68ac462 -> :sswitch_127
    .end sparse-switch

    :pswitch_data_24a
    .packed-switch 0x0
        :pswitch_173  #00000000
        :pswitch_171  #00000001
        :pswitch_16f  #00000002
        :pswitch_171  #00000003
        :pswitch_16f  #00000004
        :pswitch_173  #00000005
    .end packed-switch

    :sswitch_data_25a
    .sparse-switch
        -0x514d33ab -> :sswitch_1b4
        -0x4009266b -> :sswitch_1ab
        0x188db -> :sswitch_1a2
        0x68ac462 -> :sswitch_199
    .end sparse-switch

    :pswitch_data_26c
    .packed-switch 0x0
        :pswitch_1cd  #00000000
        :pswitch_1cd  #00000001
        :pswitch_1cb  #00000002
        :pswitch_1c9  #00000003
    .end packed-switch
.end method

.method public static d(Ljava/lang/String;Lcom/google/android/gms/internal/ads/o8;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p3

    .line 7
    move-object/from16 v3, p4

    .line 9
    iget v4, v1, Lcom/google/android/gms/internal/ads/o8;->b:I

    .line 11
    invoke-virtual/range {p3 .. p3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 14
    move-result v5

    .line 15
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/o8;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 20
    move-result v7

    .line 21
    const/4 v9, -0x1

    .line 22
    if-eqz v7, :cond_7c

    .line 24
    const/16 v13, 0x69

    .line 26
    if-eq v7, v13, :cond_72

    .line 28
    const v13, 0x3291ee

    .line 31
    if-eq v7, v13, :cond_68

    .line 33
    const v13, 0x3595da

    .line 36
    if-eq v7, v13, :cond_5e

    .line 38
    const/16 v13, 0x62

    .line 40
    if-eq v7, v13, :cond_54

    .line 42
    const/16 v13, 0x63

    .line 44
    if-eq v7, v13, :cond_4a

    .line 46
    const/16 v13, 0x75

    .line 48
    if-eq v7, v13, :cond_40

    .line 50
    const/16 v13, 0x76

    .line 52
    if-eq v7, v13, :cond_36

    .line 54
    goto :goto_86

    .line 55
    :cond_36
    const-string v7, "v"

    .line 57
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_86

    .line 63
    const/4 v6, 0x5

    .line 64
    goto :goto_87

    .line 65
    :cond_40
    const-string v7, "u"

    .line 67
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_86

    .line 73
    const/4 v6, 0x3

    .line 74
    goto :goto_87

    .line 75
    :cond_4a
    const-string v7, "c"

    .line 77
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_86

    .line 83
    const/4 v6, 0x4

    .line 84
    goto :goto_87

    .line 85
    :cond_54
    const-string v7, "b"

    .line 87
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_86

    .line 93
    const/4 v6, 0x0

    .line 94
    goto :goto_87

    .line 95
    :cond_5e
    const-string v7, "ruby"

    .line 97
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_86

    .line 103
    const/4 v6, 0x2

    .line 104
    goto :goto_87

    .line 105
    :cond_68
    const-string v7, "lang"

    .line 107
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_86

    .line 113
    const/4 v6, 0x6

    .line 114
    goto :goto_87

    .line 115
    :cond_72
    const-string v7, "i"

    .line 117
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_86

    .line 123
    const/4 v6, 0x1

    .line 124
    goto :goto_87

    .line 125
    :cond_7c
    const-string v7, ""

    .line 127
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_86

    .line 133
    const/4 v6, 0x7

    .line 134
    goto :goto_87

    .line 135
    :cond_86
    :goto_86
    move v6, v9

    .line 136
    :goto_87
    const/16 v7, 0x21

    .line 138
    packed-switch v6, :pswitch_data_250

    .line 141
    goto/16 :goto_24f

    .line 143
    :pswitch_8e  #0x5
    new-instance v6, Lcom/google/android/gms/internal/ads/vc0;

    .line 145
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/o8;->c:Ljava/lang/String;

    .line 147
    invoke-direct {v6, v13}, Lcom/google/android/gms/internal/ads/vc0;-><init>(Ljava/lang/String;)V

    .line 150
    :goto_95
    invoke-virtual {v2, v6, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 153
    goto/16 :goto_161

    .line 155
    :pswitch_9a  #0x4
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/o8;->d:Ljava/util/Set;

    .line 157
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 160
    move-result-object v6

    .line 161
    :cond_a0
    :goto_a0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    move-result v13

    .line 165
    if-eqz v13, :cond_161

    .line 167
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    move-result-object v13

    .line 171
    check-cast v13, Ljava/lang/String;

    .line 173
    sget-object v14, Lcom/google/android/gms/internal/ads/r8;->c:Ljava/util/Map;

    .line 175
    invoke-interface {v14, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 178
    move-result v15

    .line 179
    if-eqz v15, :cond_c7

    .line 181
    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    move-result-object v13

    .line 185
    check-cast v13, Ljava/lang/Integer;

    .line 187
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 190
    move-result v13

    .line 191
    new-instance v14, Landroid/text/style/ForegroundColorSpan;

    .line 193
    invoke-direct {v14, v13}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 196
    :goto_c3
    invoke-virtual {v2, v14, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 199
    goto :goto_a0

    .line 200
    :cond_c7
    sget-object v14, Lcom/google/android/gms/internal/ads/r8;->d:Ljava/util/Map;

    .line 202
    invoke-interface {v14, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 205
    move-result v15

    .line 206
    if-eqz v15, :cond_a0

    .line 208
    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    move-result-object v13

    .line 212
    check-cast v13, Ljava/lang/Integer;

    .line 214
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 217
    move-result v13

    .line 218
    new-instance v14, Landroid/text/style/BackgroundColorSpan;

    .line 220
    invoke-direct {v14, v13}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 223
    goto :goto_c3

    .line 224
    :pswitch_df  #0x3
    new-instance v6, Landroid/text/style/UnderlineSpan;

    .line 226
    invoke-direct {v6}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 229
    goto :goto_95

    .line 230
    :pswitch_e5  #0x2
    invoke-static {v3, v0, v1}, Lcom/google/android/gms/internal/ads/r8;->e(Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/o8;)I

    .line 233
    move-result v6

    .line 234
    new-instance v13, Ljava/util/ArrayList;

    .line 236
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 239
    move-result v14

    .line 240
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 243
    move-object/from16 v14, p2

    .line 245
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 248
    sget-object v14, Lcom/google/android/gms/internal/ads/m8;->k:Lcom/google/android/gms/internal/ads/m8;

    .line 250
    invoke-static {v13, v14}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 253
    move v8, v4

    .line 254
    const/4 v14, 0x0

    .line 255
    const/4 v15, 0x0

    .line 256
    :goto_ff
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 259
    move-result v12

    .line 260
    if-ge v14, v12, :cond_161

    .line 262
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 265
    move-result-object v12

    .line 266
    check-cast v12, Lcom/google/android/gms/internal/ads/n8;

    .line 268
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/n8;->a:Lcom/google/android/gms/internal/ads/o8;

    .line 270
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/o8;->a:Ljava/lang/String;

    .line 272
    const-string v11, "rt"

    .line 274
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    move-result v11

    .line 278
    if-eqz v11, :cond_14c

    .line 280
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 283
    move-result-object v11

    .line 284
    check-cast v11, Lcom/google/android/gms/internal/ads/n8;

    .line 286
    iget-object v12, v11, Lcom/google/android/gms/internal/ads/n8;->a:Lcom/google/android/gms/internal/ads/o8;

    .line 288
    invoke-static {v3, v0, v12}, Lcom/google/android/gms/internal/ads/r8;->e(Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/o8;)I

    .line 291
    move-result v12

    .line 292
    if-eq v12, v9, :cond_126

    .line 294
    goto :goto_12b

    .line 295
    :cond_126
    if-eq v6, v9, :cond_12a

    .line 297
    move v12, v6

    .line 298
    goto :goto_12b

    .line 299
    :cond_12a
    const/4 v12, 0x1

    .line 300
    :goto_12b
    iget-object v9, v11, Lcom/google/android/gms/internal/ads/n8;->a:Lcom/google/android/gms/internal/ads/o8;

    .line 302
    iget v9, v9, Lcom/google/android/gms/internal/ads/o8;->b:I

    .line 304
    sub-int/2addr v9, v15

    .line 305
    iget v11, v11, Lcom/google/android/gms/internal/ads/n8;->b:I

    .line 307
    sub-int/2addr v11, v15

    .line 308
    invoke-virtual {v2, v9, v11}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 311
    move-result-object v17

    .line 312
    invoke-virtual {v2, v9, v11}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 315
    new-instance v11, Lcom/google/android/gms/internal/ads/lb0;

    .line 317
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 320
    move-result-object v10

    .line 321
    invoke-direct {v11, v10, v12}, Lcom/google/android/gms/internal/ads/lb0;-><init>(Ljava/lang/String;I)V

    .line 324
    invoke-virtual {v2, v11, v8, v9, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 327
    invoke-interface/range {v17 .. v17}, Ljava/lang/CharSequence;->length()I

    .line 330
    move-result v8

    .line 331
    add-int/2addr v15, v8

    .line 332
    move v8, v9

    .line 333
    :cond_14c
    add-int/lit8 v14, v14, 0x1

    .line 335
    const/4 v9, -0x1

    .line 336
    goto :goto_ff

    .line 337
    :pswitch_150  #0x1
    new-instance v6, Landroid/text/style/StyleSpan;

    .line 339
    const/4 v8, 0x2

    .line 340
    invoke-direct {v6, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 343
    :goto_156
    invoke-virtual {v2, v6, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 346
    goto :goto_161

    .line 347
    :pswitch_15a  #0x0
    new-instance v6, Landroid/text/style/StyleSpan;

    .line 349
    const/4 v8, 0x1

    .line 350
    invoke-direct {v6, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 353
    goto :goto_156

    .line 354
    :cond_161
    :goto_161
    :pswitch_161  #0x6, 0x7
    invoke-static {v3, v0, v1}, Lcom/google/android/gms/internal/ads/r8;->f(Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/o8;)Ljava/util/ArrayList;

    .line 357
    move-result-object v0

    .line 358
    const/4 v1, 0x0

    .line 359
    :goto_166
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 362
    move-result v3

    .line 363
    if-ge v1, v3, :cond_24f

    .line 365
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 368
    move-result-object v3

    .line 369
    check-cast v3, Lcom/google/android/gms/internal/ads/p8;

    .line 371
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/p8;->l:Lcom/google/android/gms/internal/ads/k8;

    .line 373
    if-nez v3, :cond_17c

    .line 375
    const/4 v8, -0x1

    .line 376
    const/4 v9, 0x2

    .line 377
    const/4 v10, 0x3

    .line 378
    const/4 v12, 0x1

    .line 379
    goto/16 :goto_24b

    .line 381
    :cond_17c
    iget v6, v3, Lcom/google/android/gms/internal/ads/k8;->k:I

    .line 383
    const/4 v8, -0x1

    .line 384
    if-ne v6, v8, :cond_185

    .line 386
    iget v9, v3, Lcom/google/android/gms/internal/ads/k8;->l:I

    .line 388
    if-eq v9, v8, :cond_187

    .line 390
    :cond_185
    const/4 v8, 0x1

    .line 391
    goto :goto_189

    .line 392
    :cond_187
    const/4 v10, 0x1

    .line 393
    goto :goto_1be

    .line 394
    :goto_189
    if-ne v6, v8, :cond_18d

    .line 396
    move v6, v8

    .line 397
    goto :goto_18e

    .line 398
    :cond_18d
    const/4 v6, 0x0

    .line 399
    :goto_18e
    iget v9, v3, Lcom/google/android/gms/internal/ads/k8;->l:I

    .line 401
    if-ne v9, v8, :cond_194

    .line 403
    const/4 v8, 0x2

    .line 404
    goto :goto_195

    .line 405
    :cond_194
    const/4 v8, 0x0

    .line 406
    :goto_195
    or-int/2addr v6, v8

    .line 407
    const/4 v8, -0x1

    .line 408
    if-eq v6, v8, :cond_187

    .line 410
    new-instance v6, Landroid/text/style/StyleSpan;

    .line 412
    iget v9, v3, Lcom/google/android/gms/internal/ads/k8;->k:I

    .line 414
    if-ne v9, v8, :cond_1a3

    .line 416
    iget v10, v3, Lcom/google/android/gms/internal/ads/k8;->l:I

    .line 418
    if-eq v10, v8, :cond_1a5

    .line 420
    :cond_1a3
    const/4 v10, 0x1

    .line 421
    goto :goto_1a8

    .line 422
    :cond_1a5
    move v9, v8

    .line 423
    const/4 v10, 0x1

    .line 424
    goto :goto_1b8

    .line 425
    :goto_1a8
    if-ne v9, v10, :cond_1ad

    .line 427
    move/from16 v16, v10

    .line 429
    goto :goto_1af

    .line 430
    :cond_1ad
    const/16 v16, 0x0

    .line 432
    :goto_1af
    iget v9, v3, Lcom/google/android/gms/internal/ads/k8;->l:I

    .line 434
    if-ne v9, v10, :cond_1b5

    .line 436
    const/4 v9, 0x2

    .line 437
    goto :goto_1b6

    .line 438
    :cond_1b5
    const/4 v9, 0x0

    .line 439
    :goto_1b6
    or-int v9, v16, v9

    .line 441
    :goto_1b8
    invoke-direct {v6, v9}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 444
    invoke-static {v2, v6, v4, v5}, Lr3/c;->O(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 447
    :goto_1be
    iget v6, v3, Lcom/google/android/gms/internal/ads/k8;->j:I

    .line 449
    if-ne v6, v10, :cond_1ca

    .line 451
    new-instance v6, Landroid/text/style/UnderlineSpan;

    .line 453
    invoke-direct {v6}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 456
    invoke-virtual {v2, v6, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 459
    :cond_1ca
    iget-boolean v6, v3, Lcom/google/android/gms/internal/ads/k8;->g:Z

    .line 461
    if-eqz v6, :cond_1e5

    .line 463
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    .line 465
    iget-boolean v9, v3, Lcom/google/android/gms/internal/ads/k8;->g:Z

    .line 467
    if-eqz v9, :cond_1dd

    .line 469
    iget v9, v3, Lcom/google/android/gms/internal/ads/k8;->f:I

    .line 471
    invoke-direct {v6, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 474
    invoke-static {v2, v6, v4, v5}, Lr3/c;->O(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 477
    goto :goto_1e5

    .line 478
    :cond_1dd
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 480
    const-string v1, "Font color not defined"

    .line 482
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 485
    throw v0

    .line 486
    :cond_1e5
    :goto_1e5
    iget-boolean v6, v3, Lcom/google/android/gms/internal/ads/k8;->i:Z

    .line 488
    if-eqz v6, :cond_200

    .line 490
    new-instance v6, Landroid/text/style/BackgroundColorSpan;

    .line 492
    iget-boolean v9, v3, Lcom/google/android/gms/internal/ads/k8;->i:Z

    .line 494
    if-eqz v9, :cond_1f8

    .line 496
    iget v9, v3, Lcom/google/android/gms/internal/ads/k8;->h:I

    .line 498
    invoke-direct {v6, v9}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 501
    invoke-static {v2, v6, v4, v5}, Lr3/c;->O(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 504
    goto :goto_200

    .line 505
    :cond_1f8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 507
    const-string v1, "Background color not defined."

    .line 509
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 512
    throw v0

    .line 513
    :cond_200
    :goto_200
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/k8;->e:Ljava/lang/String;

    .line 515
    if-eqz v6, :cond_20e

    .line 517
    new-instance v6, Landroid/text/style/TypefaceSpan;

    .line 519
    iget-object v9, v3, Lcom/google/android/gms/internal/ads/k8;->e:Ljava/lang/String;

    .line 521
    invoke-direct {v6, v9}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 524
    invoke-static {v2, v6, v4, v5}, Lr3/c;->O(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 527
    :cond_20e
    iget v6, v3, Lcom/google/android/gms/internal/ads/k8;->m:I

    .line 529
    const/4 v9, 0x1

    .line 530
    if-eq v6, v9, :cond_231

    .line 532
    const/4 v9, 0x2

    .line 533
    const/4 v10, 0x3

    .line 534
    if-eq v6, v9, :cond_229

    .line 536
    if-eq v6, v10, :cond_21b

    .line 538
    :goto_219
    const/4 v12, 0x1

    .line 539
    goto :goto_23f

    .line 540
    :cond_21b
    new-instance v6, Landroid/text/style/RelativeSizeSpan;

    .line 542
    iget v11, v3, Lcom/google/android/gms/internal/ads/k8;->n:F

    .line 544
    const/high16 v12, 0x42c80000  # 100.0f

    .line 546
    div-float/2addr v11, v12

    .line 547
    invoke-direct {v6, v11}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 550
    :goto_225
    invoke-static {v2, v6, v4, v5}, Lr3/c;->O(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 553
    goto :goto_219

    .line 554
    :cond_229
    new-instance v6, Landroid/text/style/RelativeSizeSpan;

    .line 556
    iget v11, v3, Lcom/google/android/gms/internal/ads/k8;->n:F

    .line 558
    invoke-direct {v6, v11}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 561
    goto :goto_225

    .line 562
    :cond_231
    const/4 v9, 0x2

    .line 563
    const/4 v10, 0x3

    .line 564
    new-instance v6, Landroid/text/style/AbsoluteSizeSpan;

    .line 566
    iget v11, v3, Lcom/google/android/gms/internal/ads/k8;->n:F

    .line 568
    float-to-int v11, v11

    .line 569
    const/4 v12, 0x1

    .line 570
    invoke-direct {v6, v11, v12}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 573
    invoke-static {v2, v6, v4, v5}, Lr3/c;->O(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 576
    :goto_23f
    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/k8;->p:Z

    .line 578
    if-eqz v3, :cond_24b

    .line 580
    new-instance v3, Lcom/google/android/gms/internal/ads/sa0;

    .line 582
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 585
    invoke-virtual {v2, v3, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 588
    :cond_24b
    :goto_24b
    add-int/lit8 v1, v1, 0x1

    .line 590
    goto/16 :goto_166

    .line 592
    :cond_24f
    :goto_24f
    return-void

    .line 593
    :pswitch_data_250
    .packed-switch 0x0
        :pswitch_15a  #00000000
        :pswitch_150  #00000001
        :pswitch_e5  #00000002
        :pswitch_df  #00000003
        :pswitch_9a  #00000004
        :pswitch_8e  #00000005
        :pswitch_161  #00000006
        :pswitch_161  #00000007
    .end packed-switch
.end method

.method public static e(Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/o8;)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/r8;->f(Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/o8;)Ljava/util/ArrayList;

    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    :goto_5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result p2

    .line 10
    const/4 v0, -0x1

    .line 11
    if-ge p1, p2, :cond_1c

    .line 13
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lcom/google/android/gms/internal/ads/p8;

    .line 19
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/p8;->l:Lcom/google/android/gms/internal/ads/k8;

    .line 21
    iget p2, p2, Lcom/google/android/gms/internal/ads/k8;->o:I

    .line 23
    if-eq p2, v0, :cond_19

    .line 25
    return p2

    .line 26
    :cond_19
    add-int/lit8 p1, p1, 0x1

    .line 28
    goto :goto_5

    .line 29
    :cond_1c
    return v0
.end method

.method public static f(Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/o8;)Ljava/util/ArrayList;
    .registers 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_7a

    .line 14
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/google/android/gms/internal/ads/k8;

    .line 20
    iget-object v4, p2, Lcom/google/android/gms/internal/ads/o8;->a:Ljava/lang/String;

    .line 22
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/k8;->a:Ljava/lang/String;

    .line 24
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_3f

    .line 30
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/k8;->b:Ljava/lang/String;

    .line 32
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_3f

    .line 38
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/k8;->c:Ljava/util/Set;

    .line 40
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_3f

    .line 46
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/k8;->d:Ljava/lang/String;

    .line 48
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_3f

    .line 54
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_3d

    .line 60
    const/4 v4, 0x1

    .line 61
    goto :goto_6d

    .line 62
    :cond_3d
    :goto_3d
    move v4, v1

    .line 63
    goto :goto_6d

    .line 64
    :cond_3f
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/k8;->a:Ljava/lang/String;

    .line 66
    const/high16 v6, 0x40000000  # 2.0f

    .line 68
    invoke-static {v1, v6, v5, p1}, Lcom/google/android/gms/internal/ads/k8;->a(IILjava/lang/String;Ljava/lang/String;)I

    .line 71
    move-result v5

    .line 72
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/k8;->b:Ljava/lang/String;

    .line 74
    const/4 v7, 0x2

    .line 75
    invoke-static {v5, v7, v6, v4}, Lcom/google/android/gms/internal/ads/k8;->a(IILjava/lang/String;Ljava/lang/String;)I

    .line 78
    move-result v4

    .line 79
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/k8;->d:Ljava/lang/String;

    .line 81
    iget-object v6, p2, Lcom/google/android/gms/internal/ads/o8;->c:Ljava/lang/String;

    .line 83
    const/4 v7, 0x4

    .line 84
    invoke-static {v4, v7, v5, v6}, Lcom/google/android/gms/internal/ads/k8;->a(IILjava/lang/String;Ljava/lang/String;)I

    .line 87
    move-result v4

    .line 88
    const/4 v5, -0x1

    .line 89
    if-eq v4, v5, :cond_3d

    .line 91
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/k8;->c:Ljava/util/Set;

    .line 93
    iget-object v6, p2, Lcom/google/android/gms/internal/ads/o8;->d:Ljava/util/Set;

    .line 95
    invoke-interface {v6, v5}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 98
    move-result v5

    .line 99
    if-nez v5, :cond_65

    .line 101
    goto :goto_3d

    .line 102
    :cond_65
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/k8;->c:Ljava/util/Set;

    .line 104
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 107
    move-result v5

    .line 108
    mul-int/2addr v5, v7

    .line 109
    add-int/2addr v4, v5

    .line 110
    :goto_6d
    if-lez v4, :cond_77

    .line 112
    new-instance v5, Lcom/google/android/gms/internal/ads/p8;

    .line 114
    invoke-direct {v5, v4, v3}, Lcom/google/android/gms/internal/ads/p8;-><init>(ILcom/google/android/gms/internal/ads/k8;)V

    .line 117
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    :cond_77
    add-int/lit8 v2, v2, 0x1

    .line 122
    goto :goto_7

    .line 123
    :cond_7a
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 126
    return-object v0
.end method
