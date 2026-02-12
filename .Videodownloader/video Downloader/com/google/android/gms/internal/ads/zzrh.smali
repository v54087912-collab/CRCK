# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzrh;
.super Ljava/lang/Object;


# instance fields
.field private final zza:Landroid/media/AudioTrack;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzpo;

.field private zzc:Landroid/media/AudioRouting$OnRoutingChangedListener;


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzpo;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrh;->zza:Landroid/media/AudioTrack;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzb:Lcom/google/android/gms/internal/ads/zzpo;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzrg;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzrg;-><init>(Lcom/google/android/gms/internal/ads/zzrh;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzc:Landroid/media/AudioRouting$OnRoutingChangedListener;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzc:Landroid/media/AudioRouting$OnRoutingChangedListener;

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/Q;->a(Landroid/media/AudioTrack;Landroid/media/AudioRouting$OnRoutingChangedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzrh;Landroid/media/AudioRouting;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzc:Landroid/media/AudioRouting$OnRoutingChangedListener;

    if-nez v0, :cond_5

    goto :goto_10

    :cond_5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/N;->a(Landroid/media/AudioRouting;)Landroid/media/AudioDeviceInfo;

    move-result-object p1

    if-eqz p1, :cond_10

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzb:Lcom/google/android/gms/internal/ads/zzpo;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzpo;->zzi(Landroid/media/AudioDeviceInfo;)V

    :cond_10
    :goto_10
    return-void
.end method


# virtual methods
.method public final zzb()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzc:Landroid/media/AudioRouting$OnRoutingChangedListener;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrh;->zza:Landroid/media/AudioTrack;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/O;->a(Ljava/lang/Object;)Landroid/media/AudioRouting$OnRoutingChangedListener;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/P;->a(Landroid/media/AudioTrack;Landroid/media/AudioRouting$OnRoutingChangedListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrh;->zzc:Landroid/media/AudioRouting$OnRoutingChangedListener;

    return-void
.end method
