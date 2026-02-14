# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzpk;
.super Landroid/media/AudioDeviceCallback;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzpo;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzpo;Lcom/google/android/gms/internal/ads/zzpn;)V
    .registers 3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpk;->zza:Lcom/google/android/gms/internal/ads/zzpo;

    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .registers 5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpk;->zza:Lcom/google/android/gms/internal/ads/zzpo;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzpo;->zza(Lcom/google/android/gms/internal/ads/zzpo;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzpo;->zzb(Lcom/google/android/gms/internal/ads/zzpo;)Lcom/google/android/gms/internal/ads/zze;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzpo;->zzd(Lcom/google/android/gms/internal/ads/zzpo;)Lcom/google/android/gms/internal/ads/zzpp;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzpj;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zze;Lcom/google/android/gms/internal/ads/zzpp;)Lcom/google/android/gms/internal/ads/zzpj;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzpo;->zzf(Lcom/google/android/gms/internal/ads/zzpo;Lcom/google/android/gms/internal/ads/zzpj;)V

    return-void
.end method

.method public final onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpk;->zza:Lcom/google/android/gms/internal/ads/zzpo;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzpo;->zzd(Lcom/google/android/gms/internal/ads/zzpo;)Lcom/google/android/gms/internal/ads/zzpp;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    array-length v2, p1

    const/4 v3, 0x0

    :goto_a
    if-ge v3, v2, :cond_1c

    aget-object v4, p1, v3

    invoke-static {v4, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzpo;->zze(Lcom/google/android/gms/internal/ads/zzpo;Lcom/google/android/gms/internal/ads/zzpp;)V

    goto :goto_1c

    :cond_19
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_1c
    :goto_1c
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzpo;->zza(Lcom/google/android/gms/internal/ads/zzpo;)Landroid/content/Context;

    move-result-object p1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzpo;->zzb(Lcom/google/android/gms/internal/ads/zzpo;)Lcom/google/android/gms/internal/ads/zze;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzpo;->zzd(Lcom/google/android/gms/internal/ads/zzpo;)Lcom/google/android/gms/internal/ads/zzpp;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzpj;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zze;Lcom/google/android/gms/internal/ads/zzpp;)Lcom/google/android/gms/internal/ads/zzpj;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzpo;->zzf(Lcom/google/android/gms/internal/ads/zzpo;Lcom/google/android/gms/internal/ads/zzpj;)V

    return-void
.end method
