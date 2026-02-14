# classes10.dex

.class Lcom/CCMsgSdk/CCMsgController$5;
.super Ljava/lang/Object;
.source "CCMsgController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/CCMsgSdk/CCMsgController;->reconnectInRandomInterval(Ljava/lang/String;)V
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

    .line 486
    iput-object p1, p0, Lcom/CCMsgSdk/CCMsgController$5;->this$0:Lcom/CCMsgSdk/CCMsgController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 489
    iget-object v0, p0, Lcom/CCMsgSdk/CCMsgController$5;->this$0:Lcom/CCMsgSdk/CCMsgController;

    invoke-static {v0}, Lcom/CCMsgSdk/CCMsgController;->access$1300(Lcom/CCMsgSdk/CCMsgController;)Lcom/CCMsgSdk/AddressManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/CCMsgSdk/AddressManager;->queryAddressList()V

    return-void
.end method
