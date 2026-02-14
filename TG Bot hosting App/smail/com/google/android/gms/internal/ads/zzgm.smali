# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzgm;
.super Lcom/google/android/gms/internal/ads/zzfq;
.source "SourceFile"


# instance fields
.field private zza:Ljava/io/RandomAccessFile;

.field private zzb:Landroid/net/Uri;

.field private zzc:J

.field private zzd:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfq;-><init>(Z)V

    .line 5
    return-void
.end method


# virtual methods
.method public final zza([BII)I
    .registers 9

    .line 1
    if-nez p3, :cond_4

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_4
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgm;->zzc:J

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    cmp-long v2, v0, v2

    .line 11
    if-nez v2, :cond_e

    .line 13
    const/4 p1, -0x1

    .line 14
    return p1

    .line 15
    :cond_e
    :try_start_e
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgm;->zza:Ljava/io/RandomAccessFile;

    .line 17
    sget v3, Lcom/google/android/gms/internal/ads/zzen;->zza:I

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
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzgm;->zzc:J

    .line 33
    int-to-long v0, p1

    .line 34
    sub-long/2addr p2, v0

    .line 35
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzgm;->zzc:J

    .line 37
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfq;->zzg(I)V

    .line 40
    :cond_27
    return p1

    .line 41
    :catch_28
    move-exception p1

    .line 42
    new-instance p2, Lcom/google/android/gms/internal/ads/zzgl;

    .line 44
    const/16 p3, 0x7d0

    .line 46
    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzgl;-><init>(Ljava/lang/Throwable;I)V

    .line 49
    throw p2
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgc;)J
    .registers 9

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzgc;->zza:Landroid/net/Uri;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgm;->zzb:Landroid/net/Uri;

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfq;->zzi(Lcom/google/android/gms/internal/ads/zzgc;)V

    .line 8
    const/16 v1, 0x7d6

    .line 10
    const/16 v2, 0x7d0

    .line 12
    :try_start_b
    new-instance v3, Ljava/io/RandomAccessFile;

    .line 14
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v4, :cond_59

    .line 21
    const-string v6, "r"

    .line 23
    invoke-direct {v3, v4, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_19
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_19} :catch_57
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_19} :catch_55
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_19} :catch_53

    .line 26
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzgm;->zza:Ljava/io/RandomAccessFile;

    .line 28
    :try_start_1b
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzgc;->zze:J

    .line 30
    invoke-virtual {v3, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 33
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzgc;->zzf:J

    .line 35
    const-wide/16 v3, -0x1

    .line 37
    cmp-long v3, v0, v3

    .line 39
    if-nez v3, :cond_34

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgm;->zza:Ljava/io/RandomAccessFile;

    .line 43
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    .line 46
    move-result-wide v0

    .line 47
    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/zzgc;->zze:J

    .line 49
    sub-long/2addr v0, v3

    .line 50
    goto :goto_34

    .line 51
    :catch_32
    move-exception p1

    .line 52
    goto :goto_4d

    .line 53
    :cond_34
    :goto_34
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgm;->zzc:J
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_36} :catch_32

    .line 55
    const-wide/16 v2, 0x0

    .line 57
    cmp-long v0, v0, v2

    .line 59
    if-ltz v0, :cond_45

    .line 61
    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgm;->zzd:Z

    .line 64
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfq;->zzj(Lcom/google/android/gms/internal/ads/zzgc;)V

    .line 67
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgm;->zzc:J

    .line 69
    return-wide v0

    .line 70
    :cond_45
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgl;

    .line 72
    const/16 v0, 0x7d8

    .line 74
    invoke-direct {p1, v5, v5, v0}, Lcom/google/android/gms/internal/ads/zzgl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 77
    throw p1

    .line 78
    :goto_4d
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgl;

    .line 80
    invoke-direct {v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzgl;-><init>(Ljava/lang/Throwable;I)V

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
    throw v5
    :try_end_5a
    .catch Ljava/io/FileNotFoundException; {:try_start_59 .. :try_end_5a} :catch_57
    .catch Ljava/lang/SecurityException; {:try_start_59 .. :try_end_5a} :catch_55
    .catch Ljava/lang/RuntimeException; {:try_start_59 .. :try_end_5a} :catch_53

    .line 91
    :goto_5a
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgl;

    .line 93
    invoke-direct {v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzgl;-><init>(Ljava/lang/Throwable;I)V

    .line 96
    throw v0

    .line 97
    :goto_60
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgl;

    .line 99
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzgl;-><init>(Ljava/lang/Throwable;I)V

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
    if-eqz v2, :cond_98

    .line 113
    invoke-virtual {v0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 116
    move-result-object v2

    .line 117
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_98

    .line 123
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgl;

    .line 125
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 128
    move-result-object v2

    .line 129
    instance-of v2, v2, Landroid/system/ErrnoException;

    .line 131
    const/16 v3, 0x7d5

    .line 133
    if-eqz v2, :cond_93

    .line 135
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Landroid/system/ErrnoException;

    .line 141
    iget v2, v2, Landroid/system/ErrnoException;->errno:I

    .line 143
    sget v4, Landroid/system/OsConstants;->EACCES:I

    .line 145
    if-ne v2, v4, :cond_93

    .line 147
    goto :goto_94

    .line 148
    :cond_93
    move v1, v3

    .line 149
    :goto_94
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzgl;-><init>(Ljava/lang/Throwable;I)V

    .line 152
    throw v0

    .line 153
    :cond_98
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgl;

    .line 155
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    const-string v4, "uri has query and/or fragment, which are not supported. Did you call Uri.parse() on a string containing \'?\' or \'#\'? Use Uri.fromFile(new File(path)) to avoid this. path="

    .line 169
    const-string v5, ",query="

    .line 171
    const-string v6, ",fragment="

    .line 173
    invoke-static {v4, v2, v5, v3, v6}, Lg0/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    move-result-object v0

    .line 184
    const/16 v2, 0x3ec

    .line 186
    invoke-direct {v1, v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzgl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 189
    throw v1
.end method

.method public final zzc()Landroid/net/Uri;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgm;->zzb:Landroid/net/Uri;

    return-object v0
.end method

.method public final zzd()V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgm;->zzb:Landroid/net/Uri;

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgm;->zza:Ljava/io/RandomAccessFile;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgm;->zza:Ljava/io/RandomAccessFile;

    .line 19
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgm;->zzd:Z

    .line 21
    if-eqz v0, :cond_1b

    .line 23
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzgm;->zzd:Z

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfq;->zzh()V

    .line 28
    :cond_1b
    return-void

    .line 29
    :goto_1c
    :try_start_1c
    new-instance v3, Lcom/google/android/gms/internal/ads/zzgl;

    .line 31
    const/16 v4, 0x7d0

    .line 33
    invoke-direct {v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzgl;-><init>(Ljava/lang/Throwable;I)V

    .line 36
    throw v3
    :try_end_24
    .catchall {:try_start_1c .. :try_end_24} :catchall_c

    .line 37
    :goto_24
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgm;->zza:Ljava/io/RandomAccessFile;

    .line 39
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgm;->zzd:Z

    .line 41
    if-nez v0, :cond_2b

    .line 43
    goto :goto_30

    .line 44
    :cond_2b
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzgm;->zzd:Z

    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfq;->zzh()V

    .line 49
    :goto_30
    throw v2
.end method
