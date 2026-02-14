# classes3.dex

.class public final Lcom/my/target/H;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lcom/my/target/b0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/H$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/ListView;

.field public final b:Landroid/view/View;

.field public final c:I

.field public final d:I

.field public final e:Ljava/util/List;

.field public final f:Ljava/lang/ref/WeakReference;

.field public g:Landroid/view/View;

.field public h:Ljava/lang/ref/WeakReference;

.field public i:LI7/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/ref/WeakReference;)V
    .registers 6

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/my/target/H;->i:LI7/b;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/my/target/H;->e:Ljava/util/List;

    iput-object p3, p0, Lcom/my/target/H;->f:Ljava/lang/ref/WeakReference;

    invoke-static {p1}, LF7/l1;->E(Landroid/content/Context;)LF7/l1;

    move-result-object p2

    const/16 p3, 0x1f4

    invoke-virtual {p2, p3}, LF7/l1;->r(I)I

    move-result p3

    iput p3, p0, Lcom/my/target/H;->c:I

    const/high16 p3, 0x3f000000  # 0.5f

    invoke-virtual {p2, p3}, LF7/l1;->b(F)I

    move-result p2

    iput p2, p0, Lcom/my/target/H;->d:I

    new-instance p2, Landroid/widget/ListView;

    invoke-direct {p2, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/my/target/H;->a:Landroid/widget/ListView;

    invoke-virtual {p2, v0}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroid/view/View;

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/my/target/H;->b:Landroid/view/View;

    const p1, -0x4e4e4f

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View$OnClickListener;Landroid/content/Context;)Landroid/view/View;
    .registers 5

    new-instance v0, Landroid/widget/ImageButton;

    invoke-direct {v0, p2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, LF7/q1;->c(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 p2, -0x1

    const v1, -0x303031

    invoke-static {v0, p2, v1}, LF7/l1;->j(Landroid/view/View;II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public b()V
    .registers 2

    iget-object v0, p0, Lcom/my/target/H;->h:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_5

    goto :goto_d

    :cond_5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/b0;

    if-nez v0, :cond_e

    :goto_d
    return-void

    :cond_e
    invoke-virtual {v0}, Lcom/my/target/b0;->dismiss()V

    return-void
.end method

.method public c(Z)V
    .registers 2

    return-void
.end method

.method public final synthetic d(LI7/b;Landroid/view/View;)V
    .registers 3

    iget-object p2, p0, Lcom/my/target/H;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LI7/a$a;

    if-nez p2, :cond_10

    const-string p1, "AdChoicesOptionsView: listener is null, can\'t call on action click."

    invoke-static {p1}, LF7/C0;->b(Ljava/lang/String;)V

    return-void

    :cond_10
    invoke-interface {p2, p1}, LI7/a$a;->a(LI7/b;)V

    return-void
.end method

.method public e()V
    .registers 4

    iget-object v0, p0, Lcom/my/target/H;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_84

    iget-object v0, p0, Lcom/my/target/H;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1f

    iget-object v0, p0, Lcom/my/target/H;->e:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI7/b;

    iget v0, v0, LI7/b;->d:I

    if-ne v0, v1, :cond_1f

    goto :goto_84

    :cond_1f
    iget-object v0, p0, Lcom/my/target/H;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI7/b;

    iget v2, v1, LI7/b;->d:I

    if-nez v2, :cond_36

    goto :goto_25

    :cond_36
    iput-object v1, p0, Lcom/my/target/H;->i:LI7/b;

    new-instance v0, LF7/t0;

    invoke-direct {v0, p0, v1}, LF7/t0;-><init>(Lcom/my/target/H;LI7/b;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/my/target/H;->a(Landroid/view/View$OnClickListener;Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/my/target/H;->g:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4d
    iget-object v0, p0, Lcom/my/target/H;->i:LI7/b;

    if-eqz v0, :cond_56

    iget-object v1, p0, Lcom/my/target/H;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_56
    new-instance v0, Lcom/my/target/H$a;

    iget-object v1, p0, Lcom/my/target/H;->e:Ljava/util/List;

    iget-object v2, p0, Lcom/my/target/H;->f:Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1, v2}, Lcom/my/target/H$a;-><init>(Ljava/util/List;Ljava/lang/ref/WeakReference;)V

    iget-object v1, p0, Lcom/my/target/H;->a:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :try_start_64
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/my/target/b0;->a(Lcom/my/target/b0$a;Landroid/content/Context;)Lcom/my/target/b0;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/my/target/H;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_76
    .catchall {:try_start_64 .. :try_end_76} :catchall_77

    return-void

    :catchall_77
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, "AdChoicesOptionsController: Unable to start adchoices dialog"

    invoke-static {v0}, LF7/C0;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/my/target/H;->k()V

    return-void

    :cond_84
    :goto_84
    const-string v0, "AdChoicesOptionsView: there are no actions. Can\'t open dialog"

    invoke-static {v0}, LF7/C0;->b(Ljava/lang/String;)V

    return-void
.end method

.method public f()V
    .registers 4

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x44000000  # 512.0f

    invoke-direct {v0, v1, v1, v2, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    iget-object v1, p0, Lcom/my/target/H;->a:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public k()V
    .registers 3

    iget-object v0, p0, Lcom/my/target/H;->h:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/my/target/H;->h:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/my/target/H;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI7/a$a;

    if-eqz v0, :cond_1c

    iget-object v1, p0, Lcom/my/target/H;->i:LI7/b;

    if-nez v1, :cond_19

    goto :goto_1c

    :cond_19
    invoke-interface {v0, v1}, LI7/a$a;->a(LI7/b;)V

    :cond_1c
    :goto_1c
    return-void
.end method

.method public l(Lcom/my/target/b0;Landroid/widget/FrameLayout;)V
    .registers 3

    const/4 p1, -0x1

    invoke-virtual {p2, p0, p1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p0}, Lcom/my/target/H;->f()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 7

    iget-object p1, p0, Lcom/my/target/H;->a:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    sub-int/2addr p4, p1

    div-int/lit8 p4, p4, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    invoke-static {p4, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object p2, p0, Lcom/my/target/H;->g:Landroid/view/View;

    if-eqz p2, :cond_31

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p3

    sub-int p3, p5, p3

    iget-object p4, p0, Lcom/my/target/H;->g:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    sub-int/2addr p3, p4

    iget-object p4, p0, Lcom/my/target/H;->g:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    add-int/2addr p4, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p5, v0

    invoke-virtual {p2, p1, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    :cond_31
    iget-object p2, p0, Lcom/my/target/H;->b:Landroid/view/View;

    iget-object p3, p0, Lcom/my/target/H;->g:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p3

    iget-object p4, p0, Lcom/my/target/H;->b:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    sub-int/2addr p3, p4

    iget-object p4, p0, Lcom/my/target/H;->b:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    add-int/2addr p4, p1

    iget-object p5, p0, Lcom/my/target/H;->g:Landroid/view/View;

    invoke-virtual {p5}, Landroid/view/View;->getTop()I

    move-result p5

    invoke-virtual {p2, p1, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    iget-object p2, p0, Lcom/my/target/H;->a:Landroid/widget/ListView;

    iget-object p3, p0, Lcom/my/target/H;->b:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p3

    iget-object p4, p0, Lcom/my/target/H;->a:Landroid/widget/ListView;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    sub-int/2addr p3, p4

    iget-object p4, p0, Lcom/my/target/H;->a:Landroid/widget/ListView;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    add-int/2addr p4, p1

    iget-object p5, p0, Lcom/my/target/H;->b:Landroid/view/View;

    invoke-virtual {p5}, Landroid/view/View;->getTop()I

    move-result p5

    invoke-virtual {p2, p1, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public onMeasure(II)V
    .registers 8

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    iget v0, p0, Lcom/my/target/H;->c:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int v1, p2, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    const/high16 v2, 0x40000000  # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget-object v3, p0, Lcom/my/target/H;->g:Landroid/view/View;

    if-eqz v3, :cond_30

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->measure(II)V

    :cond_30
    iget-object v3, p0, Lcom/my/target/H;->b:Landroid/view/View;

    iget v4, p0, Lcom/my/target/H;->d:I

    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v3, v0, v2}, Landroid/view/View;->measure(II)V

    iget-object v2, p0, Lcom/my/target/H;->a:Landroid/widget/ListView;

    iget v3, p0, Lcom/my/target/H;->d:I

    sub-int/2addr v1, v3

    iget-object v3, p0, Lcom/my/target/H;->g:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v1, v3

    const/high16 v3, -0x80000000

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method
