# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzccl;
.super Lcom/google/android/gms/internal/ads/zzcci;
.source "SourceFile"


# static fields
.field public static final synthetic zzd:I

.field private static final zze:Ljava/util/Set;

.field private static final zzf:Ljava/text/DecimalFormat;


# instance fields
.field private zzg:Ljava/io/File;

.field private zzh:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/ads/zzccl;->zze:Ljava/util/Set;

    .line 12
    new-instance v0, Ljava/text/DecimalFormat;

    .line 14
    const-string v1, "#,###"

    .line 16
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 19
    sput-object v0, Lcom/google/android/gms/internal/ads/zzccl;->zzf:Ljava/text/DecimalFormat;

    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcaw;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcci;-><init>(Lcom/google/android/gms/internal/ads/zzcaw;)V

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcci;->zza:Landroid/content/Context;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_13

    .line 12
    sget p1, Ll1/L;->b:I

    .line 14
    const-string p1, "Context.getCacheDir() returned null"

    .line 16
    invoke-static {p1}, Lm1/j;->g(Ljava/lang/String;)V

    .line 19
    return-void

    .line 20
    :cond_13
    new-instance v0, Ljava/io/File;

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfom;->zza()Lcom/google/android/gms/internal/ads/zzfoo;

    .line 25
    move-result-object v1

    .line 26
    const-string v2, "admobVideoStreams"

    .line 28
    invoke-static {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzfon;->zza(Lcom/google/android/gms/internal/ads/zzfoo;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 35
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzccl;->zzg:Ljava/io/File;

    .line 37
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 40
    move-result p1

    .line 41
    const/4 v0, 0x0

    .line 42
    if-nez p1, :cond_4c

    .line 44
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzccl;->zzg:Ljava/io/File;

    .line 46
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_34

    .line 52
    goto :goto_4c

    .line 53
    :cond_34
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzccl;->zzg:Ljava/io/File;

    .line 55
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    sget v1, Ll1/L;->b:I

    .line 65
    const-string v1, "Could not create preload cache directory at "

    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lm1/j;->g(Ljava/lang/String;)V

    .line 74
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzccl;->zzg:Ljava/io/File;

    .line 76
    return-void

    .line 77
    :cond_4c
    :goto_4c
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzccl;->zzg:Ljava/io/File;

    .line 79
    const/4 v1, 0x1

    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-virtual {p1, v1, v2}, Ljava/io/File;->setReadable(ZZ)Z

    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_60

    .line 87
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzccl;->zzg:Ljava/io/File;

    .line 89
    invoke-virtual {p1, v1, v2}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_5f

    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    return-void

    .line 97
    :cond_60
    :goto_60
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzccl;->zzg:Ljava/io/File;

    .line 99
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    sget v1, Ll1/L;->b:I

    .line 109
    const-string v1, "Could not set cache file permissions at "

    .line 111
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Lm1/j;->g(Ljava/lang/String;)V

    .line 118
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzccl;->zzg:Ljava/io/File;

    .line 120
    return-void
.end method

.method private final zza(Ljava/io/File;)Ljava/io/File;
    .registers 6

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfom;->zza()Lcom/google/android/gms/internal/ads/zzfoo;

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzccl;->zzg:Ljava/io/File;

    .line 9
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    const-string v3, ".done"

    .line 19
    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzfon;->zza(Lcom/google/android/gms/internal/ads/zzfoo;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    return-object v0
.end method


# virtual methods
.method public final zzf()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzccl;->zzh:Z

    return-void
.end method

.method public final zzt(Ljava/lang/String;)Z
    .registers 35

    .line 1
    move-object/from16 v8, p0

    .line 3
    move-object/from16 v9, p1

    .line 5
    const/4 v0, 0x1

    .line 6
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzccl;->zzg:Ljava/io/File;

    .line 8
    const/4 v10, 0x0

    .line 9
    const/4 v11, 0x0

    .line 10
    if-eqz v1, :cond_423

    .line 12
    :cond_b
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzccl;->zzg:Ljava/io/File;

    .line 14
    if-nez v1, :cond_11

    .line 16
    move v4, v10

    .line 17
    goto :goto_2b

    .line 18
    :cond_11
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 21
    move-result-object v1

    .line 22
    array-length v2, v1

    .line 23
    move v3, v10

    .line 24
    move v4, v3

    .line 25
    :goto_18
    if-ge v3, v2, :cond_2b

    .line 27
    aget-object v5, v1, v3

    .line 29
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 32
    move-result-object v5

    .line 33
    const-string v6, ".done"

    .line 35
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_29

    .line 41
    add-int/2addr v4, v0

    .line 42
    :cond_29
    add-int/2addr v3, v0

    .line 43
    goto :goto_18

    .line 44
    :cond_2b
    :goto_2b
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbby;->zzq:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 46
    sget-object v2, Li1/t;->d:Li1/t;

    .line 48
    iget-object v3, v2, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 50
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/Integer;

    .line 56
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 59
    move-result v1

    .line 60
    if-le v4, v1, :cond_90

    .line 62
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzccl;->zzg:Ljava/io/File;

    .line 64
    if-nez v1, :cond_42

    .line 66
    goto :goto_83

    .line 67
    :cond_42
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 70
    move-result-object v1

    .line 71
    array-length v2, v1

    .line 72
    const-wide v3, 0x7fffffffffffffffL

    .line 77
    move v5, v10

    .line 78
    move-object v6, v11

    .line 79
    :goto_4e
    if-ge v5, v2, :cond_6a

    .line 81
    aget-object v7, v1, v5

    .line 83
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 86
    move-result-object v12

    .line 87
    const-string v13, ".done"

    .line 89
    invoke-virtual {v12, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 92
    move-result v12

    .line 93
    if-nez v12, :cond_68

    .line 95
    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    .line 98
    move-result-wide v12

    .line 99
    cmp-long v14, v12, v3

    .line 101
    if-gez v14, :cond_68

    .line 103
    move-object v6, v7

    .line 104
    move-wide v3, v12

    .line 105
    :cond_68
    add-int/2addr v5, v0

    .line 106
    goto :goto_4e

    .line 107
    :cond_6a
    if-eqz v6, :cond_80

    .line 109
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 112
    move-result v1

    .line 113
    invoke-direct {v8, v6}, Lcom/google/android/gms/internal/ads/zzccl;->zza(Ljava/io/File;)Ljava/io/File;

    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_81

    .line 123
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 126
    move-result v2

    .line 127
    and-int/2addr v1, v2

    .line 128
    goto :goto_81

    .line 129
    :cond_80
    move v1, v10

    .line 130
    :cond_81
    :goto_81
    if-nez v1, :cond_b

    .line 132
    :goto_83
    sget v0, Ll1/L;->b:I

    .line 134
    const-string v0, "Unable to expire stream cache"

    .line 136
    invoke-static {v0}, Lm1/j;->g(Ljava/lang/String;)V

    .line 139
    const-string v0, "expireFailed"

    .line 141
    invoke-virtual {v8, v9, v11, v0, v11}, Lcom/google/android/gms/internal/ads/zzcci;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    return v10

    .line 145
    :cond_90
    const-string v1, "MD5"

    .line 147
    invoke-static {v9, v1}, Lm1/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    move-result-object v1

    .line 151
    new-instance v12, Ljava/io/File;

    .line 153
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfom;->zza()Lcom/google/android/gms/internal/ads/zzfoo;

    .line 156
    move-result-object v3

    .line 157
    iget-object v4, v8, Lcom/google/android/gms/internal/ads/zzccl;->zzg:Ljava/io/File;

    .line 159
    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzfon;->zza(Lcom/google/android/gms/internal/ads/zzfoo;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    move-result-object v1

    .line 163
    invoke-direct {v12, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 166
    invoke-direct {v8, v12}, Lcom/google/android/gms/internal/ads/zzccl;->zza(Ljava/io/File;)Ljava/io/File;

    .line 169
    move-result-object v13

    .line 170
    invoke-virtual {v12}, Ljava/io/File;->isFile()Z

    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_d2

    .line 176
    invoke-virtual {v13}, Ljava/io/File;->isFile()Z

    .line 179
    move-result v1

    .line 180
    if-nez v1, :cond_b6

    .line 182
    goto :goto_d2

    .line 183
    :cond_b6
    invoke-virtual {v12}, Ljava/io/File;->length()J

    .line 186
    move-result-wide v1

    .line 187
    long-to-int v1, v1

    .line 188
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    move-result-object v2

    .line 192
    sget v3, Ll1/L;->b:I

    .line 194
    const-string v3, "Stream cache hit at "

    .line 196
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    move-result-object v2

    .line 200
    invoke-static {v2}, Lm1/j;->b(Ljava/lang/String;)V

    .line 203
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v8, v9, v2, v1}, Lcom/google/android/gms/internal/ads/zzcci;->zzh(Ljava/lang/String;Ljava/lang/String;I)V

    .line 210
    return v0

    .line 211
    :cond_d2
    :goto_d2
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzccl;->zzg:Ljava/io/File;

    .line 213
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 216
    move-result-object v1

    .line 217
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    move-result-object v1

    .line 221
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    move-result-object v3

    .line 225
    sget-object v4, Lcom/google/android/gms/internal/ads/zzccl;->zze:Ljava/util/Set;

    .line 227
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    move-result-object v14

    .line 231
    monitor-enter v4

    .line 232
    :try_start_e7
    invoke-interface {v4, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_111

    .line 238
    new-instance v0, Ljava/lang/StringBuilder;

    .line 240
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    const-string v1, "Stream cache already in progress at "

    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    move-result-object v0

    .line 255
    sget v1, Ll1/L;->b:I

    .line 257
    invoke-static {v0}, Lm1/j;->g(Ljava/lang/String;)V

    .line 260
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 263
    move-result-object v0

    .line 264
    const-string v1, "inProgress"

    .line 266
    invoke-virtual {v8, v9, v0, v1, v11}, Lcom/google/android/gms/internal/ads/zzcci;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    monitor-exit v4

    .line 270
    return v10

    .line 271
    :catchall_10e
    move-exception v0

    .line 272
    goto/16 :goto_421

    .line 274
    :cond_111
    invoke-interface {v4, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 277
    monitor-exit v4
    :try_end_115
    .catchall {:try_start_e7 .. :try_end_115} :catchall_10e

    .line 278
    const-string v15, "error"

    .line 280
    :try_start_117
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfoz;->zza()Lcom/google/android/gms/internal/ads/zzfpl;

    .line 283
    move-result-object v1

    .line 284
    new-instance v3, Lcom/google/android/gms/internal/ads/zzcck;

    .line 286
    invoke-direct {v3, v9}, Lcom/google/android/gms/internal/ads/zzcck;-><init>(Ljava/lang/String;)V

    .line 289
    const/16 v5, 0x109

    .line 291
    const/4 v6, -0x1

    .line 292
    invoke-virtual {v1, v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzfpl;->zzn(Lcom/google/android/gms/internal/ads/zzfpk;II)Ljava/net/HttpURLConnection;

    .line 295
    move-result-object v1

    .line 296
    if-eqz v1, :cond_17b

    .line 298
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 301
    move-result v3

    .line 302
    const/16 v5, 0x190

    .line 304
    if-ge v3, v5, :cond_132

    .line 306
    goto :goto_17b

    .line 307
    :cond_132
    const-string v15, "badUrl"
    :try_end_134
    .catch Ljava/io/IOException; {:try_start_117 .. :try_end_134} :catch_179
    .catch Ljava/lang/RuntimeException; {:try_start_117 .. :try_end_134} :catch_174

    .line 309
    :try_start_134
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 312
    move-result-object v0

    .line 313
    new-instance v1, Ljava/lang/StringBuilder;

    .line 315
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 318
    const-string v2, "HTTP request failed. Code: "

    .line 320
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    move-result-object v1
    :try_end_149
    .catch Ljava/io/IOException; {:try_start_134 .. :try_end_149} :catch_170
    .catch Ljava/lang/RuntimeException; {:try_start_134 .. :try_end_149} :catch_16e

    .line 330
    :try_start_149
    new-instance v0, Ljava/io/IOException;

    .line 332
    new-instance v2, Ljava/lang/StringBuilder;

    .line 334
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 337
    const-string v4, "HTTP status code "

    .line 339
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 345
    const-string v3, " at "

    .line 347
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    move-result-object v2

    .line 357
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 360
    throw v0
    :try_end_168
    .catch Ljava/io/IOException; {:try_start_149 .. :try_end_168} :catch_16b
    .catch Ljava/lang/RuntimeException; {:try_start_149 .. :try_end_168} :catch_168

    .line 361
    :catch_168
    move-exception v0

    .line 362
    goto/16 :goto_3c7

    .line 364
    :catch_16b
    move-exception v0

    .line 365
    goto/16 :goto_3c7

    .line 367
    :catch_16e
    move-exception v0

    .line 368
    goto :goto_171

    .line 369
    :catch_170
    move-exception v0

    .line 370
    :goto_171
    move-object v1, v11

    .line 371
    goto/16 :goto_3c7

    .line 373
    :catch_174
    move-exception v0

    .line 374
    :goto_175
    move-object/from16 v28, v15

    .line 376
    goto/16 :goto_3c3

    .line 378
    :catch_179
    move-exception v0

    .line 379
    goto :goto_175

    .line 380
    :cond_17b
    :goto_17b
    :try_start_17b
    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentLength()I

    .line 383
    move-result v7

    .line 384
    if-gez v7, :cond_1a4

    .line 386
    new-instance v0, Ljava/lang/StringBuilder;

    .line 388
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 391
    const-string v1, "Stream cache aborted, missing content-length header at "

    .line 393
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    move-result-object v0

    .line 403
    sget v1, Ll1/L;->b:I

    .line 405
    invoke-static {v0}, Lm1/j;->g(Ljava/lang/String;)V

    .line 408
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 411
    move-result-object v0

    .line 412
    const-string v1, "contentLengthMissing"

    .line 414
    invoke-virtual {v8, v9, v0, v1, v11}, Lcom/google/android/gms/internal/ads/zzcci;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    invoke-interface {v4, v14}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 420
    return v10

    .line 421
    :cond_1a4
    sget-object v3, Lcom/google/android/gms/internal/ads/zzccl;->zzf:Ljava/text/DecimalFormat;

    .line 423
    int-to-long v5, v7

    .line 424
    invoke-virtual {v3, v5, v6}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 427
    move-result-object v3

    .line 428
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbby;->zzr:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 430
    iget-object v6, v2, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 432
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 435
    move-result-object v5

    .line 436
    check-cast v5, Ljava/lang/Integer;

    .line 438
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 441
    move-result v6

    .line 442
    if-le v7, v6, :cond_1f7

    .line 444
    new-instance v0, Ljava/lang/StringBuilder;

    .line 446
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 449
    const-string v1, "Content length "

    .line 451
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    const-string v1, " exceeds limit at "

    .line 459
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 468
    move-result-object v0

    .line 469
    sget v1, Ll1/L;->b:I

    .line 471
    invoke-static {v0}, Lm1/j;->g(Ljava/lang/String;)V

    .line 474
    new-instance v0, Ljava/lang/StringBuilder;

    .line 476
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 479
    const-string v1, "File too big for full file cache. Size: "

    .line 481
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 494
    move-result-object v1

    .line 495
    const-string v2, "sizeExceeded"

    .line 497
    invoke-virtual {v8, v9, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzcci;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    invoke-interface {v4, v14}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 503
    return v10

    .line 504
    :cond_1f7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 506
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 509
    const-string v5, "Caching "

    .line 511
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    const-string v3, " bytes from "

    .line 519
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 528
    move-result-object v3

    .line 529
    sget v4, Ll1/L;->b:I

    .line 531
    invoke-static {v3}, Lm1/j;->b(Ljava/lang/String;)V

    .line 534
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 537
    move-result-object v1

    .line 538
    invoke-static {v1}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    .line 541
    move-result-object v5

    .line 542
    new-instance v4, Ljava/io/FileOutputStream;

    .line 544
    invoke-direct {v4, v12}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_222
    .catch Ljava/io/IOException; {:try_start_17b .. :try_end_222} :catch_179
    .catch Ljava/lang/RuntimeException; {:try_start_17b .. :try_end_222} :catch_174

    .line 547
    :try_start_222
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 550
    move-result-object v3

    .line 551
    const/high16 v1, 0x100000

    .line 553
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 556
    move-result-object v1

    .line 557
    sget-object v11, Lh1/l;->C:Lh1/l;

    .line 559
    iget-object v11, v11, Lh1/l;->j:LP1/b;

    .line 561
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 567
    move-result-wide v16

    .line 568
    sget-object v11, Lcom/google/android/gms/internal/ads/zzbby;->zzN:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 570
    iget-object v0, v2, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 572
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 575
    move-result-object v0

    .line 576
    check-cast v0, Ljava/lang/Long;

    .line 578
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 581
    move-result-wide v18

    .line 582
    new-instance v11, Ljava/lang/Object;

    .line 584
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 587
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbby;->zzM:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 589
    iget-object v2, v2, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 591
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 594
    move-result-object v0

    .line 595
    check-cast v0, Ljava/lang/Long;

    .line 597
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 600
    move-result-wide v20

    .line 601
    const-wide/high16 v22, -0x8000000000000000L

    .line 603
    move v0, v10

    .line 604
    :goto_25b
    invoke-interface {v5, v1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 607
    move-result v2

    .line 608
    if-ltz v2, :cond_36a

    .line 610
    add-int/2addr v0, v2

    .line 611
    if-gt v0, v6, :cond_347

    .line 613
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 616
    :cond_267
    invoke-virtual {v3, v1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 619
    move-result v2

    .line 620
    if-gtz v2, :cond_267

    .line 622
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 625
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 628
    move-result-wide v24

    .line 629
    sub-long v24, v24, v16

    .line 631
    const-wide/16 v26, 0x3e8

    .line 633
    mul-long v26, v26, v20

    .line 635
    cmp-long v2, v24, v26

    .line 637
    if-gtz v2, :cond_317

    .line 639
    iget-boolean v2, v8, Lcom/google/android/gms/internal/ads/zzccl;->zzh:Z

    .line 641
    if-nez v2, :cond_301

    .line 643
    monitor-enter v11
    :try_end_283
    .catch Ljava/io/IOException; {:try_start_222 .. :try_end_283} :catch_2dc
    .catch Ljava/lang/RuntimeException; {:try_start_222 .. :try_end_283} :catch_2d5

    .line 644
    :try_start_283
    sget-object v2, Lh1/l;->C:Lh1/l;

    .line 646
    iget-object v2, v2, Lh1/l;->j:LP1/b;

    .line 648
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 654
    move-result-wide v24

    .line 655
    add-long v26, v22, v18

    .line 657
    cmp-long v2, v26, v24

    .line 659
    if-lez v2, :cond_29e

    .line 661
    monitor-exit v11

    .line 662
    move v2, v10

    .line 663
    goto :goto_2a2

    .line 664
    :catchall_297
    move-exception v0

    .line 665
    move-object/from16 v30, v4

    .line 667
    move-object/from16 v28, v15

    .line 669
    goto/16 :goto_2fd

    .line 671
    :cond_29e
    monitor-exit v11
    :try_end_29f
    .catchall {:try_start_283 .. :try_end_29f} :catchall_297

    .line 672
    move-wide/from16 v22, v24

    .line 674
    const/4 v2, 0x1

    .line 675
    :goto_2a2
    if-eqz v2, :cond_2de

    .line 677
    :try_start_2a4
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 680
    move-result-object v24

    .line 681
    sget-object v2, Lm1/e;->b:Lcom/google/android/gms/internal/ads/zzfpq;

    .line 683
    new-instance v10, Lcom/google/android/gms/internal/ads/zzccc;
    :try_end_2ac
    .catch Ljava/io/IOException; {:try_start_2a4 .. :try_end_2ac} :catch_2dc
    .catch Ljava/lang/RuntimeException; {:try_start_2a4 .. :try_end_2ac} :catch_2d5

    .line 685
    const/16 v26, 0x0

    .line 687
    move-object/from16 v27, v1

    .line 689
    move-object v1, v10

    .line 690
    move-object/from16 v28, v15

    .line 692
    move-object v15, v2

    .line 693
    move-object/from16 v2, p0

    .line 695
    move-object/from16 v29, v3

    .line 697
    move-object/from16 v3, p1

    .line 699
    move-object/from16 v30, v4

    .line 701
    move-object/from16 v4, v24

    .line 703
    move-object/from16 v24, v5

    .line 705
    move v5, v0

    .line 706
    move/from16 v31, v6

    .line 708
    move v6, v7

    .line 709
    move/from16 v32, v7

    .line 711
    move/from16 v7, v26

    .line 713
    :try_start_2c8
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzccc;-><init>(Lcom/google/android/gms/internal/ads/zzcci;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 716
    invoke-virtual {v15, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2ce
    .catch Ljava/io/IOException; {:try_start_2c8 .. :try_end_2ce} :catch_2d2
    .catch Ljava/lang/RuntimeException; {:try_start_2c8 .. :try_end_2ce} :catch_2cf

    .line 719
    goto :goto_2ec

    .line 720
    :catch_2cf
    move-exception v0

    .line 721
    goto/16 :goto_3bf

    .line 723
    :catch_2d2
    move-exception v0

    .line 724
    goto/16 :goto_3bf

    .line 726
    :catch_2d5
    move-exception v0

    .line 727
    :goto_2d6
    move-object/from16 v30, v4

    .line 729
    move-object/from16 v28, v15

    .line 731
    goto/16 :goto_3bf

    .line 733
    :catch_2dc
    move-exception v0

    .line 734
    goto :goto_2d6

    .line 735
    :cond_2de
    move-object/from16 v27, v1

    .line 737
    move-object/from16 v29, v3

    .line 739
    move-object/from16 v30, v4

    .line 741
    move-object/from16 v24, v5

    .line 743
    move/from16 v31, v6

    .line 745
    move/from16 v32, v7

    .line 747
    move-object/from16 v28, v15

    .line 749
    :goto_2ec
    move-object/from16 v5, v24

    .line 751
    move-object/from16 v1, v27

    .line 753
    move-object/from16 v15, v28

    .line 755
    move-object/from16 v3, v29

    .line 757
    move-object/from16 v4, v30

    .line 759
    move/from16 v6, v31

    .line 761
    move/from16 v7, v32

    .line 763
    const/4 v10, 0x0

    .line 764
    goto/16 :goto_25b

    .line 766
    :goto_2fd
    :try_start_2fd
    monitor-exit v11
    :try_end_2fe
    .catchall {:try_start_2fd .. :try_end_2fe} :catchall_2ff

    .line 767
    :try_start_2fe
    throw v0

    .line 768
    :catchall_2ff
    move-exception v0

    .line 769
    goto :goto_2fd

    .line 770
    :cond_301
    move-object/from16 v30, v4

    .line 772
    move-object/from16 v28, v15

    .line 774
    const-string v15, "externalAbort"
    :try_end_307
    .catch Ljava/io/IOException; {:try_start_2fe .. :try_end_307} :catch_2d2
    .catch Ljava/lang/RuntimeException; {:try_start_2fe .. :try_end_307} :catch_2cf

    .line 776
    :try_start_307
    new-instance v0, Ljava/io/IOException;

    .line 778
    const-string v1, "abort requested"

    .line 780
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 783
    throw v0
    :try_end_30f
    .catch Ljava/io/IOException; {:try_start_307 .. :try_end_30f} :catch_311
    .catch Ljava/lang/RuntimeException; {:try_start_307 .. :try_end_30f} :catch_30f

    .line 784
    :catch_30f
    move-exception v0

    .line 785
    goto :goto_312

    .line 786
    :catch_311
    move-exception v0

    .line 787
    :goto_312
    move-object/from16 v11, v30

    .line 789
    const/4 v1, 0x0

    .line 790
    goto/16 :goto_3c7

    .line 792
    :cond_317
    move-object/from16 v30, v4

    .line 794
    move-object/from16 v28, v15

    .line 796
    :try_start_31b
    const-string v15, "downloadTimeout"
    :try_end_31d
    .catch Ljava/io/IOException; {:try_start_31b .. :try_end_31d} :catch_2d2
    .catch Ljava/lang/RuntimeException; {:try_start_31b .. :try_end_31d} :catch_2cf

    .line 798
    :try_start_31d
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 801
    move-result-object v0

    .line 802
    new-instance v1, Ljava/lang/StringBuilder;

    .line 804
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 807
    const-string v2, "Timeout exceeded. Limit: "

    .line 809
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 812
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 815
    const-string v0, " sec"

    .line 817
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 820
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 823
    move-result-object v11
    :try_end_337
    .catch Ljava/io/IOException; {:try_start_31d .. :try_end_337} :catch_311
    .catch Ljava/lang/RuntimeException; {:try_start_31d .. :try_end_337} :catch_30f

    .line 824
    :try_start_337
    new-instance v0, Ljava/io/IOException;

    .line 826
    const-string v1, "stream cache time limit exceeded"

    .line 828
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 831
    throw v0
    :try_end_33f
    .catch Ljava/io/IOException; {:try_start_337 .. :try_end_33f} :catch_341
    .catch Ljava/lang/RuntimeException; {:try_start_337 .. :try_end_33f} :catch_33f

    .line 832
    :catch_33f
    move-exception v0

    .line 833
    goto :goto_342

    .line 834
    :catch_341
    move-exception v0

    .line 835
    :goto_342
    move-object v1, v11

    .line 836
    move-object/from16 v11, v30

    .line 838
    goto/16 :goto_3c7

    .line 840
    :cond_347
    move-object/from16 v30, v4

    .line 842
    move-object/from16 v28, v15

    .line 844
    :try_start_34b
    const-string v15, "sizeExceeded"
    :try_end_34d
    .catch Ljava/io/IOException; {:try_start_34b .. :try_end_34d} :catch_2d2
    .catch Ljava/lang/RuntimeException; {:try_start_34b .. :try_end_34d} :catch_2cf

    .line 846
    :try_start_34d
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 849
    move-result-object v0

    .line 850
    new-instance v1, Ljava/lang/StringBuilder;

    .line 852
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 855
    const-string v2, "File too big for full file cache. Size: "

    .line 857
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 860
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 863
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 866
    move-result-object v11
    :try_end_362
    .catch Ljava/io/IOException; {:try_start_34d .. :try_end_362} :catch_311
    .catch Ljava/lang/RuntimeException; {:try_start_34d .. :try_end_362} :catch_30f

    .line 867
    :try_start_362
    new-instance v0, Ljava/io/IOException;

    .line 869
    const-string v1, "stream cache file size limit exceeded"

    .line 871
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 874
    throw v0
    :try_end_36a
    .catch Ljava/io/IOException; {:try_start_362 .. :try_end_36a} :catch_341
    .catch Ljava/lang/RuntimeException; {:try_start_362 .. :try_end_36a} :catch_33f

    .line 875
    :cond_36a
    move-object/from16 v30, v4

    .line 877
    move-object/from16 v28, v15

    .line 879
    :try_start_36e
    invoke-virtual/range {v30 .. v30}, Ljava/io/FileOutputStream;->close()V

    .line 882
    const/4 v1, 0x3

    .line 883
    invoke-static {v1}, Lm1/j;->j(I)Z

    .line 886
    move-result v1

    .line 887
    if-eqz v1, :cond_39b

    .line 889
    sget-object v1, Lcom/google/android/gms/internal/ads/zzccl;->zzf:Ljava/text/DecimalFormat;

    .line 891
    int-to-long v2, v0

    .line 892
    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 895
    move-result-object v1

    .line 896
    new-instance v2, Ljava/lang/StringBuilder;

    .line 898
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 901
    const-string v3, "Preloaded "

    .line 903
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 906
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 909
    const-string v1, " bytes from "

    .line 911
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 914
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 917
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 920
    move-result-object v1

    .line 921
    invoke-static {v1}, Lm1/j;->b(Ljava/lang/String;)V

    .line 924
    :cond_39b
    const/4 v1, 0x0

    .line 925
    const/4 v2, 0x1

    .line 926
    invoke-virtual {v12, v2, v1}, Ljava/io/File;->setReadable(ZZ)Z

    .line 929
    invoke-virtual {v13}, Ljava/io/File;->isFile()Z

    .line 932
    move-result v1

    .line 933
    if-eqz v1, :cond_3ae

    .line 935
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 938
    move-result-wide v1

    .line 939
    invoke-virtual {v13, v1, v2}, Ljava/io/File;->setLastModified(J)Z
    :try_end_3ad
    .catch Ljava/io/IOException; {:try_start_36e .. :try_end_3ad} :catch_2d2
    .catch Ljava/lang/RuntimeException; {:try_start_36e .. :try_end_3ad} :catch_2cf

    .line 942
    goto :goto_3b1

    .line 943
    :cond_3ae
    :try_start_3ae
    invoke-virtual {v13}, Ljava/io/File;->createNewFile()Z
    :try_end_3b1
    .catch Ljava/io/IOException; {:try_start_3ae .. :try_end_3b1} :catch_3b1
    .catch Ljava/lang/RuntimeException; {:try_start_3ae .. :try_end_3b1} :catch_2cf

    .line 946
    :catch_3b1
    :goto_3b1
    :try_start_3b1
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 949
    move-result-object v1

    .line 950
    invoke-virtual {v8, v9, v1, v0}, Lcom/google/android/gms/internal/ads/zzcci;->zzh(Ljava/lang/String;Ljava/lang/String;I)V

    .line 953
    sget-object v0, Lcom/google/android/gms/internal/ads/zzccl;->zze:Ljava/util/Set;

    .line 955
    invoke-interface {v0, v14}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_3bd
    .catch Ljava/io/IOException; {:try_start_3b1 .. :try_end_3bd} :catch_2d2
    .catch Ljava/lang/RuntimeException; {:try_start_3b1 .. :try_end_3bd} :catch_2cf

    .line 958
    const/4 v0, 0x1

    .line 959
    return v0

    .line 960
    :goto_3bf
    move-object/from16 v15, v28

    .line 962
    goto/16 :goto_312

    .line 964
    :goto_3c3
    move-object/from16 v15, v28

    .line 966
    const/4 v1, 0x0

    .line 967
    const/4 v11, 0x0

    .line 968
    :goto_3c7
    instance-of v2, v0, Ljava/lang/RuntimeException;

    .line 970
    if-eqz v2, :cond_3d4

    .line 972
    const-string v2, "VideoStreamFullFileCache.preload"

    .line 974
    sget-object v3, Lh1/l;->C:Lh1/l;

    .line 976
    iget-object v3, v3, Lh1/l;->g:Lcom/google/android/gms/internal/ads/zzbyq;

    .line 978
    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/internal/ads/zzbyq;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 981
    :cond_3d4
    :try_start_3d4
    invoke-virtual {v11}, Ljava/io/FileOutputStream;->close()V
    :try_end_3d7
    .catch Ljava/io/IOException; {:try_start_3d4 .. :try_end_3d7} :catch_3d7
    .catch Ljava/lang/NullPointerException; {:try_start_3d4 .. :try_end_3d7} :catch_3d7

    .line 984
    :catch_3d7
    iget-boolean v2, v8, Lcom/google/android/gms/internal/ads/zzccl;->zzh:Z

    .line 986
    if-eqz v2, :cond_3e9

    .line 988
    const-string v0, "Preload aborted for URL \""

    .line 990
    const-string v2, "\""

    .line 992
    invoke-static {v0, v9, v2}, Lv/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 995
    move-result-object v0

    .line 996
    sget v2, Ll1/L;->b:I

    .line 998
    invoke-static {v0}, Lm1/j;->f(Ljava/lang/String;)V

    .line 1001
    goto :goto_3f6

    .line 1002
    :cond_3e9
    const-string v2, "Preload failed for URL \""

    .line 1004
    const-string v3, "\""

    .line 1006
    invoke-static {v2, v9, v3}, Lv/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1009
    move-result-object v2

    .line 1010
    sget v3, Ll1/L;->b:I

    .line 1012
    invoke-static {v2, v0}, Lm1/j;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1015
    :goto_3f6
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 1018
    move-result v0

    .line 1019
    if-eqz v0, :cond_413

    .line 1021
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    .line 1024
    move-result v0

    .line 1025
    if-nez v0, :cond_413

    .line 1027
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1030
    move-result-object v0

    .line 1031
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1034
    move-result-object v0

    .line 1035
    const-string v2, "Could not delete partial cache file at "

    .line 1037
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1040
    move-result-object v0

    .line 1041
    invoke-static {v0}, Lm1/j;->g(Ljava/lang/String;)V

    .line 1044
    :cond_413
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1047
    move-result-object v0

    .line 1048
    invoke-virtual {v8, v9, v0, v15, v1}, Lcom/google/android/gms/internal/ads/zzcci;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1051
    sget-object v0, Lcom/google/android/gms/internal/ads/zzccl;->zze:Ljava/util/Set;

    .line 1053
    invoke-interface {v0, v14}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1056
    :goto_41f
    const/4 v1, 0x0

    .line 1057
    return v1

    .line 1058
    :goto_421
    :try_start_421
    monitor-exit v4
    :try_end_422
    .catchall {:try_start_421 .. :try_end_422} :catchall_10e

    .line 1059
    throw v0

    .line 1060
    :cond_423
    const-string v0, "noCacheDir"

    .line 1062
    const/4 v1, 0x0

    .line 1063
    invoke-virtual {v8, v9, v1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcci;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1066
    goto :goto_41f
.end method
