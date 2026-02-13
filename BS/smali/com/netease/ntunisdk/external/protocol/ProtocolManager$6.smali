# classes.dex

.class Lcom/netease/ntunisdk/external/protocol/ProtocolManager$6;
.super Ljava/lang/Object;
.source "ProtocolManager.java"

# interfaces
.implements Lcom/netease/ntunisdk/external/protocol/ProtocolManager$OnProtocolCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->showProtocol(Landroid/app/Activity;Lcom/netease/ntunisdk/external/protocol/Situation;Ljava/lang/String;Ljava/lang/String;Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/ntunisdk/external/protocol/ProtocolManager;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$info:Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;

.field final synthetic val$scene:Ljava/lang/String;

.field final synthetic val$uid:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/external/protocol/ProtocolManager;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;)V
    .registers 6

    .line 587
    iput-object p1, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager$6;->this$0:Lcom/netease/ntunisdk/external/protocol/ProtocolManager;

    iput-object p2, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager$6;->val$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager$6;->val$scene:Ljava/lang/String;

    iput-object p4, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager$6;->val$uid:Ljava/lang/String;

    iput-object p5, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager$6;->val$info:Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish(Lcom/netease/ntunisdk/external/protocol/Situation;Lcom/netease/ntunisdk/external/protocol/ProtocolManager$ProtocolResult;)V
    .registers 13

    .line 590
    iget v0, p2, Lcom/netease/ntunisdk/external/protocol/ProtocolManager$ProtocolResult;->result:I

    const/16 v1, 0x64

    if-eq v0, v1, :cond_a8

    const/16 v1, 0x65

    if-eq v0, v1, :cond_17

    .line 641
    iget-object p2, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager$6;->this$0:Lcom/netease/ntunisdk/external/protocol/ProtocolManager;

    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager$6;->val$activity:Landroid/app/Activity;

    invoke-static {p2}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->access$400(Lcom/netease/ntunisdk/external/protocol/ProtocolManager;)Lcom/netease/ntunisdk/external/protocol/data/User;

    move-result-object v1

    invoke-virtual {p2, v0, p1, v1}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->notShowCallback(Landroid/app/Activity;Lcom/netease/ntunisdk/external/protocol/Situation;Lcom/netease/ntunisdk/external/protocol/data/User;)V

    goto/16 :goto_b2

    .line 609
    :cond_17
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager$6;->val$info:Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;

    const/4 v1, 0x1

    if-eqz v0, :cond_30

    .line 610
    iget-object v2, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager$6;->this$0:Lcom/netease/ntunisdk/external/protocol/ProtocolManager;

    iget-object v3, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager$6;->val$activity:Landroid/app/Activity;

    iget-object v5, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager$6;->val$scene:Ljava/lang/String;

    invoke-static {v2}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->access$400(Lcom/netease/ntunisdk/external/protocol/ProtocolManager;)Lcom/netease/ntunisdk/external/protocol/data/User;

    move-result-object v6

    iget-object v7, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager$6;->val$info:Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;

    const/4 v8, 0x1

    const/4 v9, 0x1

    move-object v4, p1

    invoke-static/range {v2 .. v9}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->access$500(Lcom/netease/ntunisdk/external/protocol/ProtocolManager;Landroid/app/Activity;Lcom/netease/ntunisdk/external/protocol/Situation;Ljava/lang/String;Lcom/netease/ntunisdk/external/protocol/data/User;Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;IZ)Landroid/app/Dialog;

    move-result-object p2

    goto :goto_68

    .line 613
    :cond_30
    iget-object p2, p2, Lcom/netease/ntunisdk/external/protocol/ProtocolManager$ProtocolResult;->mProtocolInfo:Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;

    if-nez p2, :cond_3e

    .line 615
    iget-object p2, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager$6;->this$0:Lcom/netease/ntunisdk/external/protocol/ProtocolManager;

    invoke-static {p2}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->access$200(Lcom/netease/ntunisdk/external/protocol/ProtocolManager;)Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider;

    move-result-object p2

    invoke-virtual {p2}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider;->getBaseProtocol()Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;

    move-result-object p2

    :cond_3e
    move-object v7, p2

    .line 617
    iget-object v2, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager$6;->this$0:Lcom/netease/ntunisdk/external/protocol/ProtocolManager;

    iget-object v3, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager$6;->val$activity:Landroid/app/Activity;

    iget-object v5, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager$6;->val$scene:Ljava/lang/String;

    invoke-static {v2}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->access$400(Lcom/netease/ntunisdk/external/protocol/ProtocolManager;)Lcom/netease/ntunisdk/external/protocol/data/User;

    move-result-object v6

    .line 618
    sget-object p2, Lcom/netease/ntunisdk/external/protocol/Situation;->REVIEW:Lcom/netease/ntunisdk/external/protocol/Situation;

    if-eq p2, p1, :cond_61

    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->getInstance()Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;

    move-result-object p2

    invoke-virtual {p2}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->isSilentMode()Z

    move-result p2

    if-eqz p2, :cond_5e

    invoke-virtual {v7}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;->isHomeStyle()Z

    move-result p2

    if-nez p2, :cond_5e

    goto :goto_61

    :cond_5e
    const/4 p2, 0x2

    const/4 v8, 0x2

    goto :goto_62

    :cond_61
    :goto_61
    const/4 v8, 0x1

    :goto_62
    const/4 v9, 0x0

    move-object v4, p1

    .line 617
    invoke-static/range {v2 .. v9}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->access$500(Lcom/netease/ntunisdk/external/protocol/ProtocolManager;Landroid/app/Activity;Lcom/netease/ntunisdk/external/protocol/Situation;Ljava/lang/String;Lcom/netease/ntunisdk/external/protocol/data/User;Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;IZ)Landroid/app/Dialog;

    move-result-object p2

    :goto_68
    if-eqz p2, :cond_9c

    .line 624
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager$6;->val$activity:Landroid/app/Activity;

    if-eqz v0, :cond_90

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_75

    goto :goto_90

    .line 629
    :cond_75
    :try_start_75
    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    .line 630
    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->getInstance()Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->setProtocolShowing(Z)V
    :try_end_7f
    .catchall {:try_start_75 .. :try_end_7f} :catchall_80

    goto :goto_b2

    :catchall_80
    move-exception p2

    .line 632
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 633
    iget-object p2, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager$6;->this$0:Lcom/netease/ntunisdk/external/protocol/ProtocolManager;

    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager$6;->val$activity:Landroid/app/Activity;

    invoke-static {p2}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->access$400(Lcom/netease/ntunisdk/external/protocol/ProtocolManager;)Lcom/netease/ntunisdk/external/protocol/data/User;

    move-result-object v1

    invoke-virtual {p2, v0, p1, v1}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->notShowCallback(Landroid/app/Activity;Lcom/netease/ntunisdk/external/protocol/Situation;Lcom/netease/ntunisdk/external/protocol/data/User;)V

    goto :goto_b2

    .line 625
    :cond_90
    :goto_90
    iget-object p2, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager$6;->this$0:Lcom/netease/ntunisdk/external/protocol/ProtocolManager;

    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager$6;->val$activity:Landroid/app/Activity;

    invoke-static {p2}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->access$400(Lcom/netease/ntunisdk/external/protocol/ProtocolManager;)Lcom/netease/ntunisdk/external/protocol/data/User;

    move-result-object v1

    invoke-virtual {p2, v0, p1, v1}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->notShowCallback(Landroid/app/Activity;Lcom/netease/ntunisdk/external/protocol/Situation;Lcom/netease/ntunisdk/external/protocol/data/User;)V

    return-void

    .line 636
    :cond_9c
    iget-object p2, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager$6;->this$0:Lcom/netease/ntunisdk/external/protocol/ProtocolManager;

    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager$6;->val$activity:Landroid/app/Activity;

    invoke-static {p2}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->access$400(Lcom/netease/ntunisdk/external/protocol/ProtocolManager;)Lcom/netease/ntunisdk/external/protocol/data/User;

    move-result-object v1

    invoke-virtual {p2, v0, p1, v1}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->notShowCallback(Landroid/app/Activity;Lcom/netease/ntunisdk/external/protocol/Situation;Lcom/netease/ntunisdk/external/protocol/data/User;)V

    goto :goto_b2

    .line 593
    :cond_a8
    iget-object p2, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager$6;->val$activity:Landroid/app/Activity;

    new-instance v0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager$6$1;

    invoke-direct {v0, p0, p1}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager$6$1;-><init>(Lcom/netease/ntunisdk/external/protocol/ProtocolManager$6;Lcom/netease/ntunisdk/external/protocol/Situation;)V

    invoke-virtual {p2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_b2
    return-void
.end method
