# classes10.dex

.class public Lcom/netease/pharos/network/ConnectionChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ConnectionChangeReceiver.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ConnectionChangeReceiver"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 13
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onReceive intent.getAction()="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ConnectionChangeReceiver"

    invoke-static {v0, p1}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const-string p1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2a

    .line 23
    invoke-static {}, Lcom/netease/pharos/network/NetworkStatus;->getInstance()Lcom/netease/pharos/network/NetworkStatus;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/pharos/network/NetworkStatus;->change()V

    :cond_2a
    return-void
.end method
