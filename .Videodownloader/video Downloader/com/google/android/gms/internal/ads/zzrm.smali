# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzrm;
.super Ljava/lang/Object;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzro;

.field private final zzb:Landroid/os/Handler;

.field private final zzc:Landroid/media/AudioTrack$StreamEventCallback;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzro;)V
    .registers 3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrm;->zza:Lcom/google/android/gms/internal/ads/zzro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrm;->zzb:Landroid/os/Handler;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzrl;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzrl;-><init>(Lcom/google/android/gms/internal/ads/zzrm;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrm;->zzc:Landroid/media/AudioTrack$StreamEventCallback;

    return-void
.end method


# virtual methods
.method public final zza(Landroid/media/AudioTrack;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrm;->zzb:Landroid/os/Handler;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzrk;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzrk;-><init>(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrm;->zzc:Landroid/media/AudioTrack$StreamEventCallback;

    invoke-static {p1, v1, v0}, LU0/L;->a(Landroid/media/AudioTrack;Ljava/util/concurrent/Executor;Landroid/media/AudioTrack$StreamEventCallback;)V

    return-void
.end method

.method public final zzb(Landroid/media/AudioTrack;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrm;->zzc:Landroid/media/AudioTrack$StreamEventCallback;

    invoke-static {p1, v0}, LU0/K;->a(Landroid/media/AudioTrack;Landroid/media/AudioTrack$StreamEventCallback;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrm;->zzb:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
