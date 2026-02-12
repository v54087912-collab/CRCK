# classes2.dex

.class public abstract Lcom/bytedance/sdk/openadsdk/core/fFV/Yp;
.super Lcom/bytedance/sdk/openadsdk/core/fFV/aAs;


# instance fields
.field private aAs:Lcom/bytedance/sdk/openadsdk/core/fFV/aAs;

.field private final fFV:Lcom/bytedance/sdk/openadsdk/core/nP/rk;

.field private final rk:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/nP/rk;)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/fFV/Yp;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/nP/rk;Lcom/bytedance/sdk/openadsdk/core/fFV/aAs;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/nP/rk;Lcom/bytedance/sdk/openadsdk/core/fFV/aAs;)V
    .registers 4

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fFV/aAs;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/Yp;->rk:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/Yp;->fFV:Lcom/bytedance/sdk/openadsdk/core/nP/rk;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/Yp;->aAs:Lcom/bytedance/sdk/openadsdk/core/fFV/aAs;

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/fFV/aAs;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected rk(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V
    .registers 17
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

    move-object v0, p0

    move-object v2, p1

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/fFV/Yp;->fFV:Lcom/bytedance/sdk/openadsdk/core/nP/rk;

    if-eqz v1, :cond_b

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/fFV/Yp;->rk:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/nP/rk;->rQf(Ljava/lang/String;)V

    :cond_b
    if-eqz v2, :cond_31

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/kEa;->aAs:I

    const v4, 0x22000001

    if-ne v1, v3, :cond_1e

    const-string v1, "VAST_TITLE"

    invoke-virtual {p1, v4, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_31

    :cond_1e
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/kEa;->Yp:I

    if-ne v1, v3, :cond_2c

    const-string v1, "VAST_DESCRIPTION"

    invoke-virtual {p1, v4, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_31

    :cond_2c
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/fFV/Yp;->rk:Ljava/lang/String;

    invoke-virtual {p1, v4, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_31
    :goto_31
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/fFV/Yp;->aAs:Lcom/bytedance/sdk/openadsdk/core/fFV/aAs;

    if-eqz v1, :cond_52

    iget-wide v3, v0, Lcom/bytedance/sdk/openadsdk/core/fFV/aAs;->NK:J

    iput-wide v3, v1, Lcom/bytedance/sdk/openadsdk/core/fFV/aAs;->NK:J

    iget-wide v3, v0, Lcom/bytedance/sdk/openadsdk/core/fFV/aAs;->rET:J

    iput-wide v3, v1, Lcom/bytedance/sdk/openadsdk/core/fFV/aAs;->rET:J

    iget v3, v0, Lcom/bytedance/sdk/openadsdk/core/fFV/aAs;->Xb:I

    iput v3, v1, Lcom/bytedance/sdk/openadsdk/core/fFV/aAs;->Xb:I

    iget v3, v0, Lcom/bytedance/sdk/openadsdk/core/fFV/aAs;->Xb:I

    iput v3, v1, Lcom/bytedance/sdk/openadsdk/core/fFV/aAs;->UD:I

    iput v3, v1, Lcom/bytedance/sdk/openadsdk/core/fFV/aAs;->Oc:I

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/fFV/aAs;->rk(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    :cond_52
    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/core/fFV/aAs;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/Yp;->aAs:Lcom/bytedance/sdk/openadsdk/core/fFV/aAs;

    return-void
.end method
