# classes.dex

.class Lcom/bytedance/sdk/component/pw/aAs/lG$2;
.super Lcom/bytedance/sdk/component/pw/aAs/fFV;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/pw/aAs/lG;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fFV:Lcom/bytedance/sdk/component/pw/aAs/lG;

.field final synthetic rk:Ljava/util/concurrent/RunnableFuture;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/pw/aAs/lG;ILjava/lang/String;Ljava/util/concurrent/RunnableFuture;)V
    .registers 5

    iput-object p1, p0, Lcom/bytedance/sdk/component/pw/aAs/lG$2;->fFV:Lcom/bytedance/sdk/component/pw/aAs/lG;

    iput-object p4, p0, Lcom/bytedance/sdk/component/pw/aAs/lG$2;->rk:Ljava/util/concurrent/RunnableFuture;

    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/component/pw/aAs/fFV;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/pw/aAs/lG$2;->rk:Ljava/util/concurrent/RunnableFuture;

    invoke-interface {v0}, Ljava/util/concurrent/RunnableFuture;->run()V

    return-void
.end method
