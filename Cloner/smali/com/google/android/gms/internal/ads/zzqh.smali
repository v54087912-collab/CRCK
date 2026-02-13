# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzqh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# annotations
.annotation build Lorg/ux1;
.end annotation


# instance fields
.field private final zza:Landroid/media/AudioTrack;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzom;

.field private zzc:Landroid/media/AudioRouting$OnRoutingChangedListener;
    .annotation build Lorg/he1;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzom;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqh;->zza:Landroid/media/AudioTrack;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqh;->zzb:Lcom/google/android/gms/internal/ads/zzom;

    .line 8
    new-instance p2, Lcom/google/android/gms/internal/ads/zzqg;

    .line 10
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzqg;-><init>(Lcom/google/android/gms/internal/ads/zzqh;)V

    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqh;->zzc:Landroid/media/AudioRouting$OnRoutingChangedListener;

    .line 15
    new-instance p2, Landroid/os/Handler;

    .line 17
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqh;->zzc:Landroid/media/AudioRouting$OnRoutingChangedListener;

    .line 26
    invoke-static {p1, v0, p2}, Lorg/lt2;->u(Landroid/media/AudioTrack;Landroid/media/AudioRouting$OnRoutingChangedListener;Landroid/os/Handler;)V

    .line 29
    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzqh;Landroid/media/AudioRouting;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzqh;->zzc(Landroid/media/AudioRouting;)V

    .line 4
    return-void
.end method

.method private zzc(Landroid/media/AudioRouting;)V
    .registers 3
    .annotation build Lorg/r20;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqh;->zzc:Landroid/media/AudioRouting$OnRoutingChangedListener;

    .line 3
    if-nez v0, :cond_5

    .line 5
    goto :goto_14

    .line 6
    :cond_5
    invoke-static {p1}, Lorg/lt2;->e(Landroid/media/AudioRouting;)Landroid/media/AudioDeviceInfo;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_14

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqh;->zzb:Lcom/google/android/gms/internal/ads/zzom;

    .line 14
    invoke-static {p1}, Lorg/lt2;->e(Landroid/media/AudioRouting;)Landroid/media/AudioDeviceInfo;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzom;->zzh(Landroid/media/AudioDeviceInfo;)V

    .line 21
    :cond_14
    :goto_14
    return-void
.end method


# virtual methods
.method public zzb()V
    .registers 3
    .annotation build Lorg/r20;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqh;->zzc:Landroid/media/AudioRouting$OnRoutingChangedListener;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqh;->zza:Landroid/media/AudioTrack;

    .line 8
    invoke-static {v1, v0}, Lorg/lt2;->t(Landroid/media/AudioTrack;Landroid/media/AudioRouting$OnRoutingChangedListener;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqh;->zzc:Landroid/media/AudioRouting$OnRoutingChangedListener;

    .line 14
    return-void
.end method
