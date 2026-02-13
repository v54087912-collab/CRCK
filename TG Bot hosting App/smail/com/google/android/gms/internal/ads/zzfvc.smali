# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzfvc;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfvd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfvd;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfvc;->zza:Lcom/google/android/gms/internal/ads/zzfvd;

    .line 3
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final clear()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvc;->zza:Lcom/google/android/gms/internal/ads/zzfvd;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfxf;->zzp()V

    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvc;->zza:Lcom/google/android/gms/internal/ads/zzfvd;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfvd;->zzs()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_22

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/Collection;

    .line 27
    invoke-interface {v1, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_e

    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 p1, 0x0

    .line 36
    :goto_23
    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvc;->zza:Lcom/google/android/gms/internal/ads/zzfvd;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfvd;->zzg()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final size()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvc;->zza:Lcom/google/android/gms/internal/ads/zzfvd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfxf;->zze()I

    move-result v0

    return v0
.end method
