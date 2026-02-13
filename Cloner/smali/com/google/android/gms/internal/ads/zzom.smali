# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzom;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Landroid/os/Handler;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzoi;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private final zzd:Landroid/content/BroadcastReceiver;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private final zze:Lcom/google/android/gms/internal/ads/zzoj;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private zzf:Lcom/google/android/gms/internal/ads/zzof;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private zzg:Lcom/google/android/gms/internal/ads/zzon;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private zzh:Lcom/google/android/gms/internal/ads/zzh;

.field private zzi:Z

.field private final zzj:Lcom/google/android/gms/internal/ads/zzpx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzpx;Lcom/google/android/gms/internal/ads/zzh;Lcom/google/android/gms/internal/ads/zzon;)V
    .registers 6
    .param p4  # Lcom/google/android/gms/internal/ads/zzon;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzom;->zza:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzom;->zzj:Lcom/google/android/gms/internal/ads/zzpx;

    .line 12
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzom;->zzh:Lcom/google/android/gms/internal/ads/zzh;

    .line 14
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzom;->zzg:Lcom/google/android/gms/internal/ads/zzon;

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzet;->zzy()Landroid/os/Looper;

    .line 19
    move-result-object p2

    .line 20
    new-instance p3, Landroid/os/Handler;

    .line 22
    const/4 p4, 0x0

    .line 23
    invoke-direct {p3, p2, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 26
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzom;->zzb:Landroid/os/Handler;

    .line 28
    sget p2, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 30
    const/16 v0, 0x17

    .line 32
    if-lt p2, v0, :cond_27

    .line 34
    new-instance p2, Lcom/google/android/gms/internal/ads/zzoi;

    .line 36
    invoke-direct {p2, p0, p4}, Lcom/google/android/gms/internal/ads/zzoi;-><init>(Lcom/google/android/gms/internal/ads/zzom;Lcom/google/android/gms/internal/ads/zzoh;)V

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move-object p2, p4

    .line 41
    :goto_28
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzom;->zzc:Lcom/google/android/gms/internal/ads/zzoi;

    .line 43
    new-instance p2, Lcom/google/android/gms/internal/ads/zzol;

    .line 45
    invoke-direct {p2, p0, p4}, Lcom/google/android/gms/internal/ads/zzol;-><init>(Lcom/google/android/gms/internal/ads/zzom;Lcom/google/android/gms/internal/ads/zzok;)V

    .line 48
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzom;->zzd:Landroid/content/BroadcastReceiver;

    .line 50
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzof;->zza()Landroid/net/Uri;

    .line 53
    move-result-object p2

    .line 54
    if-eqz p2, :cond_40

    .line 56
    new-instance p4, Lcom/google/android/gms/internal/ads/zzoj;

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p4, p0, p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzoj;-><init>(Lcom/google/android/gms/internal/ads/zzom;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 65
    :cond_40
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzom;->zze:Lcom/google/android/gms/internal/ads/zzoj;

    .line 67
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzom;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzom;->zza:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzom;)Lcom/google/android/gms/internal/ads/zzh;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzom;->zzh:Lcom/google/android/gms/internal/ads/zzh;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzom;)Lcom/google/android/gms/internal/ads/zzon;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzom;->zzg:Lcom/google/android/gms/internal/ads/zzon;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzom;Lcom/google/android/gms/internal/ads/zzon;)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzom;->zzg:Lcom/google/android/gms/internal/ads/zzon;

    .line 4
    return-void
.end method

.method public static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzom;Lcom/google/android/gms/internal/ads/zzof;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzom;->zzj(Lcom/google/android/gms/internal/ads/zzof;)V

    .line 4
    return-void
.end method

