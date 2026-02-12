# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/AXL/aAs/DK;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/AXL/aAs/fFV;


# static fields
.field private static volatile rk:Lcom/bytedance/sdk/openadsdk/AXL/aAs/DK;


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static rk()Lcom/bytedance/sdk/openadsdk/AXL/aAs/DK;
    .registers 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/AXL/aAs/DK;->rk:Lcom/bytedance/sdk/openadsdk/AXL/aAs/DK;

    if-nez v0, :cond_19

    const-class v0, Lcom/bytedance/sdk/openadsdk/AXL/aAs/DK;

    monitor-enter v0

    :try_start_7
    sget-object v1, Lcom/bytedance/sdk/openadsdk/AXL/aAs/DK;->rk:Lcom/bytedance/sdk/openadsdk/AXL/aAs/DK;

    if-nez v1, :cond_15

    new-instance v1, Lcom/bytedance/sdk/openadsdk/AXL/aAs/DK;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/AXL/aAs/DK;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/AXL/aAs/DK;->rk:Lcom/bytedance/sdk/openadsdk/AXL/aAs/DK;

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
    sget-object v0, Lcom/bytedance/sdk/openadsdk/AXL/aAs/DK;->rk:Lcom/bytedance/sdk/openadsdk/AXL/aAs/DK;

    return-object v0
.end method


# virtual methods
.method public rk(Lcom/bytedance/sdk/openadsdk/AXL/fFV;)V
    .registers 2

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/AXL/fFV;Z)V
    .registers 3

    return-void
.end method
