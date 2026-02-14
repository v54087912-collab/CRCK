# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzafn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadv;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzen;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzafl;

.field private final zzc:Z

.field private final zzd:Lcom/google/android/gms/internal/ads/zzakr;

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/ads/zzady;

.field private zzg:Lcom/google/android/gms/internal/ads/zzafo;

.field private zzh:J

.field private zzi:[Lcom/google/android/gms/internal/ads/zzafq;

.field private zzj:J

.field private zzk:Lcom/google/android/gms/internal/ads/zzafq;

.field private zzl:I

.field private zzm:J

.field private zzn:J

.field private zzo:I

.field private zzp:Z


# direct methods
.method public constructor <init>()V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzakr;->zza:Lcom/google/android/gms/internal/ads/zzakr;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzafn;-><init>(ILcom/google/android/gms/internal/ads/zzakr;)V

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzakr;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzafn;->zzd:Lcom/google/android/gms/internal/ads/zzakr;

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    const/4 v0, 0x0

    if-eq p2, p1, :cond_b

    move p2, v0

    :cond_b
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzafn;->zzc:Z

    new-instance p1, Lcom/google/android/gms/internal/ads/zzen;

    const/16 p2, 0xc

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzen;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafn;->zza:Lcom/google/android/gms/internal/ads/zzen;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzafl;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzafl;-><init>(Lcom/google/android/gms/internal/ads/zzafm;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafn;->zzb:Lcom/google/android/gms/internal/ads/zzafl;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaep;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaep;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafn;->zzf:Lcom/google/android/gms/internal/ads/zzady;

    new-array p1, v0, [Lcom/google/android/gms/internal/ads/zzafq;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafn;->zzi:[Lcom/google/android/gms/internal/ads/zzafq;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzafn;->zzm:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzafn;->zzn:J

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzafn;->zzl:I

    const-wide p1, -0x7fffffffffffffffL  # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzafn;->zzh:J

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzafn;)[Lcom/google/android/gms/internal/ads/zzafq;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzafn;->zzi:[Lcom/google/android/gms/internal/ads/zzafq;

    return-object p0
.end method

.method private final zzg(I)Lcom/google/android/gms/internal/ads/zzafq;
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafn;->zzi:[Lcom/google/android/gms/internal/ads/zzafq;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_12

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzafq;->zzf(I)Z

    move-result v4

    if-eqz v4, :cond_f

    return-object v3

    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_12
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzadw;Lcom/google/android/gms/internal/ads/zzaer;)I
    .registers 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzafn;->zzj:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_26

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadw;->zzf()J

    move-result-wide v9

    cmp-long v6, v2, v9

    if-ltz v6, :cond_1e

    const-wide/32 v11, 0x40000

    add-long/2addr v11, v9

    cmp-long v6, v2, v11

    if-lez v6, :cond_21

    :cond_1e
    move-object/from16 v6, p2

    goto :goto_28

    :cond_21
    sub-long/2addr v2, v9

    long-to-int v2, v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzadw;->zzk(I)V

    :cond_26
    move v2, v8

    goto :goto_2b

    :goto_28
    iput-wide v2, v6, Lcom/google/android/gms/internal/ads/zzaer;->zza:J

    move v2, v7

    :goto_2b
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzafn;->zzj:J

    if-eqz v2, :cond_30

    return v7

    :cond_30
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzafn;->zze:I

    const/16 v3, 0xc

    const/4 v6, 0x0

    if-eqz v2, :cond_36b

    const v9, 0x6c726468

    const v10, 0x5453494c

    const/4 v11, 0x2

    if-eq v2, v7, :cond_31a

    const/4 v12, 0x3

    if-eq v2, v11, :cond_214

    const v9, 0x69766f6d

    const/4 v13, 0x4

    const/16 v11, 0x10

    if-eq v2, v12, :cond_18a

    const/4 v12, 0x5

    const/16 v4, 0x8

    if-eq v2, v13, :cond_163

    if-eq v2, v12, :cond_cf

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadw;->zzf()J

    move-result-wide v11

    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/zzafn;->zzn:J

    cmp-long v2, v11, v14

    if-ltz v2, :cond_5f

    const/4 v8, -0x1

    goto/16 :goto_ce

    :cond_5f
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafn;->zzk:Lcom/google/android/gms/internal/ads/zzafq;

    if-eqz v2, :cond_6d

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzafq;->zzg(Lcom/google/android/gms/internal/ads/zzadw;)Z

    move-result v1

    if-nez v1, :cond_6a

    goto :goto_ce

    :cond_6a
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/zzafn;->zzk:Lcom/google/android/gms/internal/ads/zzafq;

    return v8

    :cond_6d
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadw;->zzf()J

    move-result-wide v5

    const-wide/16 v11, 0x1

    and-long/2addr v5, v11

    cmp-long v2, v5, v11

    if-nez v2, :cond_7b

    invoke-interface {v1, v7}, Lcom/google/android/gms/internal/ads/zzadw;->zzk(I)V

    :cond_7b
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafn;->zza:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v5

    invoke-interface {v1, v5, v8, v3}, Lcom/google/android/gms/internal/ads/zzadw;->zzh([BII)V

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzi()I

    move-result v5

    if-ne v5, v10, :cond_9f

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzi()I

    move-result v2

    if-ne v2, v9, :cond_97

    goto :goto_98

    :cond_97
    move v3, v4

    :goto_98
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzadw;->zzk(I)V

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadw;->zzj()V

    goto :goto_ce

    :cond_9f
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzi()I

    move-result v2

    const v3, 0x4b4e554a  # 1.352225E7f

    if-ne v5, v3, :cond_b4

    int-to-long v2, v2

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadw;->zzf()J

    move-result-wide v4

    add-long/2addr v4, v2

    const-wide/16 v1, 0x8

    add-long/2addr v4, v1

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzafn;->zzj:J

    goto :goto_ce

    :cond_b4
    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/zzadw;->zzk(I)V

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadw;->zzj()V

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/zzafn;->zzg(I)Lcom/google/android/gms/internal/ads/zzafq;

    move-result-object v3

    if-nez v3, :cond_c9

    int-to-long v2, v2

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadw;->zzf()J

    move-result-wide v4

    add-long/2addr v4, v2

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzafn;->zzj:J

    goto :goto_ce

    :cond_c9
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzafq;->zzd(I)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzafn;->zzk:Lcom/google/android/gms/internal/ads/zzafq;

    :goto_ce
    return v8

    :cond_cf
    new-instance v2, Lcom/google/android/gms/internal/ads/zzen;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzafn;->zzo:I

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzen;-><init>(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v3

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzafn;->zzo:I

    invoke-interface {v1, v3, v8, v5}, Lcom/google/android/gms/internal/ads/zzadw;->zzi([BII)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    move-result v1

    if-ge v1, v11, :cond_e8

    const-wide/16 v3, 0x0

    goto :goto_103

    :cond_e8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    move-result v1

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzi()I

    move-result v3

    int-to-long v3, v3

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzafn;->zzm:J

    cmp-long v3, v3, v5

    if-lez v3, :cond_fd

    const-wide/16 v3, 0x0

    goto :goto_100

    :cond_fd
    const-wide/16 v3, 0x8

    add-long/2addr v3, v5

    :goto_100
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    :cond_103
    :goto_103
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    move-result v1

    if-lt v1, v11, :cond_12a

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzi()I

    move-result v1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzi()I

    move-result v5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzi()I

    move-result v6

    int-to-long v9, v6

    add-long/2addr v9, v3

    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzafn;->zzg(I)Lcom/google/android/gms/internal/ads/zzafq;

    move-result-object v1

    if-eqz v1, :cond_103

    and-int/2addr v5, v11

    if-ne v5, v11, :cond_125

    move v5, v7

    goto :goto_126

    :cond_125
    move v5, v8

    :goto_126
    invoke-virtual {v1, v9, v10, v5}, Lcom/google/android/gms/internal/ads/zzafq;->zzb(JZ)V

    goto :goto_103

    :cond_12a
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzafn;->zzi:[Lcom/google/android/gms/internal/ads/zzafq;

    array-length v2, v1

    move v3, v8

    :goto_12e
    if-ge v3, v2, :cond_138

    aget-object v4, v1, v3

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzafq;->zzc()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_12e

    :cond_138
    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzafn;->zzp:Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzafn;->zzi:[Lcom/google/android/gms/internal/ads/zzafq;

    array-length v1, v1

    if-nez v1, :cond_14f

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzafn;->zzf:Lcom/google/android/gms/internal/ads/zzady;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzaet;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzafn;->zzh:J

    const-wide/16 v5, 0x0

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzaet;-><init>(JJ)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzady;->zzP(Lcom/google/android/gms/internal/ads/zzaeu;)V

    :goto_14d
    const/4 v1, 0x6

    goto :goto_15c

    :cond_14f
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzafn;->zzf:Lcom/google/android/gms/internal/ads/zzady;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzafk;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzafn;->zzh:J

    invoke-direct {v2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzafk;-><init>(Lcom/google/android/gms/internal/ads/zzafn;J)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzady;->zzP(Lcom/google/android/gms/internal/ads/zzaeu;)V

    goto :goto_14d

    :goto_15c
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzafn;->zze:I

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzafn;->zzm:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzafn;->zzj:J

    return v8

    :cond_163
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafn;->zza:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v3

    invoke-interface {v1, v3, v8, v4}, Lcom/google/android/gms/internal/ads/zzadw;->zzi([BII)V

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzi()I

    move-result v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzi()I

    move-result v2

    const v4, 0x31786469

    if-ne v3, v4, :cond_181

    iput v12, v0, Lcom/google/android/gms/internal/ads/zzafn;->zze:I

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzafn;->zzo:I

    goto :goto_189

    :cond_181
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadw;->zzf()J

    move-result-wide v3

    int-to-long v1, v2

    add-long/2addr v3, v1

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzafn;->zzj:J

    :goto_189
    return v8

    :cond_18a
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzafn;->zzm:J

    const-wide/16 v14, -0x1

    cmp-long v2, v4, v14

    if-eqz v2, :cond_19e

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadw;->zzf()J

    move-result-wide v14

    cmp-long v2, v14, v4

    if-nez v2, :cond_19b

    goto :goto_19e

    :cond_19b
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzafn;->zzj:J

    return v8

    :cond_19e
    :goto_19e
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafn;->zza:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v4

    invoke-interface {v1, v4, v8, v3}, Lcom/google/android/gms/internal/ads/zzadw;->zzh([BII)V

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadw;->zzj()V

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzafn;->zzb:Lcom/google/android/gms/internal/ads/zzafl;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzafl;->zza(Lcom/google/android/gms/internal/ads/zzen;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzi()I

    move-result v2

    iget v5, v4, Lcom/google/android/gms/internal/ads/zzafl;->zza:I

    const v6, 0x46464952

    if-ne v5, v6, :cond_1c1

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzadw;->zzk(I)V

    return v8

    :cond_1c1
    if-ne v5, v10, :cond_206

    if-eq v2, v9, :cond_1c6

    goto :goto_206

    :cond_1c6
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadw;->zzf()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzafn;->zzm:J

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzafl;->zzb:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    const-wide/16 v4, 0x8

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzafn;->zzn:J

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzafn;->zzp:Z

    if-nez v4, :cond_1f9

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzafn;->zzg:Lcom/google/android/gms/internal/ads/zzafo;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzafo;->zzb:I

    and-int/2addr v4, v11

    if-eq v4, v11, :cond_1f4

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafn;->zzf:Lcom/google/android/gms/internal/ads/zzady;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzaet;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzafn;->zzh:J

    const-wide/16 v9, 0x0

    invoke-direct {v3, v4, v5, v9, v10}, Lcom/google/android/gms/internal/ads/zzaet;-><init>(JJ)V

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzady;->zzP(Lcom/google/android/gms/internal/ads/zzaeu;)V

    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzafn;->zzp:Z

    goto :goto_1f9

    :cond_1f4
    iput v13, v0, Lcom/google/android/gms/internal/ads/zzafn;->zze:I

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzafn;->zzj:J

    return v8

    :cond_1f9
    :goto_1f9
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadw;->zzf()J

    move-result-wide v1

    const-wide/16 v3, 0xc

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzafn;->zzj:J

    const/4 v1, 0x6

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzafn;->zze:I

    return v8

    :cond_206
    :goto_206
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadw;->zzf()J

    move-result-wide v1

    iget v3, v4, Lcom/google/android/gms/internal/ads/zzafl;->zzb:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    const-wide/16 v3, 0x8

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzafn;->zzj:J

    return v8

    :cond_214
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzafn;->zzl:I

    add-int/lit8 v2, v2, -0x4

    new-instance v3, Lcom/google/android/gms/internal/ads/zzen;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzen;-><init>(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v4

    invoke-interface {v1, v4, v8, v2}, Lcom/google/android/gms/internal/ads/zzadw;->zzi([BII)V

    invoke-static {v9, v3}, Lcom/google/android/gms/internal/ads/zzafr;->zzc(ILcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzafr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzafr;->zza()I

    move-result v2

    if-ne v2, v9, :cond_2ff

    const-class v2, Lcom/google/android/gms/internal/ads/zzafo;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzafr;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzafj;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzafo;

    if-eqz v2, :cond_2f7

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzafn;->zzg:Lcom/google/android/gms/internal/ads/zzafo;

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzafo;->zzc:I

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzafo;->zza:I

    int-to-long v3, v3

    int-to-long v9, v2

    mul-long/2addr v3, v9

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzafn;->zzh:J

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzafr;->zza:Lcom/google/android/gms/internal/ads/zzfyq;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    move v4, v8

    move v5, v4

    :goto_250
    if-ge v4, v3, :cond_2e4

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/ads/zzafj;

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzafj;->zza()I

    move-result v10

    const v13, 0x6c727473

    if-ne v10, v13, :cond_2dd

    check-cast v9, Lcom/google/android/gms/internal/ads/zzafr;

    add-int/lit8 v10, v5, 0x1

    const-class v13, Lcom/google/android/gms/internal/ads/zzafp;

    invoke-virtual {v9, v13}, Lcom/google/android/gms/internal/ads/zzafr;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzafj;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/ads/zzafp;

    const-class v14, Lcom/google/android/gms/internal/ads/zzafs;

    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/ads/zzafr;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzafj;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/ads/zzafs;

    const-string v15, "AviExtractor"

    if-nez v13, :cond_27f

    const-string v5, "Missing Stream Header"

    invoke-static {v15, v5}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2d7

    :cond_27f
    if-nez v14, :cond_287

    const-string v5, "Missing Stream Format"

    invoke-static {v15, v5}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2d7

    :cond_287
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzafp;->zzc()J

    move-result-wide v11

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzafs;->zza:Lcom/google/android/gms/internal/ads/zzz;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzz;->zzb()Lcom/google/android/gms/internal/ads/zzx;

    move-result-object v15

    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/ads/zzx;->zzR(I)Lcom/google/android/gms/internal/ads/zzx;

    iget v6, v13, Lcom/google/android/gms/internal/ads/zzafp;->zze:I

    if-eqz v6, :cond_29b

    invoke-virtual {v15, v6}, Lcom/google/android/gms/internal/ads/zzx;->zzX(I)Lcom/google/android/gms/internal/ads/zzx;

    :cond_29b
    const-class v6, Lcom/google/android/gms/internal/ads/zzaft;

    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/zzafr;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzafj;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzaft;

    if-eqz v6, :cond_2aa

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzaft;->zza:Ljava/lang/String;

    invoke-virtual {v15, v6}, Lcom/google/android/gms/internal/ads/zzx;->zzU(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    :cond_2aa
    iget-object v6, v14, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzay;->zzb(Ljava/lang/String;)I

    move-result v6

    if-eq v6, v7, :cond_2b9

    const/4 v9, 0x2

    if-ne v6, v9, :cond_2b7

    const/4 v6, 0x2

    goto :goto_2b9

    :cond_2b7
    const/4 v6, 0x0

    goto :goto_2d7

    :cond_2b9
    :goto_2b9
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzafn;->zzf:Lcom/google/android/gms/internal/ads/zzady;

    invoke-interface {v9, v5, v6}, Lcom/google/android/gms/internal/ads/zzady;->zzw(II)Lcom/google/android/gms/internal/ads/zzafb;

    move-result-object v6

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzx;->zzan()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v9

    invoke-interface {v6, v9}, Lcom/google/android/gms/internal/ads/zzafb;->zzm(Lcom/google/android/gms/internal/ads/zzz;)V

    invoke-interface {v6, v11, v12}, Lcom/google/android/gms/internal/ads/zzafb;->zzl(J)V

    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/zzafn;->zzh:J

    invoke-static {v14, v15, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/zzafn;->zzh:J

    new-instance v9, Lcom/google/android/gms/internal/ads/zzafq;

    invoke-direct {v9, v5, v13, v6}, Lcom/google/android/gms/internal/ads/zzafq;-><init>(ILcom/google/android/gms/internal/ads/zzafp;Lcom/google/android/gms/internal/ads/zzafb;)V

    move-object v6, v9

    :goto_2d7
    if-eqz v6, :cond_2dc

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2dc
    move v5, v10

    :cond_2dd
    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x3

    goto/16 :goto_250

    :cond_2e4
    new-array v1, v8, [Lcom/google/android/gms/internal/ads/zzafq;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/internal/ads/zzafq;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzafn;->zzi:[Lcom/google/android/gms/internal/ads/zzafq;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzafn;->zzf:Lcom/google/android/gms/internal/ads/zzady;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzady;->zzG()V

    const/4 v1, 0x3

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzafn;->zze:I

    return v8

    :cond_2f7
    const-string v1, "AviHeader not found"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v1

    throw v1

    :cond_2ff
    move-object v2, v6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzafr;->zza()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected header list type "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v1

    throw v1

    :cond_31a
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafn;->zza:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v4

    invoke-interface {v1, v4, v8, v3}, Lcom/google/android/gms/internal/ads/zzadw;->zzi([BII)V

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzafn;->zzb:Lcom/google/android/gms/internal/ads/zzafl;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzafl;->zza(Lcom/google/android/gms/internal/ads/zzen;)V

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzafl;->zza:I

    if-ne v3, v10, :cond_354

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzi()I

    move-result v2

    if-ne v2, v9, :cond_33d

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzafl;->zzb:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzafn;->zzl:I

    const/4 v1, 0x2

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzafn;->zze:I

    return v8

    :cond_33d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hdrl expected, found: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v1

    throw v1

    :cond_354
    const/4 v2, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "LIST expected, found: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v1

    throw v1

    :cond_36b
    move-object v2, v6

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzafn;->zzi(Lcom/google/android/gms/internal/ads/zzadw;)Z

    move-result v4

    if-eqz v4, :cond_378

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzadw;->zzk(I)V

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzafn;->zze:I

    return v8

    :cond_378
    const-string v1, "AVI Header List not found"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v1

    throw v1
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzadv;
    .registers 1

    return-object p0
.end method

.method public final synthetic zzd()Ljava/util/List;
    .registers 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfyq;->zzn()Lcom/google/android/gms/internal/ads/zzfyq;

    move-result-object v0

    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzady;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzafn;->zze:I

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzafn;->zzc:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafn;->zzd:Lcom/google/android/gms/internal/ads/zzakr;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaku;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzaku;-><init>(Lcom/google/android/gms/internal/ads/zzady;Lcom/google/android/gms/internal/ads/zzakr;)V

    move-object p1, v1

    :cond_f
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafn;->zzf:Lcom/google/android/gms/internal/ads/zzady;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzafn;->zzj:J

    return-void
.end method

.method public final zzf(JJ)V
    .registers 8

    const-wide/16 p3, -0x1

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzafn;->zzj:J

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzafn;->zzk:Lcom/google/android/gms/internal/ads/zzafq;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzafn;->zzi:[Lcom/google/android/gms/internal/ads/zzafq;

    array-length p4, p3

    const/4 v0, 0x0

    move v1, v0

    :goto_c
    if-ge v1, p4, :cond_16

    aget-object v2, p3, v1

    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzafq;->zze(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_16
    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    if-nez p1, :cond_26

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzafn;->zzi:[Lcom/google/android/gms/internal/ads/zzafq;

    array-length p1, p1

    if-nez p1, :cond_22

    goto :goto_23

    :cond_22
    const/4 v0, 0x3

    :goto_23
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzafn;->zze:I

    return-void

    :cond_26
    const/4 p1, 0x6

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzafn;->zze:I

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzadw;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafn;->zza:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v1

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-interface {p1, v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzadw;->zzh([BII)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzi()I

    move-result p1

    const v1, 0x46464952

    if-eq p1, v1, :cond_19

    return v3

    :cond_19
    const/4 p1, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzi()I

    move-result p1

    const v0, 0x20495641

    if-ne p1, v0, :cond_28

    const/4 p1, 0x1

    return p1

    :cond_28
    return v3
.end method
