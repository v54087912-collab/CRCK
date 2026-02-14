# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzqv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzqx;

.field private final zzb:Landroid/os/Handler;

.field private final zzc:Landroid/media/AudioTrack$StreamEventCallback;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzqx;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqv;->zza:Lcom/google/android/gms/internal/ads/zzqx;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Landroid/os/Handler;

    .line 8
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzb:Landroid/os/Handler;

    .line 17
    new-instance p1, Lcom/google/android/gms/internal/ads/zzqu;

    .line 19
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzqu;-><init>(Lcom/google/android/gms/internal/ads/zzqv;)V

    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzc:Landroid/media/AudioTrack$StreamEventCallback;

    .line 24
    return-void
.end method


# virtual methods
.method public final zza(Landroid/media/AudioTrack;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzb:Landroid/os/Handler;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzqt;

    .line 8
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzqt;-><init>(Landroid/os/Handler;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzc:Landroid/media/AudioTrack$StreamEventCallback;

    .line 13
    invoke-static {p1, v1, v0}, LH/P;->p(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzqt;Landroid/media/AudioTrack$StreamEventCallback;)V

    .line 16
    return-void
.end method

.method public final zzb(Landroid/media/AudioTrack;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzc:Landroid/media/AudioTrack$StreamEventCallback;

    .line 3
    invoke-static {p1, v0}, LH/P;->o(Landroid/media/AudioTrack;Landroid/media/AudioTrack$StreamEventCallback;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzb:Landroid/os/Handler;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    return-void
.end method
