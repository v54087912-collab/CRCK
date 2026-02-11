# classes7.dex

.class final Lcom/netease/pushclient/PushManager$4;
.super Ljava/lang/Object;
.source "PushManager.java"

# interfaces
.implements Lcom/netease/pushclient/PushManager$PushManagerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/pushclient/PushManager;->registerWithParam(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netease/pushclient/PushManager$NgPushCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$addr:Ljava/lang/String;

.field final synthetic val$sdkgate:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 131
    iput-object p1, p0, Lcom/netease/pushclient/PushManager$4;->val$addr:Ljava/lang/String;

    iput-object p2, p0, Lcom/netease/pushclient/PushManager$4;->val$sdkgate:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitFailed(Ljava/lang/String;)V
    .registers 5

    .line 150
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

    .line 134
    invoke-static {}, Lcom/netease/pushclient/PushManager;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onInitSuccess"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 135
    invoke-static {v0}, Lcom/netease/pushclient/PushManager;->setNiepushMode(I)V

    .line 137
    iget-object v1, p0, Lcom/netease/pushclient/PushManager$4;->val$addr:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1a

    .line 138
    iget-object v1, p0, Lcom/netease/pushclient/PushManager$4;->val$addr:Ljava/lang/String;

    invoke-static {v1}, Lcom/netease/pushclient/PushManager;->setNiePushAddr(Ljava/lang/String;)V

    .line 140
    :cond_1a
    iget-object v1, p0, Lcom/netease/pushclient/PushManager$4;->val$sdkgate:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_27

    .line 141
    iget-object v1, p0, Lcom/netease/pushclient/PushManager$4;->val$sdkgate:Ljava/lang/String;

    invoke-static {v1}, Lcom/netease/pushclient/PushManager;->setSdkgate(Ljava/lang/String;)V

    .line 143
    :cond_27
    invoke-static {}, Lcom/netease/pushclient/PushManager;->startService()V

    .line 144
    invoke-static {v0}, Lcom/netease/pushclient/PushManager;->enableSound(Z)V

    const/4 v0, 0x0

    .line 145
    invoke-static {v0}, Lcom/netease/pushclient/PushManager;->enableVibrate(Z)V

    return-void
.end method
