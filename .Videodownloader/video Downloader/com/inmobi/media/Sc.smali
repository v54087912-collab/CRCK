# classes3.dex

.class public final Lcom/inmobi/media/Sc;
.super Lcom/inmobi/media/K8;

# interfaces
.implements Landroidx/viewpager/widget/b$j;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Landroidx/viewpager/widget/b;

.field public final d:Landroid/graphics/Point;

.field public final e:Landroid/graphics/Point;

.field public f:Z

.field public g:Lcom/inmobi/media/D8;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/inmobi/media/K8;-><init>(Landroid/content/Context;B)V

    const-class p1, Lcom/inmobi/media/Sc;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/Sc;->b:Ljava/lang/String;

    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/Sc;->d:Landroid/graphics/Point;

    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/Sc;->e:Landroid/graphics/Point;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    new-instance p1, Landroidx/viewpager/widget/b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/viewpager/widget/b;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/inmobi/media/Sc;->c:Landroidx/viewpager/widget/b;

    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/b;->b(Landroidx/viewpager/widget/b$j;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/h8;Lcom/inmobi/media/L8;IILcom/inmobi/media/D8;)V
    .registers 8

    const-string v0, "scrollableContainerAsset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Lcom/inmobi/media/h8;->B:I

    const/4 v1, 0x0

    if-lez v0, :cond_19

    iget-object p1, p1, Lcom/inmobi/media/h8;->A:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/d8;

    goto :goto_1a

    :cond_19
    move-object p1, v1

    :goto_1a
    if-eqz p1, :cond_34

    sget-object v0, Lcom/inmobi/media/D9;->c:Ljava/util/HashMap;

    invoke-static {p1, p0}, Lcom/inmobi/media/n9;->a(Lcom/inmobi/media/d8;Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x14

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput p4, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_35

    :cond_34
    move-object p1, v1

    :goto_35
    iget-object p4, p0, Lcom/inmobi/media/Sc;->c:Landroidx/viewpager/widget/b;

    if-eqz p4, :cond_52

    invoke-virtual {p4, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    instance-of p1, p2, Lcom/inmobi/media/q8;

    if-eqz p1, :cond_43

    move-object v1, p2

    check-cast v1, Lcom/inmobi/media/q8;

    :cond_43
    invoke-virtual {p4, v1}, Landroidx/viewpager/widget/b;->setAdapter(Landroidx/viewpager/widget/a;)V

    const/4 p1, 0x2

    invoke-virtual {p4, p1}, Landroidx/viewpager/widget/b;->setOffscreenPageLimit(I)V

    const/16 p1, 0x10

    invoke-virtual {p4, p1}, Landroidx/viewpager/widget/b;->setPageMargin(I)V

    invoke-virtual {p4, p3}, Landroidx/viewpager/widget/b;->setCurrentItem(I)V

    :cond_52
    iput-object p5, p0, Lcom/inmobi/media/Sc;->g:Lcom/inmobi/media/D8;

    return-void
.end method

.method public final onPageScrollStateChanged(I)V
    .registers 2

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_5

    :cond_4
    const/4 p1, 0x0

    :goto_5
    iput-boolean p1, p0, Lcom/inmobi/media/Sc;->f:Z

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .registers 4

    iget-boolean p1, p0, Lcom/inmobi/media/Sc;->f:Z

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_7
    return-void
.end method

.method public final onPageSelected(I)V
    .registers 10

    iget-object v0, p0, Lcom/inmobi/media/Sc;->b:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/Sc;->c:Landroidx/viewpager/widget/b;

    const/4 v2, 0x0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_12

    :cond_11
    move-object v0, v2

    :goto_12
    instance-of v3, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v3, :cond_19

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    goto :goto_1a

    :cond_19
    move-object v0, v2

    :goto_1a
    iget-object v3, p0, Lcom/inmobi/media/Sc;->g:Lcom/inmobi/media/D8;

    if-eqz v3, :cond_af

    if-nez v0, :cond_22

    goto/16 :goto_a8

    :cond_22
    iput p1, v3, Lcom/inmobi/media/D8;->k:I

    iget-object v4, v3, Lcom/inmobi/media/D8;->c:Lcom/inmobi/media/p8;

    invoke-virtual {v4, p1}, Lcom/inmobi/media/p8;->b(I)Lcom/inmobi/media/h8;

    move-result-object v4

    if-eqz v4, :cond_8f

    iget-object v5, v3, Lcom/inmobi/media/D8;->d:Lcom/inmobi/media/w8;

    const-string v6, "asset"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v5, Lcom/inmobi/media/w8;->a:Lcom/inmobi/media/x8;

    iget-boolean v7, v5, Lcom/inmobi/media/x8;->a:Z

    if-eqz v7, :cond_3a

    goto :goto_8f

    :cond_3a
    iget-object v5, v5, Lcom/inmobi/media/x8;->b:Lcom/inmobi/media/T7;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v5, Lcom/inmobi/media/T7;->n:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8f

    iget-boolean v6, v5, Lcom/inmobi/media/T7;->t:Z

    if-eqz v6, :cond_53

    goto :goto_8f

    :cond_53
    invoke-virtual {v5}, Lcom/inmobi/media/T7;->m()V

    iget-boolean v6, v5, Lcom/inmobi/media/T7;->t:Z

    if-eqz v6, :cond_5b

    goto :goto_8f

    :cond_5b
    iget-object v6, v5, Lcom/inmobi/media/T7;->n:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v4, Lcom/inmobi/media/h8;->y:J

    iget-boolean p1, v5, Lcom/inmobi/media/T7;->r:Z

    if-eqz p1, :cond_8a

    invoke-virtual {v5, v4}, Lcom/inmobi/media/T7;->a(Lcom/inmobi/media/d8;)Ljava/util/HashMap;

    move-result-object p1

    iget-object v6, v5, Lcom/inmobi/media/T7;->j:Lcom/inmobi/media/z5;

    if-eqz v6, :cond_82

    iget-object v7, v5, Lcom/inmobi/media/T7;->m:Ljava/lang/String;

    invoke-static {v7, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/inmobi/media/A5;

    const-string v1, "Page-view impression record request"

    invoke-virtual {v6, v7, v1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_82
    iget-object v1, v5, Lcom/inmobi/media/T7;->j:Lcom/inmobi/media/z5;

    const-string v5, "page_view"

    invoke-virtual {v4, v5, p1, v2, v1}, Lcom/inmobi/media/d8;->a(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/L7;Lcom/inmobi/media/z5;)V

    goto :goto_8f

    :cond_8a
    iget-object p1, v5, Lcom/inmobi/media/T7;->o:Ljava/util/ArrayList;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8f
    :goto_8f
    iget p1, v3, Lcom/inmobi/media/D8;->k:I

    if-nez p1, :cond_97

    const p1, 0x800003

    goto :goto_a6

    :cond_97
    iget-object v1, v3, Lcom/inmobi/media/D8;->c:Lcom/inmobi/media/p8;

    invoke-virtual {v1}, Lcom/inmobi/media/p8;->d()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne p1, v1, :cond_a5

    const p1, 0x800005

    goto :goto_a6

    :cond_a5
    move p1, v2

    :goto_a6
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :goto_a8
    iget-object p1, p0, Lcom/inmobi/media/Sc;->c:Landroidx/viewpager/widget/b;

    if-eqz p1, :cond_af

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_af
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .registers 5

    iget-object p3, p0, Lcom/inmobi/media/Sc;->d:Landroid/graphics/Point;

    div-int/lit8 p1, p1, 0x2

    iput p1, p3, Landroid/graphics/Point;->x:I

    div-int/lit8 p2, p2, 0x2

    iput p2, p3, Landroid/graphics/Point;->y:I

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 10

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_ce

    const/4 v2, 0x1

    if-eq v0, v2, :cond_24

    iget-object v0, p0, Lcom/inmobi/media/Sc;->d:Landroid/graphics/Point;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Lcom/inmobi/media/Sc;->e:Landroid/graphics/Point;

    iget v4, v3, Landroid/graphics/Point;->x:I

    sub-int/2addr v2, v4

    int-to-float v2, v2

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    sub-int/2addr v0, v3

    int-to-float v0, v0

    invoke-virtual {p1, v2, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    goto/16 :goto_f3

    :cond_24
    iget-object v0, p0, Lcom/inmobi/media/Sc;->e:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget-object v4, p0, Lcom/inmobi/media/Sc;->c:Landroidx/viewpager/widget/b;

    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroidx/viewpager/widget/b;->getCurrentItem()I

    move-result v4

    iget-object v5, p0, Lcom/inmobi/media/Sc;->c:Landroidx/viewpager/widget/b;

    invoke-virtual {v5}, Landroidx/viewpager/widget/b;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroidx/viewpager/widget/a;->getCount()I

    move-result v5

    iget-object v6, p0, Lcom/inmobi/media/Sc;->c:Landroidx/viewpager/widget/b;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v7

    if-eqz v4, :cond_80

    sub-int/2addr v5, v2

    if-ne v5, v4, :cond_53

    goto :goto_80

    :cond_53
    sub-int v2, v7, v6

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    cmpg-float v4, v0, v2

    if-gez v4, :cond_6b

    cmpg-float v4, v3, v2

    if-gez v4, :cond_6b

    sub-float/2addr v2, v3

    int-to-float v0, v6

    div-float/2addr v2, v0

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    :goto_68
    neg-double v2, v2

    :goto_69
    double-to-int v0, v2

    goto :goto_a8

    :cond_6b
    add-int/2addr v7, v6

    div-int/lit8 v7, v7, 0x2

    int-to-float v2, v7

    cmpl-float v0, v0, v2

    if-lez v0, :cond_a7

    cmpl-float v0, v3, v2

    if-lez v0, :cond_a7

    sub-float/2addr v3, v2

    int-to-float v0, v6

    div-float/2addr v3, v0

    float-to-double v2, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    goto :goto_69

    :cond_80
    :goto_80
    sub-int/2addr v7, v6

    if-nez v4, :cond_95

    int-to-float v2, v7

    cmpl-float v0, v0, v2

    if-lez v0, :cond_a7

    cmpl-float v0, v3, v2

    if-lez v0, :cond_a7

    sub-float/2addr v3, v2

    int-to-float v0, v6

    div-float/2addr v3, v0

    float-to-double v2, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    goto :goto_69

    :cond_95
    int-to-float v2, v7

    cmpg-float v0, v0, v2

    if-gez v0, :cond_a7

    cmpg-float v0, v3, v2

    if-gez v0, :cond_a7

    sub-float/2addr v2, v3

    int-to-float v0, v6

    div-float/2addr v2, v0

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    goto :goto_68

    :cond_a7
    move v0, v1

    :goto_a8
    if-eqz v0, :cond_ba

    const/4 v2, 0x3

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    iget-object v2, p0, Lcom/inmobi/media/Sc;->c:Landroidx/viewpager/widget/b;

    if-eqz v2, :cond_ba

    invoke-virtual {v2}, Landroidx/viewpager/widget/b;->getCurrentItem()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v2, v3}, Landroidx/viewpager/widget/b;->setCurrentItem(I)V

    :cond_ba
    iget-object v0, p0, Lcom/inmobi/media/Sc;->d:Landroid/graphics/Point;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Lcom/inmobi/media/Sc;->e:Landroid/graphics/Point;

    iget v4, v3, Landroid/graphics/Point;->x:I

    sub-int/2addr v2, v4

    int-to-float v2, v2

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    sub-int/2addr v0, v3

    int-to-float v0, v0

    invoke-virtual {p1, v2, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    goto :goto_f3

    :cond_ce
    iget-object v0, p0, Lcom/inmobi/media/Sc;->e:Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Landroid/graphics/Point;->x:I

    iget-object v0, p0, Lcom/inmobi/media/Sc;->e:Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Landroid/graphics/Point;->y:I

    iget-object v0, p0, Lcom/inmobi/media/Sc;->d:Landroid/graphics/Point;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Lcom/inmobi/media/Sc;->e:Landroid/graphics/Point;

    iget v4, v3, Landroid/graphics/Point;->x:I

    sub-int/2addr v2, v4

    int-to-float v2, v2

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    sub-int/2addr v0, v3

    int-to-float v0, v0

    invoke-virtual {p1, v2, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    :goto_f3
    iget-object v0, p0, Lcom/inmobi/media/Sc;->c:Landroidx/viewpager/widget/b;

    if-eqz v0, :cond_fb

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    :cond_fb
    return v1
.end method
