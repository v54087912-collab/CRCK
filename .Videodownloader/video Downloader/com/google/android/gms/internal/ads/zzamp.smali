# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzamp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzako;


# instance fields
.field private final zza:Ljava/util/List;

.field private final zzb:[J

.field private final zzc:[J


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamp;->zza:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v0

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzb:[J

    const/4 v0, 0x0

    :goto_18
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_35

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzame;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzb:[J

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzame;->zzb:J

    add-int v5, v0, v0

    aput-wide v3, v2, v5

    add-int/lit8 v5, v5, 0x1

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzame;->zzc:J

    aput-wide v3, v2, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    :cond_35
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzb:[J

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzc:[J

    invoke-static {p1}, Ljava/util/Arrays;->sort([J)V

    return-void
.end method


# virtual methods
.method public final zza()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzc:[J

    array-length v0, v0

    return v0
.end method

.method public final zzb(I)J
    .registers 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_6

    move v2, v1

    goto :goto_7

    :cond_6
    move v2, v0

    :goto_7
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdd;->zzd(Z)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzc:[J

    array-length v3, v2

    if-ge p1, v3, :cond_10

    move v0, v1

    :cond_10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzd(Z)V

    aget-wide v0, v2, p1

    return-wide v0
.end method

.method public final zzc(J)Ljava/util/List;
    .registers 12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_c
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzamp;->zza:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_41

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzb:[J

    add-int v6, v3, v3

    aget-wide v7, v5, v6

    cmp-long v7, v7, p1

    if-gtz v7, :cond_3e

    add-int/lit8 v6, v6, 0x1

    aget-wide v6, v5, v6

    cmp-long v5, p1, v6

    if-gez v5, :cond_3e

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzame;

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzame;->zza:Lcom/google/android/gms/internal/ads/zzcu;

    iget v6, v5, Lcom/google/android/gms/internal/ads/zzcu;->zze:F

    const v7, -0x800001

    cmpl-float v6, v6, v7

    if-nez v6, :cond_3b

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3e

    :cond_3b
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3e
    :goto_3e
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_41
    new-instance p1, Lcom/google/android/gms/internal/ads/zzamo;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzamo;-><init>()V

    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :goto_49
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_6c

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzame;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzame;->zza:Lcom/google/android/gms/internal/ads/zzcu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcu;->zzb()Lcom/google/android/gms/internal/ads/zzcs;

    move-result-object p1

    rsub-int/lit8 p2, v2, -0x1

    int-to-float p2, p2

    const/4 v3, 0x1

    invoke-virtual {p1, p2, v3}, Lcom/google/android/gms/internal/ads/zzcs;->zze(FI)Lcom/google/android/gms/internal/ads/zzcs;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcs;->zzq()Lcom/google/android/gms/internal/ads/zzcu;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_49

    :cond_6c
    return-object v0
.end method
