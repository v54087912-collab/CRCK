# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$10;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rk(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$DK;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final aAs:I

.field final synthetic fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$10;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$10;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->fFV()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$10;->aAs:I

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 22

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$10;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rQf:Lcom/bytedance/sdk/openadsdk/DK/nP;

    if-eqz v2, :cond_d

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/DK/nP;->rk(Landroid/view/MotionEvent;)V

    :cond_d
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$10;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->KR(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)Lcom/bytedance/sdk/openadsdk/common/DK;

    move-result-object v2

    if-eqz v2, :cond_1e

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$10;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->KR(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)Lcom/bytedance/sdk/openadsdk/common/DK;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/common/DK;->rk(Landroid/view/MotionEvent;)V

    :cond_1e
    const/4 v2, 0x0

    :try_start_1f
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const-wide/16 v4, -0x1

    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v3, :cond_ff

    const/4 v10, 0x3

    if-eq v3, v9, :cond_33

    if-eq v3, v8, :cond_38

    if-eq v3, v10, :cond_36

    const/4 v10, -0x1

    :cond_33
    :goto_33
    move v12, v10

    goto/16 :goto_15c

    :cond_36
    const/4 v10, 0x4

    goto :goto_33

    :cond_38
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v10

    iget-object v11, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$10;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-static {v11}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->ZQ(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)F

    move-result v11

    sub-float/2addr v3, v11

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v11, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$10;->aAs:I

    int-to-float v11, v11

    cmpl-float v3, v3, v11

    if-gez v3, :cond_69

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$10;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->HmR(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)F

    move-result v3

    sub-float v3, v10, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v11, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$10;->aAs:I

    int-to-float v11, v11

    cmpl-float v3, v3, v11

    if-ltz v3, :cond_6e

    goto :goto_69

    :catchall_66
    move-exception v0

    goto/16 :goto_352

    :cond_69
    :goto_69
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$10;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-static {v3, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->Yp(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;Z)Z

    :cond_6e
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$10;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->gLo(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)F

    move-result v11

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v12

    iget-object v13, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$10;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-static {v13}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->ZQ(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)F

    move-result v13

    sub-float/2addr v12, v13

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    add-float/2addr v11, v12

    invoke-static {v3, v11}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->aAs(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;F)F

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$10;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->Kl(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)F

    move-result v11

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v12

    iget-object v13, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$10;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-static {v13}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->HmR(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)F

    move-result v13

    sub-float/2addr v12, v13

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    add-float/2addr v11, v12

    invoke-static {v3, v11}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->DK(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;F)F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$10;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->KIc(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)J

    move-result-wide v13

    sub-long/2addr v11, v13

    const-wide/16 v13, 0xc8

    cmp-long v3, v11, v13

    const/high16 v11, 0x41000000  # 8.0f

    if-lez v3, :cond_c9

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$10;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->gLo(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)F

    move-result v3

    cmpl-float v3, v3, v11

    if-gtz v3, :cond_c7

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$10;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->Kl(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)F

    move-result v3

    cmpl-float v3, v3, v11

    if-lez v3, :cond_c9

    :cond_c7
    move v3, v9

    goto :goto_ca

    :cond_c9
    move v3, v8

    :goto_ca
    iget-object v12, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$10;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-static {v12}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->TGu(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)Z

    move-result v12

    if-eqz v12, :cond_fd

    iget-object v12, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$10;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-static {v12}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->HmR(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)F

    move-result v12

    sub-float v12, v10, v12

    cmpl-float v11, v12, v11

    if-lez v11, :cond_e7

    iget-object v11, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$10;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-static {v11}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->NK(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)Lcom/bytedance/sdk/openadsdk/common/woP;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/common/woP;->rk()V

    :cond_e7
    iget-object v11, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$10;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-static {v11}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->HmR(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)F

    move-result v11

    sub-float/2addr v10, v11

    const/high16 v11, -0x3f000000  # -8.0f

    cmpg-float v10, v10, v11

    if-gez v10, :cond_fd

    iget-object v10, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$10;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->NK(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)Lcom/bytedance/sdk/openadsdk/common/woP;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/common/woP;->fFV()V

    :cond_fd
    move v12, v3

    goto :goto_15c

    :cond_ff
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$10;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-static {v3, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->Yp(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;Z)Z

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$10;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    new-instance v10, Landroid/util/SparseArray;

    invoke-direct {v10}, Landroid/util/SparseArray;-><init>()V

    invoke-static {v3, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;Landroid/util/SparseArray;)Landroid/util/SparseArray;

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$10;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v10

    invoke-static {v3, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;F)F

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$10;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v10

    invoke-static {v3, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->fFV(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;F)F

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$10;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v3, v10, v11}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;J)J
    :try_end_129
    .catchall {:try_start_1f .. :try_end_129} :catchall_66

    :try_start_129
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$10;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)Lcom/bytedance/sdk/component/ppR/lG;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/ppR/lG;->getLandingPageClickBegin()J

    move-result-wide v10

    cmp-long v3, v10, v6

    if-lez v3, :cond_14f

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$10;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->KIc(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)J

    move-result-wide v12

    cmp-long v3, v10, v12

    if-gez v3, :cond_14f

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$10;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-static {v3, v10, v11}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;J)J

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$10;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)Lcom/bytedance/sdk/component/ppR/lG;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Lcom/bytedance/sdk/component/ppR/lG;->setLandingPageClickBegin(J)V
    :try_end_14f
    .catch Ljava/lang/Exception; {:try_start_129 .. :try_end_14f} :catch_14f
    .catchall {:try_start_129 .. :try_end_14f} :catchall_66

    :catch_14f
    :cond_14f
    :try_start_14f
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$10;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    const/high16 v10, -0x40800000  # -1.0f

    invoke-static {v3, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->aAs(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;F)F

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$10;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-static {v3, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->DK(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;F)F

    move v12, v2

    :goto_15c
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$10;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rET(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)Landroid/util/SparseArray;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v10

    new-instance v15, Lcom/bytedance/sdk/openadsdk/core/fFV/aAs$rk;

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getSize()F

    move-result v11

    float-to-double v13, v11

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getPressure()F

    move-result v11

    float-to-double v4, v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    move-object v11, v15

    move-object v2, v15

    move-wide v15, v4

    invoke-direct/range {v11 .. v18}, Lcom/bytedance/sdk/openadsdk/core/fFV/aAs$rk;-><init>(IDDJ)V

    invoke-virtual {v3, v10, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v9, :cond_350

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_350

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getAlpha()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->intValue()I

    move-result v2

    if-ne v2, v9, :cond_350

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$10;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->Xb(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)Z

    move-result v2

    if-eqz v2, :cond_1a9

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$10;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->pw(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v2

    if-eqz v2, :cond_350

    :cond_1a9
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$10;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->UD(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)Z

    move-result v2

    if-eqz v2, :cond_350

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "down_x"

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$10;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->ZQ(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)F

    move-result v4

    float-to-double v4, v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v3, "down_y"

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$10;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->HmR(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)F

    move-result v4

    float-to-double v4, v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v3, "down_time"

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$10;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->KIc(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "up_x"

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    float-to-double v4, v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v3, "up_y"

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    float-to-double v4, v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3
    :try_end_1f1
    .catchall {:try_start_14f .. :try_end_1f1} :catchall_66

    :try_start_1f1
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$10;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)Lcom/bytedance/sdk/component/ppR/lG;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/ppR/lG;->getLandingPageClickEnd()J

    move-result-wide v10
    :try_end_1fb
    .catch Ljava/lang/Exception; {:try_start_1f1 .. :try_end_1fb} :catch_20f
    .catchall {:try_start_1f1 .. :try_end_1fb} :catchall_66

    cmp-long v5, v10, v6

    if-lez v5, :cond_20f

    cmp-long v5, v10, v3

    if-gez v5, :cond_20f

    :try_start_203
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$10;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)Lcom/bytedance/sdk/component/ppR/lG;

    move-result-object v3

    const-wide/16 v4, -0x1

    invoke-virtual {v3, v4, v5}, Lcom/bytedance/sdk/component/ppR/lG;->setLandingPageClickEnd(J)V
    :try_end_20e
    .catch Ljava/lang/Exception; {:try_start_203 .. :try_end_20e} :catch_20e
    .catchall {:try_start_203 .. :try_end_20e} :catchall_66

    :catch_20e
    move-wide v3, v10

    :catch_20f
    :cond_20f
    :try_start_20f
    const-string v5, "up_time"

    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-array v3, v8, [I

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$10;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->TGu(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)Z

    move-result v4

    if-eqz v4, :cond_230

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$10;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->fFV(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    move-result-object v5

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->TB:Lcom/bytedance/sdk/openadsdk/component/reward/view/ppR;

    sget v6, Lcom/bytedance/sdk/openadsdk/utils/kEa;->NsX:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;Landroid/view/View;)Landroid/view/View;

    goto :goto_242

    :cond_230
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$10;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->fFV(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    move-result-object v5

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->TB:Lcom/bytedance/sdk/openadsdk/component/reward/view/ppR;

    const v6, 0x1f000011

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;Landroid/view/View;)Landroid/view/View;

    :goto_242
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$10;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->Oc(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_280

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$10;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->Oc(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    const-string v4, "button_x"

    const/4 v5, 0x0

    aget v6, v3, v5

    invoke-virtual {v2, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "button_y"

    aget v3, v3, v9

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "button_width"

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$10;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->Oc(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "button_height"

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$10;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->Oc(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_280
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$10;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->sS(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2c0

    new-array v3, v8, [I

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$10;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->sS(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    const-string v4, "ad_x"

    const/4 v5, 0x0

    aget v6, v3, v5

    invoke-virtual {v2, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "ad_y"

    aget v3, v3, v9

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "width"

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$10;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->sS(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "height"

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$10;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->sS(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2c0
    const-string v3, "toolType"

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v5

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "deviceId"

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "source"

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "ft"

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$10;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rET(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)Landroid/util/SparseArray;

    move-result-object v3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ppR;->fFV()Lcom/bytedance/sdk/openadsdk/core/ppR;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/ppR;->rk()Z

    move-result v4

    if-eqz v4, :cond_2f0

    move v4, v9

    goto :goto_2f1

    :cond_2f0
    move v4, v8

    :goto_2f1
    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/ArD;->rk(Landroid/util/SparseArray;I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "user_behavior_type"

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$10;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->UD(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)Z

    move-result v3

    if-eqz v3, :cond_304

    move v3, v9

    goto :goto_305

    :cond_304
    move v3, v8

    :goto_305
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "click_scence"

    invoke-virtual {v2, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$10;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->lG(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;

    move-result-object v0

    if-eqz v0, :cond_31e

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$10;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->lG(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->rk(Lorg/json/JSONObject;)V

    :cond_31e
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$10;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->Xb(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)Z

    move-result v0

    if-nez v0, :cond_32e

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$10;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->Yp(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-eqz v0, :cond_330

    :cond_32e
    const/4 v2, 0x0

    goto :goto_34f

    :cond_330
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$10;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->Ctx(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)Z

    move-result v0
    :try_end_336
    .catchall {:try_start_20f .. :try_end_336} :catchall_66

    const-string v3, "click"

    if-eqz v0, :cond_342

    :try_start_33a
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$10;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    const-string v4, "rewarded_video"

    invoke-static {v0, v4, v3, v2}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_349

    :cond_342
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$10;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    const-string v4, "fullscreen_interstitial_ad"

    invoke-static {v0, v4, v3, v2}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_349
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$10;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->pw(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;Z)Z
    :try_end_34e
    .catchall {:try_start_33a .. :try_end_34e} :catchall_66

    goto :goto_350

    :goto_34f
    return v2

    :cond_350
    :goto_350
    const/4 v2, 0x0

    goto :goto_35a

    :goto_352
    const-string v2, "TTAD.RFWVM"

    const-string v3, "TouchRecordTool onTouch error"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_350

    :goto_35a
    return v2
.end method
