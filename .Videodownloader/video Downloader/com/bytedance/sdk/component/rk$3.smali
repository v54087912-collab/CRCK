# classes.dex

.class Lcom/bytedance/sdk/component/rk$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/rk;->rk(Lcom/bytedance/sdk/component/rk$fFV;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aAs:Lcom/bytedance/sdk/component/rk;

.field final synthetic fFV:Z

.field final synthetic rk:Lcom/bytedance/sdk/component/rk$fFV;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/rk;Lcom/bytedance/sdk/component/rk$fFV;Z)V
    .registers 4

    iput-object p1, p0, Lcom/bytedance/sdk/component/rk$3;->aAs:Lcom/bytedance/sdk/component/rk;

    iput-object p2, p0, Lcom/bytedance/sdk/component/rk$3;->rk:Lcom/bytedance/sdk/component/rk$fFV;

    iput-boolean p3, p0, Lcom/bytedance/sdk/component/rk$3;->fFV:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    iget-object v0, p0, Lcom/bytedance/sdk/component/rk$3;->aAs:Lcom/bytedance/sdk/component/rk;

    invoke-static {v0}, Lcom/bytedance/sdk/component/rk;->pw(Lcom/bytedance/sdk/component/rk;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_7
    iget-object v1, p0, Lcom/bytedance/sdk/component/rk$3;->aAs:Lcom/bytedance/sdk/component/rk;

    iget-object v2, p0, Lcom/bytedance/sdk/component/rk$3;->rk:Lcom/bytedance/sdk/component/rk$fFV;

    iget-boolean v3, p0, Lcom/bytedance/sdk/component/rk$3;->fFV:Z

    invoke-static {v1, v2, v3}, Lcom/bytedance/sdk/component/rk;->fFV(Lcom/bytedance/sdk/component/rk;Lcom/bytedance/sdk/component/rk$fFV;Z)V
    :try_end_10
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_10} :catch_13
    .catchall {:try_start_7 .. :try_end_10} :catchall_11

    goto :goto_13

    :catchall_11
    move-exception v1

    goto :goto_25

    :catch_13
    :goto_13
    :try_start_13
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_11

    iget-object v0, p0, Lcom/bytedance/sdk/component/rk$3;->aAs:Lcom/bytedance/sdk/component/rk;

    invoke-static {v0}, Lcom/bytedance/sdk/component/rk;->fFV(Lcom/bytedance/sdk/component/rk;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_1b
    iget-object v1, p0, Lcom/bytedance/sdk/component/rk$3;->aAs:Lcom/bytedance/sdk/component/rk;

    invoke-static {v1}, Lcom/bytedance/sdk/component/rk;->ppR(Lcom/bytedance/sdk/component/rk;)I

    monitor-exit v0
    :try_end_21
    .catchall {:try_start_1b .. :try_end_21} :catchall_22

    return-void

    :catchall_22
    move-exception v1

    monitor-exit v0

    throw v1

    :goto_25
    monitor-exit v0

    throw v1
.end method
