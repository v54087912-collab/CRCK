# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/Yp$rk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/Yp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "rk"
.end annotation


# instance fields
.field private aAs:I

.field final synthetic fFV:Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/Yp;

.field rk:Lcom/bytedance/sdk/component/adexpress/fFV/ArD$rk;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/Yp;ILcom/bytedance/sdk/component/adexpress/fFV/ArD$rk;)V
    .registers 4

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/Yp$rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/Yp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/Yp$rk;->aAs:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/Yp$rk;->rk:Lcom/bytedance/sdk/component/adexpress/fFV/ArD$rk;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/Yp$rk;->aAs:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2f

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/Yp$rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/Yp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/Yp;->aAs(Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/Yp;)Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->rk(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/Yp$rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/Yp;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/Yp$rk;->rk:Lcom/bytedance/sdk/component/adexpress/fFV/ArD$rk;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "real time out"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/Yp$rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/Yp;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/Yp;->fFV(Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/Yp;)Lcom/bytedance/sdk/component/adexpress/fFV/woP;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/fFV/woP;->lG()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x89

    invoke-static {v0, v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/Yp;->rk(Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/Yp;Lcom/bytedance/sdk/component/adexpress/fFV/ArD$rk;ILjava/lang/String;)V

    :cond_2f
    return-void
.end method
