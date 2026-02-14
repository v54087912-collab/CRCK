# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzafx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadf;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaeg;

.field private final zzb:I

.field private final zzc:Lcom/google/android/gms/internal/ads/zzaeb;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzaeg;ILcom/google/android/gms/internal/ads/zzafy;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafx;->zza:Lcom/google/android/gms/internal/ads/zzaeg;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzafx;->zzb:I

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaeb;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaeb;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafx;->zzc:Lcom/google/android/gms/internal/ads/zzaeb;

    return-void
.end method

.method private final zzc(Lcom/google/android/gms/internal/ads/zzadw;)J
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadw;->zze()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadw;->zzd()J

    move-result-wide v2

    const-wide/16 v4, -0x6

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_6d

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafx;->zza:Lcom/google/android/gms/internal/ads/zzaeg;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzafx;->zzb:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzafx;->zzc:Lcom/google/android/gms/internal/ads/zzaeb;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadw;->zze()J

    move-result-wide v6

    const/4 v3, 0x2

    new-array v8, v3, [B

    const/4 v9, 0x0

    invoke-interface {p1, v8, v9, v3}, Lcom/google/android/gms/internal/ads/zzadw;->zzh([BII)V

    aget-byte v10, v8, v9

    and-int/lit16 v10, v10, 0xff

    const/4 v11, 0x1

    aget-byte v12, v8, v11

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v10, v10, 0x8

    or-int/2addr v10, v12

    if-eq v10, v1, :cond_3b

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadw;->zzj()V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadw;->zzf()J

    move-result-wide v0

    sub-long/2addr v6, v0

    long-to-int v0, v6

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzadw;->zzg(I)V

    goto :goto_69

    :cond_3b
    new-instance v10, Lcom/google/android/gms/internal/ads/zzen;

    const/16 v12, 0x10

    invoke-direct {v10, v12}, Lcom/google/android/gms/internal/ads/zzen;-><init>(I)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v12

    invoke-static {v8, v9, v12, v9, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v8

    const/16 v9, 0xe

    invoke-static {p1, v8, v3, v9}, Lcom/google/android/gms/internal/ads/zzadz;->zzb(Lcom/google/android/gms/internal/ads/zzadw;[BII)I

    move-result v3

    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzK(I)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadw;->zzj()V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadw;->zzf()J

    move-result-wide v8

    sub-long/2addr v6, v8

    long-to-int v3, v6

    invoke-interface {p1, v3}, Lcom/google/android/gms/internal/ads/zzadw;->zzg(I)V

    invoke-static {v10, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaec;->zzc(Lcom/google/android/gms/internal/ads/zzen;Lcom/google/android/gms/internal/ads/zzaeg;ILcom/google/android/gms/internal/ads/zzaeb;)Z

    move-result v0

    if-eqz v0, :cond_69

    goto :goto_6d

    :cond_69
    :goto_69
    invoke-interface {p1, v11}, Lcom/google/android/gms/internal/ads/zzadw;->zzg(I)V

    goto :goto_0

    :cond_6d
    :goto_6d
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadw;->zze()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadw;->zzd()J

    move-result-wide v2

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_8c

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadw;->zzd()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadw;->zze()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzadw;->zzg(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzafx;->zza:Lcom/google/android/gms/internal/ads/zzaeg;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzaeg;->zzj:J

    return-wide v0

    :cond_8c
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzafx;->zzc:Lcom/google/android/gms/internal/ads/zzaeb;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzaeb;->zza:J

    return-wide v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzadw;J)Lcom/google/android/gms/internal/ads/zzade;
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadw;->zzf()J

    move-result-wide v0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzafx;->zzc(Lcom/google/android/gms/internal/ads/zzadw;)J

    move-result-wide v2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadw;->zze()J

    move-result-wide v4

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzafx;->zza:Lcom/google/android/gms/internal/ads/zzaeg;

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzaeg;->zzc:I

    const/4 v7, 0x6

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-interface {p1, v6}, Lcom/google/android/gms/internal/ads/zzadw;->zzg(I)V

    cmp-long v6, v2, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzafx;->zzc(Lcom/google/android/gms/internal/ads/zzadw;)J

    move-result-wide v7

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadw;->zze()J

    move-result-wide v9

    if-gtz v6, :cond_2e

    cmp-long p1, v7, p2

    if-gtz p1, :cond_29

    goto :goto_2e

    :cond_29
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzade;->zze(J)Lcom/google/android/gms/internal/ads/zzade;

    move-result-object p1

    return-object p1

    :cond_2e
    :goto_2e
    cmp-long p1, v7, p2

    if-gtz p1, :cond_37

    invoke-static {v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzade;->zzf(JJ)Lcom/google/android/gms/internal/ads/zzade;

    move-result-object p1

    return-object p1

    :cond_37
    invoke-static {v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzade;->zzd(JJ)Lcom/google/android/gms/internal/ads/zzade;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zzb()V
    .registers 1

    return-void
.end method
