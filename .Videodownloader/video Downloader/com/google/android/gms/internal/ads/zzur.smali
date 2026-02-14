# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzur;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzxb;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfyq;

.field private zzb:J


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .registers 9

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v1, Lcom/google/android/gms/internal/ads/zzfyq;->zzd:I

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfyn;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzfyn;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    if-ne v2, v3, :cond_18

    move v2, v0

    goto :goto_19

    :cond_18
    move v2, v4

    :goto_19
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdd;->zzd(Z)V

    :goto_1c
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_38

    new-instance v2, Lcom/google/android/gms/internal/ads/zzuq;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzxb;

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-direct {v2, v3, v5}, Lcom/google/android/gms/internal/ads/zzuq;-><init>(Lcom/google/android/gms/internal/ads/zzxb;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfyn;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyn;

    add-int/2addr v4, v0

    goto :goto_1c

    :cond_38
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfyn;->zzi()Lcom/google/android/gms/internal/ads/zzfyq;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzur;->zza:Lcom/google/android/gms/internal/ads/zzfyq;

    const-wide p1, -0x7fffffffffffffffL  # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzur;->zzb:J

    return-void
.end method


# virtual methods
.method public final zzb()J
    .registers 15

    const/4 v0, 0x0

    const-wide v1, 0x7fffffffffffffffL

    move-wide v3, v1

    move-wide v5, v3

    :goto_8
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzur;->zza:Lcom/google/android/gms/internal/ads/zzfyq;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    const-wide/high16 v9, -0x8000000000000000L

    if-ge v0, v8, :cond_5c

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzuq;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzuq;->zzb()J

    move-result-wide v11

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzuq;->zza()Lcom/google/android/gms/internal/ads/zzfyq;

    move-result-object v8

    const/4 v13, 0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/ads/zzfyq;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_49

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzuq;->zza()Lcom/google/android/gms/internal/ads/zzfyq;

    move-result-object v8

    const/4 v13, 0x2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/ads/zzfyq;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_49

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzuq;->zza()Lcom/google/android/gms/internal/ads/zzfyq;

    move-result-object v7

    const/4 v8, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzfyq;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_51

    :cond_49
    cmp-long v7, v11, v9

    if-eqz v7, :cond_51

    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_51
    cmp-long v7, v11, v9

    if-eqz v7, :cond_59

    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :cond_59
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_5c
    cmp-long v0, v3, v1

    if-eqz v0, :cond_63

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzur;->zzb:J

    return-wide v3

    :cond_63
    cmp-long v0, v5, v1

    if-eqz v0, :cond_74

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzur;->zzb:J

    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_73

    return-wide v0

    :cond_73
    return-wide v5

    :cond_74
    return-wide v9
.end method

.method public final zzc()J
    .registers 10

    const/4 v0, 0x0

    const-wide v1, 0x7fffffffffffffffL

    move-wide v3, v1

    :goto_7
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzur;->zza:Lcom/google/android/gms/internal/ads/zzfyq;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    const-wide/high16 v7, -0x8000000000000000L

    if-ge v0, v6, :cond_26

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzuq;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzuq;->zzc()J

    move-result-wide v5

    cmp-long v7, v5, v7

    if-eqz v7, :cond_23

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_23
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_26
    cmp-long v0, v3, v1

    if-nez v0, :cond_2b

    return-wide v7

    :cond_2b
    return-wide v3
.end method

.method public final zzm(J)V
    .registers 6

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzur;->zza:Lcom/google/android/gms/internal/ads/zzfyq;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v0, v2, :cond_15

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzuq;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzuq;->zzm(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_15
    return-void
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzla;)Z
    .registers 15

    const/4 v0, 0x0

    move v1, v0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzur;->zzc()J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, v2, v4

    if-eqz v6, :cond_44

    move v6, v0

    move v7, v6

    :goto_e
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzur;->zza:Lcom/google/android/gms/internal/ads/zzfyq;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    if-ge v6, v9, :cond_41

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/ads/zzuq;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzuq;->zzc()J

    move-result-wide v9

    cmp-long v11, v9, v4

    if-eqz v11, :cond_2c

    iget-wide v11, p1, Lcom/google/android/gms/internal/ads/zzla;->zza:J

    cmp-long v11, v9, v11

    if-gtz v11, :cond_2c

    const/4 v11, 0x1

    goto :goto_2d

    :cond_2c
    move v11, v0

    :goto_2d
    cmp-long v9, v9, v2

    if-eqz v9, :cond_33

    if-eqz v11, :cond_3e

    :cond_33
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/zzuq;

    invoke-virtual {v8, p1}, Lcom/google/android/gms/internal/ads/zzuq;->zzo(Lcom/google/android/gms/internal/ads/zzla;)Z

    move-result v8

    or-int/2addr v7, v8

    :cond_3e
    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_41
    or-int/2addr v1, v7

    if-nez v7, :cond_2

    :cond_44
    return v1
.end method

.method public final zzp()Z
    .registers 5

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzur;->zza:Lcom/google/android/gms/internal/ads/zzfyq;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v1, v3, :cond_1b

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzuq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzuq;->zzp()Z

    move-result v2

    if-eqz v2, :cond_18

    const/4 v0, 0x1

    return v0

    :cond_18
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1b
    return v0
.end method
