.class public final Ld/f0;
.super Landroidx/appcompat/widget/ContentFrameLayout;
.source "SourceFile"


# instance fields
.field public final synthetic s:Ld/h0;


# direct methods
.method public constructor <init>(Ld/h0;Lg/e;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ld/f0;->s:Ld/h0;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p2, p1}, Landroidx/appcompat/widget/ContentFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Ld/f0;->s:Ld/h0;

    invoke-virtual {v0, p1}, Ld/h0;->v(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_11

    :cond_f
    const/4 p1, 0x0

    goto :goto_12

    :cond_11
    :goto_11
    const/4 p1, 0x1

    :goto_12
    return p1
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_31

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 10
    move-result v0

    .line 11
    float-to-int v0, v0

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 15
    move-result v1

    .line 16
    float-to-int v1, v1

    .line 17
    const/4 v2, -0x5

    .line 18
    if-lt v0, v2, :cond_25

    .line 20
    if-lt v1, v2, :cond_25

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 25
    move-result v2

    .line 26
    add-int/lit8 v2, v2, 0x5

    .line 28
    if-gt v0, v2, :cond_25

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 33
    move-result v0

    .line 34
    add-int/lit8 v0, v0, 0x5

    .line 36
    if-le v1, v0, :cond_31

    .line 38
    :cond_25
    iget-object p1, p0, Ld/f0;->s:Ld/h0;

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, v0}, Ld/h0;->B(I)Ld/g0;

    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-virtual {p1, v0, v1}, Ld/h0;->t(Ld/g0;Z)V

    .line 49
    return v1

    .line 50
    :cond_31
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 53
    move-result p1

    .line 54
    return p1
.end method

.method public final setBackgroundResource(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ls3/a;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
