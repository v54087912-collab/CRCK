# classes10.dex

.class Lcom/netease/pharos/netlag/NetworkCheckProxy$1;
.super Ljava/lang/Object;
.source "NetworkCheckProxy.java"

# interfaces
.implements Lcom/netease/pharos/OnNetLagCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/pharos/netlag/NetworkCheckProxy;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/pharos/netlag/NetworkCheckProxy;


# direct methods
.method constructor <init>(Lcom/netease/pharos/netlag/NetworkCheckProxy;)V
    .registers 2

    .line 30
    iput-object p1, p0, Lcom/netease/pharos/netlag/NetworkCheckProxy$1;->this$0:Lcom/netease/pharos/netlag/NetworkCheckProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Lorg/json/JSONObject;)V
    .registers 4

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NetLag result[cancel]:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/pharos/util/LogUtil;->stepLog(Ljava/lang/String;)V

    .line 43
    invoke-static {}, Lcom/netease/pharos/PharosProxy;->getInstance()Lcom/netease/pharos/PharosProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/pharos/PharosProxy;->getOnNetLagCallback()Lcom/netease/pharos/OnNetLagCallback;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 45
    invoke-interface {v0, p1}, Lcom/netease/pharos/OnNetLagCallback;->onCancel(Lorg/json/JSONObject;)V

    :cond_22
    return-void
.end method

.method public onFinish(Lorg/json/JSONObject;)V
    .registers 4

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NetLag result:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/pharos/util/LogUtil;->stepLog(Ljava/lang/String;)V

    .line 34
    invoke-static {}, Lcom/netease/pharos/PharosProxy;->getInstance()Lcom/netease/pharos/PharosProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/pharos/PharosProxy;->getOnNetLagCallback()Lcom/netease/pharos/OnNetLagCallback;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 36
    invoke-interface {v0, p1}, Lcom/netease/pharos/OnNetLagCallback;->onFinish(Lorg/json/JSONObject;)V

    :cond_22
    return-void
.end method
