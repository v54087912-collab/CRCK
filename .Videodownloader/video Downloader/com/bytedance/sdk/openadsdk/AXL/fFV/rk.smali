# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/AXL/fFV/rk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/pw/aAs;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public rk(Lcom/bytedance/sdk/component/pw/fFV/rk;)V
    .registers 4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/AXL/aAs;->rk()Lcom/bytedance/sdk/openadsdk/AXL/aAs;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/AXL/fFV/rk$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/AXL/fFV/rk$1;-><init>(Lcom/bytedance/sdk/openadsdk/AXL/fFV/rk;Lcom/bytedance/sdk/component/pw/fFV/rk;)V

    const-string p1, "stats_sdk_thread_num"

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/AXL/aAs;->rk(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/AXL/fFV;)V

    return-void
.end method