.method private final zzj(Lcom/google/android/gms/internal/ads/zzof;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzom;->zzi:Z

    .line 3
    if-eqz v0, :cond_15

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzom;->zzf:Lcom/google/android/gms/internal/ads/zzof;

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzof;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_15

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzom;->zzf:Lcom/google/android/gms/internal/ads/zzof;

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzom;->zzj:Lcom/google/android/gms/internal/ads/zzpx;

    .line 17
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzpx;->zza:Lcom/google/android/gms/internal/ads/zzqp;

    .line 19
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzqp;->zzI(Lcom/google/android/gms/internal/ads/zzof;)V

    .line 22
    :cond_15
    return-void
.end method


# virtual methods
.method public final zzc()Lcom/google/android/gms/internal/ads/zzof;
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzom;->zzi:Z

    .line 3
    if-eqz v0, :cond_a

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzom;->zzf:Lcom/google/android/gms/internal/ads/zzof;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-object v0

    .line 11
    :cond_a
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzom;->zzi:Z

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzom;->zze:Lcom/google/android/gms/internal/ads/zzoj;

    .line 16
    if-eqz v0, :cond_14

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzoj;->zza()V

    .line 21
    :cond_14
    sget v0, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 23
    const/16 v1, 0x17

    .line 25
    if-lt v0, v1, :cond_25

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzom;->zzc:Lcom/google/android/gms/internal/ads/zzoi;

    .line 29
    if-eqz v0, :cond_25

    .line 31
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzom;->zza:Landroid/content/Context;

    .line 33
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzom;->zzb:Landroid/os/Handler;

    .line 35
    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzog;->zza(Landroid/content/Context;Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 38
    :cond_25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzom;->zzd:Landroid/content/BroadcastReceiver;

    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz v0, :cond_3b

    .line 43
    new-instance v0, Landroid/content/IntentFilter;

    .line 45
    const-string v2, "android.media.action.HDMI_AUDIO_PLUG"

    .line 47
    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 50
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzom;->zza:Landroid/content/Context;

    .line 52
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzom;->zzd:Landroid/content/BroadcastReceiver;

    .line 54
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzom;->zzb:Landroid/os/Handler;

    .line 56
    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 59
    move-result-object v1

    .line 60
    :cond_3b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzom;->zza:Landroid/content/Context;

    .line 62
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzom;->zzh:Lcom/google/android/gms/internal/ads/zzh;

    .line 64
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzom;->zzg:Lcom/google/android/gms/internal/ads/zzon;

    .line 66
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzof;->zzd(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/zzh;Lcom/google/android/gms/internal/ads/zzon;)Lcom/google/android/gms/internal/ads/zzof;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzom;->zzf:Lcom/google/android/gms/internal/ads/zzof;

    .line 72
    return-object v0
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzh;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzom;->zzh:Lcom/google/android/gms/internal/ads/zzh;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzom;->zzg:Lcom/google/android/gms/internal/ads/zzon;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzom;->zza:Landroid/content/Context;

    .line 7
    invoke-static {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzof;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzh;Lcom/google/android/gms/internal/ads/zzon;)Lcom/google/android/gms/internal/ads/zzof;

    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzom;->zzj(Lcom/google/android/gms/internal/ads/zzof;)V

    .line 14
    return-void
.end method

.method public final zzh(Landroid/media/AudioDeviceInfo;)V
    .registers 4
    .param p1  # Landroid/media/AudioDeviceInfo;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .annotation build Lorg/ux1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzom;->zzg:Lcom/google/android/gms/internal/ads/zzon;

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
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzon;->zza:Landroid/media/AudioDeviceInfo;

    .line 10
    :goto_9
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzet;->zzG(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_10

    .line 16
    return-void

    .line 17
    :cond_10
    if-eqz p1, :cond_17

    .line 19
    new-instance v1, Lcom/google/android/gms/internal/ads/zzon;

    .line 21
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzon;-><init>(Landroid/media/AudioDeviceInfo;)V

    .line 24
    :cond_17
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzom;->zzg:Lcom/google/android/gms/internal/ads/zzon;

    .line 26
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzom;->zza:Landroid/content/Context;

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzom;->zzh:Lcom/google/android/gms/internal/ads/zzh;

    .line 30
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzof;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzh;Lcom/google/android/gms/internal/ads/zzon;)Lcom/google/android/gms/internal/ads/zzof;

    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzom;->zzj(Lcom/google/android/gms/internal/ads/zzof;)V

    .line 37
    return-void
.end method

.method public final zzi()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzom;->zzi:Z

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzom;->zzf:Lcom/google/android/gms/internal/ads/zzof;

    .line 9
    sget v0, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 11
    const/16 v1, 0x17

    .line 13
    if-lt v0, v1, :cond_17

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzom;->zzc:Lcom/google/android/gms/internal/ads/zzoi;

    .line 17
    if-eqz v0, :cond_17

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzom;->zza:Landroid/content/Context;

    .line 21
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzog;->zzb(Landroid/content/Context;Landroid/media/AudioDeviceCallback;)V

    .line 24
    :cond_17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzom;->zzd:Landroid/content/BroadcastReceiver;

    .line 26
    if-eqz v0, :cond_20

    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzom;->zza:Landroid/content/Context;

    .line 30
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 33
    :cond_20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzom;->zze:Lcom/google/android/gms/internal/ads/zzoj;

    .line 35
    if-eqz v0, :cond_27

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzoj;->zzb()V

    .line 40
    :cond_27
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzom;->zzi:Z

    .line 43
    return-void
.end method
