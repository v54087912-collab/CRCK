# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzfxg;
.super Lcom/google/android/gms/internal/ads/zzfxe;

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzfxh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfxh;)V
    .registers 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfxg;->zzd:Lcom/google/android/gms/internal/ads/zzfxh;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfxe;-><init>(Lcom/google/android/gms/internal/ads/zzfxf;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfxh;I)V
    .registers 4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfxg;->zzd:Lcom/google/android/gms/internal/ads/zzfxh;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfxf;->zzb:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfxe;-><init>(Lcom/google/android/gms/internal/ads/zzfxf;Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxg;->zzd:Lcom/google/android/gms/internal/ads/zzfxh;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfxe;->zza()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfxe;->zza:Ljava/util/Iterator;

    check-cast v2, Ljava/util/ListIterator;

    invoke-interface {v2, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzfxh;->zzf:Lcom/google/android/gms/internal/ads/zzfxi;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfxi;->zzd(Lcom/google/android/gms/internal/ads/zzfxi;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/zzfxi;->zzn(Lcom/google/android/gms/internal/ads/zzfxi;I)V

    if-eqz v1, :cond_20

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfxf;->zza()V

    :cond_20
    return-void
.end method

.method public final hasPrevious()Z
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfxe;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxe;->zza:Ljava/util/Iterator;

    check-cast v0, Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    return v0
.end method

.method public final nextIndex()I
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfxe;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxe;->zza:Ljava/util/Iterator;

    check-cast v0, Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfxe;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxe;->zza:Ljava/util/Iterator;

    check-cast v0, Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final previousIndex()I
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfxe;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxe;->zza:Ljava/util/Iterator;

    check-cast v0, Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    return v0
.end method

.method public final set(Ljava/lang/Object;)V
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfxe;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxe;->zza:Ljava/util/Iterator;

    check-cast v0, Ljava/util/ListIterator;

    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    return-void
.end method
