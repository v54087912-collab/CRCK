# classes7.dex

.class final Lcom/netease/pushclient/PushU3d$2;
.super Ljava/lang/Object;
.source "PushU3d.java"

# interfaces
.implements Lcom/netease/pushclient/PushManager$PushManagerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/pushclient/PushU3d;->initWithProductId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitFailed(Ljava/lang/String;)V
    .registers 4

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onInitFailed:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PushU3d"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    const-string v0, "onNgPushInitFailed"

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lcom/netease/pushclient/PushU3d;->callback(Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public onInitSuccess()V
    .registers 4

    .line 71
    const-string v0, "PushU3d"

    const-string v1, "onInitSuccess"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 73
    invoke-static {v0}, Lcom/netease/pushclient/PushManager;->setNiepushMode(I)V

    .line 78
    invoke-static {}, Lcom/netease/pushclient/PushManager;->startService()V

    .line 80
    invoke-static {v0}, Lcom/netease/pushclient/PushManager;->enableSound(Z)V

    const/4 v1, 0x0

    .line 81
    invoke-static {v1}, Lcom/netease/pushclient/PushManager;->enableVibrate(Z)V

    .line 82
    const-string v1, "onNgPushInitSuccess"

    const-string v2, ""

    invoke-static {v1, v0, v2}, Lcom/netease/pushclient/PushU3d;->callback(Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
