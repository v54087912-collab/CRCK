# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzajc;
.super Ljava/lang/Object;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzafb;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzajr;

.field public final zzc:Lcom/google/android/gms/internal/ads/zzen;

.field public zzd:Lcom/google/android/gms/internal/ads/zzajs;

.field public zze:Lcom/google/android/gms/internal/ads/zzaiy;

.field public zzf:I

.field public zzg:I

.field public zzh:I

.field public zzi:I

.field private final zzj:Ljava/lang/String;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzen;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzen;

.field private zzm:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzafb;Lcom/google/android/gms/internal/ads/zzajs;Lcom/google/android/gms/internal/ads/zzaiy;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajc;->zza:Lcom/google/android/gms/internal/ads/zzafb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzajc;->zzd:Lcom/google/android/gms/internal/ads/zzajs;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzajc;->zze:Lcom/google/android/gms/internal/ads/zzaiy;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzajc;->zzj:Ljava/lang/String;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzajr;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzajr;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajc;->zzb:Lcom/google/android/gms/internal/ads/zzajr;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzen;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzen;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajc;->zzc:Lcom/google/android/gms/internal/ads/zzen;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzen;

    const/4 p4, 0x1

    invoke-direct {p1, p4}, Lcom/google/android/gms/internal/ads/zzen;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajc;->zzk:Lcom/google/android/gms/internal/ads/zzen;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzen;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzen;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajc;->zzl:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzajc;->zzh(Lcom/google/android/gms/internal/ads/zzajs;Lcom/google/android/gms/internal/ads/zzaiy;)V

    return-void
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzajc;Z)V
    .registers 2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzajc;->zzm:Z

    return-void
.end method

