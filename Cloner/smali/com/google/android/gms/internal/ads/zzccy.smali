# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzccy;
.super Lcom/google/android/gms/internal/ads/zzccv;
.source "com.google.android.gms:play-services-ads@@23.3.0"


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
    sput-object v0, Lcom/google/android/gms/internal/ads/zzccy;->zze:Ljava/util/Set;

    .line 12
    new-instance v0, Ljava/text/DecimalFormat;

    .line 14
    const-string v1, "#,###"

    .line 16
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 19
    sput-object v0, Lcom/google/android/gms/internal/ads/zzccy;->zzf:Ljava/text/DecimalFormat;

    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcbk;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzccv;-><init>(Lcom/google/android/gms/internal/ads/zzcbk;)V

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzccv;->zza:Landroid/content/Context;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_11

    .line 12
    const-string p1, "Context.getCacheDir() returned null"

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 17
    return-void

    .line 18
    :cond_11
    new-instance v0, Ljava/io/File;

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfqt;->zza()Lcom/google/android/gms/internal/ads/zzfqv;

    .line 23
    move-result-object v1

    .line 24
    const-string v2, "admobVideoStreams"

    .line 26
    invoke-static {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzfqu;->zza(Lcom/google/android/gms/internal/ads/zzfqv;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzccy;->zzg:Ljava/io/File;

    .line 35
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 38
    move-result p1

    .line 39
    const/4 v0, 0x0

    .line 40
    if-nez p1, :cond_48

    .line 42
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzccy;->zzg:Ljava/io/File;

    .line 44
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_32

    .line 50
    goto :goto_48

    .line 51
    :cond_32
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzccy;->zzg:Ljava/io/File;

    .line 53
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    const-string v1, "Could not create preload cache directory at "

    .line 63
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 70
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzccy;->zzg:Ljava/io/File;

    .line 72
    return-void

    .line 73
    :cond_48
    :goto_48
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzccy;->zzg:Ljava/io/File;

    .line 75
    const/4 v1, 0x1

    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-virtual {p1, v1, v2}, Ljava/io/File;->setReadable(ZZ)Z

    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_5c

    .line 83
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzccy;->zzg:Ljava/io/File;

    .line 85
    invoke-virtual {p1, v1, v2}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_5b

    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    return-void

    .line 93
    :cond_5c
    :goto_5c
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzccy;->zzg:Ljava/io/File;

    .line 95
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    const-string v1, "Could not set cache file permissions at "

    .line 105
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 112
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzccy;->zzg:Ljava/io/File;

    .line 114
    return-void
.end method

.method private final zza(Ljava/io/File;)Ljava/io/File;
    .registers 6

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfqt;->zza()Lcom/google/android/gms/internal/ads/zzfqv;

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzccy;->zzg:Ljava/io/File;

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
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzfqu;->zza(Lcom/google/android/gms/internal/ads/zzfqv;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

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

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzccy;->zzh:Z

    .line 4
    return-void
.end method

.method public final zzt(Ljava/lang/String;)Z
    .registers 30

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzccy;->zzg:Ljava/io/File;

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v8, 0x0

    .line 9
    if-eqz v0, :cond_3fa

    .line 11
    :cond_a
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzccy;->zzg:Ljava/io/File;

    .line 13
    if-nez v0, :cond_10

    .line 15
    const/4 v5, 0x0

    .line 16
    goto :goto_2c

    .line 17
    :cond_10
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 20
    move-result-object v0

    .line 21
    array-length v3, v0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    :goto_17
    if-ge v4, v3, :cond_2c

    .line 26
    aget-object v6, v0, v4

    .line 28
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 31
    move-result-object v6

    .line 32
    const-string v9, ".done"

    .line 34
    invoke-virtual {v6, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 37
    move-result v6

    .line 38
    if-nez v6, :cond_29

    .line 40
    add-int/lit8 v5, v5, 0x1

    .line 42
    :cond_29
    add-int/lit8 v4, v4, 0x1

    .line 44
    goto :goto_17

    .line 45
    :cond_2c
    :goto_2c
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zzo:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 47
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Integer;

    .line 57
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 60
    move-result v0

    .line 61
    if-le v5, v0, :cond_90

    .line 63
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzccy;->zzg:Ljava/io/File;

    .line 65
    if-nez v0, :cond_43

    .line 67
    goto :goto_85

    .line 68
    :cond_43
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 71
    move-result-object v0

    .line 72
    array-length v3, v0

    .line 73
    const-wide v4, 0x7fffffffffffffffL

    .line 78
    move-object v9, v8

    .line 79
    const/4 v6, 0x0

    .line 80
    :goto_4f
    if-ge v6, v3, :cond_6c

    .line 82
    aget-object v10, v0, v6

    .line 84
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 87
    move-result-object v11

    .line 88
    const-string v12, ".done"

    .line 90
    invoke-virtual {v11, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 93
    move-result v11

    .line 94
    if-nez v11, :cond_69

    .line 96
    invoke-virtual {v10}, Ljava/io/File;->lastModified()J

    .line 99
    move-result-wide v11

    .line 100
    cmp-long v13, v11, v4

    .line 102
    if-gez v13, :cond_69

    .line 104
    move-object v9, v10

    .line 105
    move-wide v4, v11

    .line 106
    :cond_69
    add-int/lit8 v6, v6, 0x1

    .line 108
    goto :goto_4f

    .line 109
    :cond_6c
    if-eqz v9, :cond_82

    .line 111
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 114
    move-result v0

    .line 115
    invoke-direct {v1, v9}, Lcom/google/android/gms/internal/ads/zzccy;->zza(Ljava/io/File;)Ljava/io/File;

    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_83

    .line 125
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 128
    move-result v3

    .line 129
    and-int/2addr v0, v3

    .line 130
    goto :goto_83

    .line 131
    :cond_82
    const/4 v0, 0x0

    .line 132
    :cond_83
    :goto_83
    if-nez v0, :cond_a

    .line 134
    :goto_85
    const-string v0, "Unable to expire stream cache"

    .line 136
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 139
    const-string v0, "expireFailed"

    .line 141
    invoke-virtual {v1, v2, v8, v0, v8}, Lcom/google/android/gms/internal/ads/zzccv;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    return v7

    .line 145
    :cond_90
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzf(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    new-instance v9, Ljava/io/File;

    .line 151
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfqt;->zza()Lcom/google/android/gms/internal/ads/zzfqv;

    .line 154
    move-result-object v3

    .line 155
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzccy;->zzg:Ljava/io/File;

    .line 157
    invoke-static {v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzfqu;->zza(Lcom/google/android/gms/internal/ads/zzfqv;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    invoke-direct {v9, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 164
    invoke-direct {v1, v9}, Lcom/google/android/gms/internal/ads/zzccy;->zza(Ljava/io/File;)Ljava/io/File;

    .line 167
    move-result-object v10

    .line 168
    invoke-virtual {v9}, Ljava/io/File;->isFile()Z

    .line 171
    move-result v0

    .line 172
    const/4 v11, 0x1

    .line 173
    if-eqz v0, :cond_cf

    .line 175
    invoke-virtual {v10}, Ljava/io/File;->isFile()Z

    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_b5

    .line 181
    goto :goto_cf

    .line 182
    :cond_b5
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 185
    move-result-wide v3

    .line 186
    long-to-int v0, v3

    .line 187
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    move-result-object v3

    .line 191
    const-string v4, "Stream cache hit at "

    .line 193
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    move-result-object v3

    .line 197
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    .line 200
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzccv;->zzh(Ljava/lang/String;Ljava/lang/String;I)V

    .line 207
    return v11

    .line 208
    :cond_cf
    :goto_cf
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzccy;->zzg:Ljava/io/File;

    .line 210
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    move-result-object v0

    .line 218
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    move-result-object v3

    .line 222
    sget-object v4, Lcom/google/android/gms/internal/ads/zzccy;->zze:Ljava/util/Set;

    .line 224
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    move-result-object v12

    .line 228
    monitor-enter v4

    .line 229
    :try_start_e4
    invoke-interface {v4, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_10c

    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    .line 237
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    const-string v3, "Stream cache already in progress at "

    .line 242
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 255
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 258
    move-result-object v0

    .line 259
    const-string v3, "inProgress"

    .line 261
    invoke-virtual {v1, v2, v0, v3, v8}, Lcom/google/android/gms/internal/ads/zzccv;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    monitor-exit v4

    .line 265
    return v7

    .line 266
    :catchall_109
    move-exception v0

    .line 267
    goto/16 :goto_3f8

    .line 269
    :cond_10c
    invoke-interface {v4, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 272
    monitor-exit v4
    :try_end_110
    .catchall {:try_start_e4 .. :try_end_110} :catchall_109

    .line 273
    const-string v13, "error"

    .line 275
    :try_start_112
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfrd;->zza()Lcom/google/android/gms/internal/ads/zzfrp;

    .line 278
    move-result-object v0

    .line 279
    new-instance v3, Lcom/google/android/gms/internal/ads/zzccx;

    .line 281
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzccx;-><init>(Ljava/lang/String;)V

    .line 284
    const/16 v5, 0x109

    .line 286
    const/4 v6, -0x1

    .line 287
    invoke-virtual {v0, v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzfrp;->zzn(Lcom/google/android/gms/internal/ads/zzfro;II)Ljava/net/HttpURLConnection;

    .line 290
    move-result-object v0

    .line 291
    if-eqz v0, :cond_126

    .line 293
    const/4 v3, 0x1

    .line 294
    goto :goto_127

    .line 295
    :cond_126
    const/4 v3, 0x0

    .line 296
    :goto_127
    if-eqz v3, :cond_17a

    .line 298
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 301
    move-result v3

    .line 302
    const/16 v5, 0x190

    .line 304
    if-ge v3, v5, :cond_132

    .line 306
    goto :goto_17a

    .line 307
    :cond_132
    const-string v13, "badUrl"
    :try_end_134
    .catch Ljava/io/IOException; {:try_start_112 .. :try_end_134} :catch_177
    .catch Ljava/lang/RuntimeException; {:try_start_112 .. :try_end_134} :catch_174

    .line 309
    :try_start_134
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 312
    move-result-object v0

    .line 313
    new-instance v4, Ljava/lang/StringBuilder;

    .line 315
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 318
    const-string v5, "HTTP request failed. Code: "

    .line 320
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    move-result-object v4
    :try_end_149
    .catch Ljava/io/IOException; {:try_start_134 .. :try_end_149} :catch_170
    .catch Ljava/lang/RuntimeException; {:try_start_134 .. :try_end_149} :catch_16e

    .line 330
    :try_start_149
    new-instance v0, Ljava/io/IOException;

    .line 332
    new-instance v5, Ljava/lang/StringBuilder;

    .line 334
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 337
    const-string v6, "HTTP status code "

    .line 339
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 345
    const-string v3, " at "

    .line 347
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    move-result-object v3

    .line 357
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 360
    throw v0
    :try_end_168
    .catch Ljava/io/IOException; {:try_start_149 .. :try_end_168} :catch_16b
    .catch Ljava/lang/RuntimeException; {:try_start_149 .. :try_end_168} :catch_168

    .line 361
    :catch_168
    move-exception v0

    .line 362
    goto/16 :goto_389

    .line 364
    :catch_16b
    move-exception v0

    .line 365
    goto/16 :goto_389

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
    move-object v4, v8

    .line 371
    goto/16 :goto_389

    .line 373
    :catch_174
    move-exception v0

    .line 374
    goto/16 :goto_387

    .line 376
    :catch_177
    move-exception v0

    .line 377
    goto/16 :goto_387

    .line 379
    :cond_17a
    :goto_17a
    :try_start_17a
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentLength()I

    .line 382
    move-result v5

    .line 383
    if-gez v5, :cond_1a1

    .line 385
    new-instance v0, Ljava/lang/StringBuilder;

    .line 387
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 390
    const-string v3, "Stream cache aborted, missing content-length header at "

    .line 392
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    move-result-object v0

    .line 402
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 405
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 408
    move-result-object v0

    .line 409
    const-string v3, "contentLengthMissing"

    .line 411
    invoke-virtual {v1, v2, v0, v3, v8}, Lcom/google/android/gms/internal/ads/zzccv;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    invoke-interface {v4, v12}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 417
    return v7

    .line 418
    :cond_1a1
    sget-object v3, Lcom/google/android/gms/internal/ads/zzccy;->zzf:Ljava/text/DecimalFormat;

    .line 420
    int-to-long v14, v5

    .line 421
    invoke-virtual {v3, v14, v15}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 424
    move-result-object v3

    .line 425
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbbw;->zzp:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 427
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 430
    move-result-object v14

    .line 431
    invoke-virtual {v14, v6}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 434
    move-result-object v6

    .line 435
    check-cast v6, Ljava/lang/Integer;

    .line 437
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 440
    move-result v14

    .line 441
    if-le v5, v14, :cond_1f4

    .line 443
    new-instance v0, Ljava/lang/StringBuilder;

    .line 445
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 448
    const-string v5, "Content length "

    .line 450
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    const-string v5, " exceeds limit at "

    .line 458
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 467
    move-result-object v0

    .line 468
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 471
    new-instance v0, Ljava/lang/StringBuilder;

    .line 473
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 476
    const-string v5, "File too big for full file cache. Size: "

    .line 478
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 491
    move-result-object v3

    .line 492
    const-string v5, "sizeExceeded"

    .line 494
    invoke-virtual {v1, v2, v3, v5, v0}, Lcom/google/android/gms/internal/ads/zzccv;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    invoke-interface {v4, v12}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 500
    return v7

    .line 501
    :cond_1f4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 503
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 506
    const-string v6, "Caching "

    .line 508
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    const-string v3, " bytes from "

    .line 516
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525
    move-result-object v3

    .line 526
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    .line 529
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 532
    move-result-object v0

    .line 533
    invoke-static {v0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    .line 536
    move-result-object v15

    .line 537
    new-instance v3, Ljava/io/FileOutputStream;

    .line 539
    invoke-direct {v3, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_21d
    .catch Ljava/io/IOException; {:try_start_17a .. :try_end_21d} :catch_177
    .catch Ljava/lang/RuntimeException; {:try_start_17a .. :try_end_21d} :catch_174

    .line 542
    :try_start_21d
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 545
    move-result-object v0

    .line 546
    const/high16 v4, 0x100000

    .line 548
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 551
    move-result-object v4

    .line 552
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 555
    move-result-object v16

    .line 556
    invoke-interface/range {v16 .. v16}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 559
    move-result-wide v17

    .line 560
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbbw;->zzs:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 562
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 565
    move-result-object v8

    .line 566
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 569
    move-result-object v6

    .line 570
    check-cast v6, Ljava/lang/Long;

    .line 572
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 575
    move-result-wide v7

    .line 576
    new-instance v6, Lcom/google/android/gms/ads/internal/util/zzbx;

    .line 578
    invoke-direct {v6, v7, v8}, Lcom/google/android/gms/ads/internal/util/zzbx;-><init>(J)V

    .line 581
    sget-object v7, Lcom/google/android/gms/internal/ads/zzbbw;->zzr:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 583
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 586
    move-result-object v8

    .line 587
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 590
    move-result-object v7

    .line 591
    check-cast v7, Ljava/lang/Long;

    .line 593
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 596
    move-result-wide v7

    .line 597
    const/4 v11, 0x0

    .line 598
    :goto_255
    invoke-interface {v15, v4}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 601
    move-result v21

    .line 602
    if-ltz v21, :cond_333

    .line 604
    add-int v11, v11, v21

    .line 606
    if-gt v11, v14, :cond_311

    .line 608
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 611
    :goto_262
    invoke-virtual {v0, v4}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 614
    move-result v21

    .line 615
    if-gtz v21, :cond_305

    .line 617
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 620
    invoke-interface/range {v16 .. v16}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 623
    move-result-wide v21

    .line 624
    sub-long v21, v21, v17

    .line 626
    const-wide/16 v23, 0x3e8

    .line 628
    mul-long v23, v23, v7

    .line 630
    cmp-long v25, v21, v23

    .line 632
    if-gtz v25, :cond_2d5

    .line 634
    move-object/from16 v21, v0

    .line 636
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzccy;->zzh:Z

    .line 638
    if-nez v0, :cond_2c1

    .line 640
    invoke-virtual {v6}, Lcom/google/android/gms/ads/internal/util/zzbx;->zzb()Z

    .line 643
    move-result v0
    :try_end_283
    .catch Ljava/io/IOException; {:try_start_21d .. :try_end_283} :catch_2bf
    .catch Ljava/lang/RuntimeException; {:try_start_21d .. :try_end_283} :catch_2bb

    .line 644
    if-eqz v0, :cond_2a4

    .line 646
    move-object/from16 v22, v3

    .line 648
    :try_start_287
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 651
    move-result-object v3

    .line 652
    sget-object v0, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza:Landroid/os/Handler;

    .line 654
    move-object/from16 v23, v0

    .line 656
    new-instance v0, Lcom/google/android/gms/internal/ads/zzccp;

    .line 658
    move-object/from16 v24, v6

    .line 660
    const/4 v6, 0x0

    .line 661
    move/from16 v25, v11

    .line 663
    move-object v11, v4

    .line 664
    move/from16 v4, v25

    .line 666
    move-wide/from16 v25, v7

    .line 668
    move-object/from16 v7, v23

    .line 670
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzccp;-><init>(Lcom/google/android/gms/internal/ads/zzccv;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 673
    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 676
    goto :goto_2af

    .line 677
    :cond_2a4
    move/from16 v22, v11

    .line 679
    move-object v11, v4

    .line 680
    move/from16 v4, v22

    .line 682
    move-object/from16 v22, v3

    .line 684
    move-object/from16 v24, v6

    .line 686
    move-wide/from16 v25, v7

    .line 688
    :goto_2af
    move-object v0, v11

    .line 689
    move v11, v4

    .line 690
    move-object v4, v0

    .line 691
    move-object/from16 v0, v21

    .line 693
    move-object/from16 v3, v22

    .line 695
    move-object/from16 v6, v24

    .line 697
    move-wide/from16 v7, v25

    .line 699
    goto :goto_255

    .line 700
    :catch_2bb
    move-exception v0

    .line 701
    :goto_2bc
    move-object/from16 v22, v3

    .line 703
    goto :goto_2d0

    .line 704
    :catch_2bf
    move-exception v0

    .line 705
    goto :goto_2bc

    .line 706
    :cond_2c1
    move-object/from16 v22, v3

    .line 708
    const-string v13, "externalAbort"

    .line 710
    new-instance v0, Ljava/io/IOException;

    .line 712
    const-string v3, "abort requested"

    .line 714
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 717
    throw v0

    .line 718
    :catch_2cd
    move-exception v0

    .line 719
    goto :goto_2d0

    .line 720
    :catch_2cf
    move-exception v0

    .line 721
    :goto_2d0
    move-object/from16 v8, v22

    .line 723
    const/4 v4, 0x0

    .line 724
    goto/16 :goto_389

    .line 726
    :cond_2d5
    move-object/from16 v22, v3

    .line 728
    move-wide/from16 v25, v7

    .line 730
    const-string v13, "downloadTimeout"

    .line 732
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 735
    move-result-object v0

    .line 736
    new-instance v3, Ljava/lang/StringBuilder;

    .line 738
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 741
    const-string v4, "Timeout exceeded. Limit: "

    .line 743
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 746
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    const-string v0, " sec"

    .line 751
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 754
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 757
    move-result-object v8
    :try_end_2f5
    .catch Ljava/io/IOException; {:try_start_287 .. :try_end_2f5} :catch_2cf
    .catch Ljava/lang/RuntimeException; {:try_start_287 .. :try_end_2f5} :catch_2cd

    .line 758
    :try_start_2f5
    new-instance v0, Ljava/io/IOException;

    .line 760
    const-string v3, "stream cache time limit exceeded"

    .line 762
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 765
    throw v0
    :try_end_2fd
    .catch Ljava/io/IOException; {:try_start_2f5 .. :try_end_2fd} :catch_2ff
    .catch Ljava/lang/RuntimeException; {:try_start_2f5 .. :try_end_2fd} :catch_2fd

    .line 766
    :catch_2fd
    move-exception v0

    .line 767
    goto :goto_300

    .line 768
    :catch_2ff
    move-exception v0

    .line 769
    :goto_300
    move-object v4, v8

    .line 770
    move-object/from16 v8, v22

    .line 772
    goto/16 :goto_389

    .line 774
    :cond_305
    move/from16 v27, v11

    .line 776
    move-object v11, v4

    .line 777
    move/from16 v4, v27

    .line 779
    move-object/from16 v27, v11

    .line 781
    move v11, v4

    .line 782
    move-object/from16 v4, v27

    .line 784
    goto/16 :goto_262

    .line 786
    :cond_311
    move-object/from16 v22, v3

    .line 788
    move v4, v11

    .line 789
    :try_start_314
    const-string v13, "sizeExceeded"

    .line 791
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 794
    move-result-object v0

    .line 795
    new-instance v3, Ljava/lang/StringBuilder;

    .line 797
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 800
    const-string v4, "File too big for full file cache. Size: "

    .line 802
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 805
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 808
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 811
    move-result-object v8
    :try_end_32b
    .catch Ljava/io/IOException; {:try_start_314 .. :try_end_32b} :catch_2cf
    .catch Ljava/lang/RuntimeException; {:try_start_314 .. :try_end_32b} :catch_2cd

    .line 812
    :try_start_32b
    new-instance v0, Ljava/io/IOException;

    .line 814
    const-string v3, "stream cache file size limit exceeded"

    .line 816
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 819
    throw v0
    :try_end_333
    .catch Ljava/io/IOException; {:try_start_32b .. :try_end_333} :catch_2ff
    .catch Ljava/lang/RuntimeException; {:try_start_32b .. :try_end_333} :catch_2fd

    .line 820
    :cond_333
    move-object/from16 v22, v3

    .line 822
    :try_start_335
    invoke-virtual/range {v22 .. v22}, Ljava/io/FileOutputStream;->close()V

    .line 825
    const/4 v0, 0x3

    .line 826
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzm(I)Z

    .line 829
    move-result v0

    .line 830
    if-eqz v0, :cond_362

    .line 832
    sget-object v0, Lcom/google/android/gms/internal/ads/zzccy;->zzf:Ljava/text/DecimalFormat;

    .line 834
    int-to-long v3, v11

    .line 835
    invoke-virtual {v0, v3, v4}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 838
    move-result-object v0

    .line 839
    new-instance v3, Ljava/lang/StringBuilder;

    .line 841
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 844
    const-string v4, "Preloaded "

    .line 846
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 849
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 852
    const-string v0, " bytes from "

    .line 854
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 857
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 860
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 863
    move-result-object v0

    .line 864
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    .line 867
    :cond_362
    const/4 v0, 0x1

    .line 868
    const/4 v3, 0x0

    .line 869
    invoke-virtual {v9, v0, v3}, Ljava/io/File;->setReadable(ZZ)Z

    .line 872
    invoke-virtual {v10}, Ljava/io/File;->isFile()Z

    .line 875
    move-result v0

    .line 876
    if-eqz v0, :cond_375

    .line 878
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 881
    move-result-wide v3

    .line 882
    invoke-virtual {v10, v3, v4}, Ljava/io/File;->setLastModified(J)Z
    :try_end_374
    .catch Ljava/io/IOException; {:try_start_335 .. :try_end_374} :catch_2cf
    .catch Ljava/lang/RuntimeException; {:try_start_335 .. :try_end_374} :catch_2cd

    .line 885
    goto :goto_378

    .line 886
    :cond_375
    :try_start_375
    invoke-virtual {v10}, Ljava/io/File;->createNewFile()Z
    :try_end_378
    .catch Ljava/io/IOException; {:try_start_375 .. :try_end_378} :catch_378
    .catch Ljava/lang/RuntimeException; {:try_start_375 .. :try_end_378} :catch_2cd

    .line 889
    :catch_378
    :goto_378
    :try_start_378
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 892
    move-result-object v0

    .line 893
    invoke-virtual {v1, v2, v0, v11}, Lcom/google/android/gms/internal/ads/zzccv;->zzh(Ljava/lang/String;Ljava/lang/String;I)V

    .line 896
    sget-object v0, Lcom/google/android/gms/internal/ads/zzccy;->zze:Ljava/util/Set;

    .line 898
    invoke-interface {v0, v12}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_384
    .catch Ljava/io/IOException; {:try_start_378 .. :try_end_384} :catch_2cf
    .catch Ljava/lang/RuntimeException; {:try_start_378 .. :try_end_384} :catch_2cd

    .line 901
    const/16 v20, 0x1

    .line 903
    return v20

    .line 904
    :goto_387
    const/4 v4, 0x0

    .line 905
    const/4 v8, 0x0

    .line 906
    :goto_389
    instance-of v3, v0, Ljava/lang/RuntimeException;

    .line 908
    if-eqz v3, :cond_396

    .line 910
    const-string v3, "VideoStreamFullFileCache.preload"

    .line 912
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzbze;

    .line 915
    move-result-object v5

    .line 916
    invoke-virtual {v5, v0, v3}, Lcom/google/android/gms/internal/ads/zzbze;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 919
    :cond_396
    :try_start_396
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_399
    .catch Ljava/io/IOException; {:try_start_396 .. :try_end_399} :catch_39a
    .catch Ljava/lang/NullPointerException; {:try_start_396 .. :try_end_399} :catch_39a

    .line 922
    goto :goto_39b

    .line 923
    :catch_39a
    nop

    .line 924
    :goto_39b
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzccy;->zzh:Z

    .line 926
    if-eqz v3, :cond_3b6

    .line 928
    new-instance v0, Ljava/lang/StringBuilder;

    .line 930
    const-string v3, "Preload aborted for URL \""

    .line 932
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 935
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 938
    const-string v3, "\""

    .line 940
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 943
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 946
    move-result-object v0

    .line 947
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzi(Ljava/lang/String;)V

    .line 950
    goto :goto_3cc

    .line 951
    :cond_3b6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 953
    const-string v5, "Preload failed for URL \""

    .line 955
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 958
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 961
    const-string v5, "\""

    .line 963
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 966
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 969
    move-result-object v3

    .line 970
    invoke-static {v3, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 973
    :goto_3cc
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 976
    move-result v0

    .line 977
    if-eqz v0, :cond_3e9

    .line 979
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 982
    move-result v0

    .line 983
    if-nez v0, :cond_3e9

    .line 985
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 988
    move-result-object v0

    .line 989
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 992
    move-result-object v0

    .line 993
    const-string v3, "Could not delete partial cache file at "

    .line 995
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 998
    move-result-object v0

    .line 999
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 1002
    :cond_3e9
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1005
    move-result-object v0

    .line 1006
    invoke-virtual {v1, v2, v0, v13, v4}, Lcom/google/android/gms/internal/ads/zzccv;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1009
    sget-object v0, Lcom/google/android/gms/internal/ads/zzccy;->zze:Ljava/util/Set;

    .line 1011
    invoke-interface {v0, v12}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1014
    :goto_3f5
    const/16 v19, 0x0

    .line 1016
    return v19

    .line 1017
    :goto_3f8
    :try_start_3f8
    monitor-exit v4
    :try_end_3f9
    .catchall {:try_start_3f8 .. :try_end_3f9} :catchall_109

    .line 1018
    throw v0

    .line 1019
    :cond_3fa
    const-string v0, "noCacheDir"

    .line 1021
    const/4 v3, 0x0

    .line 1022
    invoke-virtual {v1, v2, v3, v0, v3}, Lcom/google/android/gms/internal/ads/zzccv;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1025
    goto :goto_3f5
.end method
