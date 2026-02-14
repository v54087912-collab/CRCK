# classes2.dex

.class public final Lcom/roger/catloadinglibrary/GraduallyTextView;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source "GraduallyTextView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\r\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u000f\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004B\u0019\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\u0002\u0010\u0007B!\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0002\u0010\nJ\b\u0010\u001b\u001a\u00020\u001cH\u0002J\u0010\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u001fH\u0014J\u0018\u0010 \u001a\u00020\u001c2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\tH\u0014J\u000e\u0010$\u001a\u00020\u001c2\u0006\u0010\r\u001a\u00020\tJ\u0006\u0010%\u001a\u00020\u001cJ\u0006\u0010&\u001a\u00020\u001cR\u000e\u0010\u000b\u001a\u00020\fX\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0012X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0012X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082.¢\u0006\u0002\n\u0000¨\u0006\'"
    }
    d2 = {
        "Lcom/roger/catloadinglibrary/GraduallyTextView;",
        "Landroidx/appcompat/widget/AppCompatEditText;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "charSequence",
        "",
        "duration",
        "isLoading",
        "",
        "isStop",
        "localScaleX",
        "",
        "paint",
        "Landroid/graphics/Paint;",
        "progress",
        "singleDuration",
        "startY",
        "textLength",
        "valueAnimator",
        "Landroid/animation/ValueAnimator;",
        "init",
        "",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "onVisibilityChanged",
        "changedView",
        "Landroid/view/View;",
        "visibility",
        "setDuration",
        "startLoading",
        "stopLoading",
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

.field private charSequence:Ljava/lang/CharSequence;

.field private duration:I

.field private isLoading:Z

.field private isStop:Z

.field private localScaleX:F

.field private paint:Landroid/graphics/Paint;

.field private progress:F

.field private singleDuration:F

.field private startY:I

.field private textLength:I

.field private valueAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const-string v0, "0D1F03150B1913"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lcom/roger/catloadinglibrary/GraduallyTextView;->isStop:Z

    const/16 p1, 0x7d0

    .line 27
    iput p1, p0, Lcom/roger/catloadinglibrary/GraduallyTextView;->duration:I

    .line 32
    invoke-direct {p0}, Lcom/roger/catloadinglibrary/GraduallyTextView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const-string v0, "0D1F03150B1913"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lcom/roger/catloadinglibrary/GraduallyTextView;->isStop:Z

    const/16 p1, 0x7d0

    .line 27
    iput p1, p0, Lcom/roger/catloadinglibrary/GraduallyTextView;->duration:I

    .line 39
    invoke-direct {p0}, Lcom/roger/catloadinglibrary/GraduallyTextView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    const-string v0, "0D1F03150B1913"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lcom/roger/catloadinglibrary/GraduallyTextView;->isStop:Z

    const/16 p1, 0x7d0

    .line 27
    iput p1, p0, Lcom/roger/catloadinglibrary/GraduallyTextView;->duration:I

    .line 47
    invoke-direct {p0}, Lcom/roger/catloadinglibrary/GraduallyTextView;->init()V

    return-void
.end method

.method public static final synthetic access$getProgress$p(Lcom/roger/catloadinglibrary/GraduallyTextView;)F
    .registers 1

    .line 16
    iget p0, p0, Lcom/roger/catloadinglibrary/GraduallyTextView;->progress:F

    return p0
.end method

.method public static final synthetic access$setProgress$p(Lcom/roger/catloadinglibrary/GraduallyTextView;F)V
    .registers 2

    .line 16
    iput p1, p0, Lcom/roger/catloadinglibrary/GraduallyTextView;->progress:F

    return-void
.end method

.method private final init()V
    .registers 5

    .line 51
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/roger/catloadinglibrary/GraduallyTextView;->paint:Landroid/graphics/Paint;

    .line 52
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, 0x0

    .line 53
    move-object v2, v0

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/roger/catloadinglibrary/GraduallyTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    .line 54
    invoke-virtual {p0, v0}, Lcom/roger/catloadinglibrary/GraduallyTextView;->setCursorVisible(Z)V

    .line 55
    invoke-virtual {p0, v0}, Lcom/roger/catloadinglibrary/GraduallyTextView;->setFocusable(Z)V

    .line 56
    invoke-virtual {p0, v0}, Lcom/roger/catloadinglibrary/GraduallyTextView;->setEnabled(Z)V

    .line 57
    invoke-virtual {p0, v0}, Lcom/roger/catloadinglibrary/GraduallyTextView;->setFocusableInTouchMode(Z)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 58
    fill-array-data v0, :array_7a

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget v2, p0, Lcom/roger/catloadinglibrary/GraduallyTextView;->duration:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-string v2, "381101140B20090C1F0F040213400E01231E011119495E0785E5D41C111908010F4F01071C111908010F49111D221F030646484E"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/roger/catloadinglibrary/GraduallyTextView;->valueAnimator:Landroid/animation/ValueAnimator;

    const-string v2, "181101140B20090C1F0F040213"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v0, :cond_48

    .line 59
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_48
    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    check-cast v3, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 60
    iget-object v0, p0, Lcom/roger/catloadinglibrary/GraduallyTextView;->valueAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_59

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_59
    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 61
    iget-object v0, p0, Lcom/roger/catloadinglibrary/GraduallyTextView;->valueAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_64

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_64
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 62
    iget-object v0, p0, Lcom/roger/catloadinglibrary/GraduallyTextView;->valueAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_6e

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6e
    new-instance v1, Lcom/roger/catloadinglibrary/GraduallyTextView$init$1;

    invoke-direct {v1, p0}, Lcom/roger/catloadinglibrary/GraduallyTextView$init$1;-><init>(Lcom/roger/catloadinglibrary/GraduallyTextView;)V

    check-cast v1, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    nop

    :array_7a
    .array-data 4
        0x0
        0x42c80000  # 100.0f
    .end array-data
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .registers 2

    iget-object v0, p0, Lcom/roger/catloadinglibrary/GraduallyTextView;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_7
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .registers 4

    iget-object v0, p0, Lcom/roger/catloadinglibrary/GraduallyTextView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/roger/catloadinglibrary/GraduallyTextView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_b
    iget-object v0, p0, Lcom/roger/catloadinglibrary/GraduallyTextView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_26

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/roger/catloadinglibrary/GraduallyTextView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 14

    const-string v0, "0D1103170F12"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->onDraw(Landroid/graphics/Canvas;)V

    .line 119
    iget-boolean v0, p0, Lcom/roger/catloadinglibrary/GraduallyTextView;->isStop:Z

    if-nez v0, :cond_b7

    .line 120
    iget-object v0, p0, Lcom/roger/catloadinglibrary/GraduallyTextView;->paint:Landroid/graphics/Paint;

    const-string v1, "1E11040F1A"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_1d

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1d
    const/16 v2, 0xff

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 121
    iget v0, p0, Lcom/roger/catloadinglibrary/GraduallyTextView;->progress:F

    iget v3, p0, Lcom/roger/catloadinglibrary/GraduallyTextView;->singleDuration:F

    div-float/2addr v0, v3

    const/4 v3, 0x1

    int-to-float v3, v3

    const-string v4, "0D180C133D04161017001308"

    invoke-static {v4}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_55

    .line 123
    iget-object v0, p0, Lcom/roger/catloadinglibrary/GraduallyTextView;->charSequence:Ljava/lang/CharSequence;

    if-nez v0, :cond_3a

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3a
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 124
    iget v0, p0, Lcom/roger/catloadinglibrary/GraduallyTextView;->progress:F

    iget v3, p0, Lcom/roger/catloadinglibrary/GraduallyTextView;->singleDuration:F

    div-float/2addr v0, v3

    float-to-int v8, v0

    iget v9, p0, Lcom/roger/catloadinglibrary/GraduallyTextView;->localScaleX:F

    iget v0, p0, Lcom/roger/catloadinglibrary/GraduallyTextView;->startY:I

    int-to-float v10, v0

    .line 125
    iget-object v11, p0, Lcom/roger/catloadinglibrary/GraduallyTextView;->paint:Landroid/graphics/Paint;

    if-nez v11, :cond_51

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_51
    move-object v5, p1

    .line 122
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 128
    :cond_55
    iget-object v0, p0, Lcom/roger/catloadinglibrary/GraduallyTextView;->paint:Landroid/graphics/Paint;

    if-nez v0, :cond_5c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5c
    int-to-float v2, v2

    iget v3, p0, Lcom/roger/catloadinglibrary/GraduallyTextView;->progress:F

    iget v5, p0, Lcom/roger/catloadinglibrary/GraduallyTextView;->singleDuration:F

    rem-float/2addr v3, v5

    div-float/2addr v3, v5

    mul-float v2, v2, v3

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 129
    iget v0, p0, Lcom/roger/catloadinglibrary/GraduallyTextView;->progress:F

    iget v2, p0, Lcom/roger/catloadinglibrary/GraduallyTextView;->singleDuration:F

    div-float/2addr v0, v2

    float-to-int v0, v0

    .line 130
    iget v2, p0, Lcom/roger/catloadinglibrary/GraduallyTextView;->textLength:I

    if-ge v0, v2, :cond_b7

    .line 132
    iget-object v2, p0, Lcom/roger/catloadinglibrary/GraduallyTextView;->charSequence:Ljava/lang/CharSequence;

    if-nez v2, :cond_7a

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7a
    invoke-interface {v2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 133
    iget v2, p0, Lcom/roger/catloadinglibrary/GraduallyTextView;->localScaleX:F

    iget-object v3, p0, Lcom/roger/catloadinglibrary/GraduallyTextView;->paint:Landroid/graphics/Paint;

    if-nez v3, :cond_8d

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 134
    :cond_8d
    iget-object v5, p0, Lcom/roger/catloadinglibrary/GraduallyTextView;->charSequence:Ljava/lang/CharSequence;

    if-nez v5, :cond_94

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_94
    const/4 v4, 0x0

    invoke-interface {v5, v4, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 133
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    add-float v9, v2, v0

    .line 136
    invoke-virtual {p0}, Lcom/roger/catloadinglibrary/GraduallyTextView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float v10, v0, v2

    iget-object v11, p0, Lcom/roger/catloadinglibrary/GraduallyTextView;->paint:Landroid/graphics/Paint;

    if-nez v11, :cond_b3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b3
    move-object v5, p1

    .line 131
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    :cond_b7
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .registers 4

    const-string v0, "0D180C0F090403331B0B07"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;->onVisibilityChanged(Landroid/view/View;I)V

    .line 107
    iget-boolean p1, p0, Lcom/roger/catloadinglibrary/GraduallyTextView;->isLoading:Z

    if-nez p1, :cond_11

    return-void

    :cond_11
    const-string p1, "181101140B20090C1F0F040213"

    invoke-static {p1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p2, :cond_24

    .line 111
    iget-object p2, p0, Lcom/roger/catloadinglibrary/GraduallyTextView;->valueAnimator:Landroid/animation/ValueAnimator;

    if-nez p2, :cond_20

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_20
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->resume()V

    goto :goto_2e

    .line 113
    :cond_24
    iget-object p2, p0, Lcom/roger/catloadinglibrary/GraduallyTextView;->valueAnimator:Landroid/animation/ValueAnimator;

    if-nez p2, :cond_2b

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2b
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->pause()V

    :goto_2e
    return-void
.end method

.method public final setDuration(I)V
    .registers 2

    .line 99
    iput p1, p0, Lcom/roger/catloadinglibrary/GraduallyTextView;->duration:I

    return-void
.end method

.method public final startLoading()V
    .registers 4

    .line 69
    iget-boolean v0, p0, Lcom/roger/catloadinglibrary/GraduallyTextView;->isStop:Z

    if-nez v0, :cond_5

    return-void

    .line 72
    :cond_5
    invoke-virtual {p0}, Lcom/roger/catloadinglibrary/GraduallyTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    iput v0, p0, Lcom/roger/catloadinglibrary/GraduallyTextView;->textLength:I

    .line 73
    invoke-virtual {p0}, Lcom/roger/catloadinglibrary/GraduallyTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_26

    const/4 v0, 0x1

    goto :goto_27

    :cond_26
    const/4 v0, 0x0

    :goto_27
    if-eqz v0, :cond_2a

    return-void

    .line 76
    :cond_2a
    iput-boolean v1, p0, Lcom/roger/catloadinglibrary/GraduallyTextView;->isLoading:Z

    .line 77
    iput-boolean v2, p0, Lcom/roger/catloadinglibrary/GraduallyTextView;->isStop:Z

    .line 78
    invoke-virtual {p0}, Lcom/roger/catloadinglibrary/GraduallyTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/roger/catloadinglibrary/GraduallyTextView;->charSequence:Ljava/lang/CharSequence;

    .line 79
    invoke-virtual {p0}, Lcom/roger/catloadinglibrary/GraduallyTextView;->getTextScaleX()F

    move-result v0

    const/16 v1, 0xa

    int-to-float v1, v1

    mul-float v0, v0, v1

    iput v0, p0, Lcom/roger/catloadinglibrary/GraduallyTextView;->localScaleX:F

    .line 80
    invoke-virtual {p0}, Lcom/roger/catloadinglibrary/GraduallyTextView;->getLineHeight()I

    move-result v0

    iput v0, p0, Lcom/roger/catloadinglibrary/GraduallyTextView;->startY:I

    .line 81
    iget-object v0, p0, Lcom/roger/catloadinglibrary/GraduallyTextView;->paint:Landroid/graphics/Paint;

    const-string v1, "1E11040F1A"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_57

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_57
    invoke-virtual {p0}, Lcom/roger/catloadinglibrary/GraduallyTextView;->getCurrentTextColor()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 82
    iget-object v0, p0, Lcom/roger/catloadinglibrary/GraduallyTextView;->paint:Landroid/graphics/Paint;

    if-nez v0, :cond_65

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_65
    invoke-virtual {p0}, Lcom/roger/catloadinglibrary/GraduallyTextView;->getTextSize()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 83
    invoke-virtual {p0}, Lcom/roger/catloadinglibrary/GraduallyTextView;->getWidth()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/roger/catloadinglibrary/GraduallyTextView;->setMinWidth(I)V

    const-string v0, ""

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 84
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Lcom/roger/catloadinglibrary/GraduallyTextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/roger/catloadinglibrary/GraduallyTextView;->setHint(Ljava/lang/CharSequence;)V

    .line 86
    iget-object v0, p0, Lcom/roger/catloadinglibrary/GraduallyTextView;->valueAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_91

    const-string v1, "181101140B20090C1F0F040213"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_91
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 87
    iget v0, p0, Lcom/roger/catloadinglibrary/GraduallyTextView;->textLength:I

    int-to-float v0, v0

    const/high16 v1, 0x42c80000  # 100.0f

    div-float/2addr v1, v0

    iput v1, p0, Lcom/roger/catloadinglibrary/GraduallyTextView;->singleDuration:F

    return-void
.end method

.method public final stopLoading()V
    .registers 3

    const/4 v0, 0x0

    .line 91
    iput-boolean v0, p0, Lcom/roger/catloadinglibrary/GraduallyTextView;->isLoading:Z

    .line 92
    iget-object v0, p0, Lcom/roger/catloadinglibrary/GraduallyTextView;->valueAnimator:Landroid/animation/ValueAnimator;

    const-string v1, "181101140B20090C1F0F040213"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_10

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_10
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 93
    iget-object v0, p0, Lcom/roger/catloadinglibrary/GraduallyTextView;->valueAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1a
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x1

    .line 94
    iput-boolean v0, p0, Lcom/roger/catloadinglibrary/GraduallyTextView;->isStop:Z

    .line 95
    iget-object v0, p0, Lcom/roger/catloadinglibrary/GraduallyTextView;->charSequence:Ljava/lang/CharSequence;

    if-nez v0, :cond_2d

    const-string v1, "0D180C133D04161017001308"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2d
    invoke-virtual {p0, v0}, Lcom/roger/catloadinglibrary/GraduallyTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
