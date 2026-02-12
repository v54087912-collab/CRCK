# classes2.dex

.class public abstract Lcom/bytedance/sdk/openadsdk/core/fFV/rQf;
.super Lcom/bytedance/sdk/openadsdk/core/fFV/rk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;I)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/fFV/rk;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method protected abstract rk(Landroid/view/View;FFFFLandroid/util/SparseArray;IIIZ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/fFV/aAs$rk;",
            ">;IIIZ)V"
        }
    .end annotation
.end method

.method public rk(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V
    .registers 22
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

    move-object v11, p0

    move-object v12, p1

    move/from16 v13, p7

    invoke-virtual {p0, p1, v13}, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->rk(Landroid/view/View;Z)Z

    move-result v0

    if-eqz v0, :cond_21

    iget v7, v11, Lcom/bytedance/sdk/openadsdk/core/fFV/aAs;->Oc:I

    iget v8, v11, Lcom/bytedance/sdk/openadsdk/core/fFV/aAs;->Xb:I

    iget v9, v11, Lcom/bytedance/sdk/openadsdk/core/fFV/aAs;->UD:I

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v10, p7

    invoke-virtual/range {v0 .. v10}, Lcom/bytedance/sdk/openadsdk/core/fFV/rQf;->rk(Landroid/view/View;FFFFLandroid/util/SparseArray;IIIZ)V

    :cond_21
    invoke-super/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/core/fFV/rk;->rk(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    return-void
.end method
