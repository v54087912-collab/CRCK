# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzpo;
.super Ljava/lang/Object;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Landroid/os/Handler;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzpk;

.field private final zzd:Landroid/content/BroadcastReceiver;

.field private final zze:Lcom/google/android/gms/internal/ads/zzpl;

.field private zzf:Lcom/google/android/gms/internal/ads/zzpj;

.field private zzg:Lcom/google/android/gms/internal/ads/zzpp;

.field private zzh:Lcom/google/android/gms/internal/ads/zze;

.field private zzi:Z

.field private final zzj:Lcom/google/android/gms/internal/ads/zzqy;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzqy;Lcom/google/android/gms/internal/ads/zze;Lcom/google/android/gms/internal/ads/zzpp;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpo;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzpo;->zzj:Lcom/google/android/gms/internal/ads/zzqy;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzpo;->zzh:Lcom/google/android/gms/internal/ads/zze;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzpo;->zzg:Lcom/google/android/gms/internal/ads/zzpp;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzex;->zzz()Landroid/os/Looper;

    move-result-object p2

    new-instance p3, Landroid/os/Handler;

    const/4 p4, 0x0

    invoke-direct {p3, p2, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzpo;->zzb:Landroid/os/Handler;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzpk;

    invoke-direct {p2, p0, p4}, Lcom/google/android/gms/internal/ads/zzpk;-><init>(Lcom/google/android/gms/internal/ads/zzpo;Lcom/google/android/gms/internal/ads/zzpn;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzpo;->zzc:Lcom/google/android/gms/internal/ads/zzpk;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzpm;

    invoke-direct {p2, p0, p4}, Lcom/google/android/gms/internal/ads/zzpm;-><init>(Lcom/google/android/gms/internal/ads/zzpo;Lcom/google/android/gms/internal/ads/zzpn;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzpo;->zzd:Landroid/content/BroadcastReceiver;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzpj;->zza()Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_38

    new-instance p4, Lcom/google/android/gms/internal/ads/zzpl;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-direct {p4, p0, p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzpl;-><init>(Lcom/google/android/gms/internal/ads/zzpo;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V

    :cond_38
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzpo;->zze:Lcom/google/android/gms/internal/ads/zzpl;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzpo;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzpo;->zza:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzpo;)Lcom/google/android/gms/internal/ads/zze;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzpo;->zzh:Lcom/google/android/gms/internal/ads/zze;

    return-object p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzpo;)Lcom/google/android/gms/internal/ads/zzpp;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzpo;->zzg:Lcom/google/android/gms/internal/ads/zzpp;

    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzpo;Lcom/google/android/gms/internal/ads/zzpp;)V
    .registers 2

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpo;->zzg:Lcom/google/android/gms/internal/ads/zzpp;

    return-void
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzpo;Lcom/google/android/gms/internal/ads/zzpj;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzpo;->zzk(Lcom/google/android/gms/internal/ads/zzpj;)V

    return-void
.end method

.method private final zzk(Lcom/google/android/gms/internal/ads/zzpj;)V
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzpo;->zzi:Z

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpo;->zzf:Lcom/google/android/gms/internal/ads/zzpj;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzpj;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpo;->zzf:Lcom/google/android/gms/internal/ads/zzpj;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpo;->zzj:Lcom/google/android/gms/internal/ads/zzqy;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzqy;->zza:Lcom/google/android/gms/internal/ads/zzro;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzro;->zzK(Lcom/google/android/gms/internal/ads/zzpj;)V

    :cond_15
    return-void
.end method


# virtual methods
.method public final zzc()Lcom/google/android/gms/internal/ads/zzpj;
    .registers 6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzpo;->zzi:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpo;->zzf:Lcom/google/android/gms/internal/ads/zzpj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_a
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzpo;->zzi:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpo;->zze:Lcom/google/android/gms/internal/ads/zzpl;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpl;->zza()V

    :cond_14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpo;->zzc:Lcom/google/android/gms/internal/ads/zzpk;

    if-eqz v0, :cond_23

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpo;->zza:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzpo;->zzb:Landroid/os/Handler;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcj;->zzc(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    :cond_23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpo;->zza:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpo;->zzd:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzpo;->zzb:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzpo;->zzh:Lcom/google/android/gms/internal/ads/zze;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzpo;->zzg:Lcom/google/android/gms/internal/ads/zzpp;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzpj;->zzd(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/zze;Lcom/google/android/gms/internal/ads/zzpp;)Lcom/google/android/gms/internal/ads/zzpj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpo;->zzf:Lcom/google/android/gms/internal/ads/zzpj;

    return-object v0
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzpj;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzpo;->zzk(Lcom/google/android/gms/internal/ads/zzpj;)V

    return-void
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zze;)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpo;->zzh:Lcom/google/android/gms/internal/ads/zze;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpo;->zzg:Lcom/google/android/gms/internal/ads/zzpp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpo;->zza:Landroid/content/Context;

    invoke-static {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzpj;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zze;Lcom/google/android/gms/internal/ads/zzpp;)Lcom/google/android/gms/internal/ads/zzpj;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzpo;->zzk(Lcom/google/android/gms/internal/ads/zzpj;)V

    return-void
.end method

.method public final zzi(Landroid/media/AudioDeviceInfo;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpo;->zzg:Lcom/google/android/gms/internal/ads/zzpp;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    move-object v0, v1

    goto :goto_9

    :cond_7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzpp;->zza:Landroid/media/AudioDeviceInfo;

    :goto_9
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    return-void

    :cond_10
    if-eqz p1, :cond_17

    new-instance v1, Lcom/google/android/gms/internal/ads/zzpp;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzpp;-><init>(Landroid/media/AudioDeviceInfo;)V

    :cond_17
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzpo;->zzg:Lcom/google/android/gms/internal/ads/zzpp;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpo;->zza:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpo;->zzh:Lcom/google/android/gms/internal/ads/zze;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzpj;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zze;Lcom/google/android/gms/internal/ads/zzpp;)Lcom/google/android/gms/internal/ads/zzpj;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzpo;->zzk(Lcom/google/android/gms/internal/ads/zzpj;)V

    return-void
.end method

.method public final zzj()V
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzpo;->zzi:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpo;->zzf:Lcom/google/android/gms/internal/ads/zzpj;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpo;->zzc:Lcom/google/android/gms/internal/ads/zzpk;

    if-eqz v0, :cond_15

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpo;->zza:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcj;->zzc(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    :cond_15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpo;->zza:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpo;->zzd:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpo;->zze:Lcom/google/android/gms/internal/ads/zzpl;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpl;->zzb()V

    :cond_23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzpo;->zzi:Z

    return-void
.end method
