# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzqi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzoz;)V
    .registers 2

    .line 1
    if-nez p1, :cond_4

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_6

    .line 5
    :cond_4
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzoz;->zza:Landroid/media/AudioDeviceInfo;

    .line 7
    :goto_6
    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    .line 10
    return-void
.end method
