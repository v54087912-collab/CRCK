# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP$1;
.super Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;I)V
    .registers 6

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP$1;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public rk(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/fFV/aAs$rk;",
            ">;Z)V"
        }
    .end annotation

    move-object v1, p0

    :try_start_1
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP$1;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;

    iget v9, v1, Lcom/bytedance/sdk/openadsdk/core/fFV/aAs;->Oc:I

    iget v10, v1, Lcom/bytedance/sdk/openadsdk/core/fFV/aAs;->Xb:I

    iget v11, v1, Lcom/bytedance/sdk/openadsdk/core/fFV/aAs;->UD:I

    move-object v3, p1

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    invoke-static/range {v2 .. v11}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;Landroid/view/View;FFFFLandroid/util/SparseArray;III)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_15} :catch_16

    goto :goto_2e

    :catch_16
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onClickReport error :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TTAD.RFReportManager"

    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2e
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP$1;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    const/16 v2, 0x9

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/TGu/fFV/rQf;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;I)V

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP$1;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->bzC()V

    return-void
.end method
