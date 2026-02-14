# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzcap;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgdj;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcar;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcar;)V
    .registers 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcap;->zza:Lcom/google/android/gms/internal/ads/zzcar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .registers 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcap;->zza:Lcom/google/android/gms/internal/ads/zzcar;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcar;->zzf(Lcom/google/android/gms/internal/ads/zzcar;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .registers 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcap;->zza:Lcom/google/android/gms/internal/ads/zzcar;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcar;->zzf(Lcom/google/android/gms/internal/ads/zzcar;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method
