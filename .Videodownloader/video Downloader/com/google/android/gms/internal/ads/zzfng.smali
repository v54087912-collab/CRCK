# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzfng;
.super Landroid/content/BroadcastReceiver;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.media.action.HDMI_AUDIO_PLUG"

    if-ne p1, v0, :cond_1c

    const-string p1, "android.media.extra.AUDIO_PLUG_STATE"

    const/4 v0, -0x1

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_16

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfnh;->zzc(I)V

    return-void

    :cond_16
    if-ne p1, p2, :cond_1c

    const/4 p1, 0x2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfnh;->zzc(I)V

    :cond_1c
    return-void
.end method
