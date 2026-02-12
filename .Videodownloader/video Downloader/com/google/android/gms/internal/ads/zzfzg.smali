# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzfzg;
.super Ljava/lang/Object;


# direct methods
.method public static zza(Ljava/util/Iterator;)Ljava/util/ArrayList;
    .registers 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_16
    return-object v0
.end method

.method public static zzb(I)Ljava/util/ArrayList;
    .registers 2

    const-string v0, "initialArraySize"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzfxn;->zza(ILjava/lang/String;)I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method

.method public static zzc(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfve;)Ljava/util/List;
    .registers 3

    instance-of v0, p0, Ljava/util/RandomAccess;

    if-eqz v0, :cond_a

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfzd;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfzd;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfve;)V

    goto :goto_f

    :cond_a
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfzf;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfzf;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfve;)V

    :goto_f
    return-object v0
.end method
