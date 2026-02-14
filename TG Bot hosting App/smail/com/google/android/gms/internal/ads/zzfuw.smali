# classes.dex

.class Lcom/google/android/gms/internal/ads/zzfuw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final zza:Ljava/util/Iterator;

.field final zzb:Ljava/util/Collection;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfux;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfux;)V
    .registers 3

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfuw;->zzc:Lcom/google/android/gms/internal/ads/zzfux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfux;->zzb:Ljava/util/Collection;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfuw;->zzb:Ljava/util/Collection;

    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_14

    .line 3
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    goto :goto_18

    .line 4
    :cond_14
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 5
    :goto_18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfuw;->zza:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfux;Ljava/util/Iterator;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfuw;->zzc:Lcom/google/android/gms/internal/ads/zzfux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfux;->zzb:Ljava/util/Collection;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfuw;->zzb:Ljava/util/Collection;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfuw;->zza:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfuw;->zza()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuw;->zza:Ljava/util/Iterator;

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfuw;->zza()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuw;->zza:Ljava/util/Iterator;

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final remove()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuw;->zza:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuw;->zzc:Lcom/google/android/gms/internal/ads/zzfux;

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfux;->zze:Lcom/google/android/gms/internal/ads/zzfva;

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfva;->zzd(Lcom/google/android/gms/internal/ads/zzfva;)I

    .line 13
    move-result v1

    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 16
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfva;->zzn(Lcom/google/android/gms/internal/ads/zzfva;I)V

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuw;->zzc:Lcom/google/android/gms/internal/ads/zzfux;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfux;->zzc()V

    .line 24
    return-void
.end method

.method public final zza()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuw;->zzc:Lcom/google/android/gms/internal/ads/zzfux;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfux;->zzb()V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuw;->zzc:Lcom/google/android/gms/internal/ads/zzfux;

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfux;->zzb:Ljava/util/Collection;

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfuw;->zzb:Ljava/util/Collection;

    .line 12
    if-ne v0, v1, :cond_e

    .line 14
    return-void

    .line 15
    :cond_e
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 17
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 20
    throw v0
.end method
