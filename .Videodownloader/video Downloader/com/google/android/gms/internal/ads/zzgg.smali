# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzgg;
.super Lcom/google/android/gms/internal/ads/zzgc;


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

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgc;-><init>(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgg;->zza:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public final zza([BII)I
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgf;
        }
    .end annotation

    if-nez p3, :cond_4

    const/4 p1, 0x0

    return p1

    :cond_4
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgg;->zze:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, -0x1

    if-eqz v2, :cond_3d

    const-wide/16 v4, -0x1

    cmp-long v2, v0, v4

    if-eqz v2, :cond_1c

    int-to-long v6, p3

    :try_start_14
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    goto :goto_1c

    :catch_1a
    move-exception p1

    goto :goto_35

    :cond_1c
    :goto_1c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgg;->zzd:Ljava/io/FileInputStream;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/FileInputStream;->read([BII)I

    move-result p1
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_24} :catch_1a

    if-ne p1, v3, :cond_27

    return v3

    :cond_27
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzgg;->zze:J

    cmp-long v0, p2, v4

    if-eqz v0, :cond_31

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzgg;->zze:J

    :cond_31
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgc;->zzg(I)V

    return p1

    :goto_35
    new-instance p2, Lcom/google/android/gms/internal/ads/zzgf;

    const/16 p3, 0x7d0

    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzgf;-><init>(Ljava/io/IOException;I)V

    throw p2

    :cond_3d
    return v3
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgo;)J
    .registers 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgf;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v3, 0x1

    :try_start_5
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzgo;->zza:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    move-result-object v4

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/zzgg;->zzb:Landroid/net/Uri;

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzgc;->zzi(Lcom/google/android/gms/internal/ads/zzgo;)V

    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    const-string v6, "content"

    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_37

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "android.provider.extra.ACCEPT_ORIGINAL_MEDIA_FORMAT"

    invoke-virtual {v5, v6, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzgg;->zza:Landroid/content/ContentResolver;

    const-string v7, "*/*"

    invoke-virtual {v6, v4, v7, v5}, Landroid/content/ContentResolver;->openTypedAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v5

    goto :goto_3f

    :catch_2f
    move-exception v0

    const/16 v3, 0x7d0

    goto/16 :goto_f5

    :catch_34
    move-exception v0

    goto/16 :goto_103

    :cond_37
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzgg;->zza:Landroid/content/ContentResolver;

    const-string v6, "r"

    invoke-virtual {v5, v4, v6}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v5

    :goto_3f
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/zzgg;->zzc:Landroid/content/res/AssetFileDescriptor;

    if-eqz v5, :cond_d2

    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v6

    new-instance v4, Ljava/io/FileInputStream;

    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v8

    invoke-direct {v4, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/zzgg;->zzd:Ljava/io/FileInputStream;

    const-wide/16 v8, -0x1

    cmp-long v10, v6, v8

    const/16 v11, 0x7d8

    const/4 v12, 0x0

    if-eqz v10, :cond_68

    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzgo;->zze:J

    cmp-long v13, v13, v6

    if-gtz v13, :cond_62

    goto :goto_68

    :cond_62
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgf;

    invoke-direct {v0, v12, v11}, Lcom/google/android/gms/internal/ads/zzgf;-><init>(Ljava/io/IOException;I)V

    throw v0

    :cond_68
    :goto_68
    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v13

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzgo;->zze:J

    move-wide v15, v6

    add-long v5, v13, v2

    invoke-virtual {v4, v5, v6}, Ljava/io/FileInputStream;->skip(J)J

    move-result-wide v5

    sub-long/2addr v5, v13

    cmp-long v2, v5, v2

    if-nez v2, :cond_cc

    const-wide/16 v2, 0x0

    if-nez v10, :cond_a0

    invoke-virtual {v4}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v5

    cmp-long v10, v5, v2

    if-nez v10, :cond_8e

    iput-wide v8, v1, Lcom/google/android/gms/internal/ads/zzgg;->zze:J

    move-wide v5, v8

    goto :goto_a8

    :cond_8e
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v13

    sub-long/2addr v5, v13

    iput-wide v5, v1, Lcom/google/android/gms/internal/ads/zzgg;->zze:J

    cmp-long v2, v5, v2

    if-ltz v2, :cond_9a

    goto :goto_a8

    :cond_9a
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgf;

    invoke-direct {v0, v12, v11}, Lcom/google/android/gms/internal/ads/zzgf;-><init>(Ljava/io/IOException;I)V

    throw v0

    :cond_a0
    sub-long v5, v15, v5

    iput-wide v5, v1, Lcom/google/android/gms/internal/ads/zzgg;->zze:J
    :try_end_a4
    .catch Lcom/google/android/gms/internal/ads/zzgf; {:try_start_5 .. :try_end_a4} :catch_34
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_a4} :catch_2f

    cmp-long v2, v5, v2

    if-ltz v2, :cond_c6

    :goto_a8
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzgo;->zzf:J

    cmp-long v4, v2, v8

    if-eqz v4, :cond_ba

    cmp-long v7, v5, v8

    if-nez v7, :cond_b4

    move-wide v5, v2

    goto :goto_b8

    :cond_b4
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :goto_b8
    iput-wide v5, v1, Lcom/google/android/gms/internal/ads/zzgg;->zze:J

    :cond_ba
    const/4 v5, 0x1

    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzgg;->zzf:Z

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzgc;->zzj(Lcom/google/android/gms/internal/ads/zzgo;)V

    if-eqz v4, :cond_c3

    return-wide v2

    :cond_c3
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzgg;->zze:J

    return-wide v2

    :cond_c6
    :try_start_c6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgf;

    invoke-direct {v0, v12, v11}, Lcom/google/android/gms/internal/ads/zzgf;-><init>(Ljava/io/IOException;I)V

    throw v0

    :cond_cc
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgf;

    invoke-direct {v0, v12, v11}, Lcom/google/android/gms/internal/ads/zzgf;-><init>(Ljava/io/IOException;I)V

    throw v0

    :cond_d2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgf;

    new-instance v2, Ljava/io/IOException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Could not open file descriptor for: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V
    :try_end_ee
    .catch Lcom/google/android/gms/internal/ads/zzgf; {:try_start_c6 .. :try_end_ee} :catch_34
    .catch Ljava/io/IOException; {:try_start_c6 .. :try_end_ee} :catch_2f

    const/16 v3, 0x7d0

    :try_start_f0
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzgf;-><init>(Ljava/io/IOException;I)V

    throw v0
    :try_end_f4
    .catch Lcom/google/android/gms/internal/ads/zzgf; {:try_start_f0 .. :try_end_f4} :catch_34
    .catch Ljava/io/IOException; {:try_start_f0 .. :try_end_f4} :catch_f4

    :catch_f4
    move-exception v0

    :goto_f5
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgf;

    instance-of v4, v0, Ljava/io/FileNotFoundException;

    const/4 v5, 0x1

    if-eq v5, v4, :cond_fd

    goto :goto_ff

    :cond_fd
    const/16 v3, 0x7d5

    :goto_ff
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzgf;-><init>(Ljava/io/IOException;I)V

    throw v2

    :goto_103
    throw v0
.end method

.method public final zzc()Landroid/net/Uri;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgg;->zzb:Landroid/net/Uri;

    return-object v0
.end method

.method public final zzd()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgf;
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgg;->zzb:Landroid/net/Uri;

    const/16 v1, 0x7d0

    const/4 v2, 0x0

    :try_start_6
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgg;->zzd:Ljava/io/FileInputStream;

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_d} :catch_10
    .catchall {:try_start_6 .. :try_end_d} :catchall_e

    goto :goto_12

    :catchall_e
    move-exception v3

    goto :goto_38

    :catch_10
    move-exception v3

    goto :goto_32

    :cond_12
    :goto_12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgg;->zzd:Ljava/io/FileInputStream;

    :try_start_14
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgg;->zzc:Landroid/content/res/AssetFileDescriptor;

    if-eqz v3, :cond_20

    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_1b} :catch_1e
    .catchall {:try_start_14 .. :try_end_1b} :catchall_1c

    goto :goto_20

    :catchall_1c
    move-exception v1

    goto :goto_56

    :catch_1e
    move-exception v3

    goto :goto_2c

    :cond_20
    :goto_20
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgg;->zzc:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgg;->zzf:Z

    if-eqz v0, :cond_2b

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzgg;->zzf:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgc;->zzh()V

    :cond_2b
    return-void

    :goto_2c
    :try_start_2c
    new-instance v4, Lcom/google/android/gms/internal/ads/zzgf;

    invoke-direct {v4, v3, v1}, Lcom/google/android/gms/internal/ads/zzgf;-><init>(Ljava/io/IOException;I)V

    throw v4
    :try_end_32
    .catchall {:try_start_2c .. :try_end_32} :catchall_1c

    :goto_32
    :try_start_32
    new-instance v4, Lcom/google/android/gms/internal/ads/zzgf;

    invoke-direct {v4, v3, v1}, Lcom/google/android/gms/internal/ads/zzgf;-><init>(Ljava/io/IOException;I)V

    throw v4
    :try_end_38
    .catchall {:try_start_32 .. :try_end_38} :catchall_e

    :goto_38
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgg;->zzd:Ljava/io/FileInputStream;

    :try_start_3a
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzgg;->zzc:Landroid/content/res/AssetFileDescriptor;

    if-eqz v4, :cond_44

    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_41
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_41} :catch_42
    .catchall {:try_start_3a .. :try_end_41} :catchall_1c

    goto :goto_44

    :catch_42
    move-exception v3

    goto :goto_50

    :cond_44
    :goto_44
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgg;->zzc:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgg;->zzf:Z

    if-eqz v0, :cond_4f

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzgg;->zzf:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgc;->zzh()V

    :cond_4f
    throw v3

    :goto_50
    :try_start_50
    new-instance v4, Lcom/google/android/gms/internal/ads/zzgf;

    invoke-direct {v4, v3, v1}, Lcom/google/android/gms/internal/ads/zzgf;-><init>(Ljava/io/IOException;I)V

    throw v4
    :try_end_56
    .catchall {:try_start_50 .. :try_end_56} :catchall_1c

    :goto_56
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgg;->zzc:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgg;->zzf:Z

    if-eqz v0, :cond_61

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzgg;->zzf:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgc;->zzh()V

    :cond_61
    throw v1
.end method
