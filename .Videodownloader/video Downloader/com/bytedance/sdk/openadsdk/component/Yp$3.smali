# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/component/Yp$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/lG$aAs;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/Yp;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/core/model/rk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DK:Lcom/bytedance/sdk/openadsdk/component/Yp;

.field final synthetic aAs:Lcom/bytedance/sdk/openadsdk/core/model/rk;

.field final synthetic fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

.field final synthetic rk:Z


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/Yp;ZLcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/core/model/rk;)V
    .registers 5

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Yp$3;->DK:Lcom/bytedance/sdk/openadsdk/component/Yp;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/Yp$3;->rk:Z

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/Yp$3;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/Yp$3;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/rk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public rk()V
    .registers 6

    const-string v0, "TTAppOpenAdLoadManager"

    const-string v1, "preLoadSuccess: video load success"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/Yp$3;->rk:Z

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Yp$3;->DK:Lcom/bytedance/sdk/openadsdk/component/Yp;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/Yp;->rk(Lcom/bytedance/sdk/openadsdk/component/Yp;I)I

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/rQf/fFV;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/Yp$3;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/Yp$3;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/rk;

    const/4 v3, 0x1

    const/16 v4, 0x64

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/rQf/fFV;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/core/model/rk;)V

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/rQf/fFV;->rk(Z)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/Yp$3;->DK:Lcom/bytedance/sdk/openadsdk/component/Yp;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/Yp;->rk(Lcom/bytedance/sdk/openadsdk/component/Yp;Lcom/bytedance/sdk/openadsdk/component/rQf/fFV;)V

    :cond_25
    return-void
.end method

.method public rk(ILjava/lang/String;)V
    .registers 7

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/Yp$3;->rk:Z

    if-eqz p1, :cond_1d

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Yp$3;->DK:Lcom/bytedance/sdk/openadsdk/component/Yp;

    const/4 p2, 0x5

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/Yp;->rk(Lcom/bytedance/sdk/openadsdk/component/Yp;I)I

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Yp$3;->DK:Lcom/bytedance/sdk/openadsdk/component/Yp;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/rQf/fFV;

    const/16 v0, 0x64

    const/16 v1, 0x2713

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/pw;->rk(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {p2, v3, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/rQf/fFV;-><init>(IIILjava/lang/String;)V

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/Yp;->rk(Lcom/bytedance/sdk/openadsdk/component/Yp;Lcom/bytedance/sdk/openadsdk/component/rQf/fFV;)V

    :cond_1d
    return-void
.end method
