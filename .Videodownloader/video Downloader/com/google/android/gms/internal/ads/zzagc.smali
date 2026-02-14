# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzagc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadv;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzen;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzen;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzen;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzen;

.field private final zze:Lcom/google/android/gms/internal/ads/zzagd;

.field private zzf:Lcom/google/android/gms/internal/ads/zzady;

.field private zzg:I

.field private zzh:Z

.field private zzi:J

.field private zzj:I

.field private zzk:I

.field private zzl:I

.field private zzm:J

.field private zzn:Z

.field private zzo:Lcom/google/android/gms/internal/ads/zzagb;

.field private zzp:Lcom/google/android/gms/internal/ads/zzagg;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzen;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzen;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzagc;->zza:Lcom/google/android/gms/internal/ads/zzen;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzen;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzen;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzagc;->zzb:Lcom/google/android/gms/internal/ads/zzen;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzen;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzen;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzagc;->zzc:Lcom/google/android/gms/internal/ads/zzen;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzen;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzen;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzagc;->zzd:Lcom/google/android/gms/internal/ads/zzen;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzagd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzagd;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzagc;->zze:Lcom/google/android/gms/internal/ads/zzagd;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzagc;->zzg:I

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzadw;)Lcom/google/android/gms/internal/ads/zzen;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagc;->zzd:Lcom/google/android/gms/internal/ads/zzen;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzagc;->zzl:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzb()I

    move-result v2

    const/4 v3, 0x0

    if-le v1, v2, :cond_1c

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzb()I

    move-result v1

    add-int/2addr v1, v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzagc;->zzl:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzJ([BI)V

    goto :goto_1f

    :cond_1c
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    :goto_1f
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzagc;->zzl:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzK(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzagc;->zzl:I

    invoke-interface {p1, v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzadw;->zzi([BII)V

    return-object v0
.end method

.method private final zzg()V
    .registers 7

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzagc;->zzn:Z

    if-nez v0, :cond_18

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagc;->zzf:Lcom/google/android/gms/internal/ads/zzady;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaet;

    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    const-wide/16 v4, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzaet;-><init>(JJ)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzady;->zzP(Lcom/google/android/gms/internal/ads/zzaeu;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzagc;->zzn:Z

    :cond_18
    return-void
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

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzagc;->zzf:Lcom/google/android/gms/internal/ads/zzady;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_9
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzagc;->zzg:I

    const/4 v3, -0x1

    const/16 v4, 0x9

    const/16 v5, 0x8

    const/4 v6, 0x2

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v2, v9, :cond_10b

    const/4 v10, 0x3

    if-eq v2, v6, :cond_100

    if-eq v2, v10, :cond_c4

    if-ne v2, v7, :cond_be

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzagc;->zzh:Z

    const-wide v12, -0x7fffffffffffffffL  # -4.9E-324

    if-eqz v2, :cond_2c

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzagc;->zzi:J

    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/zzagc;->zzm:J

    add-long/2addr v2, v14

    goto :goto_3b

    :cond_2c
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzagc;->zze:Lcom/google/android/gms/internal/ads/zzagd;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzagd;->zzc()J

    move-result-wide v2

    cmp-long v2, v2, v12

    if-nez v2, :cond_39

    const-wide/16 v2, 0x0

    goto :goto_3b

    :cond_39
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzagc;->zzm:J

    :goto_3b
    iget v14, v0, Lcom/google/android/gms/internal/ads/zzagc;->zzk:I

    if-ne v14, v5, :cond_52

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzagc;->zzo:Lcom/google/android/gms/internal/ads/zzagb;

    if-eqz v14, :cond_53

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzagc;->zzg()V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzagc;->zzo:Lcom/google/android/gms/internal/ads/zzagb;

    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzagc;->zza(Lcom/google/android/gms/internal/ads/zzadw;)Lcom/google/android/gms/internal/ads/zzen;

    move-result-object v5

    invoke-virtual {v4, v5, v2, v3}, Lcom/google/android/gms/internal/ads/zzagf;->zzf(Lcom/google/android/gms/internal/ads/zzen;J)Z

    move-result v2

    :cond_50
    :goto_50
    move v3, v9

    goto :goto_9d

    :cond_52
    move v5, v14

    :cond_53
    if-ne v5, v4, :cond_67

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzagc;->zzp:Lcom/google/android/gms/internal/ads/zzagg;

    if-eqz v4, :cond_96

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzagc;->zzg()V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzagc;->zzp:Lcom/google/android/gms/internal/ads/zzagg;

    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzagc;->zza(Lcom/google/android/gms/internal/ads/zzadw;)Lcom/google/android/gms/internal/ads/zzen;

    move-result-object v5

    invoke-virtual {v4, v5, v2, v3}, Lcom/google/android/gms/internal/ads/zzagf;->zzf(Lcom/google/android/gms/internal/ads/zzen;J)Z

    move-result v2

    goto :goto_50

    :cond_67
    const/16 v4, 0x12

    if-ne v5, v4, :cond_96

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzagc;->zzn:Z

    if-nez v4, :cond_96

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzagc;->zze:Lcom/google/android/gms/internal/ads/zzagd;

    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzagc;->zza(Lcom/google/android/gms/internal/ads/zzadw;)Lcom/google/android/gms/internal/ads/zzen;

    move-result-object v5

    invoke-virtual {v4, v5, v2, v3}, Lcom/google/android/gms/internal/ads/zzagf;->zzf(Lcom/google/android/gms/internal/ads/zzen;J)Z

    move-result v2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzagd;->zzc()J

    move-result-wide v14

    cmp-long v3, v14, v12

    if-eqz v3, :cond_50

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzagc;->zzf:Lcom/google/android/gms/internal/ads/zzady;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzaem;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzagd;->zzd()[J

    move-result-object v10

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzagd;->zze()[J

    move-result-object v4

    invoke-direct {v5, v10, v4, v14, v15}, Lcom/google/android/gms/internal/ads/zzaem;-><init>([J[JJ)V

    invoke-interface {v3, v5}, Lcom/google/android/gms/internal/ads/zzady;->zzP(Lcom/google/android/gms/internal/ads/zzaeu;)V

    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzagc;->zzn:Z

    goto :goto_50

    :cond_96
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzagc;->zzl:I

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzadw;->zzk(I)V

    move v2, v8

    move v3, v2

    :goto_9d
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzagc;->zzh:Z

    if-nez v4, :cond_b7

    if-eqz v2, :cond_b7

    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzagc;->zzh:Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzagc;->zze:Lcom/google/android/gms/internal/ads/zzagd;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzagd;->zzc()J

    move-result-wide v4

    cmp-long v2, v4, v12

    if-nez v2, :cond_b3

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzagc;->zzm:J

    neg-long v10, v4

    goto :goto_b5

    :cond_b3
    const-wide/16 v10, 0x0

    :goto_b5
    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/zzagc;->zzi:J

    :cond_b7
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzagc;->zzj:I

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzagc;->zzg:I

    if-eqz v3, :cond_9

    return v8

    :cond_be
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_c4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzagc;->zzc:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v4

    const/16 v5, 0xb

    invoke-interface {v1, v4, v8, v5, v9}, Lcom/google/android/gms/internal/ads/zzadw;->zzn([BIIZ)Z

    move-result v4

    if-nez v4, :cond_d3

    return v3

    :cond_d3
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzagc;->zzk:I

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzo()I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzagc;->zzl:I

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzo()I

    move-result v3

    int-to-long v3, v3

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzagc;->zzm:J

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result v3

    shl-int/lit8 v3, v3, 0x18

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzagc;->zzm:J

    int-to-long v8, v3

    or-long v3, v8, v4

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzagc;->zzm:J

    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzagc;->zzg:I

    goto/16 :goto_9

    :cond_100
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzagc;->zzj:I

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzadw;->zzk(I)V

    iput v8, v0, Lcom/google/android/gms/internal/ads/zzagc;->zzj:I

    iput v10, v0, Lcom/google/android/gms/internal/ads/zzagc;->zzg:I

    goto/16 :goto_9

    :cond_10b
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzagc;->zzb:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v10

    invoke-interface {v1, v10, v8, v4, v9}, Lcom/google/android/gms/internal/ads/zzadw;->zzn([BIIZ)Z

    move-result v10

    if-nez v10, :cond_118

    return v3

    :cond_118
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result v3

    and-int/lit8 v7, v3, 0x4

    and-int/2addr v3, v9

    if-eqz v7, :cond_138

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzagc;->zzo:Lcom/google/android/gms/internal/ads/zzagb;

    if-nez v7, :cond_138

    new-instance v7, Lcom/google/android/gms/internal/ads/zzagb;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzagc;->zzf:Lcom/google/android/gms/internal/ads/zzady;

    invoke-interface {v8, v5, v9}, Lcom/google/android/gms/internal/ads/zzady;->zzw(II)Lcom/google/android/gms/internal/ads/zzafb;

    move-result-object v5

    invoke-direct {v7, v5}, Lcom/google/android/gms/internal/ads/zzagb;-><init>(Lcom/google/android/gms/internal/ads/zzafb;)V

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzagc;->zzo:Lcom/google/android/gms/internal/ads/zzagb;

    :cond_138
    if-eqz v3, :cond_14b

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzagc;->zzp:Lcom/google/android/gms/internal/ads/zzagg;

    if-nez v3, :cond_14b

    new-instance v3, Lcom/google/android/gms/internal/ads/zzagg;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzagc;->zzf:Lcom/google/android/gms/internal/ads/zzady;

    invoke-interface {v5, v4, v6}, Lcom/google/android/gms/internal/ads/zzady;->zzw(II)Lcom/google/android/gms/internal/ads/zzafb;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzagg;-><init>(Lcom/google/android/gms/internal/ads/zzafb;)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzagc;->zzp:Lcom/google/android/gms/internal/ads/zzagg;

    :cond_14b
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzagc;->zzf:Lcom/google/android/gms/internal/ads/zzady;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzady;->zzG()V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v2

    add-int/lit8 v2, v2, -0x5

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzagc;->zzj:I

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzagc;->zzg:I

    goto/16 :goto_9
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
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagc;->zzf:Lcom/google/android/gms/internal/ads/zzady;

    return-void
.end method

.method public final zzf(JJ)V
    .registers 5

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    const/4 p2, 0x0

    if-nez p1, :cond_d

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzagc;->zzg:I

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzagc;->zzh:Z

    goto :goto_10

    :cond_d
    const/4 p1, 0x3

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzagc;->zzg:I

    :goto_10
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzagc;->zzj:I

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzadw;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagc;->zza:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzadl;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v3, v4}, Lcom/google/android/gms/internal/ads/zzadl;->zzm([BIIZ)Z

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzo()I

    move-result v1

    const v3, 0x464c56

    if-eq v1, v3, :cond_1b

    return v4

    :cond_1b
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v2, v1, v4, v3, v4}, Lcom/google/android/gms/internal/ads/zzadl;->zzm([BIIZ)Z

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzq()I

    move-result v1

    and-int/lit16 v1, v1, 0xfa

    if-eqz v1, :cond_2f

    return v4

    :cond_2f
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v2, v1, v4, v3, v4}, Lcom/google/android/gms/internal/ads/zzadl;->zzm([BIIZ)Z

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadw;->zzj()V

    check-cast p1, Lcom/google/android/gms/internal/ads/zzadl;

    invoke-virtual {p1, v1, v4}, Lcom/google/android/gms/internal/ads/zzadl;->zzl(IZ)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v1

    invoke-virtual {p1, v1, v4, v3, v4}, Lcom/google/android/gms/internal/ads/zzadl;->zzm([BIIZ)Z

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result p1

    if-nez p1, :cond_58

    const/4 p1, 0x1

    return p1

    :cond_58
    return v4
.end method
