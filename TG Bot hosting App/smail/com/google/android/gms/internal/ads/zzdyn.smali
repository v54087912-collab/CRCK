# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzdyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfei;


# static fields
.field private static final zza:Ljava/util/regex/Pattern;


# instance fields
.field private final zzb:Ljava/lang/String;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzffn;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzffy;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-string v0, "([^;]+=[^;]+)(;\\s|$)"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdyn;->zza:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzffy;Lcom/google/android/gms/internal/ads/zzffn;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyn;->zzb:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdyn;->zzd:Lcom/google/android/gms/internal/ads/zzffy;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdyn;->zzc:Lcom/google/android/gms/internal/ads/zzffn;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdym;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdym;->zzb(Lcom/google/android/gms/internal/ads/zzdym;)Lorg/json/JSONObject;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "http_timeout_millis"

    .line 9
    const v2, 0xea60

    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 15
    move-result v5

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdym;->zza(Lcom/google/android/gms/internal/ads/zzdym;)Lcom/google/android/gms/internal/ads/zzbuq;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbuq;->zza()I

    .line 23
    move-result v1

    .line 24
    const/4 v2, -0x2

    .line 25
    const/4 v3, 0x1

    .line 26
    const-string v4, ""

    .line 28
    if-ne v1, v2, :cond_12e

    .line 30
    new-instance v6, Ljava/util/HashMap;

    .line 32
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 35
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdym;->zza(Lcom/google/android/gms/internal/ads/zzdym;)Lcom/google/android/gms/internal/ads/zzbuq;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbuq;->zzj()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_9f

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyn;->zzb:Ljava/lang/String;

    .line 47
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_9f

    .line 53
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbby;->zzbc:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 55
    sget-object v1, Li1/t;->d:Li1/t;

    .line 57
    iget-object v1, v1, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 59
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Boolean;

    .line 65
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    move-result v0

    .line 69
    const-string v1, "Cookie"

    .line 71
    if-eqz v0, :cond_9a

    .line 73
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyn;->zzb:Ljava/lang/String;

    .line 75
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_52

    .line 81
    move-object v2, v4

    .line 82
    goto :goto_90

    .line 83
    :cond_52
    sget-object v2, Lcom/google/android/gms/internal/ads/zzdyn;->zza:Ljava/util/regex/Pattern;

    .line 85
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 88
    move-result-object v0

    .line 89
    move-object v2, v4

    .line 90
    :cond_59
    :goto_59
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_90

    .line 96
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 99
    move-result-object v7

    .line 100
    if-eqz v7, :cond_59

    .line 102
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 104
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 107
    move-result-object v9

    .line 108
    const-string v10, "id="

    .line 110
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 113
    move-result v9

    .line 114
    if-nez v9, :cond_7f

    .line 116
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 119
    move-result-object v8

    .line 120
    const-string v9, "ide="

    .line 122
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 125
    move-result v8

    .line 126
    if-eqz v8, :cond_59

    .line 128
    :cond_7f
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    move-result v8

    .line 132
    if-nez v8, :cond_8b

    .line 134
    const-string v8, "; "

    .line 136
    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    move-result-object v2

    .line 140
    :cond_8b
    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    move-result-object v2

    .line 144
    goto :goto_59

    .line 145
    :cond_90
    :goto_90
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_9f

    .line 151
    invoke-virtual {v6, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    goto :goto_9f

    .line 155
    :cond_9a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyn;->zzb:Ljava/lang/String;

    .line 157
    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    :cond_9f
    :goto_9f
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdym;->zza(Lcom/google/android/gms/internal/ads/zzdym;)Lcom/google/android/gms/internal/ads/zzbuq;

    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbuq;->zzk()Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_e8

    .line 170
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdym;->zzb(Lcom/google/android/gms/internal/ads/zzdym;)Lorg/json/JSONObject;

    .line 173
    move-result-object v0

    .line 174
    if-nez v0, :cond_b0

    .line 176
    goto :goto_e8

    .line 177
    :cond_b0
    const-string v1, "pii"

    .line 179
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_e3

    .line 185
    const-string v1, "doritos"

    .line 187
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    move-result-object v2

    .line 191
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 194
    move-result v2

    .line 195
    if-nez v2, :cond_cd

    .line 197
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    move-result-object v1

    .line 201
    const-string v2, "x-afma-drt-cookie"

    .line 203
    invoke-virtual {v6, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    :cond_cd
    const-string v1, "doritos_v2"

    .line 208
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    move-result-object v2

    .line 212
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 215
    move-result v2

    .line 216
    if-nez v2, :cond_e8

    .line 218
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    move-result-object v0

    .line 222
    const-string v1, "x-afma-drt-v2-cookie"

    .line 224
    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    goto :goto_e8

    .line 228
    :cond_e3
    const-string v0, "DSID signal does not exist."

    .line 230
    invoke-static {v0}, Ll1/L;->k(Ljava/lang/String;)V

    .line 233
    :cond_e8
    :goto_e8
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdym;->zza(Lcom/google/android/gms/internal/ads/zzdym;)Lcom/google/android/gms/internal/ads/zzbuq;

    .line 236
    move-result-object v0

    .line 237
    if-eqz v0, :cond_104

    .line 239
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdym;->zza(Lcom/google/android/gms/internal/ads/zzdym;)Lcom/google/android/gms/internal/ads/zzbuq;

    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbuq;->zzf()Ljava/lang/String;

    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_104

    .line 253
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdym;->zza(Lcom/google/android/gms/internal/ads/zzdym;)Lcom/google/android/gms/internal/ads/zzbuq;

    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbuq;->zzf()Ljava/lang/String;

    .line 260
    move-result-object v4

    .line 261
    :cond_104
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyn;->zzd:Lcom/google/android/gms/internal/ads/zzffy;

    .line 263
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdyn;->zzc:Lcom/google/android/gms/internal/ads/zzffn;

    .line 265
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzffn;->zzg(Z)Lcom/google/android/gms/internal/ads/zzffn;

    .line 268
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzffy;->zza(Lcom/google/android/gms/internal/ads/zzffn;)Lcom/google/android/gms/internal/ads/zzffy;

    .line 271
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdyi;

    .line 273
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdym;->zza(Lcom/google/android/gms/internal/ads/zzdym;)Lcom/google/android/gms/internal/ads/zzbuq;

    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbuq;->zzg()Ljava/lang/String;

    .line 280
    move-result-object v1

    .line 281
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 283
    invoke-virtual {v4, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 286
    move-result-object v7

    .line 287
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdym;->zza(Lcom/google/android/gms/internal/ads/zzdym;)Lcom/google/android/gms/internal/ads/zzbuq;

    .line 290
    move-result-object p1

    .line 291
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuq;->zzk()Z

    .line 294
    move-result v9

    .line 295
    const-string v8, ""

    .line 297
    move-object v3, v0

    .line 298
    move-object v4, v1

    .line 299
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzdyi;-><init>(Ljava/lang/String;ILjava/util/Map;[BLjava/lang/String;Z)V

    .line 302
    return-object v0

    .line 303
    :cond_12e
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbuq;->zza()I

    .line 306
    move-result p1

    .line 307
    if-ne p1, v3, :cond_15a

    .line 309
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbuq;->zzh()Ljava/util/List;

    .line 312
    move-result-object p1

    .line 313
    if-eqz p1, :cond_149

    .line 315
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbuq;->zzh()Ljava/util/List;

    .line 318
    move-result-object p1

    .line 319
    const-string v0, ", "

    .line 321
    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 324
    move-result-object v4

    .line 325
    sget p1, Ll1/L;->b:I

    .line 327
    invoke-static {v4}, Lm1/j;->d(Ljava/lang/String;)V

    .line 330
    :cond_149
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdus;

    .line 332
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 335
    move-result-object v0

    .line 336
    const-string v1, "Error building request URL: "

    .line 338
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 341
    move-result-object v0

    .line 342
    const/4 v1, 0x2

    .line 343
    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzdus;-><init>(ILjava/lang/String;)V

    .line 346
    goto :goto_15f

    .line 347
    :cond_15a
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdus;

    .line 349
    invoke-direct {p1, v3}, Lcom/google/android/gms/internal/ads/zzdus;-><init>(I)V

    .line 352
    :goto_15f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyn;->zzd:Lcom/google/android/gms/internal/ads/zzffy;

    .line 354
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdyn;->zzc:Lcom/google/android/gms/internal/ads/zzffn;

    .line 356
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzffn;->zzh(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzffn;

    .line 359
    const/4 v2, 0x0

    .line 360
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzffn;->zzg(Z)Lcom/google/android/gms/internal/ads/zzffn;

    .line 363
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzffy;->zza(Lcom/google/android/gms/internal/ads/zzffn;)Lcom/google/android/gms/internal/ads/zzffy;

    .line 366
    throw p1
.end method
