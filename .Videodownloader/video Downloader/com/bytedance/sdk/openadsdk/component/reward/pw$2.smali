# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/component/reward/pw$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/utils/fFV$fFV;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/pw;->show(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DK:Lcom/bytedance/sdk/openadsdk/component/reward/pw;

.field final synthetic aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

.field final synthetic fFV:J

.field final synthetic rk:Z


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/pw;ZJLcom/bytedance/sdk/openadsdk/core/model/HmR;)V
    .registers 6

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pw$2;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/pw;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pw$2;->rk:Z

    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pw$2;->fFV:J

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pw$2;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public rk()V
    .registers 5

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pw$2;->rk:Z

    if-eqz v0, :cond_1e

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/pw$2$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pw$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pw$2;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lgt/aAs;->fFV(Lcom/bytedance/sdk/openadsdk/lgt/DK;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pw$2;->fFV:J

    sub-long/2addr v0, v2

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/pw$2$2;

    invoke-direct {v2, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pw$2$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pw$2;J)V

    const-string v0, "start_activity_action"

    const/4 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/AXL/aAs;->rk(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/AXL/fFV;)V

    :cond_1e
    return-void
.end method

.method public rk(Ljava/lang/Throwable;)V
    .registers 4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pw$2;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    const-string v0, "fullscreen_interstitial_ad"

    const-string v1, "activity start  fail "

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pw$2;->rk:Z

    if-eqz p1, :cond_15

    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/pw$2$3;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pw$2$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pw$2;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/lgt/aAs;->aAs(Lcom/bytedance/sdk/openadsdk/lgt/DK;)V

    :cond_15
    return-void
.end method
