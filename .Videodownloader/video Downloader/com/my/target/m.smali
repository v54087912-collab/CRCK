# classes3.dex

.class public final Lcom/my/target/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/my/target/T0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/m$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:LF7/v3;

.field public final c:F

.field public final d:Z

.field public final e:Ljava/lang/Runnable;

.field public f:Z

.field public g:Z

.field public h:Ljava/lang/ref/WeakReference;

.field public i:Ljava/lang/ref/WeakReference;

.field public j:Lcom/my/target/m$a;


# direct methods
.method public constructor <init>(LF7/Z3;LF7/c5;Z)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/my/target/m;->f:Z

    iput-boolean v0, p0, Lcom/my/target/m;->g:Z

    new-instance v0, LF7/z;

    invoke-direct {v0, p0}, LF7/z;-><init>(Lcom/my/target/m;)V

    iput-object v0, p0, Lcom/my/target/m;->e:Ljava/lang/Runnable;

    invoke-virtual {p1}, LF7/Z3;->c()F

    move-result v0

    const/high16 v1, 0x3f800000  # 1.0f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_1e

    sget-object v0, LF7/v3;->d:LF7/v3;

    iput-object v0, p0, Lcom/my/target/m;->b:LF7/v3;

    goto :goto_28

    :cond_1e
    const/high16 v1, 0x447a0000  # 1000.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v0}, LF7/v3;->a(I)LF7/v3;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/m;->b:LF7/v3;

    :goto_28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/my/target/m;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, Lcom/my/target/m;->d(LF7/Z3;LF7/c5;)V

    invoke-virtual {p1}, LF7/Z3;->e()F

    move-result p1

    const/high16 p2, 0x42c80000  # 100.0f

    mul-float/2addr p1, p2

    iput p1, p0, Lcom/my/target/m;->c:F

    iput-boolean p3, p0, Lcom/my/target/m;->d:Z

    return-void
.end method

.method public static b(Landroid/view/View;)F
    .registers 5

    const/4 v0, 0x0

    if-eqz p0, :cond_49

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_49

    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v1

    if-nez v1, :cond_49

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_49

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/high16 v2, 0x3f000000  # 0.5f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_20

    goto :goto_49

    :cond_20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    if-lez v2, :cond_49

    if-gtz v1, :cond_2d

    goto :goto_49

    :cond_2d
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p0

    if-eqz p0, :cond_49

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result p0

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v0

    mul-int/2addr p0, v0

    int-to-float p0, p0

    mul-int/2addr v1, v2

    int-to-float v0, v1

    const/high16 v1, 0x42c80000  # 100.0f

    div-float/2addr v0, v1

    div-float/2addr p0, v0

    return p0

    :cond_49
    :goto_49
    return v0
.end method

.method public static c(LF7/Z3;LF7/c5;Z)Lcom/my/target/m;
    .registers 4

    new-instance v0, Lcom/my/target/m;

    invoke-direct {v0, p0, p1, p2}, Lcom/my/target/m;-><init>(LF7/Z3;LF7/c5;Z)V

    return-object v0
.end method

.method public static i(LF7/Z3;LF7/c5;)Lcom/my/target/m;
    .registers 4

    new-instance v0, Lcom/my/target/m;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/my/target/m;-><init>(LF7/Z3;LF7/c5;Z)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/my/target/m$a;
    .registers 2

    iget-object v0, p0, Lcom/my/target/m;->j:Lcom/my/target/m$a;

    return-object v0
.end method

.method public a(Lcom/my/target/s;)V
    .registers 4

    iget-object v0, p0, Lcom/my/target/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_8
    if-ltz v0, :cond_1b

    iget-object v1, p0, Lcom/my/target/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_18

    iget-object p1, p0, Lcom/my/target/m;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1b

    :cond_18
    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :cond_1b
    :goto_1b
    iget-object p1, p0, Lcom/my/target/m;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_31

    iget-boolean p1, p0, Lcom/my/target/m;->d:Z

    if-eqz p1, :cond_31

    const-string p1, "ViewabilityTracker"

    const-string v0, "statTrackers are empty and shouldStopOnShow = true, stop tracking"

    invoke-static {p1, v0}, LF7/C0;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/my/target/m;->m()V

    :cond_31
    return-void
.end method

