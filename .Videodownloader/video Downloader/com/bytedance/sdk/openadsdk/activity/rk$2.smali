# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/activity/rk$2;
.super Landroid/os/CountDownTimer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/rk;->rk(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/activity/rk;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/rk;JJ)V
    .registers 6

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/rk$2;->rk:Lcom/bytedance/sdk/openadsdk/activity/rk;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onFinish: remainingTime = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/rk$2;->rk:Lcom/bytedance/sdk/openadsdk/activity/rk;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/rk;->rk(Lcom/bytedance/sdk/openadsdk/activity/rk;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTAD.AdScene"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rk$2;->rk:Lcom/bytedance/sdk/openadsdk/activity/rk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/pw;->Bt()Lcom/bytedance/sdk/openadsdk/activity/fFV;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/rk$2;->rk:Lcom/bytedance/sdk/openadsdk/activity/rk;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/rk;->fFV(I)Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->rk(Lcom/bytedance/sdk/openadsdk/activity/pw;Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;)V

    return-void
.end method

.method public onTick(J)V
    .registers 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rk$2;->rk:Lcom/bytedance/sdk/openadsdk/activity/rk;

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/rk;->rk(Lcom/bytedance/sdk/openadsdk/activity/rk;J)J

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onTick: remainingTime = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/rk$2;->rk:Lcom/bytedance/sdk/openadsdk/activity/rk;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/activity/rk;->rk(Lcom/bytedance/sdk/openadsdk/activity/rk;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TTAD.AdScene"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
