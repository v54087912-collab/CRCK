# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzakv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaka;


# static fields
.field private static final zza:Ljava/util/regex/Pattern;

.field private static final zzb:Ljava/util/regex/Pattern;


# instance fields
.field private final zzc:Ljava/lang/StringBuilder;

.field private final zzd:Ljava/util/ArrayList;

.field private final zze:Lcom/google/android/gms/internal/ads/zzek;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*-->\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzakv;->zza:Ljava/util/regex/Pattern;

    .line 9
    const-string v0, "\\{\\\\.*?\\}"

    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/gms/internal/ads/zzakv;->zzb:Ljava/util/regex/Pattern;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzakv;->zzc:Ljava/lang/StringBuilder;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzakv;->zzd:Ljava/util/ArrayList;

    .line 18
    new-instance v0, Lcom/google/android/gms/internal/ads/zzek;

    .line 20
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzek;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzakv;->zze:Lcom/google/android/gms/internal/ads/zzek;

    .line 25
    return-void
.end method

.method public static zzc(I)F
    .registers 2
    .annotation build Lorg/kv2;
    .end annotation

    .line 1
    if-eqz p0, :cond_15

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_12

    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p0, v0, :cond_c

    .line 9
    const p0, 0x3f6b851f  # 0.92f

    .line 12
    return p0

    .line 13
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 18
    throw p0

    .line 19
    :cond_12
    const/high16 p0, 0x3f000000  # 0.5f

    .line 21
    return p0

    .line 22
    :cond_15
    const p0, 0x3da3d70a  # 0.08f

    .line 25
    return p0
.end method

.method private static zzd(Ljava/util/regex/Matcher;I)J
    .registers 8

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 3
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_12

    .line 9
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 12
    move-result-wide v0

    .line 13
    const-wide/32 v2, 0x36ee80

    .line 16
    mul-long v0, v0, v2

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    const-wide/16 v0, 0x0

    .line 21
    :goto_14
    add-int/lit8 v2, p1, 0x2

    .line 23
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33
    move-result-wide v2

    .line 34
    const-wide/32 v4, 0xea60

    .line 37
    mul-long v2, v2, v4

    .line 39
    add-long/2addr v2, v0

    .line 40
    add-int/lit8 v0, p1, 0x3

    .line 42
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 52
    move-result-wide v0

    .line 53
    const-wide/16 v4, 0x3e8

    .line 55
    mul-long v0, v0, v4

    .line 57
    add-long/2addr v0, v2

    .line 58
    add-int/lit8 p1, p1, 0x4

    .line 60
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_46

    .line 66
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 69
    move-result-wide p0

    .line 70
    add-long/2addr v0, p0

    .line 71
    :cond_46
    mul-long v0, v0, v4

    .line 73
    return-wide v0
.end method


