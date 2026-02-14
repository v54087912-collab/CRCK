# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzou;
.super Landroid/media/AudioDeviceCallback;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzoy;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzoy;Lcom/google/android/gms/internal/ads/zzox;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzou;->zza:Lcom/google/android/gms/internal/ads/zzoy;

    .line 3
    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzou;->zza:Lcom/google/android/gms/internal/ads/zzoy;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzoy;->zza(Lcom/google/android/gms/internal/ads/zzoy;)Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzoy;->zzb(Lcom/google/android/gms/internal/ads/zzoy;)Lcom/google/android/gms/internal/ads/zze;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzoy;->zzd(Lcom/google/android/gms/internal/ads/zzoy;)Lcom/google/android/gms/internal/ads/zzoz;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzot;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zze;Lcom/google/android/gms/internal/ads/zzoz;)Lcom/google/android/gms/internal/ads/zzot;

    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzou;->zza:Lcom/google/android/gms/internal/ads/zzoy;

    .line 21
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzoy;->zzf(Lcom/google/android/gms/internal/ads/zzoy;Lcom/google/android/gms/internal/ads/zzot;)V

    .line 24
    return-void
.end method

.method public final onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzou;->zza:Lcom/google/android/gms/internal/ads/zzoy;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzoy;->zzd(Lcom/google/android/gms/internal/ads/zzoy;)Lcom/google/android/gms/internal/ads/zzoz;

    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 9
    array-length v1, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_a
    if-ge v2, v1, :cond_1e

    .line 13
    aget-object v3, p1, v2

    .line 15
    invoke-static {v3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1b

    .line 21
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzou;->zza:Lcom/google/android/gms/internal/ads/zzoy;

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzoy;->zze(Lcom/google/android/gms/internal/ads/zzoy;Lcom/google/android/gms/internal/ads/zzoz;)V

    .line 27
    goto :goto_1e

    .line 28
    :cond_1b
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_a

    .line 31
    :cond_1e
    :goto_1e
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzou;->zza:Lcom/google/android/gms/internal/ads/zzoy;

    .line 33
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzoy;->zza(Lcom/google/android/gms/internal/ads/zzoy;)Landroid/content/Context;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzoy;->zzb(Lcom/google/android/gms/internal/ads/zzoy;)Lcom/google/android/gms/internal/ads/zze;

    .line 40
    move-result-object v1

    .line 41
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzoy;->zzd(Lcom/google/android/gms/internal/ads/zzoy;)Lcom/google/android/gms/internal/ads/zzoz;

    .line 44
    move-result-object v2

    .line 45
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzot;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zze;Lcom/google/android/gms/internal/ads/zzoz;)Lcom/google/android/gms/internal/ads/zzot;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzoy;->zzf(Lcom/google/android/gms/internal/ads/zzoy;Lcom/google/android/gms/internal/ads/zzot;)V

    .line 52
    return-void
.end method
