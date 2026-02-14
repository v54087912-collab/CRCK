# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/core/lgt;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/lgt$rk;
    }
.end annotation


# static fields
.field private static aAs:I = -0x1

.field private static volatile fFV:Lcom/bytedance/sdk/openadsdk/core/ZQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/ZQ<",
            "Lcom/bytedance/sdk/openadsdk/DK/rk;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile rk:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;
    .registers 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->dfy()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object v0

    return-object v0
.end method

.method public static aAs()Lcom/bytedance/sdk/openadsdk/core/ZQ;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sdk/openadsdk/core/ZQ<",
            "Lcom/bytedance/sdk/openadsdk/DK/rk;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/lgt;->fFV:Lcom/bytedance/sdk/openadsdk/core/ZQ;

    if-nez v0, :cond_1b

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/lgt;

    monitor-enter v0

    :try_start_7
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/lgt;->fFV:Lcom/bytedance/sdk/openadsdk/core/ZQ;

    if-nez v1, :cond_17

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/HmR;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/HmR;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/lgt;->fFV:Lcom/bytedance/sdk/openadsdk/core/ZQ;

    goto :goto_17

    :catchall_15
    move-exception v1

    goto :goto_19

    :cond_17
    :goto_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_15

    goto :goto_1b

    :goto_19
    monitor-exit v0

    throw v1

    :cond_1b
    :goto_1b
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/lgt;->fFV:Lcom/bytedance/sdk/openadsdk/core/ZQ;

    return-object v0
.end method

.method public static fFV()I
    .registers 1

    sget v0, Lcom/bytedance/sdk/openadsdk/core/lgt;->aAs:I

    if-gez v0, :cond_14

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/core/lgt;->aAs:I

    :cond_14
    sget v0, Lcom/bytedance/sdk/openadsdk/core/lgt;->aAs:I

    return v0
.end method

.method public static fFV(Landroid/content/Context;)V
    .registers 3

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk:Landroid/content/Context;

    if-nez v0, :cond_28

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/lgt;

    monitor-enter v0

    :try_start_7
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk:Landroid/content/Context;

    if-nez v1, :cond_24

    if-eqz p0, :cond_1c

    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_1a

    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk:Landroid/content/Context;

    goto :goto_1a

    :catchall_18
    move-exception p0

    goto :goto_26

    :cond_1a
    :goto_1a
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_7 .. :try_end_1b} :catchall_18

    return-void

    :cond_1c
    :try_start_1c
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt$rk;->rk()Landroid/app/Application;

    move-result-object p0

    if-eqz p0, :cond_24

    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk:Landroid/content/Context;
    :try_end_24
    .catchall {:try_start_1c .. :try_end_24} :catchall_24

    :catchall_24
    :cond_24
    :try_start_24
    monitor-exit v0
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_18

    return-void

    :goto_26
    monitor-exit v0

    throw p0

    :cond_28
    return-void
.end method

.method public static rQf()Lcom/bytedance/sdk/openadsdk/AXL/aAs/fFV;
    .registers 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/ppR;->rk()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/AXL/aAs/aAs;->rk()Lcom/bytedance/sdk/openadsdk/AXL/aAs/fFV;

    move-result-object v0

    return-object v0

    :cond_b
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/DK/rk/DK;->rk()Lcom/bytedance/sdk/openadsdk/AXL/aAs/fFV;

    move-result-object v0

    return-object v0
.end method

.method public static rk()Landroid/content/Context;
    .registers 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk:Landroid/content/Context;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/lgt;->fFV(Landroid/content/Context;)V

    :cond_8
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk:Landroid/content/Context;

    return-object v0
.end method

.method public static rk(Landroid/content/Context;)Landroid/content/Context;
    .registers 2

    if-nez p0, :cond_6

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object p0

    :cond_6
    instance-of v0, p0, Landroid/app/Application;

    if-eqz v0, :cond_b

    return-object p0

    :cond_b
    if-eqz p0, :cond_12

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    return-object p0

    :cond_12
    const/4 p0, 0x0

    return-object p0
.end method
