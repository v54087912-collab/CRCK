# classes2.dex

.class public final Lcom/roger/catloadinglibrary/EyelidView;
.super Landroid/view/View;
.source "EyelidView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\r\u0018\u00002\u00020\u0001B\u0011\b\u0016\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0004B\u001b\b\u0016\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\u0002\u0010\u0007B#\b\u0016\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0002\u0010\nJ\b\u0010\u0016\u001a\u00020\u0017H\u0002J\u0010\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u001aH\u0014J\u0018\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\u00012\u0006\u0010\u001d\u001a\u00020\tH\u0014J\u0006\u0010\u001e\u001a\u00020\u0017J\u000e\u0010\u001f\u001a\u00020\u00172\u0006\u0010 \u001a\u00020\tJ\u000e\u0010!\u001a\u00020\u00172\u0006\u0010\u000b\u001a\u00020\tJ\u000e\u0010\"\u001a\u00020\u00172\u0006\u0010#\u001a\u00020\rJ\u0006\u0010$\u001a\u00020\u0017J\u0006\u0010%\u001a\u00020\u0017J\b\u0010&\u001a\u00020\rH\u0002R\u000e\u0010\u000b\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082.¢\u0006\u0002\n\u0000¨\u0006\'"
    }
    d2 = {
        "Lcom/roger/catloadinglibrary/EyelidView;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "duration",
        "isFromFull",
        "",
        "isLoading",
        "isStop",
        "paint",
        "Landroid/graphics/Paint;",
        "progress",
        "",
        "valueAnimator",
        "Landroid/animation/ValueAnimator;",
        "init",
        "",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "onVisibilityChanged",
        "changedView",
        "visibility",
        "resetAnimator",
        "setColor",
        "color",
        "setDuration",
        "setFromFull",
        "fromFull",
        "startLoading",
        "stopLoading",
        "whenStop",
        "catloadinglibrary_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private duration:I

.field private isFromFull:Z

.field private isLoading:Z

.field private isStop:Z

.field private paint:Landroid/graphics/Paint;

.field private progress:F

.field private valueAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 27
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lcom/roger/catloadinglibrary/EyelidView;->isStop:Z

    const/16 p1, 0x3e8

    .line 24
    iput p1, p0, Lcom/roger/catloadinglibrary/EyelidView;->duration:I

    .line 28
    invoke-direct {p0}, Lcom/roger/catloadinglibrary/EyelidView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 31
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lcom/roger/catloadinglibrary/EyelidView;->isStop:Z

    const/16 p1, 0x3e8

    .line 24
    iput p1, p0, Lcom/roger/catloadinglibrary/EyelidView;->duration:I

    .line 35
    invoke-direct {p0}, Lcom/roger/catloadinglibrary/EyelidView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lcom/roger/catloadinglibrary/EyelidView;->isStop:Z

    const/16 p1, 0x3e8

    .line 24
    iput p1, p0, Lcom/roger/catloadinglibrary/EyelidView;->duration:I

    .line 43
    invoke-direct {p0}, Lcom/roger/catloadinglibrary/EyelidView;->init()V

    return-void
.end method

.method public static final synthetic access$getProgress$p(Lcom/roger/catloadinglibrary/EyelidView;)F
    .registers 1

    .line 17
    iget p0, p0, Lcom/roger/catloadinglibrary/EyelidView;->progress:F

    return p0
.end method

.method public static final synthetic access$setProgress$p(Lcom/roger/catloadinglibrary/EyelidView;F)V
    .registers 2

    .line 17
    iput p1, p0, Lcom/roger/catloadinglibrary/EyelidView;->progress:F

    return-void
.end method

.method private final init()V
    .registers 5

    .line 47
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/roger/catloadinglibrary/EyelidView;->paint:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    .line 48
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    iget-object v0, p0, Lcom/roger/catloadinglibrary/EyelidView;->paint:Landroid/graphics/Paint;

    if-nez v0, :cond_1a

    const-string v1, "1E11040F1A"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1a
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, 0x0

    .line 50
    move-object v1, v0

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/roger/catloadinglibrary/EyelidView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0, v0}, Lcom/roger/catloadinglibrary/EyelidView;->setFocusable(Z)V

    .line 52
    invoke-virtual {p0, v0}, Lcom/roger/catloadinglibrary/EyelidView;->setEnabled(Z)V

    .line 53
    invoke-virtual {p0, v0}, Lcom/roger/catloadinglibrary/EyelidView;->setFocusableInTouchMode(Z)V

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 54
    fill-array-data v1, :array_88

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iget v2, p0, Lcom/roger/catloadinglibrary/EyelidView;->duration:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-string v2, "381101140B20090C1F0F040213400E01231E011119495E0785E5D41C111908010F4F01071C111908010F49111D221F030646484E"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/roger/catloadinglibrary/EyelidView;->valueAnimator:Landroid/animation/ValueAnimator;

    const-string v2, "181101140B20090C1F0F040213"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_57

    .line 55
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_57
    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    check-cast v3, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 56
    iget-object v1, p0, Lcom/roger/catloadinglibrary/EyelidView;->valueAnimator:Landroid/animation/ValueAnimator;

    if-nez v1, :cond_68

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_68
    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 57
    iget-object v1, p0, Lcom/roger/catloadinglibrary/EyelidView;->valueAnimator:Landroid/animation/ValueAnimator;

    if-nez v1, :cond_73

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_73
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 58
    iget-object v0, p0, Lcom/roger/catloadinglibrary/EyelidView;->valueAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_7d

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7d
    new-instance v1, Lcom/roger/catloadinglibrary/EyelidView$init$1;

    invoke-direct {v1, p0}, Lcom/roger/catloadinglibrary/EyelidView$init$1;-><init>(Lcom/roger/catloadinglibrary/EyelidView;)V

    check-cast v1, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    :array_88
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data
.end method

