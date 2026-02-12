# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzams;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadv;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzamt;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzen;

.field private zzc:Z


# direct methods
.method public constructor <init>()V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzamt;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "audio/ac4"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzamt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzams;->zza:Lcom/google/android/gms/internal/ads/zzamt;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzen;

    const/16 v1, 0x4000

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzen;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzams;->zzb:Lcom/google/android/gms/internal/ads/zzen;

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzadw;Lcom/google/android/gms/internal/ads/zzaer;)I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzams;->zzb:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v0

    const/16 v1, 0x4000

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzadw;->zza([BII)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_11

    return v0

    :cond_11
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzen;->zzK(I)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzams;->zzc:Z

    if-nez p1, :cond_26

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzams;->zza:Lcom/google/android/gms/internal/ads/zzamt;

    const-wide/16 v0, 0x0

    const/4 v3, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzamt;->zzd(JI)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzams;->zzc:Z

    :cond_26
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzams;->zza:Lcom/google/android/gms/internal/ads/zzamt;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzamt;->zza(Lcom/google/android/gms/internal/ads/zzen;)V

    return v2
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
    .registers 7

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaon;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/high16 v3, -0x80000000

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzaon;-><init>(III)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzams;->zza:Lcom/google/android/gms/internal/ads/zzamt;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzamt;->zzb(Lcom/google/android/gms/internal/ads/zzady;Lcom/google/android/gms/internal/ads/zzaon;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzady;->zzG()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaet;

    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    const-wide/16 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzaet;-><init>(JJ)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzady;->zzP(Lcom/google/android/gms/internal/ads/zzaeu;)V

    return-void
.end method

.method public final zzf(JJ)V
    .registers 5

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzams;->zzc:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzams;->zza:Lcom/google/android/gms/internal/ads/zzamt;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzamt;->zze()V

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzadw;)Z
    .registers 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzen;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzen;-><init>(I)V

    const/4 v4, 0x0

    move v5, v4

    :goto_b
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v6

    move-object/from16 v7, p1

    check-cast v7, Lcom/google/android/gms/internal/ads/zzadl;

    invoke-virtual {v7, v6, v4, v3, v4}, Lcom/google/android/gms/internal/ads/zzadl;->zzm([BIIZ)Z

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzo()I

    move-result v6

    const v8, 0x494433

    const/4 v9, 0x3

    if-eq v6, v8, :cond_9d

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadw;->zzj()V

    move-object/from16 v6, p1

    check-cast v6, Lcom/google/android/gms/internal/ads/zzadl;

    invoke-virtual {v6, v5, v4}, Lcom/google/android/gms/internal/ads/zzadl;->zzl(IZ)Z

    move v3, v4

    move v7, v5

    :goto_2f
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v8

    const/4 v10, 0x7

    invoke-virtual {v6, v8, v4, v10, v4}, Lcom/google/android/gms/internal/ads/zzadl;->zzm([BIIZ)Z

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzq()I

    move-result v8

    const v11, 0xac40

    const v12, 0xac41

    if-eq v8, v11, :cond_58

    if-eq v8, v12, :cond_58

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadw;->zzj()V

    add-int/2addr v7, v1

    sub-int v3, v7, v5

    const/16 v8, 0x2000

    if-ge v3, v8, :cond_57

    invoke-virtual {v6, v7, v4}, Lcom/google/android/gms/internal/ads/zzadl;->zzl(IZ)Z

    move v3, v4

    goto :goto_2f

    :cond_57
    return v4

    :cond_58
    add-int/2addr v3, v1

    const/4 v11, 0x4

    if-lt v3, v11, :cond_5d

    return v1

    :cond_5d
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v13

    sget v14, Lcom/google/android/gms/internal/ads/zzacy;->zza:I

    array-length v14, v13

    const/4 v15, -0x1

    if-ge v14, v10, :cond_69

    move v1, v15

    goto :goto_93

    :cond_69
    aget-byte v14, v13, v0

    and-int/lit16 v14, v14, 0xff

    aget-byte v1, v13, v9

    shl-int/lit8 v14, v14, 0x8

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v1, v14

    const v14, 0xffff

    if-ne v1, v14, :cond_8e

    aget-byte v1, v13, v11

    and-int/lit16 v1, v1, 0xff

    const/4 v11, 0x5

    aget-byte v11, v13, v11

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v1, v1, 0x10

    shl-int/lit8 v11, v11, 0x8

    const/4 v14, 0x6

    aget-byte v13, v13, v14

    and-int/lit16 v13, v13, 0xff

    or-int/2addr v1, v11

    or-int/2addr v1, v13

    goto :goto_8f

    :cond_8e
    move v10, v11

    :goto_8f
    if-ne v8, v12, :cond_92

    add-int/2addr v10, v0

    :cond_92
    add-int/2addr v1, v10

    :goto_93
    if-ne v1, v15, :cond_96

    return v4

    :cond_96
    add-int/lit8 v1, v1, -0x7

    invoke-virtual {v6, v1, v4}, Lcom/google/android/gms/internal/ads/zzadl;->zzl(IZ)Z

    const/4 v1, 0x1

    goto :goto_2f

    :cond_9d
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzl()I

    move-result v1

    add-int/lit8 v6, v1, 0xa

    add-int/2addr v5, v6

    invoke-virtual {v7, v1, v4}, Lcom/google/android/gms/internal/ads/zzadl;->zzl(IZ)Z

    const/4 v1, 0x1

    goto/16 :goto_b
.end method
