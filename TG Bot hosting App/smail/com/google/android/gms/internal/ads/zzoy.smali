# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzoy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Landroid/os/Handler;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzou;

.field private final zzd:Landroid/content/BroadcastReceiver;

.field private final zze:Lcom/google/android/gms/internal/ads/zzov;

.field private zzf:Lcom/google/android/gms/internal/ads/zzot;

.field private zzg:Lcom/google/android/gms/internal/ads/zzoz;

.field private zzh:Lcom/google/android/gms/internal/ads/zze;

.field private zzi:Z

.field private final zzj:Lcom/google/android/gms/internal/ads/zzqh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzqh;Lcom/google/android/gms/internal/ads/zze;Lcom/google/android/gms/internal/ads/zzoz;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzoy;->zza:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzoy;->zzj:Lcom/google/android/gms/internal/ads/zzqh;

    .line 12
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzoy;->zzh:Lcom/google/android/gms/internal/ads/zze;

    .line 14
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzoy;->zzg:Lcom/google/android/gms/internal/ads/zzoz;

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzen;->zzz()Landroid/os/Looper;

    .line 19
    move-result-object p2

    .line 20
    new-instance p3, Landroid/os/Handler;

    .line 22
    const/4 p4, 0x0

    .line 23
    invoke-direct {p3, p2, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 26
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzoy;->zzb:Landroid/os/Handler;

    .line 28
    new-instance p2, Lcom/google/android/gms/internal/ads/zzou;

    .line 30
    invoke-direct {p2, p0, p4}, Lcom/google/android/gms/internal/ads/zzou;-><init>(Lcom/google/android/gms/internal/ads/zzoy;Lcom/google/android/gms/internal/ads/zzox;)V

    .line 33
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzoy;->zzc:Lcom/google/android/gms/internal/ads/zzou;

    .line 35
    new-instance p2, Lcom/google/android/gms/internal/ads/zzow;

    .line 37
    invoke-direct {p2, p0, p4}, Lcom/google/android/gms/internal/ads/zzow;-><init>(Lcom/google/android/gms/internal/ads/zzoy;Lcom/google/android/gms/internal/ads/zzox;)V

    .line 40
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzoy;->zzd:Landroid/content/BroadcastReceiver;

    .line 42
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzot;->zza()Landroid/net/Uri;

    .line 45
    move-result-object p2

    .line 46
    if-eqz p2, :cond_38

    .line 48
    new-instance p4, Lcom/google/android/gms/internal/ads/zzov;

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p4, p0, p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzov;-><init>(Lcom/google/android/gms/internal/ads/zzoy;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 57
    :cond_38
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzoy;->zze:Lcom/google/android/gms/internal/ads/zzov;

    .line 59
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzoy;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzoy;->zza:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzoy;)Lcom/google/android/gms/internal/ads/zze;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzoy;->zzh:Lcom/google/android/gms/internal/ads/zze;

    return-object p0
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzoy;)Lcom/google/android/gms/internal/ads/zzoz;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzoy;->zzg:Lcom/google/android/gms/internal/ads/zzoz;

    return-object p0
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzoy;Lcom/google/android/gms/internal/ads/zzoz;)V
    .registers 2

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzoy;->zzg:Lcom/google/android/gms/internal/ads/zzoz;

    return-void
.end method

.method public static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzoy;Lcom/google/android/gms/internal/ads/zzot;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzoy;->zzj(Lcom/google/android/gms/internal/ads/zzot;)V

    return-void
.end method