.method public final d(LF7/Z3;LF7/c5;)V
    .registers 8

    invoke-virtual {p1}, LF7/Z3;->a()F

    move-result p1

    const/high16 v0, 0x447a0000  # 1000.0f

    mul-float/2addr p1, v0

    float-to-long v0, p1

    const-string p1, "viewabilityDuration"

    invoke-virtual {p2, p1}, LF7/c5;->m(Ljava/lang/String;)LF7/l;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ViewabilityDuration stats count = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, LF7/l;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ViewabilityTracker"

    invoke-static {v3, v2}, LF7/C0;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, LF7/l;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3b

    iget-object v2, p0, Lcom/my/target/m;->a:Ljava/util/ArrayList;

    invoke-static {p0, p1, v0, v1}, LF7/d5;->g(Lcom/my/target/T0;LF7/l;J)LF7/d5;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3b
    const-string p1, "show"

    invoke-virtual {p2, p1}, LF7/c5;->m(Ljava/lang/String;)LF7/l;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Show stats count = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, LF7/l;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LF7/C0;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/my/target/m;->a:Ljava/util/ArrayList;

    invoke-static {p0, p1, v0, v1, p2}, Lcom/my/target/e0;->g(Lcom/my/target/T0;LF7/l;JLF7/c5;)Lcom/my/target/e0;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, "viewin"

    invoke-virtual {p2, p1}, LF7/c5;->m(Ljava/lang/String;)LF7/l;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "View In stats count = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, LF7/l;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LF7/C0;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/target/m;->a:Ljava/util/ArrayList;

    invoke-static {p0, p1}, LF7/S3;->f(Lcom/my/target/T0;LF7/l;)LF7/S3;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, "render"

    invoke-virtual {p2, p1}, LF7/c5;->m(Ljava/lang/String;)LF7/l;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Render stats count = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, LF7/l;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LF7/C0;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "viewabilityMeasurable"

    invoke-virtual {p2, v0}, LF7/c5;->m(Ljava/lang/String;)LF7/l;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ViewabilityMeasurable stats count = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, LF7/l;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LF7/C0;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/target/m;->a:Ljava/util/ArrayList;

    invoke-static {p0, p1, p2}, LF7/l3;->f(Lcom/my/target/T0;LF7/l;LF7/l;)LF7/l3;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e(Landroid/view/ViewGroup;)V
    .registers 5

    const-string v0, "ViewabilityTracker"

    invoke-virtual {p0}, Lcom/my/target/m;->l()V

    :try_start_5
    new-instance v1, Lcom/my/target/y;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/my/target/y;-><init>(Landroid/content/Context;)V

    const-string v2, "viewability_view"

    invoke-static {v1, v2}, LF7/l1;->v(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string p1, "help view added"

    invoke-static {v0, p1}, LF7/C0;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, LF7/A;

    invoke-direct {p1, p0}, LF7/A;-><init>(Lcom/my/target/m;)V

    invoke-virtual {v1, p1}, Lcom/my/target/y;->setStateChangedListener(Lcom/my/target/y$a;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/my/target/m;->i:Ljava/lang/ref/WeakReference;
    :try_end_2a
    .catchall {:try_start_5 .. :try_end_2a} :catchall_2b

    return-void

    :catchall_2b
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to add Viewability View - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LF7/C0;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/my/target/m;->i:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public f(Lcom/my/target/m$a;)V
    .registers 2

    iput-object p1, p0, Lcom/my/target/m;->j:Lcom/my/target/m$a;

    return-void
.end method

.method public g(Z)V
    .registers 7

    iget-object v0, p0, Lcom/my/target/m;->i:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    move-object v0, v1

    goto :goto_d

    :cond_7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/y;

    :goto_d
    const-string v2, "ViewabilityTracker"

    if-nez v0, :cond_19

    const-string p1, "help view is null"

    invoke-static {v2, p1}, LF7/C0;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/my/target/m;->i:Ljava/lang/ref/WeakReference;

    return-void

    :cond_19
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    iget-object v4, p0, Lcom/my/target/m;->h:Ljava/lang/ref/WeakReference;

    if-nez v4, :cond_23

    move-object v4, v1

    goto :goto_29

    :cond_23
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    :goto_29
    if-eqz v3, :cond_60

    if-eq v3, v4, :cond_2e

    goto :goto_60

    :cond_2e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onViewVisibilityChanged = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LF7/C0;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_53

    invoke-virtual {p0}, Lcom/my/target/m;->j()V

    iget-boolean p1, p0, Lcom/my/target/m;->f:Z

    if-eqz p1, :cond_52

    iget-object p1, p0, Lcom/my/target/m;->b:LF7/v3;

    iget-object v0, p0, Lcom/my/target/m;->e:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, LF7/v3;->c(Ljava/lang/Runnable;)V

    :cond_52
    return-void

    :cond_53
    iget-object p1, p0, Lcom/my/target/m;->b:LF7/v3;

    iget-object v0, p0, Lcom/my/target/m;->e:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, LF7/v3;->f(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v4}, Lcom/my/target/m;->h(ZFLandroid/view/View;)V

    return-void

    :cond_60
    :goto_60
    const-string p1, "onStateChanged viewParent is null or not equals to rootView"

    invoke-static {v2, p1}, LF7/C0;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/my/target/y;->setStateChangedListener(Lcom/my/target/y$a;)V

    iget-object p1, p0, Lcom/my/target/m;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V

    iput-object v1, p0, Lcom/my/target/m;->i:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public h(ZFLandroid/view/View;)V
    .registers 8

    iget-boolean v0, p0, Lcom/my/target/m;->g:Z

    iget-object v1, p0, Lcom/my/target/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_a
    if-ltz v1, :cond_1a

    iget-object v3, p0, Lcom/my/target/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/my/target/s;

    invoke-virtual {v3, p1, p2, p3}, Lcom/my/target/s;->c(ZFLandroid/view/View;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_a

    :cond_1a
    if-ne v0, p1, :cond_1d

    goto :goto_2e

    :cond_1d
    iget-boolean p2, p0, Lcom/my/target/m;->f:Z

    if-eqz p2, :cond_24

    if-eqz p1, :cond_24

    goto :goto_25

    :cond_24
    const/4 v2, 0x0

    :goto_25
    iput-boolean v2, p0, Lcom/my/target/m;->g:Z

    iget-object p2, p0, Lcom/my/target/m;->j:Lcom/my/target/m$a;

    if-eqz p2, :cond_2e

    invoke-virtual {p2, p1}, Lcom/my/target/m$a;->b(Z)V

    :cond_2e
    :goto_2e
    return-void
.end method

.method public j()V
    .registers 7

    iget-object v0, p0, Lcom/my/target/m;->h:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_c

    :cond_6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_c
    const-string v1, "ViewabilityTracker"

    if-nez v0, :cond_19

    const-string v0, "Tracking view disappeared"

    invoke-static {v1, v0}, LF7/C0;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/my/target/m;->m()V

    return-void

    :cond_19
    invoke-static {v0}, Lcom/my/target/m;->b(Landroid/view/View;)F

    move-result v2

    iget v3, p0, Lcom/my/target/m;->c:F

    invoke-static {v2, v3}, LF7/b0;->a(FF)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_28

    const/4 v3, 0x1

    goto :goto_29

    :cond_28
    const/4 v3, 0x0

    :goto_29
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "View visibility "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, "% (isVisible = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, LF7/C0;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3, v2, v0}, Lcom/my/target/m;->h(ZFLandroid/view/View;)V

    return-void
.end method

.method public k(Landroid/view/View;)V
    .registers 4

    iget-boolean v0, p0, Lcom/my/target/m;->f:Z

    if-nez v0, :cond_50

    iget-object v0, p0, Lcom/my/target/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-boolean v0, p0, Lcom/my/target/m;->d:Z

    if-eqz v0, :cond_11

    goto :goto_50

    :cond_11
    const-string v0, "ViewabilityTracker"

    const-string v1, "start tracking"

    invoke-static {v0, v1}, LF7/C0;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/my/target/m;->f:Z

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/my/target/m;->h:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/my/target/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v0

    :goto_29
    if-ltz v1, :cond_39

    iget-object v0, p0, Lcom/my/target/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/s;

    invoke-virtual {v0, p1}, Lcom/my/target/s;->b(Landroid/view/View;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_29

    :cond_39
    invoke-virtual {p0}, Lcom/my/target/m;->j()V

    iget-boolean v0, p0, Lcom/my/target/m;->f:Z

    if-eqz v0, :cond_50

    iget-object v0, p0, Lcom/my/target/m;->b:LF7/v3;

    iget-object v1, p0, Lcom/my/target/m;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, LF7/v3;->c(Ljava/lang/Runnable;)V

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_50

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/my/target/m;->e(Landroid/view/ViewGroup;)V

    :cond_50
    :goto_50
    return-void
.end method

.method public l()V
    .registers 3

    iget-object v0, p0, Lcom/my/target/m;->i:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    move-object v0, v1

    goto :goto_d

    :cond_7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/y;

    :goto_d
    iput-object v1, p0, Lcom/my/target/m;->i:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_12

    goto :goto_1b

    :cond_12
    invoke-virtual {v0, v1}, Lcom/my/target/y;->setStateChangedListener(Lcom/my/target/y$a;)V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_1c

    :goto_1b
    return-void

    :cond_1c
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const-string v0, "ViewabilityTracker"

    const-string v1, "help view removed"

    invoke-static {v0, v1}, LF7/C0;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public m()V
    .registers 4

    iget-boolean v0, p0, Lcom/my/target/m;->f:Z

    if-nez v0, :cond_5

    goto :goto_36

    :cond_5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/my/target/m;->f:Z

    const-string v1, "ViewabilityTracker"

    const-string v2, "stop tracking"

    invoke-static {v1, v2}, LF7/C0;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/my/target/m;->l()V

    iget-object v1, p0, Lcom/my/target/m;->b:LF7/v3;

    iget-object v2, p0, Lcom/my/target/m;->e:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, LF7/v3;->f(Ljava/lang/Runnable;)V

    iput-boolean v0, p0, Lcom/my/target/m;->g:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/my/target/m;->h:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/my/target/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_26
    if-ltz v0, :cond_36

    iget-object v1, p0, Lcom/my/target/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/my/target/s;

    invoke-virtual {v1}, Lcom/my/target/s;->e()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_26

    :cond_36
    :goto_36
    return-void
.end method
