# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzanu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadf;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzeu;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzen;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeu;Lcom/google/android/gms/internal/ads/zzanv;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanu;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzen;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzen;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanu;->zzb:Lcom/google/android/gms/internal/ads/zzen;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzadw;J)Lcom/google/android/gms/internal/ads/zzade;
    .registers 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadw;->zzf()J

    move-result-wide v1

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadw;->zzd()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/16 v5, 0x4e20

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v3, v3

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzanu;->zzb:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzI(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v5

    const/4 v6, 0x0

    move-object/from16 v7, p1

    invoke-interface {v7, v5, v6, v3}, Lcom/google/android/gms/internal/ads/zzadw;->zzh([BII)V

    const-wide v5, -0x7fffffffffffffffL  # -4.9E-324

    const/4 v3, -0x1

    move v7, v3

    move-wide v8, v5

    :goto_29
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    move-result v10

    const/4 v11, 0x4

    if-lt v10, v11, :cond_11e

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v10

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    move-result v12

    invoke-static {v10, v12}, Lcom/google/android/gms/internal/ads/zzanw;->zzh([BI)I

    move-result v10

    const/4 v12, 0x1

    const/16 v13, 0x1ba

    if-eq v10, v13, :cond_45

    invoke-virtual {v4, v12}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    goto :goto_29

    :cond_45
    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzanx;->zzc(Lcom/google/android/gms/internal/ads/zzen;)J

    move-result-wide v14

    cmp-long v3, v14, v5

    if-eqz v3, :cond_80

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzanu;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    invoke-virtual {v3, v14, v15}, Lcom/google/android/gms/internal/ads/zzeu;->zzb(J)J

    move-result-wide v14

    cmp-long v3, v14, p2

    if-lez v3, :cond_6c

    cmp-long v3, v8, v5

    if-nez v3, :cond_64

    invoke-static {v14, v15, v1, v2}, Lcom/google/android/gms/internal/ads/zzade;->zzd(JJ)Lcom/google/android/gms/internal/ads/zzade;

    move-result-object v1

    goto/16 :goto_12b

    :cond_64
    int-to-long v3, v7

    :goto_65
    add-long/2addr v1, v3

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzade;->zze(J)Lcom/google/android/gms/internal/ads/zzade;

    move-result-object v1

    goto/16 :goto_12b

    :cond_6c
    const-wide/32 v7, 0x186a0

    add-long/2addr v7, v14

    cmp-long v3, v7, p2

    if-lez v3, :cond_7a

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    move-result v3

    int-to-long v3, v3

    goto :goto_65

    :cond_7a
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    move-result v3

    move v7, v3

    move-wide v8, v14

    :cond_80
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    move-result v3

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    move-result v10

    const/16 v14, 0xa

    if-ge v10, v14, :cond_91

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    goto/16 :goto_118

    :cond_91
    const/16 v10, 0x9

    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result v10

    and-int/lit8 v10, v10, 0x7

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    move-result v14

    if-ge v14, v10, :cond_a7

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    goto/16 :goto_118

    :cond_a7
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    move-result v10

    if-ge v10, v11, :cond_b4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    goto :goto_118

    :cond_b4
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v10

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    move-result v14

    invoke-static {v10, v14}, Lcom/google/android/gms/internal/ads/zzanw;->zzh([BI)I

    move-result v10

    const/16 v14, 0x1bb

    if-eq v10, v14, :cond_c5

    goto :goto_d9

    :cond_c5
    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzen;->zzq()I

    move-result v10

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    move-result v14

    if-ge v14, v10, :cond_d6

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    goto :goto_118

    :cond_d6
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    :goto_d9
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    move-result v10

    if-lt v10, v11, :cond_118

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v10

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    move-result v14

    invoke-static {v10, v14}, Lcom/google/android/gms/internal/ads/zzanw;->zzh([BI)I

    move-result v10

    if-eq v10, v13, :cond_118

    const/16 v14, 0x1b9

    if-eq v10, v14, :cond_118

    ushr-int/lit8 v10, v10, 0x8

    if-ne v10, v12, :cond_118

    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    move-result v10

    const/4 v14, 0x2

    if-ge v10, v14, :cond_103

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    goto :goto_118

    :cond_103
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzen;->zzq()I

    move-result v10

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    move-result v14

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    move-result v15

    add-int/2addr v15, v10

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v10

    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    goto :goto_d9

    :cond_118
    :goto_118
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    move-result v3

    goto/16 :goto_29

    :cond_11e
    cmp-long v4, v8, v5

    if-eqz v4, :cond_129

    int-to-long v3, v3

    add-long/2addr v1, v3

    invoke-static {v8, v9, v1, v2}, Lcom/google/android/gms/internal/ads/zzade;->zzf(JJ)Lcom/google/android/gms/internal/ads/zzade;

    move-result-object v1

    goto :goto_12b

    :cond_129
    sget-object v1, Lcom/google/android/gms/internal/ads/zzade;->zza:Lcom/google/android/gms/internal/ads/zzade;

    :goto_12b
    return-object v1
.end method

.method public final zzb()V
    .registers 4

    sget-object v0, Lcom/google/android/gms/internal/ads/zzex;->zzb:[B

    array-length v1, v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzanu;->zzb:Lcom/google/android/gms/internal/ads/zzen;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzJ([BI)V

    return-void
.end method
