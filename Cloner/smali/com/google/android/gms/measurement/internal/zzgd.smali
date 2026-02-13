# classes2.dex

.class final Lcom/google/android/gms/measurement/internal/zzgd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@22.0.2"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Lorg/q03;
.end annotation


# instance fields
.field private final zza:Ljava/net/URL;

.field private final zzb:[B

.field private final zzc:Lcom/google/android/gms/measurement/internal/zzgc;

.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final synthetic zzf:Lcom/google/android/gms/measurement/internal/zzfz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzfz;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzgc;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/net/URL;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/measurement/internal/zzgc;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zzf:Lcom/google/android/gms/measurement/internal/zzfz;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {p6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zza:Ljava/net/URL;

    .line 17
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zzb:[B

    .line 19
    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zzc:Lcom/google/android/gms/measurement/internal/zzgc;

    .line 21
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zzd:Ljava/lang/String;

    .line 23
    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zze:Ljava/util/Map;

    .line 25
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 16

    .line 1
    const-string v1, "Error closing HTTP compressed POST connection output stream. appId"

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zzf:Lcom/google/android/gms/measurement/internal/zzfz;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfz;->zzr()V

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :try_start_9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zza:Ljava/net/URL;

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzcq;->zza()Lcom/google/android/gms/internal/measurement/zzcq;

    .line 15
    move-result-object v4

    .line 16
    const-string v5, "client-measurement"

    .line 18
    invoke-virtual {v4, v0, v5}, Lcom/google/android/gms/internal/measurement/zzcq;->zza(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URLConnection;

    .line 21
    move-result-object v0

    .line 22
    instance-of v4, v0, Ljava/net/HttpURLConnection;

    .line 24
    if-eqz v4, :cond_f4

    .line 26
    move-object v4, v0

    .line 27
    check-cast v4, Ljava/net/HttpURLConnection;

    .line 29
    invoke-virtual {v4, v3}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    .line 32
    const v0, 0xea60

    .line 35
    invoke-virtual {v4, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 38
    const v0, 0xee48

    .line 41
    invoke-virtual {v4, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 44
    invoke-virtual {v4, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {v4, v0}, Ljava/net/URLConnection;->setDoInput(Z)V
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_32} :catch_ee
    .catchall {:try_start_9 .. :try_end_32} :catchall_e9

    .line 51
    :try_start_32
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zze:Ljava/util/Map;

    .line 53
    if-eqz v5, :cond_67

    .line 55
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 58
    move-result-object v5

    .line 59
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v5

    .line 63
    :goto_3e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_67

    .line 69
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Ljava/util/Map$Entry;

    .line 75
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Ljava/lang/String;

    .line 81
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Ljava/lang/String;

    .line 87
    invoke-virtual {v4, v7, v6}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    goto :goto_3e

    .line 91
    :catchall_5a
    move-exception v0

    .line 92
    move-object v6, v2

    .line 93
    :goto_5c
    move-object v13, v6

    .line 94
    :goto_5d
    const/4 v10, 0x0

    .line 95
    :goto_5e
    move-object v2, v0

    .line 96
    goto/16 :goto_fc

    .line 98
    :catch_61
    move-exception v0

    .line 99
    move-object v8, v0

    .line 100
    move-object v10, v2

    .line 101
    :goto_64
    const/4 v7, 0x0

    .line 102
    goto/16 :goto_131

    .line 104
    :cond_67
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zzb:[B

    .line 106
    if-eqz v5, :cond_af

    .line 108
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zzf:Lcom/google/android/gms/measurement/internal/zzfz;

    .line 110
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfz;->g_()Lcom/google/android/gms/measurement/internal/zznl;

    .line 113
    move-result-object v5

    .line 114
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zzb:[B

    .line 116
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zznl;->zzb([B)[B

    .line 119
    move-result-object v5

    .line 120
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zzf:Lcom/google/android/gms/measurement/internal/zzfz;

    .line 122
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfz;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    .line 129
    move-result-object v6

    .line 130
    const-string v7, "Uploading data. size"

    .line 132
    array-length v8, v5

    .line 133
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    move-result-object v8

    .line 137
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 140
    invoke-virtual {v4, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 143
    const-string v0, "Content-Encoding"

    .line 145
    const-string v6, "gzip"

    .line 147
    invoke-virtual {v4, v0, v6}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    array-length v0, v5

    .line 151
    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 154
    invoke-virtual {v4}, Ljava/net/URLConnection;->connect()V

    .line 157
    invoke-virtual {v4}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 160
    move-result-object v6
    :try_end_a0
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_a0} :catch_61
    .catchall {:try_start_32 .. :try_end_a0} :catchall_5a

    .line 161
    :try_start_a0
    invoke-virtual {v6, v5}, Ljava/io/OutputStream;->write([B)V

    .line 164
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_a6
    .catch Ljava/io/IOException; {:try_start_a0 .. :try_end_a6} :catch_aa
    .catchall {:try_start_a0 .. :try_end_a6} :catchall_a7

    .line 167
    goto :goto_af

    .line 168
    :catchall_a7
    move-exception v0

    .line 169
    move-object v13, v2

    .line 170
    goto :goto_5d

    .line 171
    :catch_aa
    move-exception v0

    .line 172
    move-object v8, v0

    .line 173
    move-object v10, v2

    .line 174
    move-object v2, v6

    .line 175
    goto :goto_64

    .line 176
    :cond_af
    :goto_af
    :try_start_af
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 179
    move-result v8
    :try_end_b3
    .catch Ljava/io/IOException; {:try_start_af .. :try_end_b3} :catch_61
    .catchall {:try_start_af .. :try_end_b3} :catchall_5a

    .line 180
    :try_start_b3
    invoke-virtual {v4}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 183
    move-result-object v11
    :try_end_b7
    .catch Ljava/io/IOException; {:try_start_b3 .. :try_end_b7} :catch_e5
    .catchall {:try_start_b3 .. :try_end_b7} :catchall_df

    .line 184
    :try_start_b7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zzf:Lcom/google/android/gms/measurement/internal/zzfz;

    .line 186
    invoke-static {v0, v4}, Lcom/google/android/gms/measurement/internal/zzfz;->zza(Lcom/google/android/gms/measurement/internal/zzfz;Ljava/net/HttpURLConnection;)[B

    .line 189
    move-result-object v10
    :try_end_bd
    .catch Ljava/io/IOException; {:try_start_b7 .. :try_end_bd} :catch_da
    .catchall {:try_start_b7 .. :try_end_bd} :catchall_d5

    .line 190
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 193
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zzf:Lcom/google/android/gms/measurement/internal/zzfz;

    .line 195
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfz;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 198
    move-result-object v0

    .line 199
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzgb;

    .line 201
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zzd:Ljava/lang/String;

    .line 203
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zzc:Lcom/google/android/gms/measurement/internal/zzgc;

    .line 205
    const/4 v9, 0x0

    .line 206
    const/4 v12, 0x0

    .line 207
    invoke-direct/range {v5 .. v12}, Lcom/google/android/gms/measurement/internal/zzgb;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgc;ILjava/lang/Throwable;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzge;)V

    .line 210
    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/zzhc;->zzb(Ljava/lang/Runnable;)V

    .line 213
    return-void

    .line 214
    :catchall_d5
    move-exception v0

    .line 215
    move-object v6, v2

    .line 216
    move v10, v8

    .line 217
    move-object v13, v11

    .line 218
    goto :goto_5e

    .line 219
    :catch_da
    move-exception v0

    .line 220
    move v7, v8

    .line 221
    move-object v10, v11

    .line 222
    :goto_dd
    move-object v8, v0

    .line 223
    goto :goto_131

    .line 224
    :catchall_df
    move-exception v0

    .line 225
    move-object v6, v2

    .line 226
    move-object v13, v6

    .line 227
    move v10, v8

    .line 228
    goto/16 :goto_5e

    .line 230
    :catch_e5
    move-exception v0

    .line 231
    move-object v10, v2

    .line 232
    move v7, v8

    .line 233
    goto :goto_dd

    .line 234
    :catchall_e9
    move-exception v0

    .line 235
    move-object v4, v2

    .line 236
    move-object v6, v4

    .line 237
    goto/16 :goto_5c

    .line 239
    :catch_ee
    move-exception v0

    .line 240
    move-object v8, v0

    .line 241
    move-object v4, v2

    .line 242
    move-object v10, v4

    .line 243
    goto/16 :goto_64

    .line 245
    :cond_f4
    :try_start_f4
    new-instance v0, Ljava/io/IOException;

    .line 247
    const-string v4, "Failed to obtain HTTP connection"

    .line 249
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 252
    throw v0
    :try_end_fc
    .catch Ljava/io/IOException; {:try_start_f4 .. :try_end_fc} :catch_ee
    .catchall {:try_start_f4 .. :try_end_fc} :catchall_e9

    .line 253
    :goto_fc
    if-eqz v6, :cond_116

    .line 255
    :try_start_fe
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_101
    .catch Ljava/io/IOException; {:try_start_fe .. :try_end_101} :catch_102

    .line 258
    goto :goto_116

    .line 259
    :catch_102
    move-exception v0

    .line 260
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zzf:Lcom/google/android/gms/measurement/internal/zzfz;

    .line 262
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfz;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 265
    move-result-object v3

    .line 266
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    .line 269
    move-result-object v3

    .line 270
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zzd:Ljava/lang/String;

    .line 272
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 275
    move-result-object v5

    .line 276
    invoke-virtual {v3, v1, v5, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 279
    :cond_116
    :goto_116
    if-eqz v4, :cond_11b

    .line 281
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 284
    :cond_11b
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zzf:Lcom/google/android/gms/measurement/internal/zzfz;

    .line 286
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfz;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 289
    move-result-object v0

    .line 290
    new-instance v7, Lcom/google/android/gms/measurement/internal/zzgb;

    .line 292
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zzd:Ljava/lang/String;

    .line 294
    iget-object v9, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zzc:Lcom/google/android/gms/measurement/internal/zzgc;

    .line 296
    const/4 v12, 0x0

    .line 297
    const/4 v14, 0x0

    .line 298
    const/4 v11, 0x0

    .line 299
    invoke-direct/range {v7 .. v14}, Lcom/google/android/gms/measurement/internal/zzgb;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgc;ILjava/lang/Throwable;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzge;)V

    .line 302
    invoke-virtual {v0, v7}, Lcom/google/android/gms/measurement/internal/zzhc;->zzb(Ljava/lang/Runnable;)V

    .line 305
    throw v2

    .line 306
    :goto_131
    if-eqz v2, :cond_14b

    .line 308
    :try_start_133
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_136
    .catch Ljava/io/IOException; {:try_start_133 .. :try_end_136} :catch_137

    .line 311
    goto :goto_14b

    .line 312
    :catch_137
    move-exception v0

    .line 313
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zzf:Lcom/google/android/gms/measurement/internal/zzfz;

    .line 315
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfz;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    .line 322
    move-result-object v2

    .line 323
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zzd:Ljava/lang/String;

    .line 325
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 328
    move-result-object v3

    .line 329
    invoke-virtual {v2, v1, v3, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 332
    :cond_14b
    :goto_14b
    if-eqz v4, :cond_150

    .line 334
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 337
    :cond_150
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zzf:Lcom/google/android/gms/measurement/internal/zzfz;

    .line 339
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfz;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 342
    move-result-object v0

    .line 343
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzgb;

    .line 345
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zzd:Ljava/lang/String;

    .line 347
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzgd;->zzc:Lcom/google/android/gms/measurement/internal/zzgc;

    .line 349
    const/4 v9, 0x0

    .line 350
    const/4 v11, 0x0

    .line 351
    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/measurement/internal/zzgb;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgc;ILjava/lang/Throwable;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzge;)V

    .line 354
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzhc;->zzb(Ljava/lang/Runnable;)V

    .line 357
    return-void
.end method
