# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzfp;
.super Lcom/google/android/gms/internal/ads/zzfl;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private final zza:Landroid/content/ContentResolver;

.field private zzb:Landroid/net/Uri;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private zzc:Landroid/content/res/AssetFileDescriptor;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private zzd:Ljava/io/FileInputStream;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private zze:J

.field private zzf:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfl;-><init>(Z)V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfp;->zza:Landroid/content/ContentResolver;

    .line 11
    return-void
.end method


# virtual methods
.method public final zza([BII)I
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfo;
        }
    .end annotation

    .line 1
    if-nez p3, :cond_4

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_4
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfp;->zze:J

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    const/4 v4, -0x1

    .line 10
    cmp-long v5, v0, v2

    .line 12
    if-eqz v5, :cond_3d

    .line 14
    const-wide/16 v2, -0x1

    .line 16
    cmp-long v5, v0, v2

    .line 18
    if-eqz v5, :cond_1c

    .line 20
    int-to-long v5, p3

    .line 21
    :try_start_14
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfp;->zzd:Ljava/io/FileInputStream;

    .line 31
    sget v1, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 33
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/FileInputStream;->read([BII)I

    .line 36
    move-result p1
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_24} :catch_1a

    .line 37
    if-ne p1, v4, :cond_27

    .line 39
    return v4

    .line 40
    :cond_27
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzfp;->zze:J

    .line 42
    cmp-long v0, p2, v2

    .line 44
    if-eqz v0, :cond_31

    .line 46
    int-to-long v0, p1

    .line 47
    sub-long/2addr p2, v0

    .line 48
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzfp;->zze:J

    .line 50
    :cond_31
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfl;->zzg(I)V

    .line 53
    return p1

    .line 54
    :goto_35
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfo;

    .line 56
    const/16 p3, 0x7d0

    .line 58
    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzfo;-><init>(Ljava/io/IOException;I)V

    .line 61
    throw p2

    .line 62
    :cond_3d
    return v4
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfy;)J
    .registers 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfo;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    const-string v2, "Could not open file descriptor for: "

    .line 7
    const/4 v4, 0x1

    .line 8
    :try_start_7
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzfy;->zza:Landroid/net/Uri;

    .line 10
    invoke-virtual {v5}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    .line 13
    move-result-object v5

    .line 14
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/zzfp;->zzb:Landroid/net/Uri;

    .line 16
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzfl;->zzi(Lcom/google/android/gms/internal/ads/zzfy;)V

    .line 19
    const-string v6, "content"

    .line 21
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_39

    .line 31
    new-instance v6, Landroid/os/Bundle;

    .line 33
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 36
    const-string v7, "android.provider.extra.ACCEPT_ORIGINAL_MEDIA_FORMAT"

    .line 38
    invoke-virtual {v6, v7, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 41
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzfp;->zza:Landroid/content/ContentResolver;

    .line 43
    const-string v8, "*/*"

    .line 45
    invoke-virtual {v7, v5, v8, v6}, Landroid/content/ContentResolver;->openTypedAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    .line 48
    move-result-object v6

    .line 49
    goto :goto_41

    .line 50
    :catch_31
    move-exception v0

    .line 51
    const/16 v6, 0x7d0

    .line 53
    goto/16 :goto_ed

    .line 55
    :catch_36
    move-exception v0

    .line 56
    goto/16 :goto_fd

    .line 58
    :cond_39
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzfp;->zza:Landroid/content/ContentResolver;

    .line 60
    const-string v7, "r"

    .line 62
    invoke-virtual {v6, v5, v7}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 65
    move-result-object v6

    .line 66
    :goto_41
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzfp;->zzc:Landroid/content/res/AssetFileDescriptor;

    .line 68
    if-eqz v6, :cond_d7

    .line 70
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 73
    move-result-wide v7

    .line 74
    new-instance v2, Ljava/io/FileInputStream;

    .line 76
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 79
    move-result-object v5

    .line 80
    invoke-direct {v2, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 83
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzfp;->zzd:Ljava/io/FileInputStream;

    .line 85
    const/16 v5, 0x7d8

    .line 87
    const/4 v9, 0x0

    .line 88
    const-wide/16 v10, -0x1

    .line 90
    cmp-long v12, v7, v10

    .line 92
    if-eqz v12, :cond_6a

    .line 94
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzfy;->zze:J

    .line 96
    cmp-long v15, v13, v7

    .line 98
    if-gtz v15, :cond_64

    .line 100
    goto :goto_6a

    .line 101
    :cond_64
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfo;

    .line 103
    invoke-direct {v0, v9, v5}, Lcom/google/android/gms/internal/ads/zzfo;-><init>(Ljava/io/IOException;I)V

    .line 106
    throw v0

    .line 107
    :cond_6a
    :goto_6a
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 110
    move-result-wide v13

    .line 111
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzfy;->zze:J

    .line 113
    add-long/2addr v3, v13

    .line 114
    invoke-virtual {v2, v3, v4}, Ljava/io/FileInputStream;->skip(J)J

    .line 117
    move-result-wide v3

    .line 118
    sub-long/2addr v3, v13

    .line 119
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzfy;->zze:J

    .line 121
    cmp-long v16, v3, v13

    .line 123
    if-nez v16, :cond_d1

    .line 125
    const-wide/16 v13, 0x0

    .line 127
    if-nez v12, :cond_a2

    .line 129
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 136
    move-result-wide v3

    .line 137
    cmp-long v7, v3, v13

    .line 139
    if-nez v7, :cond_90

    .line 141
    iput-wide v10, v1, Lcom/google/android/gms/internal/ads/zzfp;->zze:J

    .line 143
    move-wide v3, v10

    .line 144
    goto :goto_aa

    .line 145
    :cond_90
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->position()J

    .line 148
    move-result-wide v7

    .line 149
    sub-long/2addr v3, v7

    .line 150
    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/zzfp;->zze:J

    .line 152
    cmp-long v2, v3, v13

    .line 154
    if-ltz v2, :cond_9c

    .line 156
    goto :goto_aa

    .line 157
    :cond_9c
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfo;

    .line 159
    invoke-direct {v0, v9, v5}, Lcom/google/android/gms/internal/ads/zzfo;-><init>(Ljava/io/IOException;I)V

    .line 162
    throw v0

    .line 163
    :cond_a2
    sub-long v3, v7, v3

    .line 165
    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/zzfp;->zze:J
    :try_end_a6
    .catch Lcom/google/android/gms/internal/ads/zzfo; {:try_start_7 .. :try_end_a6} :catch_36
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_a6} :catch_31

    .line 167
    cmp-long v2, v3, v13

    .line 169
    if-ltz v2, :cond_cb

    .line 171
    :goto_aa
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzfy;->zzf:J

    .line 173
    cmp-long v2, v5, v10

    .line 175
    if-eqz v2, :cond_bb

    .line 177
    cmp-long v2, v3, v10

    .line 179
    if-nez v2, :cond_b5

    .line 181
    goto :goto_b9

    .line 182
    :cond_b5
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 185
    move-result-wide v5

    .line 186
    :goto_b9
    iput-wide v5, v1, Lcom/google/android/gms/internal/ads/zzfp;->zze:J

    .line 188
    :cond_bb
    const/4 v15, 0x1

    .line 189
    iput-boolean v15, v1, Lcom/google/android/gms/internal/ads/zzfp;->zzf:Z

    .line 191
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzfl;->zzj(Lcom/google/android/gms/internal/ads/zzfy;)V

    .line 194
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzfy;->zzf:J

    .line 196
    cmp-long v0, v2, v10

    .line 198
    if-eqz v0, :cond_c8

    .line 200
    return-wide v2

    .line 201
    :cond_c8
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzfp;->zze:J

    .line 203
    return-wide v2

    .line 204
    :cond_cb
    :try_start_cb
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfo;

    .line 206
    invoke-direct {v0, v9, v5}, Lcom/google/android/gms/internal/ads/zzfo;-><init>(Ljava/io/IOException;I)V

    .line 209
    throw v0

    .line 210
    :cond_d1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfo;

    .line 212
    invoke-direct {v0, v9, v5}, Lcom/google/android/gms/internal/ads/zzfo;-><init>(Ljava/io/IOException;I)V

    .line 215
    throw v0

    .line 216
    :cond_d7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfo;

    .line 218
    new-instance v3, Ljava/io/IOException;

    .line 220
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    move-result-object v2

    .line 228
    invoke-direct {v3, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V
    :try_end_e6
    .catch Lcom/google/android/gms/internal/ads/zzfo; {:try_start_cb .. :try_end_e6} :catch_36
    .catch Ljava/io/IOException; {:try_start_cb .. :try_end_e6} :catch_31

    .line 231
    const/16 v6, 0x7d0

    .line 233
    :try_start_e8
    invoke-direct {v0, v3, v6}, Lcom/google/android/gms/internal/ads/zzfo;-><init>(Ljava/io/IOException;I)V

    .line 236
    throw v0
    :try_end_ec
    .catch Lcom/google/android/gms/internal/ads/zzfo; {:try_start_e8 .. :try_end_ec} :catch_36
    .catch Ljava/io/IOException; {:try_start_e8 .. :try_end_ec} :catch_ec

    .line 237
    :catch_ec
    move-exception v0

    .line 238
    :goto_ed
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfo;

    .line 240
    instance-of v3, v0, Ljava/io/FileNotFoundException;

    .line 242
    const/4 v15, 0x1

    .line 243
    if-eq v15, v3, :cond_f7

    .line 245
    const/16 v3, 0x7d0

    .line 247
    goto :goto_f9

    .line 248
    :cond_f7
    const/16 v3, 0x7d5

    .line 250
    :goto_f9
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzfo;-><init>(Ljava/io/IOException;I)V

    .line 253
    throw v2

    .line 254
    :goto_fd
    throw v0
.end method

.method public final zzc()Landroid/net/Uri;
    .registers 2
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfp;->zzb:Landroid/net/Uri;

    .line 3
    return-object v0
.end method

.method public final zzd()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfo;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfp;->zzb:Landroid/net/Uri;

    .line 4
    const/16 v1, 0x7d0

    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_6
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfp;->zzd:Ljava/io/FileInputStream;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfp;->zzd:Ljava/io/FileInputStream;

    .line 21
    :try_start_14
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfp;->zzc:Landroid/content/res/AssetFileDescriptor;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfp;->zzc:Landroid/content/res/AssetFileDescriptor;

    .line 35
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfp;->zzf:Z

    .line 37
    if-eqz v0, :cond_2b

    .line 39
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzfp;->zzf:Z

    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfl;->zzh()V

    .line 44
    :cond_2b
    return-void

    .line 45
    :goto_2c
    :try_start_2c
    new-instance v4, Lcom/google/android/gms/internal/ads/zzfo;

    .line 47
    invoke-direct {v4, v3, v1}, Lcom/google/android/gms/internal/ads/zzfo;-><init>(Ljava/io/IOException;I)V

    .line 50
    throw v4
    :try_end_32
    .catchall {:try_start_2c .. :try_end_32} :catchall_1c

    .line 51
    :goto_32
    :try_start_32
    new-instance v4, Lcom/google/android/gms/internal/ads/zzfo;

    .line 53
    invoke-direct {v4, v3, v1}, Lcom/google/android/gms/internal/ads/zzfo;-><init>(Ljava/io/IOException;I)V

    .line 56
    throw v4
    :try_end_38
    .catchall {:try_start_32 .. :try_end_38} :catchall_e

    .line 57
    :goto_38
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfp;->zzd:Ljava/io/FileInputStream;

    .line 59
    :try_start_3a
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfp;->zzc:Landroid/content/res/AssetFileDescriptor;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfp;->zzc:Landroid/content/res/AssetFileDescriptor;

    .line 71
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfp;->zzf:Z

    .line 73
    if-eqz v0, :cond_4f

    .line 75
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzfp;->zzf:Z

    .line 77
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfl;->zzh()V

    .line 80
    :cond_4f
    throw v3

    .line 81
    :goto_50
    :try_start_50
    new-instance v4, Lcom/google/android/gms/internal/ads/zzfo;

    .line 83
    invoke-direct {v4, v3, v1}, Lcom/google/android/gms/internal/ads/zzfo;-><init>(Ljava/io/IOException;I)V

    .line 86
    throw v4
    :try_end_56
    .catchall {:try_start_50 .. :try_end_56} :catchall_1c

    .line 87
    :goto_56
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfp;->zzc:Landroid/content/res/AssetFileDescriptor;

    .line 89
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfp;->zzf:Z

    .line 91
    if-eqz v0, :cond_61

    .line 93
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzfp;->zzf:Z

    .line 95
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfl;->zzh()V

    .line 98
    :cond_61
    throw v1
.end method
