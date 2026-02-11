# classes7.dex

.class final Lcom/netease/pushclient/PushManager$2;
.super Ljava/lang/Object;
.source "PushManager.java"

# interfaces
.implements Lcom/netease/pushclient/PushManager$PushManagerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/pushclient/PushManager;->register(Landroid/content/Context;Lcom/netease/pushclient/PushManager$NgPushCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitFailed(Ljava/lang/String;)V
    .registers 5

    .line 105
    invoke-static {}, Lcom/netease/pushclient/PushManager;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onInitFailed:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onInitSuccess()V
    .registers 3

    .line 95
    invoke-static {}, Lcom/netease/pushclient/PushManager;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onInitSuccess"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 96
    invoke-static {v0}, Lcom/netease/pushclient/PushManager;->setNiepushMode(I)V

    .line 98
    invoke-static {}, Lcom/netease/pushclient/PushManager;->startService()V

    .line 99
    invoke-static {v0}, Lcom/netease/pushclient/PushManager;->enableSound(Z)V

    const/4 v0, 0x0

    .line 100
    invoke-static {v0}, Lcom/netease/pushclient/PushManager;->enableVibrate(Z)V

    return-void
.end method
