# classes3.dex

.class public final Lcom/inmobi/media/D8;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/inmobi/commons/core/configs/AdConfig;

.field public final b:Lcom/inmobi/media/T7;

.field public final c:Lcom/inmobi/media/p8;

.field public final d:Lcom/inmobi/media/w8;

.field public final e:Lcom/inmobi/media/v8;

.field public final f:Lcom/inmobi/media/z5;

.field public final g:Ljava/lang/String;

.field public final h:Landroid/os/Handler;

.field public final i:Ljava/lang/ref/WeakReference;

.field public j:Lcom/inmobi/media/L8;

.field public k:I

.field public final l:Lcom/inmobi/media/b1;

.field public final m:Lcom/inmobi/media/D9;

.field public n:Z

.field public o:Lcom/inmobi/media/ec;

.field public p:Lcom/inmobi/media/x8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/commons/core/configs/AdConfig;Lcom/inmobi/media/T7;Lcom/inmobi/media/p8;Lcom/inmobi/media/w8;Lcom/inmobi/media/v8;Lcom/inmobi/media/x8;Lcom/inmobi/media/z5;)V
    .registers 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAdContainer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewEventListener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickEventListener"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timerFinishListener"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/inmobi/media/D8;->a:Lcom/inmobi/commons/core/configs/AdConfig;

    iput-object p3, p0, Lcom/inmobi/media/D8;->b:Lcom/inmobi/media/T7;

    iput-object p4, p0, Lcom/inmobi/media/D8;->c:Lcom/inmobi/media/p8;

    iput-object p5, p0, Lcom/inmobi/media/D8;->d:Lcom/inmobi/media/w8;

    iput-object p6, p0, Lcom/inmobi/media/D8;->e:Lcom/inmobi/media/v8;

    iput-object p8, p0, Lcom/inmobi/media/D8;->f:Lcom/inmobi/media/z5;

    const-class p2, Lcom/inmobi/media/D8;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/inmobi/media/D8;->g:Ljava/lang/String;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/inmobi/media/D8;->h:Landroid/os/Handler;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/inmobi/media/D8;->i:Ljava/lang/ref/WeakReference;

    new-instance p2, Lcom/inmobi/media/b1;

    invoke-direct {p2}, Lcom/inmobi/media/b1;-><init>()V

    iput-object p2, p0, Lcom/inmobi/media/D8;->l:Lcom/inmobi/media/b1;

    sget-object p2, Lcom/inmobi/media/D9;->c:Ljava/util/HashMap;

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/inmobi/media/D9;->d:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_65

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/inmobi/media/D9;

    goto :goto_66

    :cond_65
    const/4 p2, 0x0

    :goto_66
    if-nez p2, :cond_8e

    const-class p2, Lcom/inmobi/media/D9;

    monitor-enter p2

    :try_start_6b
    sget-object p3, Lcom/inmobi/media/D9;->d:Ljava/lang/ref/WeakReference;

    if-eqz p3, :cond_7a

    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/inmobi/media/D9;

    if-nez p3, :cond_86

    goto :goto_7a

    :catchall_78
    move-exception p1

    goto :goto_8c

    :cond_7a
    :goto_7a
    new-instance p3, Lcom/inmobi/media/D9;

    invoke-direct {p3, p1}, Lcom/inmobi/media/D9;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p1, Lcom/inmobi/media/D9;->d:Ljava/lang/ref/WeakReference;

    :cond_86
    invoke-static {p3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V
    :try_end_89
    .catchall {:try_start_6b .. :try_end_89} :catchall_78

    monitor-exit p2

    move-object p2, p3

    goto :goto_8e

    :goto_8c
    monitor-exit p2

    throw p1

    :cond_8e
    :goto_8e
    iput-object p2, p0, Lcom/inmobi/media/D8;->m:Lcom/inmobi/media/D9;

    iput-object p7, p0, Lcom/inmobi/media/D8;->p:Lcom/inmobi/media/x8;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/D8;Lcom/inmobi/media/J8;Landroid/view/ViewGroup;)V
    .registers 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/inmobi/media/D8;->n:Z

    if-nez v0, :cond_28

    iget-object v0, p0, Lcom/inmobi/media/D8;->c:Lcom/inmobi/media/p8;

    iget-object v0, v0, Lcom/inmobi/media/p8;->e:Lcom/inmobi/media/h8;

    if-eqz p1, :cond_28

    if-eqz v0, :cond_28

    const-string v1, "container"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "parent"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "root"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/D8;->b(Landroid/view/ViewGroup;Lcom/inmobi/media/h8;)Landroid/view/ViewGroup;

    :cond_28
    return-void
.end method