.method private final whenStop()Z
    .registers 3

    .line 126
    iget-boolean v0, p0, Lcom/roger/catloadinglibrary/EyelidView;->isLoading:Z

    if-nez v0, :cond_f

    iget v0, p0, Lcom/roger/catloadinglibrary/EyelidView;->progress:F

    const v1, 0x3a83126f  # 0.001f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_f

    const/4 v0, 0x1

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    return v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .registers 2

    iget-object v0, p0, Lcom/roger/catloadinglibrary/EyelidView;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_7
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .registers 4

    iget-object v0, p0, Lcom/roger/catloadinglibrary/EyelidView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/roger/catloadinglibrary/EyelidView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_b
    iget-object v0, p0, Lcom/roger/catloadinglibrary/EyelidView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_26

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/roger/catloadinglibrary/EyelidView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 9

    const-string v0, "0D1103170F12"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 113
    iget-boolean v0, p0, Lcom/roger/catloadinglibrary/EyelidView;->isStop:Z

    if-nez v0, :cond_52

    .line 115
    iget-boolean v0, p0, Lcom/roger/catloadinglibrary/EyelidView;->isFromFull:Z

    if-nez v0, :cond_1b

    .line 116
    iget v0, p0, Lcom/roger/catloadinglibrary/EyelidView;->progress:F

    invoke-virtual {p0}, Lcom/roger/catloadinglibrary/EyelidView;->getHeight()I

    move-result v1

    goto :goto_24

    :cond_1b
    const/high16 v0, 0x3f800000  # 1.0f

    .line 118
    iget v1, p0, Lcom/roger/catloadinglibrary/EyelidView;->progress:F

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/roger/catloadinglibrary/EyelidView;->getHeight()I

    move-result v1

    :goto_24
    int-to-float v1, v1

    mul-float v0, v0, v1

    .line 120
    invoke-virtual {p0}, Lcom/roger/catloadinglibrary/EyelidView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_39

    invoke-virtual {p0}, Lcom/roger/catloadinglibrary/EyelidView;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    :cond_39
    move v5, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 121
    invoke-virtual {p0}, Lcom/roger/catloadinglibrary/EyelidView;->getWidth()I

    move-result v0

    int-to-float v4, v0

    iget-object v6, p0, Lcom/roger/catloadinglibrary/EyelidView;->paint:Landroid/graphics/Paint;

    if-nez v6, :cond_4e

    const-string v0, "1E11040F1A"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4e
    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_52
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .registers 4

    const-string v0, "0D180C0F090403331B0B07"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 97
    iget-boolean p1, p0, Lcom/roger/catloadinglibrary/EyelidView;->isLoading:Z

    if-nez p1, :cond_11

    return-void

    :cond_11
    const-string p1, "181101140B20090C1F0F040213"

    invoke-static {p1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p2, :cond_24

    .line 101
    iget-object p2, p0, Lcom/roger/catloadinglibrary/EyelidView;->valueAnimator:Landroid/animation/ValueAnimator;

    if-nez p2, :cond_20

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_20
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->resume()V

    goto :goto_2e

    .line 103
    :cond_24
    iget-object p2, p0, Lcom/roger/catloadinglibrary/EyelidView;->valueAnimator:Landroid/animation/ValueAnimator;

    if-nez p2, :cond_2b

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2b
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->pause()V

    :goto_2e
    return-void
.end method

.method public final resetAnimator()V
    .registers 3

    .line 78
    iget-object v0, p0, Lcom/roger/catloadinglibrary/EyelidView;->valueAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_d

    const-string v1, "181101140B20090C1F0F040213"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final setColor(I)V
    .registers 4

    .line 65
    iget-object v0, p0, Lcom/roger/catloadinglibrary/EyelidView;->paint:Landroid/graphics/Paint;

    if-nez v0, :cond_d

    const-string v1, "1E11040F1A"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final setDuration(I)V
    .registers 2

    .line 89
    iput p1, p0, Lcom/roger/catloadinglibrary/EyelidView;->duration:I

    return-void
.end method

.method public final setFromFull(Z)V
    .registers 2

    .line 108
    iput-boolean p1, p0, Lcom/roger/catloadinglibrary/EyelidView;->isFromFull:Z

    return-void
.end method

.method public final startLoading()V
    .registers 3

    .line 69
    iget-boolean v0, p0, Lcom/roger/catloadinglibrary/EyelidView;->isStop:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, Lcom/roger/catloadinglibrary/EyelidView;->isLoading:Z

    const/4 v0, 0x0

    .line 73
    iput-boolean v0, p0, Lcom/roger/catloadinglibrary/EyelidView;->isStop:Z

    .line 74
    iget-object v0, p0, Lcom/roger/catloadinglibrary/EyelidView;->valueAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_18

    const-string v1, "181101140B20090C1F0F040213"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_18
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final stopLoading()V
    .registers 3

    const/4 v0, 0x0

    .line 82
    iput-boolean v0, p0, Lcom/roger/catloadinglibrary/EyelidView;->isLoading:Z

    .line 83
    iget-object v0, p0, Lcom/roger/catloadinglibrary/EyelidView;->valueAnimator:Landroid/animation/ValueAnimator;

    const-string v1, "181101140B20090C1F0F040213"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_10

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_10
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 84
    iget-object v0, p0, Lcom/roger/catloadinglibrary/EyelidView;->valueAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1a
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x1

    .line 85
    iput-boolean v0, p0, Lcom/roger/catloadinglibrary/EyelidView;->isStop:Z

    return-void
.end method
