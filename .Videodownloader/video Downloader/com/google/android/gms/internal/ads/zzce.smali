# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzce;
.super Ljava/lang/Object;


# instance fields
.field private zza:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private zzb:Landroid/os/Handler;

.field private zzc:Lcom/google/android/gms/internal/ads/zze;


# direct methods
.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lcom/google/android/gms/internal/ads/zze;->zza:Lcom/google/android/gms/internal/ads/zze;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzce;->zzc:Lcom/google/android/gms/internal/ads/zze;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zze;)Lcom/google/android/gms/internal/ads/zzce;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzce;->zzc:Lcom/google/android/gms/internal/ads/zze;

    return-object p0
.end method

.method public final zzb(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)Lcom/google/android/gms/internal/ads/zzce;
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzce;->zza:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzce;->zzb:Landroid/os/Handler;

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzch;
    .registers 8

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzce;->zza:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-eqz v2, :cond_14

    new-instance v6, Lcom/google/android/gms/internal/ads/zzch;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzce;->zzb:Landroid/os/Handler;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzce;->zzc:Lcom/google/android/gms/internal/ads/zze;

    const/4 v5, 0x0

    const/4 v1, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzch;-><init>(ILandroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zze;Z)V

    return-object v6

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t build an AudioFocusRequestCompat instance without a listener"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
