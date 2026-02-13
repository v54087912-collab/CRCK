# classes6.dex

.class public Lcom/netease/messiah/PushReceiver;
.super Lcom/netease/pushclient/PushClientReceiver;
.source "PushReceiver.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "NGPush_PushReceiver"

.field private static final random:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 15
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    sput-object v0, Lcom/netease/messiah/PushReceiver;->random:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 13
    invoke-direct {p0}, Lcom/netease/pushclient/PushClientReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetNewToken(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .line 19
    sget-object p1, Lcom/netease/messiah/PushReceiver;->TAG:Ljava/lang/String;

    const-string v0, "onGetNewToken"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "token:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    sput-object p2, Lcom/netease/messiah/Push;->DevId:Ljava/lang/String;

    return-void
.end method

.method public onReceiveNotifyMessage(Landroid/content/Context;Lcom/netease/push/utils/NotifyMessage;)V
    .registers 6

    .line 30
    sget-object v0, Lcom/netease/messiah/PushReceiver;->TAG:Ljava/lang/String;

    const-string v1, "onReceiveNotifyMessage"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "notifyMessage="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 37
    invoke-virtual {p0, v0}, Lcom/netease/messiah/PushReceiver;->setForceShowMsgOnFront(Z)V

    .line 40
    invoke-super {p0, p1, p2}, Lcom/netease/pushclient/PushClientReceiver;->onReceiveNotifyMessage(Landroid/content/Context;Lcom/netease/push/utils/NotifyMessage;)V

    return-void
.end method
