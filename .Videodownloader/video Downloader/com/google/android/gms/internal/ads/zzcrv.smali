# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzcrv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzr;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcxf;

.field private final zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final zzc:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcxf;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrv;->zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrv;->zzc:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcrv;->zza:Lcom/google/android/gms/internal/ads/zzcxf;

    return-void
.end method

.method private final zzh()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrv;->zzc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_11

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrv;->zza:Lcom/google/android/gms/internal/ads/zzcxf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcxf;->zza()V

    :cond_11
    return-void
.end method


# virtual methods
.method public final zzd()V
    .registers 1

    return-void
.end method

.method public final zzdk()V
    .registers 1

    return-void
.end method

.method public final zzds()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcrv;->zzh()V

    return-void
.end method

.method public final zzdt()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrv;->zza:Lcom/google/android/gms/internal/ads/zzcxf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcxf;->zzc()V

    return-void
.end method

.method public final zzdv()V
    .registers 1

    return-void
.end method

.method public final zzdw(I)V
    .registers 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcrv;->zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcrv;->zzh()V

    return-void
.end method

.method public final zzg()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrv;->zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
