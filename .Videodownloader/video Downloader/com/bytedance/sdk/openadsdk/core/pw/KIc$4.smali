# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/core/pw/KIc$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->fFV(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/core/pw/KIc;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/pw/KIc;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc$4;->rk:Lcom/bytedance/sdk/openadsdk/core/pw/KIc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc$4;->rk:Lcom/bytedance/sdk/openadsdk/core/pw/KIc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->fFV(Lcom/bytedance/sdk/openadsdk/core/pw/KIc;)Lcom/bytedance/sdk/openadsdk/core/pw/kEa;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pw/kEa;->setCanInterruptVideoPlay(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc$4;->rk:Lcom/bytedance/sdk/openadsdk/core/pw/KIc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/pw/KIc;->fFV(Lcom/bytedance/sdk/openadsdk/core/pw/KIc;)Lcom/bytedance/sdk/openadsdk/core/pw/kEa;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/KIc$4;->rk:Lcom/bytedance/sdk/openadsdk/core/pw/KIc;

    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->KIc:I

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->ZQ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->fFV(ILjava/lang/String;)V

    return-void
.end method
