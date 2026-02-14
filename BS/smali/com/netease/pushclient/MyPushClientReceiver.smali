# classes7.dex

.class public Lcom/netease/pushclient/MyPushClientReceiver;
.super Lcom/netease/pushclient/PushClientReceiver;
.source "MyPushClientReceiver.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "NGPush_MyPushClientReceiver"

.field private static final random:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 33
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    sput-object v0, Lcom/netease/pushclient/MyPushClientReceiver;->random:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 31
    invoke-direct {p0}, Lcom/netease/pushclient/PushClientReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChannelNotiClickMessage(Landroid/content/Context;Lcom/netease/push/utils/NotifyMessage;)V
    .registers 5

    .line 64
    sget-object p1, Lcom/netease/pushclient/MyPushClientReceiver;->TAG:Ljava/lang/String;

    const-string v0, "onChannelNotiClickMessage"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "notifyMessage:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onGetNewDevId(Landroid/content/Context;Ljava/lang/String;)V
    .registers 11

    .line 40
    sget-object p1, Lcom/netease/pushclient/MyPushClientReceiver;->TAG:Ljava/lang/String;

    const-string v0, "onGetNewDevId"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "regid:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    const-string p1, "oppo"

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2f

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 44
    const-string v0, "oppo_group_id"

    const-string v1, "oppo_group_name"

    const-string v2, "oppo_channel_id"

    const-string v3, "oppo_channel_name"

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-static/range {v0 .. v7}, Lcom/netease/pushclient/PushManager;->createPushChannel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;)V

    :cond_2f
    return-void
.end method

.method public onGetNewToken(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .line 50
    sget-object p1, Lcom/netease/pushclient/MyPushClientReceiver;->TAG:Ljava/lang/String;

    const-string v0, "onGetNewToken"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "token:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onReceiveNotifyMessage(Landroid/content/Context;Lcom/netease/push/utils/NotifyMessage;)V
    .registers 8

    .line 75
    sget-object v0, Lcom/netease/pushclient/MyPushClientReceiver;->TAG:Ljava/lang/String;

    const-string v1, "onReceiveNotifyMessage"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "notifyMessage="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/netease/push/utils/NotifyMessage;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "drawable"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ic_alarm_on_black_24dp"

    invoke-virtual {v1, v4, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 80
    invoke-virtual {p2, v1}, Lcom/netease/push/utils/NotifyMessage;->setIcon(I)V

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isBackground:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/netease/pushclient/MyPushClientReceiver;->isBackground(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "notifyMessage passJsonString:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/netease/push/utils/NotifyMessage;->getPassJsonString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    invoke-static {}, Lcom/netease/pushclient/PushManager;->isForceShowMsgOnFront()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/netease/pushclient/MyPushClientReceiver;->setForceShowMsgOnFront(Z)V

    .line 96
    invoke-super {p0, p1, p2}, Lcom/netease/pushclient/PushClientReceiver;->onReceiveNotifyMessage(Landroid/content/Context;Lcom/netease/push/utils/NotifyMessage;)V

    return-void
.end method
