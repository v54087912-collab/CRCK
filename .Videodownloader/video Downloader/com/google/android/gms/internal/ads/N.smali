# classes2.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/N;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Landroid/media/AudioRouting;)Landroid/media/AudioDeviceInfo;
    .registers 1

    invoke-interface {p0}, Landroid/media/AudioRouting;->getRoutedDevice()Landroid/media/AudioDeviceInfo;

    move-result-object p0

    return-object p0
.end method
