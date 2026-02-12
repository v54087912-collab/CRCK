# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzaka;
.super Ljava/lang/Object;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzakb;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzen;

.field private zzc:I

.field private zzd:I

.field private zze:Z


# direct methods
.method constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzakb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzakb;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaka;->zza:Lcom/google/android/gms/internal/ads/zzakb;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzen;

    const v1, 0xfe01

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzen;-><init>([BI)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaka;->zzb:Lcom/google/android/gms/internal/ads/zzen;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaka;->zzc:I

    return-void
.end method

.method private final zzf(I)I
    .registers 7

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaka;->zzd:I

    :cond_3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaka;->zzd:I

    add-int v2, p1, v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaka;->zza:Lcom/google/android/gms/internal/ads/zzakb;

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzakb;->zzc:I

    if-ge v2, v4, :cond_1a

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaka;->zzd:I

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzakb;->zzf:[I

    aget v1, v1, v2

    add-int/2addr v0, v1

    const/16 v2, 0xff

    if-eq v1, v2, :cond_3

    :cond_1a
    return v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzen;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaka;->zzb:Lcom/google/android/gms/internal/ads/zzen;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzakb;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaka;->zza:Lcom/google/android/gms/internal/ads/zzakb;

    return-object v0
.end method

.method public final zzc()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaka;->zza:Lcom/google/android/gms/internal/ads/zzakb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzakb;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaka;->zzb:Lcom/google/android/gms/internal/ads/zzen;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzI(I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaka;->zzc:I

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaka;->zze:Z

    return-void
.end method

.method public final zzd()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaka;->zzb:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v1

    array-length v1, v1

    const v2, 0xfe01

    if-ne v1, v2, :cond_d

    return-void

    :cond_d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzJ([BI)V

    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzadw;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaka;->zze:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6

    goto :goto_d

    :cond_6
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaka;->zze:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaka;->zzb:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzI(I)V

    :goto_d
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaka;->zze:Z

    const/4 v2, 0x1

    if-nez v0, :cond_91

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaka;->zzc:I

    if-gez v0, :cond_4a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaka;->zza:Lcom/google/android/gms/internal/ads/zzakb;

    const-wide/16 v3, -0x1

    invoke-virtual {v0, p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzakb;->zzc(Lcom/google/android/gms/internal/ads/zzadw;J)Z

    move-result v3

    if-eqz v3, :cond_49

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzakb;->zzb(Lcom/google/android/gms/internal/ads/zzadw;Z)Z

    move-result v3

    if-nez v3, :cond_27

    goto :goto_49

    :cond_27
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzakb;->zzd:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzakb;->zza:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3e

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaka;->zzb:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    move-result v0

    if-nez v0, :cond_3e

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzaka;->zzf(I)I

    move-result v0

    add-int/2addr v3, v0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaka;->zzd:I

    goto :goto_3f

    :cond_3e
    move v0, v1

    :goto_3f
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/zzadz;->zzf(Lcom/google/android/gms/internal/ads/zzadw;I)Z

    move-result v3

    if-nez v3, :cond_46

    return v1

    :cond_46
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaka;->zzc:I

    goto :goto_4a

    :cond_49
    :goto_49
    return v1

    :cond_4a
    :goto_4a
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzaka;->zzf(I)I

    move-result v0

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzaka;->zzc:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzaka;->zzd:I

    add-int/2addr v3, v4

    if-lez v0, :cond_86

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaka;->zzb:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    move-result v5

    add-int/2addr v5, v0

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzen;->zzF(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    move-result v6

    invoke-static {p1, v5, v6, v0}, Lcom/google/android/gms/internal/ads/zzadz;->zze(Lcom/google/android/gms/internal/ads/zzadw;[BII)Z

    move-result v5

    if-nez v5, :cond_6e

    return v1

    :cond_6e
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    move-result v5

    add-int/2addr v5, v0

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzen;->zzK(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaka;->zza:Lcom/google/android/gms/internal/ads/zzakb;

    add-int/lit8 v4, v3, -0x1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzakb;->zzf:[I

    aget v0, v0, v4

    const/16 v4, 0xff

    if-eq v0, v4, :cond_83

    goto :goto_84

    :cond_83
    move v2, v1

    :goto_84
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzaka;->zze:Z

    :cond_86
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaka;->zza:Lcom/google/android/gms/internal/ads/zzakb;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzakb;->zzc:I

    if-ne v3, v0, :cond_8d

    const/4 v3, -0x1

    :cond_8d
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzaka;->zzc:I

    goto/16 :goto_d

    :cond_91
    return v2
.end method
