# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzfnh;
.super Landroid/content/BroadcastReceiver;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "android.media.action.HDMI_AUDIO_PLUG"

    .line 7
    if-ne p1, v0, :cond_1c

    .line 9
    const-string p1, "android.media.extra.AUDIO_PLUG_STATE"

    .line 11
    const/4 v0, -0x1

    .line 12
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 15
    move-result p1

    .line 16
    const/4 p2, 0x1

    .line 17
    if-nez p1, :cond_16

    .line 19
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfni;->zzc(I)V

    .line 22
    return-void

    .line 23
    :cond_16
    if-ne p1, p2, :cond_1c

    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfni;->zzc(I)V

    .line 29
    :cond_1c
    return-void
.end method
