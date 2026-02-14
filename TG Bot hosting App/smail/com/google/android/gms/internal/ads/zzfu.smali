# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzfu;
.super Lcom/google/android/gms/internal/ads/zzfq;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/ContentResolver;

.field private zzb:Landroid/net/Uri;

.field private zzc:Landroid/content/res/AssetFileDescriptor;

.field private zzd:Ljava/io/FileInputStream;

.field private zze:J

.field private zzf:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfq;-><init>(Z)V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfu;->zza:Landroid/content/ContentResolver;

    .line 11
    return-void
.end method


# virtual methods
.method public final zza([BII)I
    .registers 12

    .line 1
    if-nez p3, :cond_4

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_4
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfu;->zze:J

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    cmp-long v2, v0, v2

    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz v2, :cond_3d

    .line 14
    const-wide/16 v4, -0x1

    .line 16
    cmp-long v2, v0, v4

    .line 18
    if-eqz v2, :cond_1c

    .line 20
    int-to-long v6, p3

    .line 21
    :try_start_14
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 24
    move-result-wide v0

    .line 25
    long-to-int p3, v0

    .line 26
    goto :goto_1c

    .line 27
    :catch_1a
    move-exception p1

    .line 28
    goto :goto_35

    .line 29
    :cond_1c
    :goto_1c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfu;->zzd:Ljava/io/FileInputStream;

    .line 31
    sget v1, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 33
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/FileInputStream;->read([BII)I

    .line 36
    move-result p1
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_24} :catch_1a

    .line 37
    if-ne p1, v3, :cond_27

    .line 39
    return v3

    .line 40
    :cond_27
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzfu;->zze:J

    .line 42
    cmp-long v0, p2, v4

    .line 44
    if-eqz v0, :cond_31

    .line 46
    int-to-long v0, p1

    .line 47
    sub-long/2addr p2, v0

    .line 48
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzfu;->zze:J

    .line 50
    :cond_31
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfq;->zzg(I)V

    .line 53
    return p1

    .line 54
    :goto_35
    new-instance p2, Lcom/google/android/gms/internal/ads/zzft;

    .line 56
    const/16 p3, 0x7d0

    .line 58
    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzft;-><init>(Ljava/io/IOException;I)V

    .line 61
    throw p2

    .line 62
    :cond_3d
    return v3
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgc;)J
    .registers 17

    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v0, p1

    .line 4
    const-string v2, "Could not open file descriptor for: "

    .line 6
    const/4 v4, 0x1

    .line 7
    :try_start_6
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzgc;->zza:Landroid/net/Uri;

    .line 9
    invoke-virtual {v5}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    .line 12
    move-result-object v5

    .line 13
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/zzfu;->zzb:Landroid/net/Uri;

    .line 15
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzfq;->zzi(Lcom/google/android/gms/internal/ads/zzgc;)V

    .line 18
    const-string v6, "content"

    .line 20
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 23
    move-result-object v7

    .line 24
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_38

    .line 30
    new-instance v6, Landroid/os/Bundle;

    .line 32
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 35
    const-string v7, "android.provider.extra.ACCEPT_ORIGINAL_MEDIA_FORMAT"

    .line 37
    invoke-virtual {v6, v7, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 40
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzfu;->zza:Landroid/content/ContentResolver;

    .line 42
    const-string v8, "*/*"

    .line 44
    invoke-virtual {v7, v5, v8, v6}, Landroid/content/ContentResolver;->openTypedAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    .line 47
    move-result-object v6

    .line 48
    goto :goto_40

    .line 49
    :catch_30
    move-exception v0

    .line 50
    const/16 v2, 0x7d0

    .line 52
    goto/16 :goto_ec

    .line 54
    :catch_35
    move-exception v0

    .line 55
    goto/16 :goto_fa

    .line 57
    :cond_38
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzfu;->zza:Landroid/content/ContentResolver;

    .line 59
    const-string v7, "r"

    .line 61
    invoke-virtual {v6, v5, v7}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 64
    move-result-object v6

    .line 65
    :goto_40
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzfu;->zzc:Landroid/content/res/AssetFileDescriptor;

    .line 67
    if-eqz v6, :cond_d6

    .line 69
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 72
    move-result-wide v7

    .line 73
    new-instance v2, Ljava/io/FileInputStream;

    .line 75
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 78
    move-result-object v5

    .line 79
    invoke-direct {v2, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 82
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzfu;->zzd:Ljava/io/FileInputStream;

    .line 84
    const-wide/16 v9, -0x1

    .line 86
    cmp-long v5, v7, v9

    .line 88
    const/16 v11, 0x7d8

    .line 90
    const/4 v12, 0x0

    .line 91
    if-eqz v5, :cond_69

    .line 93
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzgc;->zze:J

    .line 95
    cmp-long v13, v13, v7

    .line 97
    if-gtz v13, :cond_63

    .line 99
    goto :goto_69

    .line 100
    :cond_63
    new-instance v0, Lcom/google/android/gms/internal/ads/zzft;

    .line 102
    invoke-direct {v0, v12, v11}, Lcom/google/android/gms/internal/ads/zzft;-><init>(Ljava/io/IOException;I)V

    .line 105
    throw v0

    .line 106
    :cond_69
    :goto_69
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 109
    move-result-wide v13

    .line 110
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzgc;->zze:J

    .line 112
    add-long/2addr v3, v13

    .line 113
    invoke-virtual {v2, v3, v4}, Ljava/io/FileInputStream;->skip(J)J

    .line 116
    move-result-wide v3

    .line 117
    sub-long/2addr v3, v13

    .line 118
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzgc;->zze:J

    .line 120
    cmp-long v13, v3, v13

    .line 122
    if-nez v13, :cond_d0

    .line 124
    const-wide/16 v13, 0x0

    .line 126
    if-nez v5, :cond_a1

    .line 128
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 135
    move-result-wide v3

    .line 136
    cmp-long v5, v3, v13

    .line 138
    if-nez v5, :cond_8f

    .line 140
    iput-wide v9, v1, Lcom/google/android/gms/internal/ads/zzfu;->zze:J

    .line 142
    move-wide v3, v9

    .line 143
    goto :goto_a9

    .line 144
    :cond_8f
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->position()J

    .line 147
    move-result-wide v7

    .line 148
    sub-long/2addr v3, v7

    .line 149
    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/zzfu;->zze:J

    .line 151
    cmp-long v2, v3, v13

    .line 153
    if-ltz v2, :cond_9b

    .line 155
    goto :goto_a9

    .line 156
    :cond_9b
    new-instance v0, Lcom/google/android/gms/internal/ads/zzft;

    .line 158
    invoke-direct {v0, v12, v11}, Lcom/google/android/gms/internal/ads/zzft;-><init>(Ljava/io/IOException;I)V

    .line 161
    throw v0

    .line 162
    :cond_a1
    sub-long v3, v7, v3

    .line 164
    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/zzfu;->zze:J
    :try_end_a5
    .catch Lcom/google/android/gms/internal/ads/zzft; {:try_start_6 .. :try_end_a5} :catch_35
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_a5} :catch_30

    .line 166
    cmp-long v2, v3, v13

    .line 168
    if-ltz v2, :cond_ca

    .line 170
    :goto_a9
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzgc;->zzf:J

    .line 172
    cmp-long v2, v5, v9

    .line 174
    if-eqz v2, :cond_ba

    .line 176
    cmp-long v2, v3, v9

    .line 178
    if-nez v2, :cond_b4

    .line 180
    goto :goto_b8

    .line 181
    :cond_b4
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 184
    move-result-wide v5

    .line 185
    :goto_b8
    iput-wide v5, v1, Lcom/google/android/gms/internal/ads/zzfu;->zze:J

    .line 187
    :cond_ba
    const/4 v2, 0x1

    .line 188
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzfu;->zzf:Z

    .line 190
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzfq;->zzj(Lcom/google/android/gms/internal/ads/zzgc;)V

    .line 193
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzgc;->zzf:J

    .line 195
    cmp-long v0, v2, v9

    .line 197
    if-eqz v0, :cond_c7

    .line 199
    return-wide v2

    .line 200
    :cond_c7
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzfu;->zze:J

    .line 202
    return-wide v2

    .line 203
    :cond_ca
    :try_start_ca
    new-instance v0, Lcom/google/android/gms/internal/ads/zzft;

    .line 205
    invoke-direct {v0, v12, v11}, Lcom/google/android/gms/internal/ads/zzft;-><init>(Ljava/io/IOException;I)V

    .line 208
    throw v0

    .line 209
    :cond_d0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzft;

    .line 211
    invoke-direct {v0, v12, v11}, Lcom/google/android/gms/internal/ads/zzft;-><init>(Ljava/io/IOException;I)V

    .line 214
    throw v0

    .line 215
    :cond_d6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzft;

    .line 217
    new-instance v3, Ljava/io/IOException;

    .line 219
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    move-result-object v4

    .line 223
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    move-result-object v2

    .line 227
    invoke-direct {v3, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V
    :try_end_e5
    .catch Lcom/google/android/gms/internal/ads/zzft; {:try_start_ca .. :try_end_e5} :catch_35
    .catch Ljava/io/IOException; {:try_start_ca .. :try_end_e5} :catch_30

    .line 230
    const/16 v2, 0x7d0

    .line 232
    :try_start_e7
    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzft;-><init>(Ljava/io/IOException;I)V

    .line 235
    throw v0
    :try_end_eb
    .catch Lcom/google/android/gms/internal/ads/zzft; {:try_start_e7 .. :try_end_eb} :catch_35
    .catch Ljava/io/IOException; {:try_start_e7 .. :try_end_eb} :catch_eb

    .line 236
    :catch_eb
    move-exception v0

    .line 237
    :goto_ec
    new-instance v3, Lcom/google/android/gms/internal/ads/zzft;

    .line 239
    instance-of v4, v0, Ljava/io/FileNotFoundException;

    .line 241
    const/4 v5, 0x1

    .line 242
    if-eq v5, v4, :cond_f4

    .line 244
    goto :goto_f6

    .line 245
    :cond_f4
    const/16 v2, 0x7d5

    .line 247
    :goto_f6
    invoke-direct {v3, v0, v2}, Lcom/google/android/gms/internal/ads/zzft;-><init>(Ljava/io/IOException;I)V

    .line 250
    throw v3

    .line 251
    :goto_fa
    throw v0
.end method

.method public final zzc()Landroid/net/Uri;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfu;->zzb:Landroid/net/Uri;

    return-object v0
.end method

.method public final zzd()V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfu;->zzb:Landroid/net/Uri;

    .line 4
    const/16 v1, 0x7d0

    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_6
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfu;->zzd:Ljava/io/FileInputStream;

    .line 9
    if-eqz v3, :cond_12

    .line 11
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_d} :catch_10
    .catchall {:try_start_6 .. :try_end_d} :catchall_e

    .line 14
    goto :goto_12

    .line 15
    :catchall_e
    move-exception v3

    .line 16
    goto :goto_38

    .line 17
    :catch_10
    move-exception v3

    .line 18
    goto :goto_32

    .line 19
    :cond_12
    :goto_12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfu;->zzd:Ljava/io/FileInputStream;

    .line 21
    :try_start_14
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfu;->zzc:Landroid/content/res/AssetFileDescriptor;

    .line 23
    if-eqz v3, :cond_20

    .line 25
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_1b} :catch_1e
    .catchall {:try_start_14 .. :try_end_1b} :catchall_1c

    .line 28
    goto :goto_20

    .line 29
    :catchall_1c
    move-exception v1

    .line 30
    goto :goto_56

    .line 31
    :catch_1e
    move-exception v3

    .line 32
    goto :goto_2c

    .line 33
    :cond_20
    :goto_20
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfu;->zzc:Landroid/content/res/AssetFileDescriptor;

    .line 35
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfu;->zzf:Z

    .line 37
    if-eqz v0, :cond_2b

    .line 39
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzfu;->zzf:Z

    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfq;->zzh()V

    .line 44
    :cond_2b
    return-void

    .line 45
    :goto_2c
    :try_start_2c
    new-instance v4, Lcom/google/android/gms/internal/ads/zzft;

    .line 47
    invoke-direct {v4, v3, v1}, Lcom/google/android/gms/internal/ads/zzft;-><init>(Ljava/io/IOException;I)V

    .line 50
    throw v4
    :try_end_32
    .catchall {:try_start_2c .. :try_end_32} :catchall_1c

    .line 51
    :goto_32
    :try_start_32
    new-instance v4, Lcom/google/android/gms/internal/ads/zzft;

    .line 53
    invoke-direct {v4, v3, v1}, Lcom/google/android/gms/internal/ads/zzft;-><init>(Ljava/io/IOException;I)V

    .line 56
    throw v4
    :try_end_38
    .catchall {:try_start_32 .. :try_end_38} :catchall_e

    .line 57
    :goto_38
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfu;->zzd:Ljava/io/FileInputStream;

    .line 59
    :try_start_3a
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfu;->zzc:Landroid/content/res/AssetFileDescriptor;

    .line 61
    if-eqz v4, :cond_44

    .line 63
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_41
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_41} :catch_42
    .catchall {:try_start_3a .. :try_end_41} :catchall_1c

    .line 66
    goto :goto_44

    .line 67
    :catch_42
    move-exception v3

    .line 68
    goto :goto_50

    .line 69
    :cond_44
    :goto_44
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfu;->zzc:Landroid/content/res/AssetFileDescriptor;

    .line 71
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfu;->zzf:Z

    .line 73
    if-eqz v0, :cond_4f

    .line 75
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzfu;->zzf:Z

    .line 77
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfq;->zzh()V

    .line 80
    :cond_4f
    throw v3

    .line 81
    :goto_50
    :try_start_50
    new-instance v4, Lcom/google/android/gms/internal/ads/zzft;

    .line 83
    invoke-direct {v4, v3, v1}, Lcom/google/android/gms/internal/ads/zzft;-><init>(Ljava/io/IOException;I)V

    .line 86
    throw v4
    :try_end_56
    .catchall {:try_start_50 .. :try_end_56} :catchall_1c

    .line 87
    :goto_56
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfu;->zzc:Landroid/content/res/AssetFileDescriptor;

    .line 89
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfu;->zzf:Z

    .line 91
    if-eqz v0, :cond_61

    .line 93
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzfu;->zzf:Z

    .line 95
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfq;->zzh()V

    .line 98
    :cond_61
    throw v1
.end method