.method private final zzj(Lcom/google/android/gms/internal/ads/zzot;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzoy;->zzi:Z

    .line 3
    if-eqz v0, :cond_15

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoy;->zzf:Lcom/google/android/gms/internal/ads/zzot;

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzot;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_15

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzoy;->zzf:Lcom/google/android/gms/internal/ads/zzot;

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoy;->zzj:Lcom/google/android/gms/internal/ads/zzqh;

    .line 17
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzqh;->zza:Lcom/google/android/gms/internal/ads/zzqx;

    .line 19
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzqx;->zzJ(Lcom/google/android/gms/internal/ads/zzot;)V

    .line 22
    :cond_15
    return-void
.end method


# virtual methods
.method public final zzc()Lcom/google/android/gms/internal/ads/zzot;
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzoy;->zzi:Z

    .line 3
    if-eqz v0, :cond_a

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoy;->zzf:Lcom/google/android/gms/internal/ads/zzot;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-object v0

    .line 11
    :cond_a
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzoy;->zzi:Z

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoy;->zze:Lcom/google/android/gms/internal/ads/zzov;

    .line 16
    if-eqz v0, :cond_14

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzov;->zza()V

    .line 21
    :cond_14
    sget v0, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoy;->zzc:Lcom/google/android/gms/internal/ads/zzou;

    .line 25
    if-eqz v0, :cond_2c

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzoy;->zza:Landroid/content/Context;

    .line 29
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzoy;->zzb:Landroid/os/Handler;

    .line 31
    const-string v3, "audio"

    .line 33
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/media/AudioManager;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-virtual {v1, v0, v2}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 45
    :cond_2c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoy;->zza:Landroid/content/Context;

    .line 47
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzoy;->zzd:Landroid/content/BroadcastReceiver;

    .line 49
    new-instance v2, Landroid/content/IntentFilter;

    .line 51
    const-string v3, "android.media.action.HDMI_AUDIO_PLUG"

    .line 53
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 56
    const/4 v3, 0x0

    .line 57
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzoy;->zzb:Landroid/os/Handler;

    .line 59
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzoy;->zza:Landroid/content/Context;

    .line 65
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzoy;->zzh:Lcom/google/android/gms/internal/ads/zze;

    .line 67
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzoy;->zzg:Lcom/google/android/gms/internal/ads/zzoz;

    .line 69
    invoke-static {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzot;->zzd(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/zze;Lcom/google/android/gms/internal/ads/zzoz;)Lcom/google/android/gms/internal/ads/zzot;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzoy;->zzf:Lcom/google/android/gms/internal/ads/zzot;

    .line 75
    return-object v0
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zze;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzoy;->zzh:Lcom/google/android/gms/internal/ads/zze;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoy;->zzg:Lcom/google/android/gms/internal/ads/zzoz;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzoy;->zza:Landroid/content/Context;

    .line 7
    invoke-static {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzot;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zze;Lcom/google/android/gms/internal/ads/zzoz;)Lcom/google/android/gms/internal/ads/zzot;

    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzoy;->zzj(Lcom/google/android/gms/internal/ads/zzot;)V

    .line 14
    return-void
.end method

.method public final zzh(Landroid/media/AudioDeviceInfo;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoy;->zzg:Lcom/google/android/gms/internal/ads/zzoz;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 6
    move-object v0, v1

    .line 7
    goto :goto_9

    .line 8
    :cond_7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzoz;->zza:Landroid/media/AudioDeviceInfo;

    .line 10
    :goto_9
    sget v2, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 12
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_12

    .line 18
    return-void

    .line 19
    :cond_12
    if-eqz p1, :cond_19

    .line 21
    new-instance v1, Lcom/google/android/gms/internal/ads/zzoz;

    .line 23
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzoz;-><init>(Landroid/media/AudioDeviceInfo;)V

    .line 26
    :cond_19
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzoy;->zzg:Lcom/google/android/gms/internal/ads/zzoz;

    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzoy;->zza:Landroid/content/Context;

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoy;->zzh:Lcom/google/android/gms/internal/ads/zze;

    .line 32
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzot;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zze;Lcom/google/android/gms/internal/ads/zzoz;)Lcom/google/android/gms/internal/ads/zzot;

    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzoy;->zzj(Lcom/google/android/gms/internal/ads/zzot;)V

    .line 39
    return-void
.end method

.method public final zzi()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzoy;->zzi:Z

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzoy;->zzf:Lcom/google/android/gms/internal/ads/zzot;

    .line 9
    sget v0, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoy;->zzc:Lcom/google/android/gms/internal/ads/zzou;

    .line 13
    if-eqz v0, :cond_1e

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzoy;->zza:Landroid/content/Context;

    .line 17
    const-string v2, "audio"

    .line 19
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/media/AudioManager;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    .line 31
    :cond_1e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoy;->zza:Landroid/content/Context;

    .line 33
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzoy;->zzd:Landroid/content/BroadcastReceiver;

    .line 35
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoy;->zze:Lcom/google/android/gms/internal/ads/zzov;

    .line 40
    if-eqz v0, :cond_2c

    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzov;->zzb()V

    .line 45
    :cond_2c
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzoy;->zzi:Z

    .line 48
    return-void
.end method
