# classes.dex

.class Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$1;->rk:Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$1;->rk()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public rk()Ljava/lang/Void;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$1;->rk:Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$1;->rk:Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;

    invoke-static {v1}, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;->rk(Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;)Ljava/io/Writer;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_10

    monitor-exit v0

    return-object v2

    :catchall_e
    move-exception v1

    goto :goto_2a

    :cond_10
    iget-object v1, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$1;->rk:Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;

    invoke-static {v1}, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;->fFV(Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$1;->rk:Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;

    invoke-static {v1}, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;->aAs(Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;)Z

    move-result v1

    if-eqz v1, :cond_28

    iget-object v1, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$1;->rk:Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;

    invoke-static {v1}, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;->DK(Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk$1;->rk:Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;->rk(Lcom/bytedance/sdk/component/rQf/aAs/rk/rk/rk;I)I

    :cond_28
    monitor-exit v0
    :try_end_29
    .catchall {:try_start_3 .. :try_end_29} :catchall_e

    return-object v2

    :goto_2a
    monitor-exit v0

    throw v1
.end method
