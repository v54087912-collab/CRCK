# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzaog;
.super Ljava/lang/Object;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzeu;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzen;

.field private zzc:Z

.field private zzd:Z

.field private zze:Z

.field private zzf:J

.field private zzg:J

.field private zzh:J


# direct methods
.method constructor <init>(I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzeu;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzeu;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaog;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaog;->zzf:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaog;->zzg:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaog;->zzh:J

    new-instance p1, Lcom/google/android/gms/internal/ads/zzen;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzen;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaog;->zzb:Lcom/google/android/gms/internal/ads/zzen;

    return-void
.end method

.method private final zze(Lcom/google/android/gms/internal/ads/zzadw;)I
    .registers 5

    sget-object v0, Lcom/google/android/gms/internal/ads/zzex;->zzb:[B

    array-length v1, v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaog;->zzb:Lcom/google/android/gms/internal/ads/zzen;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzJ([BI)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaog;->zzc:Z

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadw;->zzj()V

    return v2
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzadw;Lcom/google/android/gms/internal/ads/zzaer;I)I
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-gtz p3, :cond_7

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaog;->zze(Lcom/google/android/gms/internal/ads/zzadw;)I

    return v0

    :cond_7
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaog;->zze:Z

    const/16 v2, 0x47

    const-wide/32 v3, 0x1b8a0

    const-wide v5, -0x7fffffffffffffffL  # -4.9E-324

    const/4 v7, 0x1

    if-nez v1, :cond_78

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadw;->zzd()J

    move-result-wide v8

    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v1, v3

    int-to-long v3, v1

    sub-long/2addr v8, v3

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadw;->zzf()J

    move-result-wide v3

    cmp-long v3, v3, v8

    if-eqz v3, :cond_2e

    iput-wide v8, p2, Lcom/google/android/gms/internal/ads/zzaer;->zza:J

    :goto_2b
    move v0, v7

    goto/16 :goto_cf

    :cond_2e
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaog;->zzb:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzI(I)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadw;->zzj()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v3

    invoke-interface {p1, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzadw;->zzh([BII)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    move-result p1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    move-result v1

    add-int/lit16 v3, v1, -0xbc

    :goto_47
    if-lt v3, p1, :cond_73

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v4

    const/4 v8, -0x4

    move v9, v0

    :goto_4f
    const/4 v10, 0x4

    if-gt v8, v10, :cond_70

    mul-int/lit16 v10, v8, 0xbc

    add-int/2addr v10, v3

    if-lt v10, p1, :cond_5d

    if-ge v10, v1, :cond_5d

    aget-byte v10, v4, v10

    if-eq v10, v2, :cond_5f

    :cond_5d
    move v9, v0

    goto :goto_6d

    :cond_5f
    add-int/2addr v9, v7

    const/4 v10, 0x5

    if-ne v9, v10, :cond_6d

    invoke-static {p2, v3, p3}, Lcom/google/android/gms/internal/ads/zzaop;->zzb(Lcom/google/android/gms/internal/ads/zzen;II)J

    move-result-wide v8

    cmp-long v4, v8, v5

    if-eqz v4, :cond_70

    move-wide v5, v8

    goto :goto_73

    :cond_6d
    :goto_6d
    add-int/lit8 v8, v8, 0x1

    goto :goto_4f

    :cond_70
    add-int/lit8 v3, v3, -0x1

    goto :goto_47

    :cond_73
    :goto_73
    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzaog;->zzg:J

    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzaog;->zze:Z

    goto :goto_cf

    :cond_78
    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/zzaog;->zzg:J

    cmp-long v1, v8, v5

    if-nez v1, :cond_82

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaog;->zze(Lcom/google/android/gms/internal/ads/zzadw;)I

    return v0

    :cond_82
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaog;->zzd:Z

    if-nez v1, :cond_d0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadw;->zzd()J

    move-result-wide v8

    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v1, v3

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadw;->zzf()J

    move-result-wide v3

    const-wide/16 v8, 0x0

    cmp-long v3, v3, v8

    if-eqz v3, :cond_9c

    iput-wide v8, p2, Lcom/google/android/gms/internal/ads/zzaer;->zza:J

    goto :goto_2b

    :cond_9c
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaog;->zzb:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzI(I)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadw;->zzj()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v3

    invoke-interface {p1, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzadw;->zzh([BII)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    move-result p1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    move-result v1

    :goto_b3
    if-ge p1, v1, :cond_cb

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v3

    aget-byte v3, v3, p1

    if-eq v3, v2, :cond_be

    goto :goto_c8

    :cond_be
    invoke-static {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzaop;->zzb(Lcom/google/android/gms/internal/ads/zzen;II)J

    move-result-wide v3

    cmp-long v8, v3, v5

    if-eqz v8, :cond_c8

    move-wide v5, v3

    goto :goto_cb

    :cond_c8
    :goto_c8
    add-int/lit8 p1, p1, 0x1

    goto :goto_b3

    :cond_cb
    :goto_cb
    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzaog;->zzf:J

    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzaog;->zzd:Z

    :goto_cf
    return v0

    :cond_d0
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzaog;->zzf:J

    cmp-long v1, p2, v5

    if-nez v1, :cond_da

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaog;->zze(Lcom/google/android/gms/internal/ads/zzadw;)I

    return v0

    :cond_da
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaog;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    invoke-virtual {v1, p2, p3}, Lcom/google/android/gms/internal/ads/zzeu;->zzb(J)J

    move-result-wide p2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaog;->zzg:J

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzc(J)J

    move-result-wide v1

    sub-long/2addr v1, p2

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaog;->zzh:J

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaog;->zze(Lcom/google/android/gms/internal/ads/zzadw;)I

    return v0
.end method

.method public final zzb()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaog;->zzh:J

    return-wide v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzeu;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaog;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    return-object v0
.end method

.method public final zzd()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaog;->zzc:Z

    return v0
.end method
