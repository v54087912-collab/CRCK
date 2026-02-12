# classes.dex

.class public Lcom/bytedance/sdk/component/Yp/aAs/aAs;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/Yp/aAs/aAs$aAs;,
        Lcom/bytedance/sdk/component/Yp/aAs/aAs$fFV;,
        Lcom/bytedance/sdk/component/Yp/aAs/aAs$rk;
    }
.end annotation


# instance fields
.field private fFV:Lcom/bytedance/sdk/component/Yp/aAs/aAs$fFV;

.field private rk:Lcom/bytedance/sdk/component/Yp/aAs/aAs$rk;


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/bytedance/sdk/component/Yp/aAs/aAs$rk;->DK:Lcom/bytedance/sdk/component/Yp/aAs/aAs$rk;

    iput-object v0, p0, Lcom/bytedance/sdk/component/Yp/aAs/aAs;->rk:Lcom/bytedance/sdk/component/Yp/aAs/aAs$rk;

    new-instance v0, Lcom/bytedance/sdk/component/Yp/aAs/fFV;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/Yp/aAs/fFV;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/Yp/aAs/aAs;->fFV:Lcom/bytedance/sdk/component/Yp/aAs/aAs$fFV;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/component/Yp/aAs/aAs$1;)V
    .registers 2

    invoke-direct {p0}, Lcom/bytedance/sdk/component/Yp/aAs/aAs;-><init>()V

    return-void
.end method

.method public static rk(Lcom/bytedance/sdk/component/Yp/aAs/aAs$rk;)V
    .registers 3

    const-class v0, Lcom/bytedance/sdk/component/Yp/aAs/aAs;

    monitor-enter v0

    :try_start_3
    invoke-static {}, Lcom/bytedance/sdk/component/Yp/aAs/aAs$aAs;->rk()Lcom/bytedance/sdk/component/Yp/aAs/aAs;

    move-result-object v1

    iput-object p0, v1, Lcom/bytedance/sdk/component/Yp/aAs/aAs;->rk:Lcom/bytedance/sdk/component/Yp/aAs/aAs$rk;

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_b

    return-void

    :catchall_b
    move-exception p0

    monitor-exit v0

    throw p0
.end method
