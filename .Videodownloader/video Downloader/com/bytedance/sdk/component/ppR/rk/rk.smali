# classes.dex

.class public Lcom/bytedance/sdk/component/ppR/rk/rk;
.super Ljava/lang/Object;


# static fields
.field private static volatile fFV:Lcom/bytedance/sdk/component/ppR/rk/rk;


# instance fields
.field private volatile rk:Lcom/bytedance/sdk/component/ppR/rk/fFV;


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static rk()Lcom/bytedance/sdk/component/ppR/rk/rk;
    .registers 2

    sget-object v0, Lcom/bytedance/sdk/component/ppR/rk/rk;->fFV:Lcom/bytedance/sdk/component/ppR/rk/rk;

    if-nez v0, :cond_19

    const-class v0, Lcom/bytedance/sdk/component/ppR/rk/rk;

    monitor-enter v0

    :try_start_7
    sget-object v1, Lcom/bytedance/sdk/component/ppR/rk/rk;->fFV:Lcom/bytedance/sdk/component/ppR/rk/rk;

    if-nez v1, :cond_15

    new-instance v1, Lcom/bytedance/sdk/component/ppR/rk/rk;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/ppR/rk/rk;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/component/ppR/rk/rk;->fFV:Lcom/bytedance/sdk/component/ppR/rk/rk;

    goto :goto_15

    :catchall_13
    move-exception v1

    goto :goto_17

    :cond_15
    :goto_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_13

    goto :goto_19

    :goto_17
    monitor-exit v0

    throw v1

    :cond_19
    :goto_19
    sget-object v0, Lcom/bytedance/sdk/component/ppR/rk/rk;->fFV:Lcom/bytedance/sdk/component/ppR/rk/rk;

    return-object v0
.end method


# virtual methods
.method public fFV()Lcom/bytedance/sdk/component/ppR/rk/fFV;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/ppR/rk/rk;->rk:Lcom/bytedance/sdk/component/ppR/rk/fFV;

    return-object v0
.end method

.method public rk(Lcom/bytedance/sdk/component/ppR/rk/fFV;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/component/ppR/rk/rk;->rk:Lcom/bytedance/sdk/component/ppR/rk/fFV;

    return-void
.end method
