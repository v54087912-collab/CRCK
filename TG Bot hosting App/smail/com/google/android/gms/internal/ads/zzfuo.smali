# classes.dex

.class Lcom/google/android/gms/internal/ads/zzfuo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final zza:Ljava/util/Iterator;

.field zzb:Ljava/util/Collection;

.field zzc:Ljava/util/Iterator;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzfva;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfva;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfuo;->zzd:Lcom/google/android/gms/internal/ads/zzfva;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfva;->zzi(Lcom/google/android/gms/internal/ads/zzfva;)Ljava/util/Map;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfuo;->zza:Ljava/util/Iterator;

    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfuo;->zzb:Ljava/util/Collection;

    .line 23
    sget-object p1, Lcom/google/android/gms/internal/ads/zzfwp;->zza:Lcom/google/android/gms/internal/ads/zzfwp;

    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfuo;->zzc:Ljava/util/Iterator;

    .line 27
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuo;->zza:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_13

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuo;->zzc:Ljava/util/Iterator;

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_13
    :goto_13
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuo;->zzc:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_21

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuo;->zza:Ljava/util/Iterator;

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/Map$Entry;

    .line 17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 20
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/Collection;

    .line 26
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuo;->zzb:Ljava/util/Collection;

    .line 28
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuo;->zzc:Ljava/util/Iterator;

    .line 34
    :cond_21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuo;->zzc:Ljava/util/Iterator;

    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public final remove()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuo;->zzc:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuo;->zzb:Ljava/util/Collection;

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_17

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuo;->zza:Ljava/util/Iterator;

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 24
    :cond_17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuo;->zzd:Lcom/google/android/gms/internal/ads/zzfva;

    .line 26
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfva;->zzd(Lcom/google/android/gms/internal/ads/zzfva;)I

    .line 29
    move-result v1

    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 32
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfva;->zzn(Lcom/google/android/gms/internal/ads/zzfva;I)V

    .line 35
    return-void
.end method
