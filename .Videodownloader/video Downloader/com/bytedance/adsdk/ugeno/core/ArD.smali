# classes.dex

.class public Lcom/bytedance/adsdk/ugeno/core/ArD;
.super Ljava/lang/Object;


# instance fields
.field private DK:Landroid/view/View;

.field private Yp:Ljava/lang/String;

.field private aAs:Landroid/animation/AnimatorSet;

.field private fFV:Lcom/bytedance/adsdk/ugeno/core/rk;

.field private lG:I

.field private rQf:I

.field rk:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bytedance/adsdk/ugeno/core/rk;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/ArD;->DK:Landroid/view/View;

    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/ArD;->fFV:Lcom/bytedance/adsdk/ugeno/core/rk;

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/ArD;->aAs:Landroid/animation/AnimatorSet;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/ArD;->rk:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/adsdk/ugeno/core/ArD;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/ArD;->DK:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public fFV()V
    .registers 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/ArD;->aAs:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_7
    return-void
.end method

.method public rk()V
    .registers 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/core/ArD;->fFV:Lcom/bytedance/adsdk/ugeno/core/rk;

    invoke-virtual {v4}, Lcom/bytedance/adsdk/ugeno/core/rk;->aAs()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1f3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-gtz v5, :cond_18

    goto/16 :goto_1f3

    :cond_18
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1c
    :goto_1c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1b3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/ugeno/core/rk$rk;

    if-eqz v5, :cond_1c

    new-instance v6, Landroid/animation/ObjectAnimator;

    invoke-direct {v6}, Landroid/animation/ObjectAnimator;-><init>()V

    invoke-virtual {v5}, Lcom/bytedance/adsdk/ugeno/core/rk$rk;->rk()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v5}, Lcom/bytedance/adsdk/ugeno/core/rk$rk;->rQf()Ljava/lang/String;

    move-result-object v7

    const-string v8, "translateX"

    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_48

    const-string v7, "translationX"

    invoke-virtual {v6, v7}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    goto :goto_61

    :cond_48
    invoke-virtual {v5}, Lcom/bytedance/adsdk/ugeno/core/rk$rk;->rQf()Ljava/lang/String;

    move-result-object v7

    const-string v8, "translateY"

    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5a

    const-string v7, "translationY"

    invoke-virtual {v6, v7}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    goto :goto_61

    :cond_5a
    invoke-virtual {v5}, Lcom/bytedance/adsdk/ugeno/core/rk$rk;->rQf()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    :goto_61
    invoke-virtual {v5}, Lcom/bytedance/adsdk/ugeno/core/rk$rk;->DK()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Landroid/animation/Animator;->setStartDelay(J)V

    iget-object v7, p0, Lcom/bytedance/adsdk/ugeno/core/ArD;->DK:Landroid/view/View;

    invoke-virtual {v6, v7}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/bytedance/adsdk/ugeno/core/rk$rk;->rQf()Ljava/lang/String;

    move-result-object v7

    const-string v8, "backgroundColor"

    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_ae

    invoke-virtual {v5}, Lcom/bytedance/adsdk/ugeno/core/rk$rk;->lG()F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {v5}, Lcom/bytedance/adsdk/ugeno/core/rk$rk;->Yp()F

    move-result v9

    float-to-int v9, v9

    filled-new-array {v7, v9}, [I

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/animation/ObjectAnimator;->setIntValues([I)V

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "playAnimation: from = "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/bytedance/adsdk/ugeno/core/rk$rk;->lG()F

    move-result v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v9, "; to="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/bytedance/adsdk/ugeno/core/rk$rk;->Yp()F

    move-result v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v9, "UGenAnimation"

    invoke-static {v9, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_bf

    :cond_ae
    invoke-virtual {v5}, Lcom/bytedance/adsdk/ugeno/core/rk$rk;->lG()F

    move-result v7

    invoke-virtual {v5}, Lcom/bytedance/adsdk/ugeno/core/rk$rk;->Yp()F

    move-result v9

    new-array v10, v2, [F

    aput v7, v10, v0

    aput v9, v10, v1

    invoke-virtual {v6, v10}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    :goto_bf
    iget-object v7, p0, Lcom/bytedance/adsdk/ugeno/core/ArD;->fFV:Lcom/bytedance/adsdk/ugeno/core/rk;

    invoke-virtual {v7}, Lcom/bytedance/adsdk/ugeno/core/rk;->fFV()F

    move-result v7

    float-to-int v7, v7

    if-eqz v7, :cond_cc

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    goto :goto_d4

    :cond_cc
    invoke-virtual {v5}, Lcom/bytedance/adsdk/ugeno/core/rk$rk;->fFV()F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    :goto_d4
    invoke-virtual {v5}, Lcom/bytedance/adsdk/ugeno/core/rk$rk;->rQf()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_e6

    new-instance v7, Landroid/animation/ArgbEvaluator;

    invoke-direct {v7}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    :cond_e6
    iget-object v7, p0, Lcom/bytedance/adsdk/ugeno/core/ArD;->fFV:Lcom/bytedance/adsdk/ugeno/core/rk;

    invoke-virtual {v7}, Lcom/bytedance/adsdk/ugeno/core/rk;->lG()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_f6

    invoke-virtual {v5}, Lcom/bytedance/adsdk/ugeno/core/rk$rk;->aAs()Ljava/lang/String;

    move-result-object v7

    :cond_f6
    const-string v8, "reverse"

    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_102

    invoke-virtual {v6, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    goto :goto_105

    :cond_102
    invoke-virtual {v6, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    :goto_105
    invoke-virtual {v5}, Lcom/bytedance/adsdk/ugeno/core/rk$rk;->pw()[F

    move-result-object v7

    if-eqz v7, :cond_119

    invoke-virtual {v5}, Lcom/bytedance/adsdk/ugeno/core/rk$rk;->pw()[F

    move-result-object v7

    array-length v7, v7

    if-lez v7, :cond_119

    invoke-virtual {v5}, Lcom/bytedance/adsdk/ugeno/core/rk$rk;->pw()[F

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    :cond_119
    invoke-virtual {v5}, Lcom/bytedance/adsdk/ugeno/core/rk$rk;->rQf()Ljava/lang/String;

    move-result-object v7

    const-string v8, "rotationX"

    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_12f

    iget-object v7, p0, Lcom/bytedance/adsdk/ugeno/core/ArD;->DK:Landroid/view/View;

    new-instance v8, Lcom/bytedance/adsdk/ugeno/core/ArD$1;

    invoke-direct {v8, p0}, Lcom/bytedance/adsdk/ugeno/core/ArD$1;-><init>(Lcom/bytedance/adsdk/ugeno/core/ArD;)V

    invoke-virtual {v7, v8}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_12f
    invoke-virtual {v5}, Lcom/bytedance/adsdk/ugeno/core/rk$rk;->rQf()Ljava/lang/String;

    move-result-object v7

    const-string v8, "ripple"

    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_141

    invoke-virtual {v5}, Lcom/bytedance/adsdk/ugeno/core/rk$rk;->ArD()Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/bytedance/adsdk/ugeno/core/ArD;->Yp:Ljava/lang/String;

    :cond_141
    invoke-virtual {v5}, Lcom/bytedance/adsdk/ugeno/core/rk$rk;->ppR()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    const/4 v7, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_1f4

    goto :goto_187

    :sswitch_151
    const-string v8, "standard"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15a

    goto :goto_187

    :cond_15a
    const/4 v7, 0x4

    goto :goto_187

    :sswitch_15c
    const-string v8, "accelerateDecelerate"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_165

    goto :goto_187

    :cond_165
    const/4 v7, 0x3

    goto :goto_187

    :sswitch_167
    const-string v8, "linear"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_170

    goto :goto_187

    :cond_170
    move v7, v2

    goto :goto_187

    :sswitch_172
    const-string v8, "decelerate"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17b

    goto :goto_187

    :cond_17b
    move v7, v1

    goto :goto_187

    :sswitch_17d
    const-string v8, "accelerate"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_186

    goto :goto_187

    :cond_186
    move v7, v0

    :goto_187
    packed-switch v7, :pswitch_data_20a

    goto :goto_1ae

    :pswitch_18b  #0x3
    new-instance v5, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v6, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_1ae

    :pswitch_194  #0x2, 0x4
    new-instance v5, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v6, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_1ae

    :pswitch_19d  #0x1
    new-instance v5, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v6, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_1ae

    :pswitch_1a6  #0x0
    new-instance v5, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v6, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :goto_1ae
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1c

    :cond_1b3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/ArD;->fFV:Lcom/bytedance/adsdk/ugeno/core/rk;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/rk;->DK()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1ca

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/ArD;->aAs:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/ArD;->fFV:Lcom/bytedance/adsdk/ugeno/core/rk;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/core/rk;->DK()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    :cond_1ca
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/ArD;->aAs:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/ArD;->fFV:Lcom/bytedance/adsdk/ugeno/core/rk;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/core/rk;->rQf()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/ArD;->fFV:Lcom/bytedance/adsdk/ugeno/core/rk;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/rk;->rk()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sequentially"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1e9

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/ArD;->aAs:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    goto :goto_1ee

    :cond_1e9
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/ArD;->aAs:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    :goto_1ee
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/ArD;->aAs:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_1f3
    :goto_1f3
    return-void

    :sswitch_data_1f4
    .sparse-switch
        -0x50bb8523 -> :sswitch_17d
        -0x4b5653c4 -> :sswitch_172
        -0x41b970db -> :sswitch_167
        0x1c5dd2f9 -> :sswitch_15c
        0x4e3d1ebd -> :sswitch_151
    .end sparse-switch

    :pswitch_data_20a
    .packed-switch 0x0
        :pswitch_1a6  #00000000
        :pswitch_19d  #00000001
        :pswitch_194  #00000002
        :pswitch_18b  #00000003
        :pswitch_194  #00000004
    .end packed-switch
.end method

.method public rk(II)V
    .registers 3

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/core/ArD;->rQf:I

    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lcom/bytedance/adsdk/ugeno/core/ArD;->lG:I

    return-void
.end method

.method public rk(Landroid/graphics/Canvas;Lcom/bytedance/adsdk/ugeno/core/IAnimation;)V
    .registers 7

    :try_start_0
    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/core/IAnimation;->getRipple()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_49

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/ArD;->Yp:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_49

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/ArD;->Yp:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/Yp/rk;->rk(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/ArD;->rk:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/ArD;->rk:Landroid/graphics/Paint;

    const/16 v1, 0x5a

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/ArD;->DK:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/core/ArD;->rQf:I

    int-to-float v1, v0

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/core/ArD;->lG:I

    int-to-float v3, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/core/IAnimation;->getRipple()F

    move-result p2

    mul-float/2addr v0, p2

    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/ArD;->rk:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v0, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V
    :try_end_46
    .catchall {:try_start_0 .. :try_end_46} :catchall_47

    goto :goto_49

    :catchall_47
    move-exception p1

    goto :goto_4a

    :cond_49
    :goto_49
    return-void

    :goto_4a
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "ripple animation error "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "UGenAnimation"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
