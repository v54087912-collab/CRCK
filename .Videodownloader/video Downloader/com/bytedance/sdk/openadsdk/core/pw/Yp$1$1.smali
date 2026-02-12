# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/core/pw/Yp$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/pw/Yp$1;->rk(Lcom/bytedance/sdk/openadsdk/core/model/rk;Lcom/bytedance/sdk/openadsdk/core/model/aAs;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/core/pw/Yp$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/pw/Yp$1;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/Yp$1$1;->rk:Lcom/bytedance/sdk/openadsdk/core/pw/Yp$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/Yp$1$1;->rk:Lcom/bytedance/sdk/openadsdk/core/pw/Yp$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/pw/Yp$1;->fFV:Lcom/bytedance/sdk/openadsdk/core/pw/Yp;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/pw/Yp;->rk(Lcom/bytedance/sdk/openadsdk/core/pw/Yp;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object v2

    if-eqz v2, :cond_19

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/Yp$1$1;->rk:Lcom/bytedance/sdk/openadsdk/core/pw/Yp$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/pw/Yp$1;->fFV:Lcom/bytedance/sdk/openadsdk/core/pw/Yp;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/pw/Yp;->rk(Lcom/bytedance/sdk/openadsdk/core/pw/Yp;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object v3

    invoke-static {v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pw/Yp;->rk(Lcom/bytedance/sdk/openadsdk/core/pw/Yp;Lcom/bytedance/sdk/openadsdk/core/model/HmR;J)V

    :cond_19
    return-void
.end method
