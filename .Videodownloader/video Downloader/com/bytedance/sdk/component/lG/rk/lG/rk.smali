# classes.dex

.class public Lcom/bytedance/sdk/component/lG/rk/lG/rk;
.super Ljava/lang/Object;


# static fields
.field private static volatile rk:Lcom/bytedance/sdk/component/lG/rk/lG/fFV;


# direct methods
.method public static rk()Lcom/bytedance/sdk/component/lG/rk/lG/fFV;
    .registers 5

    sget-object v0, Lcom/bytedance/sdk/component/lG/rk/lG/rk;->rk:Lcom/bytedance/sdk/component/lG/rk/lG/fFV;

    if-nez v0, :cond_2e

    const-class v0, Lcom/bytedance/sdk/component/lG/rk/lG/fFV;

    monitor-enter v0

    :try_start_7
    sget-object v1, Lcom/bytedance/sdk/component/lG/rk/lG/rk;->rk:Lcom/bytedance/sdk/component/lG/rk/lG/fFV;

    if-nez v1, :cond_2a

    new-instance v1, Lcom/bytedance/sdk/component/lG/rk/lG/aAs;

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/pw;->Yp()Lcom/bytedance/sdk/component/lG/rk/pw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/lG/rk/pw;->lG()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/component/lG/rk/lG/lG;

    invoke-static {}, Lcom/bytedance/sdk/component/lG/rk/pw;->Yp()Lcom/bytedance/sdk/component/lG/rk/pw;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/lG/rk/pw;->lG()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/bytedance/sdk/component/lG/rk/lG/lG;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/component/lG/rk/lG/aAs;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/lG/rk/lG/rQf;)V

    sput-object v1, Lcom/bytedance/sdk/component/lG/rk/lG/rk;->rk:Lcom/bytedance/sdk/component/lG/rk/lG/fFV;

    goto :goto_2a

    :catchall_28
    move-exception v1

    goto :goto_2c

    :cond_2a
    :goto_2a
    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_7 .. :try_end_2b} :catchall_28

    goto :goto_2e

    :goto_2c
    monitor-exit v0

    throw v1

    :cond_2e
    :goto_2e
    sget-object v0, Lcom/bytedance/sdk/component/lG/rk/lG/rk;->rk:Lcom/bytedance/sdk/component/lG/rk/lG/fFV;

    return-object v0
.end method
