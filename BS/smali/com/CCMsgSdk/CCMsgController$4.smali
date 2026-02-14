# classes10.dex

.class Lcom/CCMsgSdk/CCMsgController$4;
.super Ljava/lang/Object;
.source "CCMsgController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/CCMsgSdk/CCMsgController;->startHearBeat(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/CCMsgSdk/CCMsgController;


# direct methods
.method constructor <init>(Lcom/CCMsgSdk/CCMsgController;)V
    .registers 2

    .line 444
    iput-object p1, p0, Lcom/CCMsgSdk/CCMsgController$4;->this$0:Lcom/CCMsgSdk/CCMsgController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 447
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 449
    :try_start_5
    const-string v1, "cmd"

    const-string v2, "heartbeat"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_c} :catch_1c

    .line 454
    iget-object v1, p0, Lcom/CCMsgSdk/CCMsgController$4;->this$0:Lcom/CCMsgSdk/CCMsgController;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/CCMsgSdk/CCMsgController;->access$1500(Lcom/CCMsgSdk/CCMsgController;Ljava/lang/String;)V

    .line 455
    iget-object v0, p0, Lcom/CCMsgSdk/CCMsgController$4;->this$0:Lcom/CCMsgSdk/CCMsgController;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/CCMsgSdk/CCMsgController;->access$600(Lcom/CCMsgSdk/CCMsgController;Z)V

    return-void

    :catch_1c
    move-exception v0

    .line 451
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method