# virtual methods
.method public final zza([BIILcom/google/android/gms/internal/ads/zzajz;Lcom/google/android/gms/internal/ads/zzdn;)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    const-string v2, "SubripParser"

    .line 7
    add-int v3, v1, p3

    .line 9
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzakv;->zze:Lcom/google/android/gms/internal/ads/zzek;

    .line 11
    move-object/from16 v5, p1

    .line 13
    invoke-virtual {v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzI([BI)V

    .line 16
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzakv;->zze:Lcom/google/android/gms/internal/ads/zzek;

    .line 18
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 21
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzakv;->zze:Lcom/google/android/gms/internal/ads/zzek;

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzB()Ljava/nio/charset/Charset;

    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_1e

    .line 29
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfuj;->zzc:Ljava/nio/charset/Charset;

    .line 31
    :cond_1e
    :goto_1e
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzakv;->zze:Lcom/google/android/gms/internal/ads/zzek;

    .line 33
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzy(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_200

    .line 39
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1fa

    .line 45
    :try_start_2c
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_2f
    .catch Ljava/lang/NumberFormatException; {:try_start_2c .. :try_end_2f} :catch_1ee

    .line 48
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzakv;->zze:Lcom/google/android/gms/internal/ads/zzek;

    .line 50
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzy(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    if-nez v3, :cond_3d

    .line 56
    const-string v1, "Unexpected end"

    .line 58
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    return-void

    .line 62
    :cond_3d
    sget-object v4, Lcom/google/android/gms/internal/ads/zzakv;->zza:Ljava/util/regex/Pattern;

    .line 64
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_1e2

    .line 74
    const/4 v3, 0x1

    .line 75
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/zzakv;->zzd(Ljava/util/regex/Matcher;I)J

    .line 78
    move-result-wide v7

    .line 79
    const/4 v5, 0x6

    .line 80
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzakv;->zzd(Ljava/util/regex/Matcher;I)J

    .line 83
    move-result-wide v4

    .line 84
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzakv;->zzc:Ljava/lang/StringBuilder;

    .line 86
    const/4 v9, 0x0

    .line 87
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 90
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzakv;->zzd:Ljava/util/ArrayList;

    .line 92
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 95
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzakv;->zze:Lcom/google/android/gms/internal/ads/zzek;

    .line 97
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzy(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 100
    move-result-object v6

    .line 101
    :goto_64
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    move-result v10

    .line 105
    if-nez v10, :cond_be

    .line 107
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzakv;->zzc:Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    .line 112
    move-result v10

    .line 113
    if-lez v10, :cond_79

    .line 115
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzakv;->zzc:Ljava/lang/StringBuilder;

    .line 117
    const-string v11, "<br>"

    .line 119
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    :cond_79
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzakv;->zzc:Ljava/lang/StringBuilder;

    .line 124
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzakv;->zzd:Ljava/util/ArrayList;

    .line 126
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 129
    move-result-object v6

    .line 130
    new-instance v12, Ljava/lang/StringBuilder;

    .line 132
    invoke-direct {v12, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    sget-object v13, Lcom/google/android/gms/internal/ads/zzakv;->zzb:Ljava/util/regex/Pattern;

    .line 137
    invoke-virtual {v13, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 140
    move-result-object v6

    .line 141
    const/4 v13, 0x0

    .line 142
    :goto_8d
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    .line 145
    move-result v14

    .line 146
    if-eqz v14, :cond_ae

    .line 148
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 151
    move-result-object v14

    .line 152
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->start()I

    .line 158
    move-result v15

    .line 159
    sub-int/2addr v15, v13

    .line 160
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 163
    move-result v14

    .line 164
    add-int v9, v15, v14

    .line 166
    const-string v3, ""

    .line 168
    invoke-virtual {v12, v15, v9, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    add-int/2addr v13, v14

    .line 172
    const/4 v3, 0x1

    .line 173
    const/4 v9, 0x0

    .line 174
    goto :goto_8d

    .line 175
    :cond_ae
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzakv;->zze:Lcom/google/android/gms/internal/ads/zzek;

    .line 184
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzy(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 187
    move-result-object v6

    .line 188
    const/4 v3, 0x1

    .line 189
    const/4 v9, 0x0

    .line 190
    goto :goto_64

    .line 191
    :cond_be
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzakv;->zzc:Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    move-result-object v3

    .line 197
    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 200
    move-result-object v3

    .line 201
    const/4 v6, 0x0

    .line 202
    :goto_c9
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzakv;->zzd:Ljava/util/ArrayList;

    .line 204
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 207
    move-result v9

    .line 208
    if-ge v6, v9, :cond_e6

    .line 210
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzakv;->zzd:Ljava/util/ArrayList;

    .line 212
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 215
    move-result-object v9

    .line 216
    check-cast v9, Ljava/lang/String;

    .line 218
    const-string v10, "\\{\\\\an[1-9]\\}"

    .line 220
    invoke-virtual {v9, v10}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 223
    move-result v10

    .line 224
    if-eqz v10, :cond_e3

    .line 226
    :goto_e1
    move-wide v10, v4

    .line 227
    goto :goto_e8

    .line 228
    :cond_e3
    add-int/lit8 v6, v6, 0x1

    .line 230
    goto :goto_c9

    .line 231
    :cond_e6
    const/4 v9, 0x0

    .line 232
    goto :goto_e1

    .line 233
    :goto_e8
    new-instance v5, Lcom/google/android/gms/internal/ads/zzajs;

    .line 235
    new-instance v4, Lcom/google/android/gms/internal/ads/zzcz;

    .line 237
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzcz;-><init>()V

    .line 240
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzcz;->zzl(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzcz;

    .line 243
    if-nez v9, :cond_fa

    .line 245
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzcz;->zzp()Lcom/google/android/gms/internal/ads/zzdb;

    .line 248
    move-result-object v3

    .line 249
    goto/16 :goto_1d3

    .line 251
    :cond_fa
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 254
    move-result v3

    .line 255
    const-string v12, "{\\an1}"

    .line 257
    const-string v13, "{\\an3}"

    .line 259
    const-string v14, "{\\an7}"

    .line 261
    const-string v15, "{\\an9}"

    .line 263
    const/4 v6, 0x2

    .line 264
    sparse-switch v3, :sswitch_data_202

    .line 267
    goto :goto_13f

    .line 268
    :sswitch_10b
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    move-result v3

    .line 272
    if-eqz v3, :cond_13f

    .line 274
    const/4 v3, 0x5

    .line 275
    goto :goto_140

    .line 276
    :sswitch_113
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    move-result v3

    .line 280
    if-eqz v3, :cond_13f

    .line 282
    const/4 v3, 0x2

    .line 283
    goto :goto_140

    .line 284
    :sswitch_11b
    const-string v3, "{\\an6}"

    .line 286
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    move-result v3

    .line 290
    if-eqz v3, :cond_13f

    .line 292
    const/4 v3, 0x4

    .line 293
    goto :goto_140

    .line 294
    :sswitch_125
    const-string v3, "{\\an4}"

    .line 296
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    move-result v3

    .line 300
    if-eqz v3, :cond_13f

    .line 302
    const/4 v3, 0x1

    .line 303
    goto :goto_140

    .line 304
    :sswitch_12f
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    move-result v3

    .line 308
    if-eqz v3, :cond_13f

    .line 310
    const/4 v3, 0x3

    .line 311
    goto :goto_140

    .line 312
    :sswitch_137
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    move-result v3

    .line 316
    if-eqz v3, :cond_13f

    .line 318
    const/4 v3, 0x0

    .line 319
    goto :goto_140

    .line 320
    :cond_13f
    :goto_13f
    const/4 v3, -0x1

    .line 321
    :goto_140
    if-eqz v3, :cond_159

    .line 323
    const/4 v0, 0x1

    .line 324
    if-eq v3, v0, :cond_159

    .line 326
    if-eq v3, v6, :cond_159

    .line 328
    const/4 v6, 0x3

    .line 329
    if-eq v3, v6, :cond_154

    .line 331
    const/4 v6, 0x4

    .line 332
    if-eq v3, v6, :cond_154

    .line 334
    const/4 v6, 0x5

    .line 335
    if-eq v3, v6, :cond_154

    .line 337
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzcz;->zzi(I)Lcom/google/android/gms/internal/ads/zzcz;

    .line 340
    goto :goto_15d

    .line 341
    :cond_154
    const/4 v0, 0x2

    .line 342
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzcz;->zzi(I)Lcom/google/android/gms/internal/ads/zzcz;

    .line 345
    goto :goto_15d

    .line 346
    :cond_159
    const/4 v0, 0x0

    .line 347
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzcz;->zzi(I)Lcom/google/android/gms/internal/ads/zzcz;

    .line 350
    :goto_15d
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 353
    move-result v0

    .line 354
    sparse-switch v0, :sswitch_data_21c

    .line 357
    goto :goto_199

    .line 358
    :sswitch_165
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_199

    .line 364
    const/4 v0, 0x5

    .line 365
    goto :goto_19a

    .line 366
    :sswitch_16d
    const-string v0, "{\\an8}"

    .line 368
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_199

    .line 374
    const/4 v0, 0x4

    .line 375
    goto :goto_19a

    .line 376
    :sswitch_177
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_199

    .line 382
    const/4 v0, 0x3

    .line 383
    goto :goto_19a

    .line 384
    :sswitch_17f
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_199

    .line 390
    const/4 v0, 0x2

    .line 391
    goto :goto_19a

    .line 392
    :sswitch_187
    const-string v0, "{\\an2}"

    .line 394
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_199

    .line 400
    const/4 v0, 0x1

    .line 401
    goto :goto_19a

    .line 402
    :sswitch_191
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_199

    .line 408
    const/4 v0, 0x0

    .line 409
    goto :goto_19a

    .line 410
    :cond_199
    :goto_199
    const/4 v0, -0x1

    .line 411
    :goto_19a
    if-eqz v0, :cond_1b4

    .line 413
    const/4 v3, 0x1

    .line 414
    if-eq v0, v3, :cond_1b4

    .line 416
    const/4 v6, 0x2

    .line 417
    if-eq v0, v6, :cond_1b4

    .line 419
    const/4 v6, 0x3

    .line 420
    if-eq v0, v6, :cond_1af

    .line 422
    const/4 v6, 0x4

    .line 423
    if-eq v0, v6, :cond_1af

    .line 425
    const/4 v6, 0x5

    .line 426
    if-eq v0, v6, :cond_1af

    .line 428
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzcz;->zzf(I)Lcom/google/android/gms/internal/ads/zzcz;

    .line 431
    goto :goto_1b8

    .line 432
    :cond_1af
    const/4 v0, 0x0

    .line 433
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzcz;->zzf(I)Lcom/google/android/gms/internal/ads/zzcz;

    .line 436
    goto :goto_1b8

    .line 437
    :cond_1b4
    const/4 v0, 0x2

    .line 438
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzcz;->zzf(I)Lcom/google/android/gms/internal/ads/zzcz;

    .line 441
    :goto_1b8
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzcz;->zzb()I

    .line 444
    move-result v0

    .line 445
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzakv;->zzc(I)F

    .line 448
    move-result v0

    .line 449
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzcz;->zzh(F)Lcom/google/android/gms/internal/ads/zzcz;

    .line 452
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzcz;->zza()I

    .line 455
    move-result v0

    .line 456
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzakv;->zzc(I)F

    .line 459
    move-result v0

    .line 460
    const/4 v3, 0x0

    .line 461
    invoke-virtual {v4, v0, v3}, Lcom/google/android/gms/internal/ads/zzcz;->zze(FI)Lcom/google/android/gms/internal/ads/zzcz;

    .line 464
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzcz;->zzp()Lcom/google/android/gms/internal/ads/zzdb;

    .line 467
    move-result-object v3

    .line 468
    :goto_1d3
    sub-long/2addr v10, v7

    .line 469
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfxr;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxr;

    .line 472
    move-result-object v6

    .line 473
    move-wide v9, v10

    .line 474
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzajs;-><init>(Ljava/util/List;JJ)V

    .line 477
    move-object/from16 v0, p5

    .line 479
    invoke-interface {v0, v5}, Lcom/google/android/gms/internal/ads/zzdn;->zza(Ljava/lang/Object;)V

    .line 482
    goto :goto_1fc

    .line 483
    :cond_1e2
    move-object/from16 v0, p5

    .line 485
    const-string v4, "Skipping invalid timing: "

    .line 487
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 490
    move-result-object v3

    .line 491
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    goto :goto_1fc

    .line 495
    :catch_1ee
    move-object/from16 v0, p5

    .line 497
    const-string v4, "Skipping invalid index: "

    .line 499
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 502
    move-result-object v3

    .line 503
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    goto :goto_1fc

    .line 507
    :cond_1fa
    move-object/from16 v0, p5

    .line 509
    :goto_1fc
    move-object/from16 v0, p0

    .line 511
    goto/16 :goto_1e

    .line 513
    :cond_200
    return-void

    .line 514
    nop

    .line 515
    :sswitch_data_202
    .sparse-switch
        -0x28ddbde6 -> :sswitch_137
        -0x28ddbda8 -> :sswitch_12f
        -0x28ddbd89 -> :sswitch_125
        -0x28ddbd4b -> :sswitch_11b
        -0x28ddbd2c -> :sswitch_113
        -0x28ddbcee -> :sswitch_10b
    .end sparse-switch

    .line 541
    :sswitch_data_21c
    .sparse-switch
        -0x28ddbde6 -> :sswitch_191
        -0x28ddbdc7 -> :sswitch_187
        -0x28ddbda8 -> :sswitch_17f
        -0x28ddbd2c -> :sswitch_177
        -0x28ddbd0d -> :sswitch_16d
        -0x28ddbcee -> :sswitch_165
    .end sparse-switch
.end method

.method public final synthetic zzb()V
    .registers 1

    .line 1
    return-void
.end method
