# classes.dex

.class Lcom/netease/unisdk/gmbridge5/GmBridge$7;
.super Ljava/lang/Object;
.source "GmBridge.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/unisdk/gmbridge5/GmBridge;->hideLoadingDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/unisdk/gmbridge5/GmBridge;


# direct methods
.method constructor <init>(Lcom/netease/unisdk/gmbridge5/GmBridge;)V
    .registers 2

    .line 429
    iput-object p1, p0, Lcom/netease/unisdk/gmbridge5/GmBridge$7;->this$0:Lcom/netease/unisdk/gmbridge5/GmBridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 432
    iget-object v0, p0, Lcom/netease/unisdk/gmbridge5/GmBridge$7;->this$0:Lcom/netease/unisdk/gmbridge5/GmBridge;

    invoke-static {v0}, Lcom/netease/unisdk/gmbridge5/GmBridge;->access$1000(Lcom/netease/unisdk/gmbridge5/GmBridge;)Lcom/netease/unisdk/gmbridge5/view/LoadingDialog;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 433
    iget-object v0, p0, Lcom/netease/unisdk/gmbridge5/GmBridge$7;->this$0:Lcom/netease/unisdk/gmbridge5/GmBridge;

    invoke-static {v0}, Lcom/netease/unisdk/gmbridge5/GmBridge;->access$1000(Lcom/netease/unisdk/gmbridge5/GmBridge;)Lcom/netease/unisdk/gmbridge5/view/LoadingDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/unisdk/gmbridge5/view/LoadingDialog;->destroy()V

    .line 434
    iget-object v0, p0, Lcom/netease/unisdk/gmbridge5/GmBridge$7;->this$0:Lcom/netease/unisdk/gmbridge5/GmBridge;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/unisdk/gmbridge5/GmBridge;->access$1002(Lcom/netease/unisdk/gmbridge5/GmBridge;Lcom/netease/unisdk/gmbridge5/view/LoadingDialog;)Lcom/netease/unisdk/gmbridge5/view/LoadingDialog;

    :cond_17
    return-void
.end method