.method static bridge synthetic zzk(Lcom/google/android/gms/internal/ads/zzajc;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzajc;->zzm:Z

    return p0
.end method


# virtual methods
.method public final zza()I
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzajc;->zzm:Z

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajc;->zzd:Lcom/google/android/gms/internal/ads/zzajs;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzajs;->zzg:[I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzajc;->zzf:I

    aget v0, v0, v1

    goto :goto_1a

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajc;->zzb:Lcom/google/android/gms/internal/ads/zzajr;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzajr;->zzj:[Z

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzajc;->zzf:I

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_19

    const/4 v0, 0x1

    goto :goto_1a

    :cond_19
    const/4 v0, 0x0

    :goto_1a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzajc;->zzf()Lcom/google/android/gms/internal/ads/zzajq;

    move-result-object v1

    if-eqz v1, :cond_23

    const/high16 v1, 0x40000000  # 2.0f

    or-int/2addr v0, v1

    :cond_23
    return v0
.end method

.method public final zzb()I
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzajc;->zzm:Z

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajc;->zzd:Lcom/google/android/gms/internal/ads/zzajs;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzajs;->zzd:[I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzajc;->zzf:I

    aget v0, v0, v1

    goto :goto_15

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajc;->zzb:Lcom/google/android/gms/internal/ads/zzajr;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzajr;->zzh:[I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzajc;->zzf:I

    aget v0, v0, v1

    :goto_15
    return v0
.end method

.method public final zzc(II)I
    .registers 14

    const/16 v0, 0x8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzajc;->zzf()Lcom/google/android/gms/internal/ads/zzajq;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzajq;->zzd:I

    if-eqz v3, :cond_13

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzajc;->zzb:Lcom/google/android/gms/internal/ads/zzajr;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzajr;->zzn:Lcom/google/android/gms/internal/ads/zzen;

    goto :goto_1f

    :cond_13
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzajq;->zze:[B

    sget-object v3, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzajc;->zzl:Lcom/google/android/gms/internal/ads/zzen;

    array-length v4, v1

    invoke-virtual {v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzJ([BI)V

    move-object v1, v3

    move v3, v4

    :goto_1f
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzajc;->zzb:Lcom/google/android/gms/internal/ads/zzajr;

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzajc;->zzf:I

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzajr;->zzb(I)Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_2c

    if-eqz p2, :cond_2e

    :cond_2c
    move v7, v6

    goto :goto_2f

    :cond_2e
    move v7, v2

    :goto_2f
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzajc;->zzk:Lcom/google/android/gms/internal/ads/zzen;

    if-eq v6, v7, :cond_35

    move v9, v2

    goto :goto_37

    :cond_35
    const/16 v9, 0x80

    :goto_37
    or-int/2addr v9, v3

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v10

    int-to-byte v9, v9

    aput-byte v9, v10, v2

    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzajc;->zza:Lcom/google/android/gms/internal/ads/zzafb;

    invoke-interface {v9, v8, v6, v6}, Lcom/google/android/gms/internal/ads/zzafb;->zzs(Lcom/google/android/gms/internal/ads/zzen;II)V

    invoke-interface {v9, v1, v3, v6}, Lcom/google/android/gms/internal/ads/zzafb;->zzs(Lcom/google/android/gms/internal/ads/zzen;II)V

    if-nez v7, :cond_4e

    add-int/2addr v3, v6

    return v3

    :cond_4e
    const/4 v1, 0x6

    const/4 v7, 0x3

    const/4 v8, 0x2

    if-nez v5, :cond_88

    int-to-byte p2, p2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzajc;->zzc:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzI(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v5

    aput-byte v2, v5, v2

    aput-byte v6, v5, v6

    aput-byte v2, v5, v8

    aput-byte p2, v5, v7

    shr-int/lit8 p2, p1, 0x18

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/4 v2, 0x4

    aput-byte p2, v5, v2

    shr-int/lit8 p2, p1, 0x10

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/4 v2, 0x5

    aput-byte p2, v5, v2

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v5, v1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 p2, 0x7

    aput-byte p1, v5, p2

    invoke-interface {v9, v4, v0, v6}, Lcom/google/android/gms/internal/ads/zzafb;->zzs(Lcom/google/android/gms/internal/ads/zzen;II)V

    add-int/lit8 v3, v3, 0x9

    return v3

    :cond_88
    add-int/2addr v3, v6

    iget-object p1, v4, Lcom/google/android/gms/internal/ads/zzajr;->zzn:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzq()I

    move-result v4

    const/4 v5, -0x2

    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    mul-int/2addr v4, v1

    add-int/2addr v4, v8

    if-eqz p2, :cond_bb

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzajc;->zzc:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzI(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v5

    invoke-virtual {p1, v5, v2, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    aget-byte p1, v5, v8

    and-int/lit16 p1, p1, 0xff

    shl-int/2addr p1, v0

    aget-byte v2, v5, v7

    and-int/lit16 v2, v2, 0xff

    or-int/2addr p1, v2

    add-int/2addr p1, p2

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v5, v8

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v5, v7

    move-object p1, v1

    :cond_bb
    invoke-interface {v9, p1, v4, v6}, Lcom/google/android/gms/internal/ads/zzafb;->zzs(Lcom/google/android/gms/internal/ads/zzen;II)V

    add-int/2addr v3, v4

    return v3
.end method

.method public final zzd()J
    .registers 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzajc;->zzm:Z

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajc;->zzd:Lcom/google/android/gms/internal/ads/zzajs;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzajs;->zzc:[J

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzajc;->zzf:I

    aget-wide v1, v0, v1

    goto :goto_15

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajc;->zzb:Lcom/google/android/gms/internal/ads/zzajr;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzajr;->zzf:[J

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzajc;->zzh:I

    aget-wide v1, v0, v1

    :goto_15
    return-wide v1
.end method

.method public final zze()J
    .registers 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzajc;->zzm:Z

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajc;->zzd:Lcom/google/android/gms/internal/ads/zzajs;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzajs;->zzf:[J

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzajc;->zzf:I

    aget-wide v1, v0, v1

    goto :goto_15

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajc;->zzb:Lcom/google/android/gms/internal/ads/zzajr;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzajc;->zzf:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzajr;->zzi:[J

    aget-wide v1, v0, v1

    :goto_15
    return-wide v1
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzajq;
    .registers 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzajc;->zzm:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajc;->zzb:Lcom/google/android/gms/internal/ads/zzajr;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajr;->zza:Lcom/google/android/gms/internal/ads/zzaiy;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzaiy;->zza:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzajr;->zzm:Lcom/google/android/gms/internal/ads/zzajq;

    if-eqz v0, :cond_13

    goto :goto_1b

    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajc;->zzd:Lcom/google/android/gms/internal/ads/zzajs;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzajs;->zza:Lcom/google/android/gms/internal/ads/zzajp;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzajp;->zzb(I)Lcom/google/android/gms/internal/ads/zzajq;

    move-result-object v0

    :goto_1b
    if-eqz v0, :cond_22

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzajq;->zza:Z

    if-eqz v2, :cond_22

    return-object v0

    :cond_22
    return-object v1
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzajs;Lcom/google/android/gms/internal/ads/zzaiy;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajc;->zzd:Lcom/google/android/gms/internal/ads/zzajs;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzajc;->zze:Lcom/google/android/gms/internal/ads/zzaiy;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzajs;->zza:Lcom/google/android/gms/internal/ads/zzajp;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzajp;->zzg:Lcom/google/android/gms/internal/ads/zzz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzz;->zzb()Lcom/google/android/gms/internal/ads/zzx;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzajc;->zzj:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzx;->zzG(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzx;->zzan()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzajc;->zza:Lcom/google/android/gms/internal/ads/zzafb;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzafb;->zzm(Lcom/google/android/gms/internal/ads/zzz;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzajc;->zzi()V

    return-void
.end method

.method public final zzi()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajc;->zzb:Lcom/google/android/gms/internal/ads/zzajr;

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzajr;->zzd:I

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzajr;->zzp:J

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzajr;->zzq:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzajr;->zzk:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzajr;->zzo:Z

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzajr;->zzm:Lcom/google/android/gms/internal/ads/zzajq;

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzajc;->zzf:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzajc;->zzh:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzajc;->zzg:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzajc;->zzi:I

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzajc;->zzm:Z

    return-void
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzs;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajc;->zzd:Lcom/google/android/gms/internal/ads/zzajs;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzajs;->zza:Lcom/google/android/gms/internal/ads/zzajp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzajc;->zzb:Lcom/google/android/gms/internal/ads/zzajr;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzajr;->zza:Lcom/google/android/gms/internal/ads/zzaiy;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzaiy;->zza:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzajp;->zzb(I)Lcom/google/android/gms/internal/ads/zzajq;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzajq;->zzb:Ljava/lang/String;

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :goto_16
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzs;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzs;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajc;->zzd:Lcom/google/android/gms/internal/ads/zzajs;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzajs;->zza:Lcom/google/android/gms/internal/ads/zzajp;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzg:Lcom/google/android/gms/internal/ads/zzz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzajc;->zzj:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzz;->zzb()Lcom/google/android/gms/internal/ads/zzx;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzG(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzx;->zzL(Lcom/google/android/gms/internal/ads/zzs;)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzx;->zzan()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajc;->zza:Lcom/google/android/gms/internal/ads/zzafb;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzafb;->zzm(Lcom/google/android/gms/internal/ads/zzz;)V

    return-void
.end method

.method public final zzl()Z
    .registers 6

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzajc;->zzf:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajc;->zzf:I

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzajc;->zzm:Z

    const/4 v2, 0x0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzajc;->zzg:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajc;->zzg:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzajc;->zzb:Lcom/google/android/gms/internal/ads/zzajr;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzajr;->zzg:[I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzajc;->zzh:I

    aget v3, v3, v4

    if-ne v0, v3, :cond_21

    add-int/2addr v4, v1

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzajc;->zzh:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzajc;->zzg:I

    return v2

    :cond_21
    return v1
.end method
