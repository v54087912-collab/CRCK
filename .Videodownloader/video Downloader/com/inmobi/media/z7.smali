# classes3.dex

.class public final Lcom/inmobi/media/z7;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/inmobi/media/ec;

.field public final b:Ljava/lang/String;

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:I

.field public h:I

.field public i:F

.field public j:Lorg/json/JSONArray;

.field public k:Landroid/view/MotionEvent;

.field public l:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ec;)V
    .registers 3

    const-string v0, "mListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/z7;->a:Lcom/inmobi/media/ec;

    const-class p1, Lcom/inmobi/media/z7;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/z7;->b:Ljava/lang/String;

    const p1, 0x7fffffff

    iput p1, p0, Lcom/inmobi/media/z7;->l:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/inmobi/media/z7;->g:I

    iput p1, p0, Lcom/inmobi/media/z7;->h:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    const-string v5, "event"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v6

    const-string v7, "TAG"

    if-eqz v6, :cond_4f9

    const/4 v8, 0x5

    const-string v9, "\');"

    const-string v10, "movementGestureDetector"

    const-string v11, " \n "

    const/4 v12, -0x1

    if-eq v6, v3, :cond_467

    const-string v13, "Index for mPtrID1="

    const-string v14, " | Pointer count="

    const-string v15, " is "

    if-eq v6, v4, :cond_326

    const/4 v3, 0x3

    if-eq v6, v3, :cond_318

    if-eq v6, v8, :cond_259

    const/4 v5, 0x6

    if-eq v6, v5, :cond_30

    goto/16 :goto_541

    :cond_30
    iget-object v5, v0, Lcom/inmobi/media/z7;->b:Ljava/lang/String;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iput v12, v0, Lcom/inmobi/media/z7;->h:I

    iget v5, v0, Lcom/inmobi/media/z7;->i:F

    const/high16 v6, 0x41f00000  # 30.0f

    cmpl-float v5, v5, v6

    const-string v6, "endEvent"

    const-string v8, "initialEvent"

    if-lez v5, :cond_177

    iget-object v5, v0, Lcom/inmobi/media/z7;->k:Landroid/view/MotionEvent;

    if-eqz v5, :cond_171

    iget-object v12, v0, Lcom/inmobi/media/z7;->a:Lcom/inmobi/media/ec;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v13, v12, Lcom/inmobi/media/ec;->e:Z

    if-nez v13, :cond_6b

    invoke-virtual {v12}, Lcom/inmobi/media/ec;->getRenderingConfig()Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    move-result-object v13

    invoke-virtual {v13}, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->getSupportedGestures()Ljava/util/List;

    move-result-object v13

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v13, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6f

    :cond_6b
    move-object/from16 v16, v11

    goto/16 :goto_160

    :cond_6f
    iget-object v3, v12, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v3, :cond_99

    sget-object v13, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    const-string v14, " Rotation detected "

    invoke-static {v13, v7, v14}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    iget v15, v0, Lcom/inmobi/media/z7;->i:F

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lkotlin/text/q;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    check-cast v3, Lcom/inmobi/media/A5;

    invoke-virtual {v3, v13, v14}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_99
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    new-instance v13, Lorg/json/JSONArray;

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getX()F

    move-result v14

    invoke-static {v14}, Lcom/inmobi/media/B2;->c(F)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    move-result v15

    invoke-static {v15}, Lcom/inmobi/media/B2;->c(F)I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v16, v11

    new-array v11, v4, [Ljava/lang/Integer;

    aput-object v14, v11, v2

    const/4 v14, 0x1

    aput-object v15, v11, v14

    invoke-static {v11}, Lkotlin/collections/m;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-direct {v13, v11}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    new-instance v11, Lorg/json/JSONArray;

    invoke-virtual {v5, v14}, Landroid/view/MotionEvent;->getX(I)F

    move-result v13

    invoke-static {v13}, Lcom/inmobi/media/B2;->c(F)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v5, v14}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    invoke-static {v5}, Lcom/inmobi/media/B2;->c(F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v15, v4, [Ljava/lang/Integer;

    aput-object v13, v15, v2

    aput-object v5, v15, v14

    invoke-static {v15}, Lkotlin/collections/m;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v11, v5}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    new-instance v5, Lorg/json/JSONArray;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v11

    invoke-static {v11}, Lcom/inmobi/media/B2;->c(F)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v13

    invoke-static {v13}, Lcom/inmobi/media/B2;->c(F)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-array v14, v4, [Ljava/lang/Integer;

    aput-object v11, v14, v2

    const/4 v11, 0x1

    aput-object v13, v14, v11

    invoke-static {v14}, Lkotlin/collections/m;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-direct {v5, v13}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    new-instance v5, Lorg/json/JSONArray;

    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->getX(I)F

    move-result v13

    invoke-static {v13}, Lcom/inmobi/media/B2;->c(F)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->getY(I)F

    move-result v14

    invoke-static {v14}, Lcom/inmobi/media/B2;->c(F)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-array v15, v4, [Ljava/lang/Integer;

    aput-object v13, v15, v2

    aput-object v14, v15, v11

    invoke-static {v15}, Lkotlin/collections/m;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-direct {v5, v11}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v11, "window.imraidview.onGestureDetected(\'3\', \'"

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Lcom/inmobi/media/ec;->c(Ljava/lang/String;)V

    :cond_15e
    :goto_15e
    const/4 v3, 0x0

    goto :goto_174

    :goto_160
    iget-object v3, v12, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v3, :cond_15e

    sget-object v5, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/inmobi/media/A5;

    const-string v11, "Rotation gesture is disabled from config"

    invoke-virtual {v3, v5, v11}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15e

    :cond_171
    move-object/from16 v16, v11

    goto :goto_15e

    :goto_174
    iput v3, v0, Lcom/inmobi/media/z7;->i:F

    goto :goto_179

    :cond_177
    move-object/from16 v16, v11

    :goto_179
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v11

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v12

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v13

    sub-float/2addr v3, v11

    mul-float/2addr v3, v3

    sub-float/2addr v12, v13

    mul-float/2addr v12, v12

    add-float/2addr v12, v3

    float-to-double v11, v12

    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v11

    double-to-int v3, v11

    iget v5, v0, Lcom/inmobi/media/z7;->l:I

    sub-int/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const/16 v5, 0x1f4

    if-le v3, v5, :cond_541

    iget-object v3, v0, Lcom/inmobi/media/z7;->k:Landroid/view/MotionEvent;

    if-eqz v3, :cond_252

    iget-object v5, v0, Lcom/inmobi/media/z7;->a:Lcom/inmobi/media/ec;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v6, v5, Lcom/inmobi/media/ec;->e:Z

    if-nez v6, :cond_242

    invoke-virtual {v5}, Lcom/inmobi/media/ec;->getRenderingConfig()Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    move-result-object v6

    invoke-virtual {v6}, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->getSupportedGestures()Ljava/util/List;

    move-result-object v6

    const/4 v8, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1c8

    goto/16 :goto_242

    :cond_1c8
    iget-object v6, v5, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v6, :cond_1f0

    sget-object v8, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, " onScaleDetected\n "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v16

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/text/q;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v6, Lcom/inmobi/media/A5;

    invoke-virtual {v6, v8, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    new-instance v6, Lorg/json/JSONArray;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    const/4 v8, 0x1

    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getX(I)F

    move-result v10

    add-float/2addr v10, v7

    int-to-float v7, v4

    div-float/2addr v10, v7

    invoke-static {v10}, Lcom/inmobi/media/B2;->c(F)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v11

    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    add-float/2addr v1, v11

    div-float/2addr v1, v7

    invoke-static {v1}, Lcom/inmobi/media/B2;->c(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v4, v4, [Ljava/lang/Integer;

    aput-object v10, v4, v2

    aput-object v1, v4, v8

    invoke-static {v4}, Lkotlin/collections/m;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v6, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "window.imraidview.onGestureDetected(\'4\', \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/inmobi/media/ec;->c(Ljava/lang/String;)V

    goto :goto_252

    :cond_242
    :goto_242
    iget-object v1, v5, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v1, :cond_252

    sget-object v2, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/A5;

    const-string v3, "Pinch gesture is disabled from config"

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_252
    :goto_252
    const v1, 0x7fffffff

    iput v1, v0, Lcom/inmobi/media/z7;->l:I

    goto/16 :goto_541

    :cond_259
    iget-object v2, v0, Lcom/inmobi/media/z7;->b:Ljava/lang/String;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iput v2, v0, Lcom/inmobi/media/z7;->h:I

    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2

    iput-object v2, v0, Lcom/inmobi/media/z7;->k:Landroid/view/MotionEvent;

    iget v2, v0, Lcom/inmobi/media/z7;->g:I

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    iget v3, v0, Lcom/inmobi/media/z7;->h:I

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    if-ltz v2, :cond_28c

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    iput v4, v0, Lcom/inmobi/media/z7;->e:F

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    iput v2, v0, Lcom/inmobi/media/z7;->f:F

    goto :goto_2be

    :cond_28c
    sget-object v4, Lcom/inmobi/media/S5;->a:Lcom/inmobi/media/S5;

    new-instance v4, Lcom/inmobi/media/f2;

    new-instance v6, Ljava/lang/IllegalArgumentException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, v0, Lcom/inmobi/media/z7;->g:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v6}, Lcom/inmobi/media/f2;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/inmobi/media/S5;->d:Lcom/inmobi/media/E6;

    invoke-virtual {v2, v4}, Lcom/inmobi/media/E6;->a(Lcom/inmobi/media/f2;)V

    :goto_2be
    if-ltz v3, :cond_2cd

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    iput v2, v0, Lcom/inmobi/media/z7;->c:F

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iput v1, v0, Lcom/inmobi/media/z7;->d:F

    goto :goto_301

    :cond_2cd
    sget-object v2, Lcom/inmobi/media/S5;->a:Lcom/inmobi/media/S5;

    new-instance v2, Lcom/inmobi/media/f2;

    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Index for mPtrID2="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v0, Lcom/inmobi/media/z7;->h:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v4}, Lcom/inmobi/media/f2;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/inmobi/media/S5;->d:Lcom/inmobi/media/E6;

    invoke-virtual {v1, v2}, Lcom/inmobi/media/E6;->a(Lcom/inmobi/media/f2;)V

    :goto_301
    iget v1, v0, Lcom/inmobi/media/z7;->e:F

    iget v2, v0, Lcom/inmobi/media/z7;->c:F

    iget v3, v0, Lcom/inmobi/media/z7;->f:F

    iget v4, v0, Lcom/inmobi/media/z7;->d:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, v1

    sub-float/2addr v3, v4

    mul-float/2addr v3, v3

    add-float/2addr v3, v1

    float-to-double v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-int v1, v1

    iput v1, v0, Lcom/inmobi/media/z7;->l:I

    goto/16 :goto_541

    :cond_318
    iget-object v2, v0, Lcom/inmobi/media/z7;->b:Ljava/lang/String;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iput v12, v0, Lcom/inmobi/media/z7;->g:I

    iput v12, v0, Lcom/inmobi/media/z7;->h:I

    goto/16 :goto_541

    :cond_326
    const/4 v3, 0x0

    iget-object v6, v0, Lcom/inmobi/media/z7;->j:Lorg/json/JSONArray;

    iget v7, v0, Lcom/inmobi/media/z7;->g:I

    if-eq v7, v12, :cond_3fa

    iget v8, v0, Lcom/inmobi/media/z7;->h:I

    if-eq v8, v12, :cond_3fa

    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    iget v4, v0, Lcom/inmobi/media/z7;->h:I

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    if-ltz v2, :cond_346

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    goto :goto_37a

    :cond_346
    sget-object v6, Lcom/inmobi/media/S5;->a:Lcom/inmobi/media/S5;

    new-instance v6, Lcom/inmobi/media/f2;

    new-instance v7, Ljava/lang/IllegalArgumentException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v0, Lcom/inmobi/media/z7;->g:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v7}, Lcom/inmobi/media/f2;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/inmobi/media/S5;->d:Lcom/inmobi/media/E6;

    invoke-virtual {v2, v6}, Lcom/inmobi/media/E6;->a(Lcom/inmobi/media/f2;)V

    move v2, v3

    move v6, v2

    :goto_37a
    if-ltz v4, :cond_38a

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    move/from16 v17, v3

    move v3, v1

    move/from16 v1, v17

    goto :goto_3bd

    :cond_38a
    sget-object v7, Lcom/inmobi/media/S5;->a:Lcom/inmobi/media/S5;

    new-instance v7, Lcom/inmobi/media/f2;

    new-instance v8, Ljava/lang/IllegalArgumentException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v10, v0, Lcom/inmobi/media/z7;->h:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v7, v8}, Lcom/inmobi/media/f2;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v7, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/inmobi/media/S5;->d:Lcom/inmobi/media/E6;

    invoke-virtual {v1, v7}, Lcom/inmobi/media/E6;->a(Lcom/inmobi/media/f2;)V

    move v1, v3

    :goto_3bd
    iget v4, v0, Lcom/inmobi/media/z7;->c:F

    iget v5, v0, Lcom/inmobi/media/z7;->d:F

    iget v7, v0, Lcom/inmobi/media/z7;->e:F

    iget v8, v0, Lcom/inmobi/media/z7;->f:F

    sub-float/2addr v5, v8

    float-to-double v8, v5

    sub-float/2addr v4, v7

    float-to-double v4, v4

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    double-to-float v4, v4

    sub-float/2addr v3, v2

    float-to-double v2, v3

    sub-float/2addr v1, v6

    float-to-double v5, v1

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    double-to-float v1, v1

    sub-float/2addr v4, v1

    float-to-double v1, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    double-to-float v1, v1

    const/16 v2, 0x168

    int-to-float v2, v2

    rem-float/2addr v1, v2

    const/high16 v2, -0x3ccc0000  # -180.0f

    cmpg-float v2, v1, v2

    const/high16 v3, 0x43b40000  # 360.0f

    if-gez v2, :cond_3eb

    add-float/2addr v1, v3

    :cond_3eb
    const/high16 v2, 0x43340000  # 180.0f

    cmpl-float v2, v1, v2

    if-lez v2, :cond_3f2

    sub-float/2addr v1, v3

    :cond_3f2
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iput v1, v0, Lcom/inmobi/media/z7;->i:F

    goto/16 :goto_541

    :cond_3fa
    if-eq v7, v12, :cond_541

    if-eqz v6, :cond_541

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_541

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/16 v5, 0x32

    if-ge v3, v5, :cond_541

    :try_start_40c
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-static {v3}, Lcom/inmobi/media/B2;->c(F)I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-static {v1}, Lcom/inmobi/media/B2;->c(F)I

    move-result v1

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v7, 0x1

    sub-int/2addr v5, v7

    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v5

    new-instance v7, Lorg/json/JSONArray;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v4, v4, [Ljava/lang/Integer;

    aput-object v3, v4, v2

    const/4 v3, 0x1

    aput-object v1, v4, v3

    invoke-static {v4}, Lkotlin/collections/m;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v7, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->getInt(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v7, v2}, Lorg/json/JSONArray;->getInt(I)I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x1

    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->getInt(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v7, v3}, Lorg/json/JSONArray;->getInt(I)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v1, v2

    mul-float/2addr v1, v1

    sub-float/2addr v4, v3

    mul-float/2addr v4, v4

    add-float/2addr v4, v1

    float-to-double v1, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-int v1, v1

    const/16 v2, 0x64

    if-le v1, v2, :cond_541

    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_465
    .catch Lorg/json/JSONException; {:try_start_40c .. :try_end_465} :catch_541

    goto/16 :goto_541

    :cond_467
    move-object v3, v11

    iget-object v2, v0, Lcom/inmobi/media/z7;->b:Ljava/lang/String;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iput v12, v0, Lcom/inmobi/media/z7;->g:I

    iget-object v1, v0, Lcom/inmobi/media/z7;->j:Lorg/json/JSONArray;

    if-eqz v1, :cond_541

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-le v1, v8, :cond_541

    iget-object v1, v0, Lcom/inmobi/media/z7;->a:Lcom/inmobi/media/ec;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, v1, Lcom/inmobi/media/ec;->e:Z

    if-nez v2, :cond_4e1

    invoke-virtual {v1}, Lcom/inmobi/media/ec;->getRenderingConfig()Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->getSupportedGestures()Ljava/util/List;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_498

    goto :goto_4e1

    :cond_498
    iget-object v2, v1, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v2, :cond_4ca

    sget-object v4, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    const-string v5, "onPanDetected\n "

    invoke-static {v4, v7, v5}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Lcom/inmobi/media/z7;->j:Lorg/json/JSONArray;

    if-eqz v6, :cond_4b1

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_4b2

    :cond_4b1
    const/4 v6, 0x0

    :goto_4b2
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/inmobi/media/z7;->j:Lorg/json/JSONArray;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/text/q;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v2, Lcom/inmobi/media/A5;

    invoke-virtual {v2, v4, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4ca
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "window.imraidview.onGestureDetected(\'2\', \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/inmobi/media/z7;->j:Lorg/json/JSONArray;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/inmobi/media/ec;->c(Ljava/lang/String;)V

    goto :goto_4f1

    :cond_4e1
    :goto_4e1
    iget-object v1, v1, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v1, :cond_4f1

    sget-object v2, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/A5;

    const-string v3, "Pan gesture is disabled from config"

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4f1
    :goto_4f1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iput-object v1, v0, Lcom/inmobi/media/z7;->j:Lorg/json/JSONArray;

    goto :goto_541

    :cond_4f9
    iget-object v3, v0, Lcom/inmobi/media/z7;->b:Ljava/lang/String;

    invoke-static {v3, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    iput v3, v0, Lcom/inmobi/media/z7;->g:I

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    iput-object v3, v0, Lcom/inmobi/media/z7;->j:Lorg/json/JSONArray;

    new-instance v3, Lorg/json/JSONArray;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-static {v5}, Lcom/inmobi/media/B2;->c(F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-static {v1}, Lcom/inmobi/media/B2;->c(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v4, v4, [Ljava/lang/Integer;

    aput-object v5, v4, v2

    const/4 v2, 0x1

    aput-object v1, v4, v2

    invoke-static {v4}, Lkotlin/collections/m;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    iget-object v1, v0, Lcom/inmobi/media/z7;->j:Lorg/json/JSONArray;

    if-eqz v1, :cond_541

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :catch_541
    :cond_541
    :goto_541
    return-void
.end method
