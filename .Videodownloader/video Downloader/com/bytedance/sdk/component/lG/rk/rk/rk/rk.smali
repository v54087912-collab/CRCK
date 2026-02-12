# classes.dex

.class public Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk;
.super Lcom/bytedance/sdk/component/lG/rk/rk/rk/fFV;


# static fields
.field private static volatile rk:Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/fFV;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static rk(Landroid/content/Context;)Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk;
    .registers 3

    sget-object v0, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk;->rk:Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk;

    if-nez v0, :cond_19

    const-class v0, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk;

    monitor-enter v0

    :try_start_7
    sget-object v1, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk;->rk:Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk;

    if-nez v1, :cond_15

    new-instance v1, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk;->rk:Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk;

    goto :goto_15

    :catchall_13
    move-exception p0

    goto :goto_17

    :cond_15
    :goto_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_13

    goto :goto_19

    :goto_17
    monitor-exit v0

    throw p0

    :cond_19
    :goto_19
    sget-object p0, Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk;->rk:Lcom/bytedance/sdk/component/lG/rk/rk/rk/rk;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic rk()Lcom/bytedance/sdk/component/lG/rk/rk/rk/fFV$fFV;
    .registers 2

    invoke-super {p0}, Lcom/bytedance/sdk/component/lG/rk/rk/rk/fFV;->rk()Lcom/bytedance/sdk/component/lG/rk/rk/rk/fFV$fFV;

    move-result-object v0

    return-object v0
.end method
