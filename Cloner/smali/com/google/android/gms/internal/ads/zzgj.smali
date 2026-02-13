# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzgj;
.super Lcom/google/android/gms/internal/ads/zzfl;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private zza:Ljava/io/RandomAccessFile;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private zzb:Landroid/net/Uri;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private zzc:J

.field private zzd:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfl;-><init>(Z)V

    .line 5
    return-void
.end method


# virtual methods
.method public final zza([BII)I
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgi;
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
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgj;->zzc:J

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    cmp-long v4, v0, v2

    .line 11
    if-nez v4, :cond_e

    .line 13
    const/4 p1, -0x1

    .line 14
    return p1

    .line 15
    :cond_e
    :try_start_e
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgj;->zza:Ljava/io/RandomAccessFile;

    .line 17
    sget v3, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 19
    int-to-long v3, p3

    .line 20
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 23
    move-result-wide v0

    .line 24
    long-to-int p3, v0

    .line 25
    invoke-virtual {v2, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 28
    move-result p1
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_1c} :catch_28

    .line 29
    if-lez p1, :cond_27

    .line 31
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzgj;->zzc:J

    .line 33
    int-to-long v0, p1

    .line 34
    sub-long/2addr p2, v0

    .line 35
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzgj;->zzc:J

    .line 37
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfl;->zzg(I)V

    .line 40
    :cond_27
    return p1

    .line 41
    :catch_28
    move-exception p1

    .line 42
    new-instance p2, Lcom/google/android/gms/internal/ads/zzgi;

    .line 44
    const/16 p3, 0x7d0

    .line 46
    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzgi;-><init>(Ljava/lang/Throwable;I)V

    .line 49
    throw p2
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfy;)J
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgi;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfy;->zza:Landroid/net/Uri;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgj;->zzb:Landroid/net/Uri;

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfl;->zzi(Lcom/google/android/gms/internal/ads/zzfy;)V

    .line 8
    const/16 v1, 0x7d6

    .line 10
    const/16 v2, 0x7d0

    .line 12
    const/4 v3, 0x1

    .line 13
    :try_start_c
    new-instance v4, Ljava/io/RandomAccessFile;

    .line 15
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 18
    move-result-object v5

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eqz v5, :cond_59

    .line 22
    const-string v7, "r"

    .line 24
    invoke-direct {v4, v5, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1a
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_1a} :catch_57
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_1a} :catch_55
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_1a} :catch_53

    .line 27
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzgj;->zza:Ljava/io/RandomAccessFile;

    .line 29
    :try_start_1c
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzfy;->zze:J

    .line 31
    invoke-virtual {v4, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 34
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzfy;->zzf:J

    .line 36
    const-wide/16 v4, -0x1

    .line 38
    cmp-long v7, v0, v4

    .line 40
    if-nez v7, :cond_35

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgj;->zza:Ljava/io/RandomAccessFile;

    .line 44
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    .line 47
    move-result-wide v0

    .line 48
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzfy;->zze:J

    .line 50
    sub-long/2addr v0, v4

    .line 51
    goto :goto_35

    .line 52
    :catch_33
    move-exception p1

    .line 53
    goto :goto_4d

    .line 54
    :cond_35
    :goto_35
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgj;->zzc:J
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_37} :catch_33

    .line 56
    const-wide/16 v4, 0x0

    .line 58
    cmp-long v2, v0, v4

    .line 60
    if-ltz v2, :cond_45

    .line 62
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzgj;->zzd:Z

    .line 64
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfl;->zzj(Lcom/google/android/gms/internal/ads/zzfy;)V

    .line 67
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgj;->zzc:J

    .line 69
    return-wide v0

    .line 70
    :cond_45
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgi;

    .line 72
    const/16 v0, 0x7d8

    .line 74
    invoke-direct {p1, v6, v6, v0}, Lcom/google/android/gms/internal/ads/zzgi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 77
    throw p1

    .line 78
    :goto_4d
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgi;

    .line 80
    invoke-direct {v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzgi;-><init>(Ljava/lang/Throwable;I)V

    .line 83
    throw v0

    .line 84
    :catch_53
    move-exception p1

    .line 85
    goto :goto_5a

    .line 86
    :catch_55
    move-exception p1

    .line 87
    goto :goto_60

    .line 88
    :catch_57
    move-exception p1

    .line 89
    goto :goto_66

    .line 90
    :cond_59
    :try_start_59
    throw v6
    :try_end_5a
    .catch Ljava/io/FileNotFoundException; {:try_start_59 .. :try_end_5a} :catch_57
    .catch Ljava/lang/SecurityException; {:try_start_59 .. :try_end_5a} :catch_55
    .catch Ljava/lang/RuntimeException; {:try_start_59 .. :try_end_5a} :catch_53

    .line 91
    :goto_5a
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgi;

    .line 93
    invoke-direct {v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzgi;-><init>(Ljava/lang/Throwable;I)V

    .line 96
    throw v0

    .line 97
    :goto_60
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgi;

    .line 99
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzgi;-><init>(Ljava/lang/Throwable;I)V

    .line 102
    throw v0

    .line 103
    :goto_66
    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 106
    move-result-object v2

    .line 107
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_8e

    .line 113
    invoke-virtual {v0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 116
    move-result-object v2

    .line 117
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_8e

    .line 123
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgi;

    .line 125
    sget v2, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 127
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 130
    move-result-object v2

    .line 131
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgh;->zza(Ljava/lang/Throwable;)Z

    .line 134
    move-result v2

    .line 135
    if-eq v3, v2, :cond_8a

    .line 137
    const/16 v1, 0x7d5

    .line 139
    :cond_8a
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzgi;-><init>(Ljava/lang/Throwable;I)V

    .line 142
    throw v0

    .line 143
    :cond_8e
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgi;

    .line 145
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 157
    const-string v4, "uri has query and/or fragment, which are not supported. Did you call Uri.parse() on a string containing \'?\' or \'#\'? Use Uri.fromFile(new File(path)) to avoid this. path="

    .line 159
    const-string v5, ",query="

    .line 161
    const-string v6, ",fragment="

    .line 163
    invoke-static {v4, v2, v5, v3, v6}, Lorg/yv;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 174
    const/16 v2, 0x3ec

    .line 176
    invoke-direct {v1, v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzgi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 179
    throw v1
.end method

.method public final zzc()Landroid/net/Uri;
    .registers 2
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgj;->zzb:Landroid/net/Uri;

    .line 3
    return-object v0
.end method

.method public final zzd()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgi;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgj;->zzb:Landroid/net/Uri;

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgj;->zza:Ljava/io/RandomAccessFile;

    .line 7
    if-eqz v2, :cond_10

    .line 9
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_b} :catch_e
    .catchall {:try_start_4 .. :try_end_b} :catchall_c

    .line 12
    goto :goto_10

    .line 13
    :catchall_c
    move-exception v2

    .line 14
    goto :goto_24

    .line 15
    :catch_e
    move-exception v2

    .line 16
    goto :goto_1c

    .line 17
    :cond_10
    :goto_10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgj;->zza:Ljava/io/RandomAccessFile;

    .line 19
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgj;->zzd:Z

    .line 21
    if-eqz v0, :cond_1b

    .line 23
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzgj;->zzd:Z

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfl;->zzh()V

    .line 28
    :cond_1b
    return-void

    .line 29
    :goto_1c
    :try_start_1c
    new-instance v3, Lcom/google/android/gms/internal/ads/zzgi;

    .line 31
    const/16 v4, 0x7d0

    .line 33
    invoke-direct {v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzgi;-><init>(Ljava/lang/Throwable;I)V

    .line 36
    throw v3
    :try_end_24
    .catchall {:try_start_1c .. :try_end_24} :catchall_c

    .line 37
    :goto_24
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgj;->zza:Ljava/io/RandomAccessFile;

    .line 39
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgj;->zzd:Z

    .line 41
    if-nez v0, :cond_2b

    .line 43
    goto :goto_30

    .line 44
    :cond_2b
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzgj;->zzd:Z

    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfl;->zzh()V

    .line 49
    :goto_30
    throw v2
.end method
