# classes9.dex

.class Lcom/netease/androidcrashhandler/util/RetryHandler$1;
.super Ljava/lang/Object;
.source "RetryHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/androidcrashhandler/util/RetryHandler;->sendRetryTaskDelay(Lcom/netease/androidcrashhandler/util/RetryHandler$RetryTask;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/androidcrashhandler/util/RetryHandler;

.field final synthetic val$retryTask:Lcom/netease/androidcrashhandler/util/RetryHandler$RetryTask;


# direct methods
.method constructor <init>(Lcom/netease/androidcrashhandler/util/RetryHandler;Lcom/netease/androidcrashhandler/util/RetryHandler$RetryTask;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 25
    iput-object p1, p0, Lcom/netease/androidcrashhandler/util/RetryHandler$1;->this$0:Lcom/netease/androidcrashhandler/util/RetryHandler;

    iput-object p2, p0, Lcom/netease/androidcrashhandler/util/RetryHandler$1;->val$retryTask:Lcom/netease/androidcrashhandler/util/RetryHandler$RetryTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 28
    iget-object v0, p0, Lcom/netease/androidcrashhandler/util/RetryHandler$1;->val$retryTask:Lcom/netease/androidcrashhandler/util/RetryHandler$RetryTask;

    invoke-interface {v0}, Lcom/netease/androidcrashhandler/util/RetryHandler$RetryTask;->run()V

    return-void
.end method
