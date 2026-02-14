# classes6.dex

.class Lcom/netease/messiah/Platform$4;
.super Landroid/content/BroadcastReceiver;
.source "Platform.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/messiah/Platform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 179
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    .line 182
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5e

    .line 183
    const-string/jumbo p1, "state"

    const/4 v0, -0x1

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 184
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const-string/jumbo p2, "state: %d"

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "routeReceiver"

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_2e

    if-ne p1, v0, :cond_5e

    .line 187
    :cond_2e
    invoke-static {}, Lcom/netease/messiah/Platform;->access$000()Landroid/app/Activity;

    move-result-object p1

    const-string p2, "audio"

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    .line 188
    invoke-virtual {p1}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result p2

    if-nez p2, :cond_58

    invoke-virtual {p1}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z

    move-result p2

    if-nez p2, :cond_58

    invoke-virtual {p1}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result p2

    if-eqz p2, :cond_4d

    goto :goto_58

    .line 197
    :cond_4d
    invoke-virtual {p1, v2}, Landroid/media/AudioManager;->setMode(I)V

    .line 198
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    const/4 p1, 0x2

    .line 200
    invoke-static {p1}, Lcom/netease/messiah/Platform;->SetAudioSessionRouteStatus(I)V

    goto :goto_5e

    .line 191
    :cond_58
    :goto_58
    invoke-virtual {p1, v2}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 193
    invoke-static {v0}, Lcom/netease/messiah/Platform;->SetAudioSessionRouteStatus(I)V

    :cond_5e
    :goto_5e
    return-void
.end method
