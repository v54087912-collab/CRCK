.class public final Li/n3;
.super Landroid/view/TouchDelegate;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/graphics/Rect;

.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/Rect;

.field public final e:I

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroidx/appcompat/widget/SearchView$SearchAutoComplete;)V
    .registers 8

    .line 1
    invoke-direct {p0, p1, p3}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 4
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 15
    move-result v0

    .line 16
    iput v0, p0, Li/n3;->e:I

    .line 18
    new-instance v1, Landroid/graphics/Rect;

    .line 20
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 23
    iput-object v1, p0, Li/n3;->b:Landroid/graphics/Rect;

    .line 25
    new-instance v2, Landroid/graphics/Rect;

    .line 27
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 30
    iput-object v2, p0, Li/n3;->d:Landroid/graphics/Rect;

    .line 32
    new-instance v3, Landroid/graphics/Rect;

    .line 34
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 37
    iput-object v3, p0, Li/n3;->c:Landroid/graphics/Rect;

    .line 39
    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 42
    invoke-virtual {v2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 45
    neg-int p1, v0

    .line 46
    invoke-virtual {v2, p1, p1}, Landroid/graphics/Rect;->inset(II)V

    .line 49
    invoke-virtual {v3, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 52
    iput-object p3, p0, Li/n3;->a:Landroid/view/View;

    .line 54
    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 10

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_32

    if-eq v2, v5, :cond_23

    if-eq v2, v3, :cond_23

    const/4 v6, 0x3

    if-eq v2, v6, :cond_1b

    goto :goto_3e

    :cond_1b
    iget-boolean v2, p0, Li/n3;->f:Z

    iput-boolean v4, p0, Li/n3;->f:Z

    :cond_1f
    move v7, v5

    move v5, v2

    move v2, v7

    goto :goto_40

    :cond_23
    iget-boolean v2, p0, Li/n3;->f:Z

    if-eqz v2, :cond_1f

    iget-object v6, p0, Li/n3;->d:Landroid/graphics/Rect;

    invoke-virtual {v6, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v6

    if-nez v6, :cond_1f

    move v5, v2

    move v2, v4

    goto :goto_40

    :cond_32
    iget-object v2, p0, Li/n3;->b:Landroid/graphics/Rect;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_3e

    iput-boolean v5, p0, Li/n3;->f:Z

    move v2, v5

    goto :goto_40

    :cond_3e
    :goto_3e
    move v2, v5

    move v5, v4

    :goto_40
    if-eqz v5, :cond_6a

    iget-object v4, p0, Li/n3;->c:Landroid/graphics/Rect;

    iget-object v5, p0, Li/n3;->a:Landroid/view/View;

    if-eqz v2, :cond_5e

    invoke-virtual {v4, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-nez v2, :cond_5e

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v3

    int-to-float v0, v0

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/2addr v1, v3

    :goto_59
    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    goto :goto_66

    :cond_5e
    iget v2, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    iget v2, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    goto :goto_59

    :goto_66
    invoke-virtual {v5, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    :cond_6a
    return v4
.end method
