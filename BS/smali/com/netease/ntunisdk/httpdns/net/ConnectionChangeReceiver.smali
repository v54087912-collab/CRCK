# classes.dex

.class public Lcom/netease/ntunisdk/httpdns/net/ConnectionChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ConnectionChangeReceiver.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ConnectionChangeReceiver"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 15
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    const-string v0, "ConnectionChangeReceiver"

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ConnectionChangeReceiver [onReceive] intent.getAction()="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/httpdns/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2f

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 24
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2f

    .line 25
    invoke-static {}, Lcom/netease/ntunisdk/httpdns/net/NetworkStatus;->getInstance()Lcom/netease/ntunisdk/httpdns/net/NetworkStatus;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/netease/ntunisdk/httpdns/net/NetworkStatus;->change(Landroid/content/Context;)V

    :cond_2f
    return-void
.end method
