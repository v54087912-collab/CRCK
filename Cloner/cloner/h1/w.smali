.class public final Lh1/w;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:Lh1/x;


# direct methods
.method public constructor <init>(Lh1/x;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lh1/w;->b:Lh1/x;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lh1/w;->a:Z

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .registers 2

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .registers 8

    .line 1
    iget-boolean v0, p0, Lh1/w;->a:Z

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lh1/w;->b:Lh1/x;

    .line 8
    invoke-virtual {v0, p1}, Lh1/x;->k(Landroid/view/MotionEvent;)Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_5e

    .line 14
    iget-object v2, v0, Lh1/x;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lh1/j1;

    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_5e

    .line 22
    iget-object v2, v0, Lh1/x;->m:Lh1/v;

    .line 24
    iget-object v3, v0, Lh1/x;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-virtual {v1}, Lh1/j1;->c()I

    .line 32
    move-result v2

    .line 33
    const/4 v4, 0x0

    .line 34
    if-nez v2, :cond_25

    .line 36
    move v2, v4

    .line 37
    goto :goto_28

    .line 38
    :cond_25
    const v2, 0xf000f

    .line 41
    :goto_28
    sget-object v5, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 43
    invoke-static {v3}, Lj0/e0;->d(Landroid/view/View;)I

    .line 46
    move-result v3

    .line 47
    invoke-static {v2, v3}, Lh1/v;->b(II)I

    .line 50
    move-result v2

    .line 51
    const/high16 v3, 0xff0000

    .line 53
    and-int/2addr v2, v3

    .line 54
    if-eqz v2, :cond_5e

    .line 56
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 59
    move-result v2

    .line 60
    iget v3, v0, Lh1/x;->l:I

    .line 62
    if-ne v2, v3, :cond_5e

    .line 64
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 67
    move-result v2

    .line 68
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 71
    move-result v3

    .line 72
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 75
    move-result p1

    .line 76
    iput v3, v0, Lh1/x;->d:F

    .line 78
    iput p1, v0, Lh1/x;->e:F

    .line 80
    const/4 p1, 0x0

    .line 81
    iput p1, v0, Lh1/x;->i:F

    .line 83
    iput p1, v0, Lh1/x;->h:F

    .line 85
    iget-object p1, v0, Lh1/x;->m:Lh1/v;

    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    const/4 p1, 0x2

    .line 91
    invoke-virtual {v0, v1, p1}, Lh1/x;->p(Lh1/j1;I)V

    .line 94
    nop

    .line 95
    :cond_5e
    return-void
.end method
