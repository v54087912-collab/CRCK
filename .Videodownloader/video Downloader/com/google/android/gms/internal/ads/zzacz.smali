# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzacz;
.super Ljava/lang/Object;


# instance fields
.field public final zza:Ljava/util/List;

.field public final zzb:I

.field public final zzc:I

.field public final zzd:I

.field public final zze:I

.field public final zzf:I

.field public final zzg:I

.field public final zzh:I

.field public final zzi:I

.field public final zzj:I

.field public final zzk:F

.field public final zzl:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/util/List;IIIIIIIIIFLjava/lang/String;)V
    .registers 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzacz;->zza:Ljava/util/List;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzacz;->zzb:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzacz;->zzc:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzacz;->zzd:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzacz;->zze:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzacz;->zzf:I

    iput p7, p0, Lcom/google/android/gms/internal/ads/zzacz;->zzg:I

    iput p8, p0, Lcom/google/android/gms/internal/ads/zzacz;->zzh:I

    iput p9, p0, Lcom/google/android/gms/internal/ads/zzacz;->zzi:I

    iput p10, p0, Lcom/google/android/gms/internal/ads/zzacz;->zzj:I

    iput p11, p0, Lcom/google/android/gms/internal/ads/zzacz;->zzk:F

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/zzacz;->zzl:Ljava/lang/String;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzacz;
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaz;
        }
    .end annotation

    const/4 v0, 0x4

    :try_start_1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result v0

    const/4 v1, 0x3

    and-int/2addr v0, v1

    add-int/lit8 v4, v0, 0x1

    if-eq v4, v1, :cond_93

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result v0

    and-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    move v2, v1

    :goto_1b
    if-ge v2, v0, :cond_2a

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzacz;->zzb(Lcom/google/android/gms/internal/ads/zzen;)[B

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1b

    :catch_27
    move-exception p0

    goto/16 :goto_99

    :cond_2a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result v2

    move v5, v1

    :goto_2f
    if-ge v5, v2, :cond_3b

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzacz;->zzb(Lcom/google/android/gms/internal/ads/zzen;)[B

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2f

    :cond_3b
    if-lez v0, :cond_7c

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfv;->zza:[B

    array-length p0, p0

    const/4 v1, 0x5

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzfv;->zzg([BII)Lcom/google/android/gms/internal/ads/zzfu;

    move-result-object p0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfu;->zze:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfu;->zzf:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfu;->zzh:I

    add-int/lit8 v2, v2, 0x8

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzfu;->zzi:I

    add-int/lit8 v5, v5, 0x8

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzfu;->zzj:I

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzfu;->zzk:I

    iget v8, p0, Lcom/google/android/gms/internal/ads/zzfu;->zzl:I

    iget v9, p0, Lcom/google/android/gms/internal/ads/zzfu;->zzm:I

    iget v10, p0, Lcom/google/android/gms/internal/ads/zzfu;->zzg:F

    iget v11, p0, Lcom/google/android/gms/internal/ads/zzfu;->zza:I

    iget v12, p0, Lcom/google/android/gms/internal/ads/zzfu;->zzb:I

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzfu;->zzc:I

    invoke-static {v11, v12, p0}, Lcom/google/android/gms/internal/ads/zzdk;->zzc(III)Ljava/lang/String;

    move-result-object p0

    move-object v14, p0

    move v11, v8

    move v12, v9

    move v13, v10

    move v8, v5

    move v9, v6

    move v10, v7

    move v5, v0

    move v6, v1

    move v7, v2

    goto :goto_8c

    :cond_7c
    const/4 p0, -0x1

    const/16 v0, 0x10

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000  # 1.0f

    move v5, p0

    move v6, v5

    move v7, v6

    move v8, v7

    move v9, v8

    move v10, v9

    move v11, v10

    move v12, v0

    move-object v14, v1

    move v13, v2

    :goto_8c
    new-instance p0, Lcom/google/android/gms/internal/ads/zzacz;

    move-object v2, p0

    invoke-direct/range {v2 .. v14}, Lcom/google/android/gms/internal/ads/zzacz;-><init>(Ljava/util/List;IIIIIIIIIFLjava/lang/String;)V

    return-object p0

    :cond_93
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
    :try_end_99
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_99} :catch_27

    :goto_99
    const-string v0, "Error parsing AVC config"

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object p0

    throw p0
.end method

.method private static zzb(Lcom/google/android/gms/internal/ads/zzen;)[B
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzq()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    move-result v1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object p0

    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzdk;->zze([BII)[B

    move-result-object p0

    return-object p0
.end method
