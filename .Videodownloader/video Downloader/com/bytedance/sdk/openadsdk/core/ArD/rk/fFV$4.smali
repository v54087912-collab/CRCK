# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/core/ArD/rk/fFV$4;
.super Lcom/bytedance/sdk/component/pw/pw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ArD/rk/fFV;->rk(Lcom/bytedance/sdk/openadsdk/core/ArD/rk/rk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fFV:Lcom/bytedance/sdk/openadsdk/core/ArD/rk/fFV;

.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/core/ArD/rk/rk;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ArD/rk/fFV;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ArD/rk/rk;)V
    .registers 4

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/rk/fFV$4;->fFV:Lcom/bytedance/sdk/openadsdk/core/ArD/rk/fFV;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/rk/fFV$4;->rk:Lcom/bytedance/sdk/openadsdk/core/ArD/rk/rk;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/pw/pw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ArD/rk/aAs;->rk()Lcom/bytedance/sdk/openadsdk/core/ArD/rk/aAs;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/rk/fFV$4;->rk:Lcom/bytedance/sdk/openadsdk/core/ArD/rk/rk;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ArD/rk/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/ArD/rk/rk;)V

    return-void
.end method
