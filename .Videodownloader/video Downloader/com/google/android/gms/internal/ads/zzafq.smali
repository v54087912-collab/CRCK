# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzafq;
.super Ljava/lang/Object;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzafp;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzafb;

.field private final zzc:I

.field private final zzd:I

.field private final zze:J

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:I

.field private zzl:J

.field private zzm:[J

.field private zzn:[I


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzafp;Lcom/google/android/gms/internal/ads/zzafb;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzafq;->zza:Lcom/google/android/gms/internal/ads/zzafp;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzafp;->zzb()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_12

    if-ne v0, v1, :cond_11

    move v0, v1

    goto :goto_12

    :cond_11
    const/4 v2, 0x0

    :cond_12
    :goto_12
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdd;->zzd(Z)V

    if-ne v0, v1, :cond_1a

    const/high16 v2, 0x63640000

    goto :goto_1c

    :cond_1a
    const/high16 v2, 0x62770000

    :goto_1c
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/zzafq;->zzh(II)I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzafq;->zzc:I

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzafp;->zzc()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzafq;->zze:J

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzafq;->zzb:Lcom/google/android/gms/internal/ads/zzafb;

    if-ne v0, v1, :cond_33

    const/high16 p3, 0x62640000

    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/zzafq;->zzh(II)I

    move-result p1

    goto :goto_34

    :cond_33
    const/4 p1, -0x1

    :goto_34
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzafq;->zzd:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzafq;->zzl:J

    const/16 p1, 0x200

    new-array p3, p1, [J

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzafq;->zzm:[J

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafq;->zzn:[I

    iget p1, p2, Lcom/google/android/gms/internal/ads/zzafp;->zzd:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzafq;->zzf:I

    return-void
.end method

.method private static zzh(II)I
    .registers 3

    div-int/lit8 v0, p0, 0xa

    rem-int/lit8 p0, p0, 0xa

    add-int/lit8 p0, p0, 0x30

    shl-int/lit8 p0, p0, 0x8

    add-int/lit8 v0, v0, 0x30

    or-int/2addr p0, v0

    or-int/2addr p0, p1

    return p0
.end method

.method private final zzi(I)J
    .registers 8

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzafq;->zzf:I

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzafq;->zze:J

    int-to-long v4, p1

    mul-long/2addr v2, v4

    div-long/2addr v2, v0

    return-wide v2
.end method

.method private final zzj(I)Lcom/google/android/gms/internal/ads/zzaev;
    .registers 8

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaev;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzafq;->zzn:[I

    aget v1, v1, p1

    int-to-long v1, v1

    const/4 v3, 0x1

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzafq;->zzi(I)J

    move-result-wide v3

    mul-long/2addr v1, v3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzafq;->zzm:[J

    aget-wide v4, v3, p1

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzaev;-><init>(JJ)V

    return-object v0
.end method


# virtual methods
.method public final zza(J)Lcom/google/android/gms/internal/ads/zzaes;
    .registers 7

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzafq;->zzk:I

    if-eqz v0, :cond_3b

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzafq;->zzi(I)J

    move-result-wide v1

    div-long/2addr p1, v1

    long-to-int p1, p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzafq;->zzn:[I

    invoke-static {p2, p1, v0, v0}, Lcom/google/android/gms/internal/ads/zzex;->zzc([IIZZ)I

    move-result p2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzafq;->zzn:[I

    aget v1, v1, p2

    if-ne v1, p1, :cond_21

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaes;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzafq;->zzj(I)Lcom/google/android/gms/internal/ads/zzaev;

    move-result-object p2

    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzaes;-><init>(Lcom/google/android/gms/internal/ads/zzaev;Lcom/google/android/gms/internal/ads/zzaev;)V

    return-object p1

    :cond_21
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzafq;->zzj(I)Lcom/google/android/gms/internal/ads/zzaev;

    move-result-object p1

    add-int/2addr p2, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafq;->zzm:[J

    array-length v0, v0

    if-ge p2, v0, :cond_35

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaes;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzafq;->zzj(I)Lcom/google/android/gms/internal/ads/zzaev;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaes;-><init>(Lcom/google/android/gms/internal/ads/zzaev;Lcom/google/android/gms/internal/ads/zzaev;)V

    return-object v0

    :cond_35
    new-instance p2, Lcom/google/android/gms/internal/ads/zzaes;

    invoke-direct {p2, p1, p1}, Lcom/google/android/gms/internal/ads/zzaes;-><init>(Lcom/google/android/gms/internal/ads/zzaev;Lcom/google/android/gms/internal/ads/zzaev;)V

    return-object p2

    :cond_3b
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaes;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzaev;

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzafq;->zzl:J

    invoke-direct {p2, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzaev;-><init>(JJ)V

    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzaes;-><init>(Lcom/google/android/gms/internal/ads/zzaev;Lcom/google/android/gms/internal/ads/zzaev;)V

    return-object p1
.end method

.method public final zzb(JZ)V
    .registers 8

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzafq;->zzl:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_a

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzafq;->zzl:J

    :cond_a
    if-eqz p3, :cond_3d

    iget p3, p0, Lcom/google/android/gms/internal/ads/zzafq;->zzk:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafq;->zzn:[I

    array-length v0, v0

    if-ne p3, v0, :cond_2d

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzafq;->zzm:[J

    array-length v0, p3

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzafq;->zzm:[J

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzafq;->zzn:[I

    array-length v0, p3

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzafq;->zzn:[I

    :cond_2d
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzafq;->zzm:[J

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzafq;->zzk:I

    aput-wide p1, p3, v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzafq;->zzn:[I

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzafq;->zzj:I

    aput p2, p1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzafq;->zzk:I

    :cond_3d
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzafq;->zzj:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzafq;->zzj:I

    return-void
.end method

.method public final zzc()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafq;->zzm:[J

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzafq;->zzk:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzafq;->zzm:[J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafq;->zzn:[I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzafq;->zzk:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzafq;->zzn:[I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzafq;->zzc:I

    const/high16 v1, 0x62770000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_27

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafq;->zza:Lcom/google/android/gms/internal/ads/zzafp;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzafp;->zzf:I

    if-eqz v0, :cond_27

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzafq;->zzk:I

    if-lez v0, :cond_27

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzafq;->zzf:I

    :cond_27
    return-void
.end method

.method public final zzd(I)V
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzafq;->zzg:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzafq;->zzh:I

    return-void
.end method

.method public final zze(J)V
    .registers 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzafq;->zzk:I

    if-nez v0, :cond_8

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzafq;->zzi:I

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafq;->zzm:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1, v1}, Lcom/google/android/gms/internal/ads/zzex;->zzd([JJZZ)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzafq;->zzn:[I

    aget p1, p2, p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzafq;->zzi:I

    return-void
.end method

.method public final zzf(I)Z
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzafq;->zzc:I

    if-eq v0, p1, :cond_b

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzafq;->zzd:I

    if-ne v0, p1, :cond_9

    goto :goto_b

    :cond_9
    const/4 p1, 0x0

    return p1

    :cond_b
    :goto_b
    const/4 p1, 0x1

    return p1
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzadw;)Z
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzafq;->zzh:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzafq;->zzb:Lcom/google/android/gms/internal/ads/zzafb;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzafb;->zzf(Lcom/google/android/gms/internal/ads/zzl;IZ)I

    move-result p1

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzafq;->zzh:I

    const/4 p1, 0x1

    if-nez v0, :cond_11

    move v0, p1

    goto :goto_12

    :cond_11
    move v0, v2

    :goto_12
    if-eqz v0, :cond_3c

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzafq;->zzg:I

    if-lez v3, :cond_37

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzafq;->zzi:I

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzafq;->zzi(I)J

    move-result-wide v3

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzafq;->zzn:[I

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzafq;->zzi:I

    invoke-static {v5, v6}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v5

    if-ltz v5, :cond_2a

    move v5, p1

    goto :goto_2b

    :cond_2a
    move v5, v2

    :goto_2b
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzafq;->zzg:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide v2, v3

    move v4, v5

    move v5, v6

    move v6, v7

    move-object v7, v8

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzafb;->zzt(JIIILcom/google/android/gms/internal/ads/zzafa;)V

    :cond_37
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzafq;->zzi:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzafq;->zzi:I

    :cond_3c
    return v0
.end method
