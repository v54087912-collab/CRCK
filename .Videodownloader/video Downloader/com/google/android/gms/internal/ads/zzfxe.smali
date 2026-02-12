# classes2.dex

.class Lcom/google/android/gms/internal/ads/zzfxe;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final zza:Ljava/util/Iterator;

.field final zzb:Ljava/util/Collection;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfxf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfxf;)V
    .registers 3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfxe;->zzc:Lcom/google/android/gms/internal/ads/zzfxf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfxf;->zzb:Ljava/util/Collection;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfxe;->zzb:Ljava/util/Collection;

    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_17

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    goto :goto_1b

    :cond_17
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1b
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfxe;->zza:Ljava/util/Iterator;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfxf;Ljava/util/Iterator;)V
    .registers 3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfxe;->zzc:Lcom/google/android/gms/internal/ads/zzfxf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfxf;->zzb:Ljava/util/Collection;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfxe;->zzb:Ljava/util/Collection;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfxe;->zza:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfxe;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxe;->zza:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfxe;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxe;->zza:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxe;->zza:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxe;->zzc:Lcom/google/android/gms/internal/ads/zzfxf;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfxf;->zze:Lcom/google/android/gms/internal/ads/zzfxi;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfxi;->zzd(Lcom/google/android/gms/internal/ads/zzfxi;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfxi;->zzn(Lcom/google/android/gms/internal/ads/zzfxi;I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfxf;->zzc()V

    return-void
.end method

.method final zza()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxe;->zzc:Lcom/google/android/gms/internal/ads/zzfxf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfxf;->zzb()V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfxf;->zzb:Ljava/util/Collection;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfxe;->zzb:Ljava/util/Collection;

    if-ne v0, v1, :cond_c

    return-void

    :cond_c
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method
