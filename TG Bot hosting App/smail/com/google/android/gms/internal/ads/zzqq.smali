# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzqq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/media/AudioTrack;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzoy;

.field private zzc:Landroid/media/AudioRouting$OnRoutingChangedListener;


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzoy;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqq;->zza:Landroid/media/AudioTrack;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzb:Lcom/google/android/gms/internal/ads/zzoy;

    .line 8
    new-instance p2, Lcom/google/android/gms/internal/ads/zzqp;

    .line 10
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzqp;-><init>(Lcom/google/android/gms/internal/ads/zzqq;)V

    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzc:Landroid/media/AudioRouting$OnRoutingChangedListener;

    .line 15
    new-instance p2, Landroid/os/Handler;

    .line 17
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzc:Landroid/media/AudioRouting$OnRoutingChangedListener;

    .line 26
    invoke-virtual {p1, v0, p2}, Landroid/media/AudioTrack;->addOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;Landroid/os/Handler;)V

    .line 29
    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzqq;Landroid/media/AudioRouting;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzc:Landroid/media/AudioRouting$OnRoutingChangedListener;

    .line 3
    if-nez v0, :cond_5

    .line 5
    goto :goto_14

    .line 6
    :cond_5
    invoke-interface {p1}, Landroid/media/AudioRouting;->getRoutedDevice()Landroid/media/AudioDeviceInfo;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_14

    .line 12
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzb:Lcom/google/android/gms/internal/ads/zzoy;

    .line 14
    invoke-interface {p1}, Landroid/media/AudioRouting;->getRoutedDevice()Landroid/media/AudioDeviceInfo;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzoy;->zzh(Landroid/media/AudioDeviceInfo;)V

    .line 21
    :cond_14
    :goto_14
    return-void
.end method


# virtual methods
.method public final zzb()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzc:Landroid/media/AudioRouting$OnRoutingChangedListener;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqq;->zza:Landroid/media/AudioTrack;

    .line 8
    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->removeOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzc:Landroid/media/AudioRouting$OnRoutingChangedListener;

    .line 14
    return-void
.end method
