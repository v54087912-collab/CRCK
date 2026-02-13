# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzfww;
.super Ljava/util/AbstractSequentialList;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field final zza:Ljava/util/List;

.field final zzb:Lcom/google/android/gms/internal/ads/zzfsw;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfsw;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractSequentialList;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfww;->zza:Ljava/util/List;

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfww;->zzb:Lcom/google/android/gms/internal/ads/zzfsw;

    .line 11
    return-void
.end method


# virtual methods
.method public final isEmpty()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfww;->zza:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfww;->zza:Ljava/util/List;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfwv;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzfwv;-><init>(Lcom/google/android/gms/internal/ads/zzfww;Ljava/util/ListIterator;)V

    .line 12
    return-object v1
.end method

.method public final removeRange(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfww;->zza:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 10
    return-void
.end method

.method public final size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfww;->zza:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