.method public static final a(Lcom/inmobi/media/D8;Lcom/inmobi/media/d8;Landroid/view/View;)V
    .registers 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$asset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/inmobi/media/D8;->e:Lcom/inmobi/media/v8;

    invoke-static {p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "asset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/v8;->a:Lcom/inmobi/media/x8;

    iget-boolean v1, v0, Lcom/inmobi/media/x8;->a:Z

    if-eqz v1, :cond_20

    goto :goto_2d

    :cond_20
    iget-object v0, v0, Lcom/inmobi/media/x8;->b:Lcom/inmobi/media/T7;

    invoke-virtual {v0, p2, p1}, Lcom/inmobi/media/T7;->a(Landroid/view/View;Lcom/inmobi/media/d8;)V

    iget-object p0, p0, Lcom/inmobi/media/v8;->a:Lcom/inmobi/media/x8;

    iget-object p0, p0, Lcom/inmobi/media/x8;->b:Lcom/inmobi/media/T7;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/T7;->a(Lcom/inmobi/media/d8;Z)V

    :goto_2d
    return-void
.end method

.method public static final a(Ljava/lang/ref/WeakReference;)V
    .registers 2

    const-string v0, "$childViewRef"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_11

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    return-void
.end method

.method public static final b(Ljava/lang/ref/WeakReference;)V
    .registers 2

    const-string v0, "$childViewRef"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_11

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lcom/inmobi/media/h8;)Landroid/view/ViewGroup;
    .registers 6

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "root"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/D8;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_23

    iget-object v1, p0, Lcom/inmobi/media/D8;->m:Lcom/inmobi/media/D9;

    iget-object v2, p0, Lcom/inmobi/media/D8;->a:Lcom/inmobi/commons/core/configs/AdConfig;

    invoke-virtual {v1, v0, p2, v2}, Lcom/inmobi/media/D9;->a(Landroid/content/Context;Lcom/inmobi/media/d8;Lcom/inmobi/commons/core/configs/AdConfig;)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_23

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_24

    :cond_23
    const/4 v0, 0x0

    :goto_24
    if-nez v0, :cond_27

    goto :goto_30

    :cond_27
    sget-object v1, Lcom/inmobi/media/D9;->c:Ljava/util/HashMap;

    invoke-static {p2, p1}, Lcom/inmobi/media/n9;->a(Lcom/inmobi/media/d8;Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_30
    return-object v0
.end method

.method public final a(Lcom/inmobi/media/J8;Landroid/view/ViewGroup;)Lcom/inmobi/media/J8;
    .registers 8

    const/4 v0, -0x1

    iget-object v1, p0, Lcom/inmobi/media/D8;->c:Lcom/inmobi/media/p8;

    iget-object v1, v1, Lcom/inmobi/media/p8;->e:Lcom/inmobi/media/h8;

    if-nez p1, :cond_24

    iget-object v2, p0, Lcom/inmobi/media/D8;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_22

    if-eqz v1, :cond_22

    iget-object v3, p0, Lcom/inmobi/media/D8;->m:Lcom/inmobi/media/D9;

    iget-object v4, p0, Lcom/inmobi/media/D8;->a:Lcom/inmobi/commons/core/configs/AdConfig;

    invoke-virtual {v3, v2, v1, v4}, Lcom/inmobi/media/D9;->a(Landroid/content/Context;Lcom/inmobi/media/d8;Lcom/inmobi/commons/core/configs/AdConfig;)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lcom/inmobi/media/J8;

    if-eqz v3, :cond_22

    check-cast v2, Lcom/inmobi/media/J8;

    goto :goto_25

    :cond_22
    const/4 v2, 0x0

    goto :goto_25

    :cond_24
    move-object v2, p1

    :goto_25
    if-eqz v2, :cond_60

    if-eqz p1, :cond_60

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v3, p1, Landroid/view/ViewGroup;

    if-eqz v3, :cond_36

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_36
    iget-object p1, p0, Lcom/inmobi/media/D8;->m:Lcom/inmobi/media/D9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "viewGroup"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_46
    if-ge v0, v3, :cond_57

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeViewAt(I)V

    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, v4}, Lcom/inmobi/media/D9;->a(Landroid/view/View;)V

    add-int/2addr v3, v0

    goto :goto_46

    :cond_57
    if-eqz v1, :cond_60

    sget-object p1, Lcom/inmobi/media/D9;->c:Ljava/util/HashMap;

    iget-object p1, v1, Lcom/inmobi/media/d8;->d:Lcom/inmobi/media/e8;

    invoke-static {v2, p1}, Lcom/inmobi/media/n9;->a(Landroid/view/View;Lcom/inmobi/media/e8;)V

    :cond_60
    if-eqz v1, :cond_6f

    iget-object p1, p0, Lcom/inmobi/media/D8;->m:Lcom/inmobi/media/D9;

    iget-object v0, v1, Lcom/inmobi/media/d8;->d:Lcom/inmobi/media/e8;

    iget-object v0, v0, Lcom/inmobi/media/e8;->a:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput v0, Lcom/inmobi/media/D9;->g:I

    :cond_6f
    if-eqz v2, :cond_7c

    if-eqz v1, :cond_7c

    sget-object p1, Lcom/inmobi/media/D9;->c:Ljava/util/HashMap;

    invoke-static {v1, p2}, Lcom/inmobi/media/n9;->a(Lcom/inmobi/media/d8;Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7c
    return-object v2
.end method

.method public final a(Lcom/inmobi/media/J8;Landroid/view/ViewGroup;Lcom/inmobi/media/ec;)Lcom/inmobi/media/J8;
    .registers 5

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/inmobi/media/D8;->o:Lcom/inmobi/media/ec;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/D8;->a(Lcom/inmobi/media/J8;Landroid/view/ViewGroup;)Lcom/inmobi/media/J8;

    move-result-object p1

    iget-object p3, p0, Lcom/inmobi/media/D8;->h:Landroid/os/Handler;

    new-instance v0, LX6/r;

    invoke-direct {v0, p0, p1, p2}, LX6/r;-><init>(Lcom/inmobi/media/D8;Lcom/inmobi/media/J8;Landroid/view/ViewGroup;)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object p1
.end method

.method public final a(Landroid/view/View;Lcom/inmobi/media/d8;)V
    .registers 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/inmobi/media/D8;->l:Lcom/inmobi/media/b1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "view"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "nativeAsset"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :try_start_16
    sget-object v4, Lcom/inmobi/media/D9;->c:Ljava/util/HashMap;

    iget-object v4, p2, Lcom/inmobi/media/d8;->d:Lcom/inmobi/media/e8;

    iget-object v4, v4, Lcom/inmobi/media/e8;->c:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    invoke-static {v4}, Lcom/inmobi/media/n9;->a(I)I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p2, Lcom/inmobi/media/d8;->d:Lcom/inmobi/media/e8;

    iget-object v5, v5, Lcom/inmobi/media/e8;->d:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    invoke-static {v5}, Lcom/inmobi/media/n9;->a(I)I

    move-result v5

    int-to-float v5, v5

    cmpg-float v6, v4, v5

    if-nez v6, :cond_33

    goto :goto_3e

    :cond_33
    invoke-static {p1, v4, v5}, Lcom/inmobi/media/b1;->a(Landroid/view/View;FF)Landroid/animation/ValueAnimator;

    move-result-object v4

    invoke-static {v4, p2}, Lcom/inmobi/media/b1;->a(Landroid/animation/ValueAnimator;Lcom/inmobi/media/d8;)Lcom/inmobi/media/a1;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3e
    iget-object v4, p2, Lcom/inmobi/media/d8;->d:Lcom/inmobi/media/e8;

    iget-object v4, v4, Lcom/inmobi/media/e8;->c:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-static {v4}, Lcom/inmobi/media/n9;->a(I)I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p2, Lcom/inmobi/media/d8;->d:Lcom/inmobi/media/e8;

    iget-object v5, v5, Lcom/inmobi/media/e8;->d:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    invoke-static {v5}, Lcom/inmobi/media/n9;->a(I)I

    move-result v5

    int-to-float v5, v5

    cmpg-float v6, v4, v5

    if-nez v6, :cond_59

    goto :goto_64

    :cond_59
    invoke-static {p1, v4, v5}, Lcom/inmobi/media/b1;->b(Landroid/view/View;FF)Landroid/animation/ValueAnimator;

    move-result-object v4

    invoke-static {v4, p2}, Lcom/inmobi/media/b1;->a(Landroid/animation/ValueAnimator;Lcom/inmobi/media/d8;)Lcom/inmobi/media/a1;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_64
    iget-object v4, p2, Lcom/inmobi/media/d8;->d:Lcom/inmobi/media/e8;

    iget-object v4, v4, Lcom/inmobi/media/e8;->a:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    invoke-static {v4}, Lcom/inmobi/media/n9;->a(I)I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p2, Lcom/inmobi/media/d8;->d:Lcom/inmobi/media/e8;

    iget-object v5, v5, Lcom/inmobi/media/e8;->b:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    invoke-static {v5}, Lcom/inmobi/media/n9;->a(I)I

    move-result v5
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_79} :catch_d4

    int-to-float v5, v5

    cmpg-float v6, v4, v5

    const-string v7, "ofFloat(...)"

    const/4 v8, 0x0

    if-nez v6, :cond_82

    goto :goto_9d

    :cond_82
    :try_start_82
    const-string v6, "scaleX"

    div-float/2addr v5, v4

    invoke-virtual {p1, v8}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p1, v8}, Landroid/view/View;->setPivotY(F)V

    new-array v4, v1, [F

    aput v5, v4, v0

    invoke-static {p1, v6, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, p2}, Lcom/inmobi/media/b1;->a(Landroid/animation/ValueAnimator;Lcom/inmobi/media/d8;)Lcom/inmobi/media/a1;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_9d
    iget-object v4, p2, Lcom/inmobi/media/d8;->d:Lcom/inmobi/media/e8;

    iget-object v4, v4, Lcom/inmobi/media/e8;->a:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-static {v4}, Lcom/inmobi/media/n9;->a(I)I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p2, Lcom/inmobi/media/d8;->d:Lcom/inmobi/media/e8;

    iget-object v5, v5, Lcom/inmobi/media/e8;->b:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    invoke-static {v5}, Lcom/inmobi/media/n9;->a(I)I

    move-result v5

    int-to-float v5, v5

    cmpg-float v6, v4, v5

    if-nez v6, :cond_b8

    goto :goto_db

    :cond_b8
    const-string v6, "scaleY"

    div-float/2addr v5, v4

    invoke-virtual {p1, v8}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p1, v8}, Landroid/view/View;->setPivotY(F)V

    new-array v4, v1, [F

    aput v5, v4, v0

    invoke-static {p1, v6, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, p2}, Lcom/inmobi/media/b1;->a(Landroid/animation/ValueAnimator;Lcom/inmobi/media/d8;)Lcom/inmobi/media/a1;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_d3
    .catch Ljava/lang/Exception; {:try_start_82 .. :try_end_d3} :catch_d4

    goto :goto_db

    :catch_d4
    iget-object v2, v2, Lcom/inmobi/media/b1;->a:Ljava/lang/String;

    const-string v4, "TAG"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_db
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_e2

    const/4 v3, 0x0

    :cond_e2
    const-string v2, "eventType"

    const-string v4, "creativeView"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p2, Lcom/inmobi/media/d8;->s:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_ef
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_104

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/inmobi/media/U8;

    iget-object v5, v5, Lcom/inmobi/media/U8;->b:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_ef

    move v0, v1

    :cond_104
    if-nez v3, :cond_108

    if-eqz v0, :cond_110

    :cond_108
    new-instance v0, Lcom/inmobi/media/y8;

    invoke-direct {v0, p0, v3, p2}, Lcom/inmobi/media/y8;-><init>(Lcom/inmobi/media/D8;Ljava/util/ArrayList;Lcom/inmobi/media/d8;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_110
    return-void
.end method

.method public final b(Landroid/view/ViewGroup;Lcom/inmobi/media/h8;)Landroid/view/ViewGroup;
    .registers 25

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    const/4 v10, 0x1

    invoke-virtual/range {p0 .. p2}, Lcom/inmobi/media/D8;->b(Landroid/view/View;Lcom/inmobi/media/d8;)V

    const/4 v0, 0x0

    :goto_b
    iget v1, v9, Lcom/inmobi/media/h8;->B:I

    if-ge v0, v1, :cond_3cb

    :try_start_f
    iget-object v1, v9, Lcom/inmobi/media/h8;->A:Ljava/util/ArrayList;

    add-int/lit8 v12, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/inmobi/media/d8;
    :try_end_1a
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_f .. :try_end_1a} :catch_3bf

    invoke-static {v13}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-object v0, v13, Lcom/inmobi/media/d8;->c:Ljava/lang/String;

    const-string v1, "CONTAINER"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "event"

    const/4 v2, 0x0

    if-eqz v0, :cond_f8

    iget-object v0, v13, Lcom/inmobi/media/d8;->b:Ljava/lang/String;

    const-string v3, "card_scrollable"

    invoke-static {v0, v3, v10}, Lkotlin/text/q;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const-string v3, "null cannot be cast to non-null type com.inmobi.ads.modelsv2.NativeContainerAsset"

    if-eqz v0, :cond_c6

    iget-object v0, v7, Lcom/inmobi/media/D8;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_4a

    iget-object v4, v7, Lcom/inmobi/media/D8;->m:Lcom/inmobi/media/D9;

    iget-object v5, v7, Lcom/inmobi/media/D8;->a:Lcom/inmobi/commons/core/configs/AdConfig;

    invoke-virtual {v4, v0, v13, v5}, Lcom/inmobi/media/D9;->a(Landroid/content/Context;Lcom/inmobi/media/d8;Lcom/inmobi/commons/core/configs/AdConfig;)Landroid/view/View;

    move-result-object v0

    move-object v14, v0

    goto :goto_4b

    :cond_4a
    move-object v14, v2

    :goto_4b
    instance-of v0, v14, Lcom/inmobi/media/K8;

    if-eqz v0, :cond_c1

    move-object v15, v14

    check-cast v15, Lcom/inmobi/media/K8;

    invoke-virtual {v15}, Lcom/inmobi/media/K8;->getType()B

    move-result v0

    iget-object v4, v7, Lcom/inmobi/media/D8;->c:Lcom/inmobi/media/p8;

    const-string v5, "dataModel"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "inflater"

    invoke-static {v7, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_6a

    new-instance v0, Lcom/inmobi/media/q8;

    invoke-direct {v0, v4, v7}, Lcom/inmobi/media/q8;-><init>(Lcom/inmobi/media/p8;Lcom/inmobi/media/D8;)V

    goto :goto_8a

    :cond_6a
    if-ne v0, v10, :cond_89

    :try_start_6c
    new-instance v0, Lcom/inmobi/ads/viewsv2/NativeRecyclerViewAdapter;

    invoke-direct {v0, v4, v7}, Lcom/inmobi/ads/viewsv2/NativeRecyclerViewAdapter;-><init>(Lcom/inmobi/media/p8;Lcom/inmobi/media/D8;)V
    :try_end_71
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_6c .. :try_end_71} :catch_72

    goto :goto_8a

    :catch_72
    move-exception v0

    const-string v4, "InMobi"

    const-string v5, "Error rendering ad! RecyclerView not found. Please check if the recyclerview support library was included"

    invoke-static {v10, v4, v5}, Lcom/inmobi/media/h7;->a(BLjava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcom/inmobi/media/S5;->a:Lcom/inmobi/media/S5;

    new-instance v4, Lcom/inmobi/media/f2;

    invoke-direct {v4, v0}, Lcom/inmobi/media/f2;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/S5;->d:Lcom/inmobi/media/E6;

    invoke-virtual {v0, v4}, Lcom/inmobi/media/E6;->a(Lcom/inmobi/media/f2;)V

    :cond_89
    move-object v0, v2

    :goto_8a
    iput-object v0, v7, Lcom/inmobi/media/D8;->j:Lcom/inmobi/media/L8;

    if-eqz v0, :cond_c1

    invoke-static {v13, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v13

    check-cast v2, Lcom/inmobi/media/h8;

    iget v4, v7, Lcom/inmobi/media/D8;->k:I

    if-nez v4, :cond_9d

    const v1, 0x800003

    :goto_9b
    move v5, v1

    goto :goto_ab

    :cond_9d
    iget-object v1, v7, Lcom/inmobi/media/D8;->c:Lcom/inmobi/media/p8;

    invoke-virtual {v1}, Lcom/inmobi/media/p8;->d()I

    move-result v1

    sub-int/2addr v1, v10

    if-ne v4, v1, :cond_aa

    const v1, 0x800005

    goto :goto_9b

    :cond_aa
    move v5, v10

    :goto_ab
    move-object v1, v15

    move-object v3, v0

    move-object/from16 v6, p0

    invoke-virtual/range {v1 .. v6}, Lcom/inmobi/media/K8;->a(Lcom/inmobi/media/h8;Lcom/inmobi/media/L8;IILcom/inmobi/media/D8;)V

    sget-object v0, Lcom/inmobi/media/D9;->c:Ljava/util/HashMap;

    invoke-static {v13, v8}, Lcom/inmobi/media/n9;->a(Lcom/inmobi/media/d8;Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v14, v13}, Lcom/inmobi/media/D8;->a(Landroid/view/View;Lcom/inmobi/media/d8;)V

    invoke-virtual {v8, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_c1
    :goto_c1
    move-object v1, v7

    move/from16 v18, v12

    goto/16 :goto_3b7

    :cond_c6
    iget-object v0, v7, Lcom/inmobi/media/D8;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_d8

    iget-object v1, v7, Lcom/inmobi/media/D8;->m:Lcom/inmobi/media/D9;

    iget-object v2, v7, Lcom/inmobi/media/D8;->a:Lcom/inmobi/commons/core/configs/AdConfig;

    invoke-virtual {v1, v0, v13, v2}, Lcom/inmobi/media/D9;->a(Landroid/content/Context;Lcom/inmobi/media/d8;Lcom/inmobi/commons/core/configs/AdConfig;)Landroid/view/View;

    move-result-object v2

    :cond_d8
    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_c1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v13, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v13

    check-cast v0, Lcom/inmobi/media/h8;

    invoke-virtual {v7, v2, v0}, Lcom/inmobi/media/D8;->b(Landroid/view/ViewGroup;Lcom/inmobi/media/h8;)Landroid/view/ViewGroup;

    move-result-object v0

    sget-object v1, Lcom/inmobi/media/D9;->c:Ljava/util/HashMap;

    invoke-static {v13, v8}, Lcom/inmobi/media/n9;->a(Lcom/inmobi/media/d8;Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v0, v13}, Lcom/inmobi/media/D8;->a(Landroid/view/View;Lcom/inmobi/media/d8;)V

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_c1

    :cond_f8
    iget-object v0, v13, Lcom/inmobi/media/d8;->c:Ljava/lang/String;

    const-string v3, "WEBVIEW"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_131

    const-string v0, "null cannot be cast to non-null type com.inmobi.ads.modelsv2.NativeWebViewAsset"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v13

    check-cast v0, Lcom/inmobi/media/F9;

    iget-boolean v4, v0, Lcom/inmobi/media/F9;->z:Z

    if-eqz v4, :cond_126

    iget-object v4, v7, Lcom/inmobi/media/D8;->o:Lcom/inmobi/media/ec;

    if-eqz v4, :cond_126

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v5, v0, Landroid/view/ViewGroup;

    if-eqz v5, :cond_11d

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_11e

    :cond_11d
    move-object v0, v2

    :goto_11e
    if-eqz v0, :cond_123

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_123
    iput-object v2, v7, Lcom/inmobi/media/D8;->o:Lcom/inmobi/media/ec;

    goto :goto_141

    :cond_126
    const-string v4, "UNKNOWN"

    iget-object v0, v0, Lcom/inmobi/media/F9;->y:Ljava/lang/String;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_140

    goto :goto_c1

    :cond_131
    const-string v0, "IMAGE"

    iget-object v4, v13, Lcom/inmobi/media/d8;->c:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_140

    iget-object v0, v13, Lcom/inmobi/media/d8;->e:Ljava/lang/Object;

    if-nez v0, :cond_140

    goto :goto_c1

    :cond_140
    move-object v4, v2

    :goto_141
    if-nez v4, :cond_157

    iget-object v0, v7, Lcom/inmobi/media/D8;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_156

    iget-object v4, v7, Lcom/inmobi/media/D8;->m:Lcom/inmobi/media/D9;

    iget-object v5, v7, Lcom/inmobi/media/D8;->a:Lcom/inmobi/commons/core/configs/AdConfig;

    invoke-virtual {v4, v0, v13, v5}, Lcom/inmobi/media/D9;->a(Landroid/content/Context;Lcom/inmobi/media/d8;Lcom/inmobi/commons/core/configs/AdConfig;)Landroid/view/View;

    move-result-object v4

    goto :goto_157

    :cond_156
    move-object v4, v2

    :cond_157
    :goto_157
    if-eqz v4, :cond_c1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget v5, v13, Lcom/inmobi/media/d8;->n:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_179

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v7, Lcom/inmobi/media/D8;->h:Landroid/os/Handler;

    new-instance v14, LX6/s;

    invoke-direct {v14, v0}, LX6/s;-><init>(Ljava/lang/ref/WeakReference;)V

    iget v0, v13, Lcom/inmobi/media/d8;->n:I

    mul-int/lit16 v0, v0, 0x3e8

    move-object/from16 v16, v3

    int-to-long v2, v0

    invoke-virtual {v5, v14, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_18e

    :cond_179
    move-object/from16 v16, v3

    iget v2, v13, Lcom/inmobi/media/d8;->o:I

    if-eq v2, v6, :cond_18e

    iget-object v2, v7, Lcom/inmobi/media/D8;->h:Landroid/os/Handler;

    new-instance v3, LX6/t;

    invoke-direct {v3, v0}, LX6/t;-><init>(Ljava/lang/ref/WeakReference;)V

    iget v0, v13, Lcom/inmobi/media/d8;->o:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v10, v0

    invoke-virtual {v2, v3, v10, v11}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_18e
    :goto_18e
    sget-object v0, Lcom/inmobi/media/D9;->c:Ljava/util/HashMap;

    invoke-static {v13, v8}, Lcom/inmobi/media/n9;->a(Lcom/inmobi/media/d8;Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v4, v13}, Lcom/inmobi/media/D8;->a(Landroid/view/View;Lcom/inmobi/media/d8;)V

    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v13, Lcom/inmobi/media/d8;->c:Ljava/lang/String;

    const-string v2, "VIDEO"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "TAG"

    if-eqz v0, :cond_22a

    const-string v0, "null cannot be cast to non-null type com.inmobi.ads.modelsv2.NativeVideoAsset"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v13

    check-cast v0, Lcom/inmobi/media/c9;

    move-object v10, v4

    check-cast v10, Lcom/inmobi/media/m9;

    invoke-virtual {v10}, Lcom/inmobi/media/m9;->getVideoView()Lcom/inmobi/media/l9;

    move-result-object v10

    iget-object v11, v0, Lcom/inmobi/media/d8;->r:Lcom/inmobi/media/h8;

    instance-of v5, v11, Lcom/inmobi/media/h8;

    if-eqz v5, :cond_1bf

    goto :goto_1c0

    :cond_1bf
    const/4 v11, 0x0

    :goto_1c0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    if-eqz v11, :cond_1d3

    iget-wide v14, v11, Lcom/inmobi/media/h8;->y:J

    const-wide/16 v20, 0x0

    cmp-long v20, v20, v14

    if-eqz v20, :cond_1cf

    goto :goto_1d1

    :cond_1cf
    move-wide/from16 v14, v17

    :goto_1d1
    iput-wide v14, v11, Lcom/inmobi/media/h8;->y:J

    :cond_1d3
    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Landroid/view/View;->setClickable(Z)V

    const v14, 0x7fffffff

    invoke-virtual {v10, v14}, Landroid/view/View;->setId(I)V

    invoke-virtual {v10, v0}, Lcom/inmobi/media/l9;->a(Lcom/inmobi/media/c9;)V

    iget-object v14, v0, Lcom/inmobi/media/d8;->w:Lcom/inmobi/media/d8;

    instance-of v15, v14, Lcom/inmobi/media/c9;

    if-eqz v15, :cond_1eb

    check-cast v14, Lcom/inmobi/media/c9;

    invoke-virtual {v0, v14}, Lcom/inmobi/media/c9;->a(Lcom/inmobi/media/c9;)V

    :cond_1eb
    new-instance v14, Lcom/inmobi/media/z8;

    invoke-direct {v14, v7, v0}, Lcom/inmobi/media/z8;-><init>(Lcom/inmobi/media/D8;Lcom/inmobi/media/c9;)V

    invoke-virtual {v10, v14}, Lcom/inmobi/media/l9;->setQuartileCompletedListener(Lcom/inmobi/media/h9;)V

    new-instance v14, Lcom/inmobi/media/A8;

    invoke-direct {v14, v7, v0}, Lcom/inmobi/media/A8;-><init>(Lcom/inmobi/media/D8;Lcom/inmobi/media/c9;)V

    invoke-virtual {v10, v14}, Lcom/inmobi/media/l9;->setPlaybackEventListener(Lcom/inmobi/media/g9;)V

    new-instance v14, Lcom/inmobi/media/B8;

    invoke-direct {v14, v7, v0}, Lcom/inmobi/media/B8;-><init>(Lcom/inmobi/media/D8;Lcom/inmobi/media/c9;)V

    invoke-virtual {v10, v14}, Lcom/inmobi/media/l9;->setMediaErrorListener(Lcom/inmobi/media/f9;)V

    iget-object v14, v7, Lcom/inmobi/media/D8;->b:Lcom/inmobi/media/T7;

    iget-boolean v15, v14, Lcom/inmobi/media/T7;->t:Z

    if-nez v15, :cond_22b

    instance-of v15, v14, Lcom/inmobi/media/a9;

    if-eqz v15, :cond_22b

    :try_start_20d
    check-cast v14, Lcom/inmobi/media/a9;

    invoke-virtual {v14, v0, v10}, Lcom/inmobi/media/a9;->b(Lcom/inmobi/media/c9;Lcom/inmobi/media/l9;)V
    :try_end_212
    .catch Ljava/lang/Exception; {:try_start_20d .. :try_end_212} :catch_213

    goto :goto_22b

    :catch_213
    move-exception v0

    iget-object v10, v7, Lcom/inmobi/media/D8;->f:Lcom/inmobi/media/z5;

    if-eqz v10, :cond_22b

    iget-object v14, v7, Lcom/inmobi/media/D8;->g:Ljava/lang/String;

    const-string v15, "SDK encountered unexpected error in handling the onVideoViewCreated event; "

    invoke-static {v14, v3, v15}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-static {v0, v15}, Lcom/inmobi/media/rf;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    check-cast v10, Lcom/inmobi/media/A5;

    invoke-virtual {v10, v14, v0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_22b

    :cond_22a
    const/4 v11, 0x0

    :cond_22b
    :goto_22b
    invoke-virtual {v7, v4, v13}, Lcom/inmobi/media/D8;->b(Landroid/view/View;Lcom/inmobi/media/d8;)V

    const-string v0, "TIMER"

    iget-object v10, v13, Lcom/inmobi/media/d8;->c:Ljava/lang/String;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_253

    const-string v0, "timerView"

    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    instance-of v0, v13, Lcom/inmobi/media/Q8;

    if-eqz v0, :cond_253

    instance-of v0, v4, Lcom/inmobi/media/T8;

    if-eqz v0, :cond_253

    move-object v0, v13

    check-cast v0, Lcom/inmobi/media/Q8;

    move-object v10, v4

    check-cast v10, Lcom/inmobi/media/T8;

    new-instance v14, Lcom/inmobi/media/C8;

    invoke-direct {v14, v7, v0}, Lcom/inmobi/media/C8;-><init>(Lcom/inmobi/media/D8;Lcom/inmobi/media/Q8;)V

    invoke-virtual {v10, v14}, Lcom/inmobi/media/T8;->setTimerEventsListener(Lcom/inmobi/media/S8;)V

    :cond_253
    iget-object v0, v13, Lcom/inmobi/media/d8;->c:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_335

    instance-of v0, v4, Lcom/inmobi/media/m9;

    if-eqz v0, :cond_264

    move-object v0, v4

    check-cast v0, Lcom/inmobi/media/m9;

    move-object v2, v0

    goto :goto_265

    :cond_264
    const/4 v2, 0x0

    :goto_265
    if-eqz v2, :cond_335

    invoke-virtual {v2}, Lcom/inmobi/media/m9;->getVideoView()Lcom/inmobi/media/l9;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v10, v0, Lcom/inmobi/media/c9;

    if-eqz v10, :cond_276

    check-cast v0, Lcom/inmobi/media/c9;

    goto :goto_277

    :cond_276
    const/4 v0, 0x0

    :goto_277
    if-eqz v0, :cond_335

    :try_start_279
    invoke-virtual {v0}, Lcom/inmobi/media/c9;->d()Lcom/inmobi/media/Ve;

    move-result-object v10

    if-eqz v10, :cond_28b

    check-cast v10, Lcom/inmobi/media/Ue;

    invoke-virtual {v10}, Lcom/inmobi/media/Ue;->b()Ljava/lang/String;

    move-result-object v5

    goto :goto_28c

    :catch_286
    move-exception v0

    move/from16 v18, v12

    goto/16 :goto_311

    :cond_28b
    const/4 v5, 0x0

    :goto_28c
    new-instance v10, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v10}, Landroid/media/MediaMetadataRetriever;-><init>()V

    invoke-virtual {v10, v5}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v5, 0x12

    invoke-virtual {v10, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    const/16 v14, 0x13

    invoke-virtual {v10, v14}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v5, :cond_2a9

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    move/from16 v5, v19

    goto :goto_2aa

    :cond_2a9
    move v5, v11

    :goto_2aa
    if-eqz v14, :cond_2b3

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    move/from16 v14, v19

    goto :goto_2b4

    :cond_2b3
    move v14, v11

    :goto_2b4
    invoke-virtual {v10}, Landroid/media/MediaMetadataRetriever;->release()V

    iget-object v0, v0, Lcom/inmobi/media/d8;->d:Lcom/inmobi/media/e8;

    iget-object v0, v0, Lcom/inmobi/media/e8;->a:Landroid/graphics/Point;

    sget-object v10, Lcom/inmobi/media/D9;->c:Ljava/util/HashMap;

    iget v10, v0, Landroid/graphics/Point;->x:I

    invoke-static {v10}, Lcom/inmobi/media/n9;->a(I)I

    move-result v10
    :try_end_2c3
    .catch Ljava/lang/Exception; {:try_start_279 .. :try_end_2c3} :catch_286

    move v15, v12

    int-to-double v11, v10

    :try_start_2c5
    iget v10, v0, Landroid/graphics/Point;->y:I

    invoke-static {v10}, Lcom/inmobi/media/n9;->a(I)I

    move-result v10

    int-to-double v6, v10

    div-double/2addr v11, v6

    int-to-double v5, v5

    int-to-double v9, v14

    div-double v20, v5, v9

    cmpl-double v7, v11, v20

    const-wide/high16 v11, 0x3ff0000000000000L  # 1.0

    if-lez v7, :cond_2f1

    iget v7, v0, Landroid/graphics/Point;->y:I

    invoke-static {v7}, Lcom/inmobi/media/n9;->a(I)I

    move-result v7
    :try_end_2dd
    .catch Ljava/lang/Exception; {:try_start_2c5 .. :try_end_2dd} :catch_2ed

    move/from16 v18, v15

    int-to-double v14, v7

    mul-double/2addr v14, v11

    div-double/2addr v14, v9

    mul-double/2addr v14, v5

    :try_start_2e3
    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v0}, Lcom/inmobi/media/n9;->a(I)I

    move-result v0

    int-to-double v5, v0

    goto :goto_309

    :catch_2eb
    move-exception v0

    goto :goto_311

    :catch_2ed
    move-exception v0

    move/from16 v18, v15

    goto :goto_311

    :cond_2f1
    move/from16 v18, v15

    iget v7, v0, Landroid/graphics/Point;->x:I

    invoke-static {v7}, Lcom/inmobi/media/n9;->a(I)I

    move-result v7

    int-to-double v14, v7

    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-static {v0}, Lcom/inmobi/media/n9;->a(I)I

    move-result v0

    move-wide/from16 v20, v14

    int-to-double v14, v0

    mul-double/2addr v14, v11

    div-double/2addr v14, v5

    mul-double v5, v14, v9

    move-wide/from16 v14, v20

    :goto_309
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    double-to-int v7, v14

    double-to-int v5, v5

    invoke-direct {v0, v7, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V
    :try_end_310
    .catch Ljava/lang/Exception; {:try_start_2e3 .. :try_end_310} :catch_2eb

    goto :goto_328

    :goto_311
    iget-object v5, v2, Lcom/inmobi/media/m9;->a:Ljava/lang/String;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sget-object v6, Lcom/inmobi/media/S5;->a:Lcom/inmobi/media/S5;

    invoke-static {v0, v1}, Lcom/inmobi/media/w5;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/f2;

    move-result-object v0

    sget-object v1, Lcom/inmobi/media/S5;->d:Lcom/inmobi/media/E6;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/E6;->a(Lcom/inmobi/media/f2;)V

    move-object v0, v5

    :goto_328
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v2}, Lcom/inmobi/media/m9;->getVideoView()Lcom/inmobi/media/l9;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_337

    :cond_335
    move/from16 v18, v12

    :goto_337
    iget-object v0, v13, Lcom/inmobi/media/d8;->c:Ljava/lang/String;

    move-object/from16 v1, v16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b5

    instance-of v0, v4, Lcom/inmobi/media/ec;

    if-eqz v0, :cond_3b5

    check-cast v4, Lcom/inmobi/media/ec;

    instance-of v0, v13, Lcom/inmobi/media/F9;

    if-eqz v0, :cond_353

    move-object v1, v13

    check-cast v1, Lcom/inmobi/media/F9;

    iget-boolean v1, v1, Lcom/inmobi/media/F9;->x:Z

    invoke-virtual {v4, v1}, Lcom/inmobi/media/ec;->setScrollable(Z)V

    :cond_353
    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/inmobi/media/D8;->b:Lcom/inmobi/media/T7;

    iget-object v2, v2, Lcom/inmobi/media/T7;->v:Lcom/inmobi/media/T7;

    invoke-virtual {v4, v2}, Lcom/inmobi/media/ec;->setReferenceContainer(Lcom/inmobi/media/x;)V

    iget-object v2, v1, Lcom/inmobi/media/D8;->b:Lcom/inmobi/media/T7;

    iget-object v5, v2, Lcom/inmobi/media/T7;->L:Lcom/inmobi/media/S7;

    if-nez v5, :cond_369

    new-instance v5, Lcom/inmobi/media/S7;

    invoke-direct {v5, v2}, Lcom/inmobi/media/S7;-><init>(Lcom/inmobi/media/T7;)V

    iput-object v5, v2, Lcom/inmobi/media/T7;->L:Lcom/inmobi/media/S7;

    :cond_369
    invoke-virtual {v4, v5}, Lcom/inmobi/media/ec;->setRenderViewEventListener(Lcom/inmobi/media/gc;)V

    iget-object v2, v1, Lcom/inmobi/media/D8;->b:Lcom/inmobi/media/T7;

    iget-wide v5, v2, Lcom/inmobi/media/T7;->e:J

    invoke-virtual {v4, v5, v6}, Lcom/inmobi/media/ec;->setPlacementId(J)V

    iget-object v2, v1, Lcom/inmobi/media/D8;->b:Lcom/inmobi/media/T7;

    iget-boolean v2, v2, Lcom/inmobi/media/T7;->f:Z

    invoke-virtual {v4, v2}, Lcom/inmobi/media/ec;->setAllowAutoRedirection(Z)V

    iget-object v2, v1, Lcom/inmobi/media/D8;->b:Lcom/inmobi/media/T7;

    invoke-virtual {v2}, Lcom/inmobi/media/T7;->getCreativeId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/inmobi/media/ec;->setCreativeId(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/inmobi/media/D8;->b:Lcom/inmobi/media/T7;

    invoke-virtual {v2}, Lcom/inmobi/media/T7;->getImpressionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/inmobi/media/ec;->setImpressionId(Ljava/lang/String;)V

    if-eqz v0, :cond_3b7

    check-cast v13, Lcom/inmobi/media/F9;

    iget-boolean v0, v13, Lcom/inmobi/media/F9;->z:Z

    if-eqz v0, :cond_3b7

    iget-object v0, v1, Lcom/inmobi/media/D8;->b:Lcom/inmobi/media/T7;

    iget-object v2, v0, Lcom/inmobi/media/T7;->j:Lcom/inmobi/media/z5;

    if-eqz v2, :cond_3a6

    iget-object v5, v0, Lcom/inmobi/media/T7;->m:Ljava/lang/String;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/inmobi/media/A5;

    const-string v3, "setHTMLTrackedView"

    invoke-virtual {v2, v5, v3}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3a6
    iget-byte v2, v0, Lcom/inmobi/media/T7;->K:B

    if-nez v2, :cond_3b7

    iget-object v2, v0, Lcom/inmobi/media/T7;->I:Lcom/inmobi/media/ec;

    if-nez v2, :cond_3b7

    iget-object v2, v0, Lcom/inmobi/media/T7;->H:Lcom/inmobi/media/ec;

    if-nez v2, :cond_3b7

    iput-object v4, v0, Lcom/inmobi/media/T7;->I:Lcom/inmobi/media/ec;

    goto :goto_3b7

    :cond_3b5
    move-object/from16 v1, p0

    :cond_3b7
    :goto_3b7
    move-object/from16 v9, p2

    move-object v7, v1

    move/from16 v0, v18

    const/4 v10, 0x1

    goto/16 :goto_b

    :catch_3bf
    move-exception v0

    move-object v1, v7

    new-instance v2, Ljava/util/NoSuchElementException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3cb
    move-object v1, v7

    return-object v8
.end method

.method public final b(Landroid/view/View;Lcom/inmobi/media/d8;)V
    .registers 4

    iget-boolean v0, p2, Lcom/inmobi/media/d8;->f:Z

    if-eqz v0, :cond_c

    new-instance v0, LX6/u;

    invoke-direct {v0, p0, p2}, LX6/u;-><init>(Lcom/inmobi/media/D8;Lcom/inmobi/media/d8;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    return-void
.end method
