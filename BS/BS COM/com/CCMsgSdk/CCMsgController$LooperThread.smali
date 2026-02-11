# classes10.dex

.class Lcom/CCMsgSdk/CCMsgController$LooperThread;
.super Ljava/lang/Thread;
.source "CCMsgController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/CCMsgSdk/CCMsgController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "LooperThread"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/CCMsgSdk/CCMsgController;


# direct methods
.method constructor <init>(Lcom/CCMsgSdk/CCMsgController;)V
    .registers 2

    .line 496
    iput-object p1, p0, Lcom/CCMsgSdk/CCMsgController$LooperThread;->this$0:Lcom/CCMsgSdk/CCMsgController;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 498
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 500
    iget-object v0, p0, Lcom/CCMsgSdk/CCMsgController$LooperThread;->this$0:Lcom/CCMsgSdk/CCMsgController;

    invoke-static {v0}, Lcom/CCMsgSdk/CCMsgController;->access$1600(Lcom/CCMsgSdk/CCMsgController;)V

    .line 502
    iget-object v0, p0, Lcom/CCMsgSdk/CCMsgController$LooperThread;->this$0:Lcom/CCMsgSdk/CCMsgController;

    invoke-static {v0}, Lcom/CCMsgSdk/CCMsgController;->access$1700(Lcom/CCMsgSdk/CCMsgController;)V

    .line 504
    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void
.end method
