# classes.dex

.class final Lcom/bytedance/sdk/component/fFV/rk/fFV/lG;
.super Ljava/lang/Object;


# static fields
.field static fFV:J

.field static rk:Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static rk()Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;
    .registers 6

    const-class v0, Lcom/bytedance/sdk/component/fFV/rk/fFV/lG;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/bytedance/sdk/component/fFV/rk/fFV/lG;->rk:Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;

    if-eqz v1, :cond_19

    iget-object v2, v1, Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;->lG:Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;

    sput-object v2, Lcom/bytedance/sdk/component/fFV/rk/fFV/lG;->rk:Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;->lG:Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;

    sget-wide v2, Lcom/bytedance/sdk/component/fFV/rk/fFV/lG;->fFV:J

    const-wide/16 v4, 0x2000

    sub-long/2addr v2, v4

    sput-wide v2, Lcom/bytedance/sdk/component/fFV/rk/fFV/lG;->fFV:J

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_17

    return-object v1

    :catchall_17
    move-exception v1

    goto :goto_20

    :cond_19
    monitor-exit v0

    new-instance v0, Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;-><init>()V

    return-object v0

    :goto_20
    monitor-exit v0

    throw v1
.end method

.method static rk(Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;)V
    .registers 10

    iget-object v0, p0, Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;->lG:Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;

    if-nez v0, :cond_33

    iget-object v0, p0, Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;->Yp:Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;

    if-nez v0, :cond_33

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;->DK:Z

    if-eqz v0, :cond_d

    return-void

    :cond_d
    const-class v0, Lcom/bytedance/sdk/component/fFV/rk/fFV/lG;

    monitor-enter v0

    :try_start_10
    sget-wide v1, Lcom/bytedance/sdk/component/fFV/rk/fFV/lG;->fFV:J

    const-wide/16 v3, 0x2000

    add-long v5, v1, v3

    const-wide/32 v7, 0x10000

    cmp-long v5, v5, v7

    if-lez v5, :cond_21

    monitor-exit v0

    return-void

    :catchall_1f
    move-exception p0

    goto :goto_31

    :cond_21
    add-long/2addr v1, v3

    sput-wide v1, Lcom/bytedance/sdk/component/fFV/rk/fFV/lG;->fFV:J

    sget-object v1, Lcom/bytedance/sdk/component/fFV/rk/fFV/lG;->rk:Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;

    iput-object v1, p0, Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;->lG:Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;

    const/4 v1, 0x0

    iput v1, p0, Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;->aAs:I

    iput v1, p0, Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;->fFV:I

    sput-object p0, Lcom/bytedance/sdk/component/fFV/rk/fFV/lG;->rk:Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;

    monitor-exit v0
    :try_end_30
    .catchall {:try_start_10 .. :try_end_30} :catchall_1f

    return-void

    :goto_31
    monitor-exit v0

    throw p0

    :cond_33
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method
