# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzanx;
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
.method constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeu;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzeu;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzanx;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzanx;->zzf:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzanx;->zzg:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzanx;->zzh:J

    new-instance v0, Lcom/google/android/gms/internal/ads/zzen;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzen;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzanx;->zzb:Lcom/google/android/gms/internal/ads/zzen;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzen;)J
    .registers 21

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    move-result v2

    const/16 v3, 0x9

    if-ge v2, v3, :cond_f

    goto :goto_77

    :cond_f
    new-array v2, v3, [B

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    aget-byte v0, v2, v4

    and-int/lit16 v1, v0, 0xc4

    const/16 v3, 0x44

    if-ne v1, v3, :cond_77

    const/4 v1, 0x2

    aget-byte v1, v2, v1

    and-int/lit8 v3, v1, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_77

    aget-byte v3, v2, v4

    and-int/lit8 v5, v3, 0x4

    if-ne v5, v4, :cond_77

    const/4 v4, 0x5

    aget-byte v5, v2, v4

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_77

    const/16 v5, 0x8

    aget-byte v5, v2, v5

    const/4 v7, 0x3

    and-int/2addr v5, v7

    if-ne v5, v7, :cond_77

    int-to-long v8, v0

    aget-byte v0, v2, v6

    int-to-long v5, v0

    int-to-long v0, v1

    aget-byte v2, v2, v7

    int-to-long v10, v2

    int-to-long v2, v3

    const-wide/16 v12, 0xf8

    and-long/2addr v2, v12

    shr-long/2addr v2, v7

    const-wide/16 v14, 0xff

    and-long/2addr v10, v14

    shl-long/2addr v10, v4

    and-long/2addr v12, v0

    shr-long/2addr v12, v7

    const-wide/16 v16, 0x38

    and-long v16, v8, v16

    shr-long v16, v16, v7

    const-wide/16 v18, 0x3

    and-long v7, v8, v18

    and-long v4, v5, v14

    and-long v0, v0, v18

    const/16 v6, 0x1e

    shl-long v14, v16, v6

    const/16 v6, 0x1c

    shl-long v6, v7, v6

    or-long/2addr v6, v14

    const/16 v8, 0x14

    shl-long/2addr v4, v8

    or-long/2addr v4, v6

    const/16 v6, 0xf

    shl-long v6, v12, v6

    or-long/2addr v4, v6

    const/16 v6, 0xd

    shl-long/2addr v0, v6

    or-long/2addr v0, v4

    or-long/2addr v0, v10

    or-long/2addr v0, v2

    return-wide v0

    :cond_77
    :goto_77
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    return-wide v0
.end method

.method private final zzf(Lcom/google/android/gms/internal/ads/zzadw;)I
    .registers 5

    sget-object v0, Lcom/google/android/gms/internal/ads/zzex;->zzb:[B

    array-length v1, v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzanx;->zzb:Lcom/google/android/gms/internal/ads/zzen;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzJ([BI)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzanx;->zzc:Z

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadw;->zzj()V

    return v2
.end method

.method private static final zzg([BI)I
    .registers 5

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p1, v0, 0x18

    shl-int/lit8 v0, v1, 0x10

    or-int/2addr p1, v0

    shl-int/lit8 v0, v2, 0x8

    or-int/2addr p1, v0

    or-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzadw;Lcom/google/android/gms/internal/ads/zzaer;)I
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzanx;->zze:Z

    const/16 v1, 0x1ba

    const-wide/16 v2, 0x4e20

    const/4 v4, 0x1

    const-wide v5, -0x7fffffffffffffffL  # -4.9E-324

    const/4 v7, 0x0

    if-nez v0, :cond_63

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadw;->zzd()J

    move-result-wide v8

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v0, v2

    int-to-long v2, v0

    sub-long/2addr v8, v2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadw;->zzf()J

    move-result-wide v2

    cmp-long v2, v2, v8

    if-eqz v2, :cond_26

    iput-wide v8, p2, Lcom/google/android/gms/internal/ads/zzaer;->zza:J

    goto/16 :goto_c3

    :cond_26
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzanx;->zzb:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzI(I)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadw;->zzj()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v2

    invoke-interface {p1, v2, v7, v0}, Lcom/google/android/gms/internal/ads/zzadw;->zzh([BII)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    move-result p1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    :goto_3f
    if-lt v0, p1, :cond_5d

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v2

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzanx;->zzg([BI)I

    move-result v2

    if-ne v2, v1, :cond_5a

    add-int/lit8 v2, v0, 0x4

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzanx;->zzc(Lcom/google/android/gms/internal/ads/zzen;)J

    move-result-wide v2

    cmp-long v8, v2, v5

    if-eqz v8, :cond_5a

    move-wide v5, v2

    goto :goto_5d

    :cond_5a
    add-int/lit8 v0, v0, -0x1

    goto :goto_3f

    :cond_5d
    :goto_5d
    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzanx;->zzg:J

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzanx;->zze:Z

    :goto_61
    move v4, v7

    goto :goto_c3

    :cond_63
    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/zzanx;->zzg:J

    cmp-long v0, v8, v5

    if-nez v0, :cond_6d

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzanx;->zzf(Lcom/google/android/gms/internal/ads/zzadw;)I

    return v7

    :cond_6d
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzanx;->zzd:Z

    if-nez v0, :cond_c4

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadw;->zzd()J

    move-result-wide v8

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadw;->zzf()J

    move-result-wide v2

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_87

    iput-wide v8, p2, Lcom/google/android/gms/internal/ads/zzaer;->zza:J

    goto :goto_c3

    :cond_87
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzanx;->zzb:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzI(I)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadw;->zzj()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v2

    invoke-interface {p1, v2, v7, v0}, Lcom/google/android/gms/internal/ads/zzadw;->zzh([BII)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    move-result p1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    move-result v0

    :goto_9e
    add-int/lit8 v2, v0, -0x3

    if-ge p1, v2, :cond_be

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v2

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/zzanx;->zzg([BI)I

    move-result v2

    if-ne v2, v1, :cond_bb

    add-int/lit8 v2, p1, 0x4

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzanx;->zzc(Lcom/google/android/gms/internal/ads/zzen;)J

    move-result-wide v2

    cmp-long v8, v2, v5

    if-eqz v8, :cond_bb

    move-wide v5, v2

    goto :goto_be

    :cond_bb
    add-int/lit8 p1, p1, 0x1

    goto :goto_9e

    :cond_be
    :goto_be
    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzanx;->zzf:J

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzanx;->zzd:Z

    goto :goto_61

    :goto_c3
    return v4

    :cond_c4
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzanx;->zzf:J

    cmp-long p2, v0, v5

    if-nez p2, :cond_ce

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzanx;->zzf(Lcom/google/android/gms/internal/ads/zzadw;)I

    return v7

    :cond_ce
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzanx;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzb(J)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzanx;->zzg:J

    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzc(J)J

    move-result-wide v2

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzanx;->zzh:J

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzanx;->zzf(Lcom/google/android/gms/internal/ads/zzadw;)I

    return v7
.end method

.method public final zzb()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzanx;->zzh:J

    return-wide v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzeu;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanx;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    return-object v0
.end method

.method public final zze()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzanx;->zzc:Z

    return v0
.end method
