# classes2.dex

.class public Lcom/polestar/superclone/widgets/CustomDragableView;
.super Landroid/view/ViewGroup;
.source "CustomDragableView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/polestar/superclone/widgets/CustomDragableView$g;,
        Lcom/polestar/superclone/widgets/CustomDragableView$h;,
        Lcom/polestar/superclone/widgets/CustomDragableView$i;,
        Lcom/polestar/superclone/widgets/CustomDragableView$SavedState;,
        Lcom/polestar/superclone/widgets/CustomDragableView$f;,
        Lcom/polestar/superclone/widgets/CustomDragableView$e;
    }
.end annotation


# static fields
.field public static final h0:Landroid/view/animation/Interpolator;


# instance fields
.field public A:F

.field public B:I

.field public final C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public D:Landroid/widget/ListAdapter;

.field public E:Landroid/database/DataSetObserver;

.field public F:Lcom/polestar/superclone/widgets/CustomDragableView$h;

.field public G:Landroid/widget/AdapterView$OnItemClickListener;

.field public H:Landroid/widget/AdapterView$OnItemLongClickListener;

.field public I:Lcom/polestar/superclone/widgets/CustomDragableView$i;

.field public J:Lcom/polestar/superclone/widgets/CustomDragableView$g;

.field public final K:Landroid/content/Context;

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:Z

.field public Q:I

.field public R:I

.field public S:I

.field public T:I

.field public U:I

.field public V:Ljava/lang/Runnable;

.field public W:Ljava/lang/Runnable;

.field public a:I

.field public b:I

.field public c:Landroid/widget/Scroller;

.field public d:Z

.field public e:Landroid/view/VelocityTracker;

.field public f:I

.field public g:I

.field public g0:Ljava/lang/Runnable;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:F

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Z

.field public u:Z

.field public v:I

.field public final w:Ljava/lang/Runnable;

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/polestar/superclone/widgets/CustomDragableView$a;

    .line 3
    invoke-direct {v0}, Lcom/polestar/superclone/widgets/CustomDragableView$a;-><init>()V

    .line 6
    sput-object v0, Lcom/polestar/superclone/widgets/CustomDragableView;->h0:Landroid/view/animation/Interpolator;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/polestar/superclone/widgets/CustomDragableView;->j:I

    const/4 v0, 0x4

    .line 3
    iput v0, p0, Lcom/polestar/superclone/widgets/CustomDragableView;->k:I

    const/high16 v0, 0x3f600000  # 0.875f

    .line 4
    iput v0, p0, Lcom/polestar/superclone/widgets/CustomDragableView;->m:F

    const/16 v0, 0xc

    .line 5
    iput v0, p0, Lcom/polestar/superclone/widgets/CustomDragableView;->o:I

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/polestar/superclone/widgets/CustomDragableView;->v:I

    .line 7
    new-instance v0, Lcom/polestar/superclone/widgets/CustomDragableView$b;

    invoke-direct {v0, p0}, Lcom/polestar/superclone/widgets/CustomDragableView$b;-><init>(Lcom/polestar/superclone/widgets/CustomDragableView;)V

    iput-object v0, p0, Lcom/polestar/superclone/widgets/CustomDragableView;->w:Ljava/lang/Runnable;

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/polestar/superclone/widgets/CustomDragableView;->B:I

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/polestar/superclone/widgets/CustomDragableView;->C:Ljava/util/ArrayList;

    .line 10
    iput v0, p0, Lcom/polestar/superclone/widgets/CustomDragableView;->L:I

    .line 11
    iput v0, p0, Lcom/polestar/superclone/widgets/CustomDragableView;->M:I

    .line 12
    iput v0, p0, Lcom/polestar/superclone/widgets/CustomDragableView;->N:I

    .line 13
    iput v0, p0, Lcom/polestar/superclone/widgets/CustomDragableView;->O:I

    .line 14
    iput-object p1, p0, Lcom/polestar/superclone/widgets/CustomDragableView;->K:Landroid/content/Context;

    .line 15
    invoke-virtual {p0}, Lcom/polestar/superclone/widgets/CustomDragableView;->g()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 16
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x3

    .line 17
    iput p2, p0, Lcom/polestar/superclone/widgets/CustomDragableView;->j:I

    const/4 p2, 0x4

    .line 18
    iput p2, p0, Lcom/polestar/superclone/widgets/CustomDragableView;->k:I

    const/high16 p2, 0x3f600000  # 0.875f

    .line 19
    iput p2, p0, Lcom/polestar/superclone/widgets/CustomDragableView;->m:F

    const/16 p2, 0xc

    .line 20
    iput p2, p0, Lcom/polestar/superclone/widgets/CustomDragableView;->o:I

    const/4 p2, 0x0

    .line 21
    iput p2, p0, Lcom/polestar/superclone/widgets/CustomDragableView;->v:I

    .line 22
    new-instance p2, Lcom/polestar/superclone/widgets/CustomDragableView$b;

    invoke-direct {p2, p0}, Lcom/polestar/superclone/widgets/CustomDragableView$b;-><init>(Lcom/polestar/superclone/widgets/CustomDragableView;)V

    iput-object p2, p0, Lcom/polestar/superclone/widgets/CustomDragableView;->w:Ljava/lang/Runnable;

    const/4 p2, -0x1

    .line 23
    iput p2, p0, Lcom/polestar/superclone/widgets/CustomDragableView;->B:I

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/polestar/superclone/widgets/CustomDragableView;->C:Ljava/util/ArrayList;

    .line 25
    iput p2, p0, Lcom/polestar/superclone/widgets/CustomDragableView;->L:I

    .line 26
    iput p2, p0, Lcom/polestar/superclone/widgets/CustomDragableView;->M:I

    .line 27
    iput p2, p0, Lcom/polestar/superclone/widgets/CustomDragableView;->N:I

    .line 28
    iput p2, p0, Lcom/polestar/superclone/widgets/CustomDragableView;->O:I

    .line 29
    iput-object p1, p0, Lcom/polestar/superclone/widgets/CustomDragableView;->K:Landroid/content/Context;

    .line 30
    invoke-virtual {p0}, Lcom/polestar/superclone/widgets/CustomDragableView;->g()V

    return-void
.end method

.method public static synthetic a(Lcom/polestar/superclone/widgets/CustomDragableView;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/polestar/superclone/widgets/CustomDragableView;->setScrollState(I)V

    .line 5
    return-void
.end method

.method private getContentHeight()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/polestar/superclone/widgets/CustomDragableView;->m:F

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    mul-float v0, v0, v1

    .line 10
    float-to-int v0, v0

    .line 11
    return v0
.end method

.method private setScrollState(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/polestar/superclone/widgets/CustomDragableView;->v:I

    .line 3
    if-ne v0, p1, :cond_5

    .line 5
    goto :goto_e

    .line 6
    :cond_5
    iput p1, p0, Lcom/polestar/superclone/widgets/CustomDragableView;->v:I

    .line 8
    iget-object v0, p0, Lcom/polestar/superclone/widgets/CustomDragableView;->F:Lcom/polestar/superclone/widgets/CustomDragableView$h;

    .line 10
    if-eqz v0, :cond_e

    .line 12
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$i;->b(I)V

    .line 15
    :cond_e
    :goto_e
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/polestar/superclone/widgets/CustomDragableView;->o:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 10
    div-int/2addr v0, v1

    .line 11
    iget v1, p0, Lcom/polestar/superclone/widgets/CustomDragableView;->n:I

    .line 13
    if-eq v0, v1, :cond_1a

    .line 15
    iget-object v1, p0, Lcom/polestar/superclone/widgets/CustomDragableView;->F:Lcom/polestar/superclone/widgets/CustomDragableView$h;

    .line 17
    if-eqz v1, :cond_1a

    .line 19
    new-instance v1, Lcom/polestar/superclone/widgets/CustomDragableView$d;

    .line 21
    invoke-direct {v1, p0, v0}, Lcom/polestar/superclone/widgets/CustomDragableView$d;-><init>(Lcom/polestar/superclone/widgets/CustomDragableView;I)V

    .line 24
    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 27
    :cond_1a
    iput v0, p0, Lcom/polestar/superclone/widgets/CustomDragableView;->n:I

    .line 29
    return-void
.end method

.method public final c()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/polestar/superclone/widgets/CustomDragableView;->W:Ljava/lang/Runnable;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Lcom/polestar/superclone/widgets/CustomDragableView$e;

    .line 7
    invoke-direct {v0, p0}, Lcom/polestar/superclone/widgets/CustomDragableView$e;-><init>(Lcom/polestar/superclone/widgets/CustomDragableView;)V

    .line 10
    iput-object v0, p0, Lcom/polestar/superclone/widgets/CustomDragableView;->W:Ljava/lang/Runnable;

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/polestar/superclone/widgets/CustomDragableView;->W:Ljava/lang/Runnable;

    .line 14
    const-wide/16 v1, 0x320

    .line 16
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    return-void
.end method

.method public final computeScroll()V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/polestar/superclone/widgets/CustomDragableView;->d:Z

    .line 4
    iget-object v1, p0, Lcom/polestar/superclone/widgets/CustomDragableView;->c:Landroid/widget/Scroller;

    .line 6
    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_41

    .line 12
    iget-object v1, p0, Lcom/polestar/superclone/widgets/CustomDragableView;->c:Landroid/widget/Scroller;

    .line 14
    invoke-virtual {v1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_41

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 27
    move-result v1

    .line 28
    iget-object v2, p0, Lcom/polestar/superclone/widgets/CustomDragableView;->c:Landroid/widget/Scroller;

    .line 30
    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    .line 33
    move-result v2

    .line 34
    iget-object v3, p0, Lcom/polestar/superclone/widgets/CustomDragableView;->c:Landroid/widget/Scroller;

    .line 36
    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    .line 39
    move-result v3

    .line 40
    if-ne v0, v2, :cond_2b

    .line 42
    if-eq v1, v3, :cond_3d

    .line 44
    :cond_2b
    invoke-virtual {p0, v2, v3}, Landroid/view/View;->scrollTo(II)V

    .line 47
    invoke-virtual {p0, v2}, Lcom/polestar/superclone/widgets/CustomDragableView;->i(I)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3d

    .line 53
    iget-object v0, p0, Lcom/polestar/superclone/widgets/CustomDragableView;->c:Landroid/widget/Scroller;

    .line 55
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p0, v0, v3}, Landroid/view/View;->scrollTo(II)V

    .line 62
    :cond_3d
    invoke-static {p0}, Lorg/qt2;->K(Landroid/view/View;)V

    .line 65
    return-void

    .line 66
    :cond_41
    invoke-virtual {p0, v0}, Lcom/polestar/superclone/widgets/CustomDragableView;->d(Z)V

    .line 69
    return-void
.end method

.method public final d(Z)V
    .registers 6

    .line 1
    iget v0, p0, Lcom/polestar/superclone/widgets/CustomDragableView;->v:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_32

    .line 6
    iget-object v0, p0, Lcom/polestar/superclone/widgets/CustomDragableView;->c:Landroid/widget/Scroller;

    .line 8
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lcom/polestar/superclone/widgets/CustomDragableView;->c:Landroid/widget/Scroller;

    .line 21
    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    .line 24
    move-result v2

    .line 25
    iget-object v3, p0, Lcom/polestar/superclone/widgets/CustomDragableView;->c:Landroid/widget/Scroller;

    .line 27
    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    .line 30
    move-result v3

    .line 31
    if-ne v0, v2, :cond_22

    .line 33
    if-eq v1, v3, :cond_25

    .line 35
    :cond_22
    invoke-virtual {p0, v2, v3}, Landroid/view/View;->scrollTo(II)V

    .line 38
    :cond_25
    iget-object v0, p0, Lcom/polestar/superclone/widgets/CustomDragableView;->w:Ljava/lang/Runnable;

    .line 40
    if-eqz p1, :cond_2d

    .line 42
    invoke-static {p0, v0}, Lorg/qt2;->L(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 45
    return-void

    .line 46
    :cond_2d
    check-cast v0, Lcom/polestar/superclone/widgets/CustomDragableView$b;

    .line 48
    invoke-virtual {v0}, Lcom/polestar/superclone/widgets/CustomDragableView$b;->run()V

    .line 51
    :cond_32
    return-void
.end method

.method public final e(II)I
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    move-result v0

    .line 5
    sub-int v0, p1, v0

    .line 7
    iget v1, p0, Lcom/polestar/superclone/widgets/CustomDragableView;->Q:I

    .line 9
    sub-int/2addr v0, v1

    .line 10
    iget v1, p0, Lcom/polestar/superclone/widgets/CustomDragableView;->p:I

    .line 12
    iget v2, p0, Lcom/polestar/superclone/widgets/CustomDragableView;->l:I

    .line 14
    add-int/2addr v1, v2

    .line 15
    div-int/2addr v0, v1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 19
    move-result v1

    .line 20
    sub-int v1, p2, v1

    .line 22
    iget v2, p0, Lcom/polestar/superclone/widgets/CustomDragableView;->S:I

    .line 24
    sub-int/2addr v1, v2

    .line 25
    iget v2, p0, Lcom/polestar/superclone/widgets/CustomDragableView;->q:I

    .line 27
    iget v3, p0, Lcom/polestar/superclone/widgets/CustomDragableView;->l:I

    .line 29
    add-int/2addr v2, v3

    .line 30
    div-int/2addr v1, v2

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 34
    move-result v2

    .line 35
    iget v3, p0, Lcom/polestar/superclone/widgets/CustomDragableView;->Q:I

    .line 37
    add-int/2addr v2, v3

    .line 38
    const/4 v3, -0x1

    .line 39
    if-lt p1, v2, :cond_7f

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 44
    move-result v2

    .line 45
    iget v4, p0, Lcom/polestar/superclone/widgets/CustomDragableView;->Q:I

    .line 47
    add-int/2addr v2, v4

    .line 48
    iget v4, p0, Lcom/polestar/superclone/widgets/CustomDragableView;->p:I

    .line 50
    iget v5, p0, Lcom/polestar/superclone/widgets/CustomDragableView;->l:I

    .line 52
    add-int/2addr v5, v4

    .line 53
    mul-int v5, v5, v0

    .line 55
    add-int/2addr v5, v2

    .line 56
    add-int/2addr v5, v4

    .line 57
    if-ge p1, v5, :cond_7f

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 62
    move-result p1

    .line 63
    iget v2, p0, Lcom/polestar/superclone/widgets/CustomDragableView;->S:I

    .line 65
    add-int/2addr p1, v2

    .line 66
    if-lt p2, p1, :cond_7f

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 71
    move-result p1

    .line 72
    iget v2, p0, Lcom/polestar/superclone/widgets/CustomDragableView;->S:I

    .line 74
    add-int/2addr p1, v2

    .line 75
    iget v2, p0, Lcom/polestar/superclone/widgets/CustomDragableView;->q:I

    .line 77
    iget v4, p0, Lcom/polestar/superclone/widgets/CustomDragableView;->l:I

    .line 79
    add-int/2addr v4, v2

    .line 80
    mul-int v4, v4, v1

    .line 82
    add-int/2addr v4, p1

    .line 83
    add-int/2addr v4, v2

    .line 84
    if-ge p2, v4, :cond_7f

    .line 86
    if-ltz v0, :cond_7f

    .line 88
    iget p1, p0, Lcom/polestar/superclone/widgets/CustomDragableView;->j:I

    .line 90
    if-ge v0, p1, :cond_7f

    .line 92
    if-ltz v1, :cond_7f

    .line 94
    iget p2, p0, Lcom/polestar/superclone/widgets/CustomDragableView;->k:I

    .line 96
    if-lt v1, p2, :cond_62

    .line 98
    goto :goto_7f

    .line 99
    :cond_62
    iget p2, p0, Lcom/polestar/superclone/widgets/CustomDragableView;->r:I

    .line 101
    iget v2, p0, Lcom/polestar/superclone/widgets/CustomDragableView;->o:I

    .line 103
    mul-int p2, p2, v2

    .line 105
    mul-int v1, v1, p1

    .line 107
    add-int/2addr v1, p2

    .line 108
    add-int/2addr v1, v0

    .line 109
    if-ltz v1, :cond_7f

    .line 111
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 114
    move-result p1

    .line 115
    if-lt v1, p1, :cond_75

    .line 117
    goto :goto_7f

    .line 118
    :cond_75
    iget-object p1, p0, Lcom/polestar/superclone/widgets/CustomDragableView;->D:Landroid/widget/ListAdapter;

    .line 120
    invoke-interface {p1, v1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_7e

    .line 126
    return v3

    .line 127
    :cond_7e
    return v1

    .line 128
    :cond_7f
    :goto_7f
    return v3
.end method

.method public final f(I)Landroid/graphics/Rect;
    .registers 6

    .line 1
    iget v0, p0, Lcom/polestar/superclone/widgets/CustomDragableView;->o:I

    .line 3
    div-int v1, p1, v0

    .line 5
    rem-int v2, p1, v0

    .line 7
    iget v3, p0, Lcom/polestar/superclone/widgets/CustomDragableView;->j:I

    .line 9
    div-int/2addr v2, v3

    .line 10
    rem-int/2addr p1, v0

    .line 11
    rem-int/2addr p1, v3

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    move-result v0

    .line 16
    mul-int v0, v0, v1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    iget v0, p0, Lcom/polestar/superclone/widgets/CustomDragableView;->p:I

    .line 25
    iget v3, p0, Lcom/polestar/superclone/widgets/CustomDragableView;->l:I

    .line 27
    add-int/2addr v0, v3

    .line 28
    mul-int v0, v0, p1

    .line 30
    add-int/2addr v0, v1

    .line 31
    iget p1, p0, Lcom/polestar/superclone/widgets/CustomDragableView;->Q:I

    .line 33
    add-int/2addr v0, p1

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 37
    move-result p1

    .line 38
    iget v1, p0, Lcom/polestar/superclone/widgets/CustomDragableView;->q:I

    .line 40
    iget v3, p0, Lcom/polestar/superclone/widgets/CustomDragableView;->l:I

    .line 42
    add-int/2addr v1, v3

    .line 43
    mul-int v1, v1, v2

    .line 45
    add-int/2addr v1, p1

    .line 46
    iget p1, p0, Lcom/polestar/superclone/widgets/CustomDragableView;->S:I

    .line 48
    add-int/2addr v1, p1

    .line 49
    new-instance p1, Landroid/graphics/Rect;

    .line 51
    iget v2, p0, Lcom/polestar/superclone/widgets/CustomDragableView;->p:I

    .line 53
    add-int/2addr v2, v0

    .line 54
    iget v3, p0, Lcom/polestar/superclone/widgets/CustomDragableView;->q:I

    .line 56
    add-int/2addr v3, v1

    .line 57
    invoke-direct {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 60
    return-object p1
.end method

.method public final g()V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 9
    const/high16 v1, 0x40000

    .line 11
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 17
    iget-object v0, p0, Lcom/polestar/superclone/widgets/CustomDragableView;->K:Landroid/content/Context;

    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 26
    move-result-object v1

    .line 27
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 29
    new-instance v2, Landroid/widget/Scroller;

    .line 31
    sget-object v3, Lcom/polestar/superclone/widgets/CustomDragableView;->h0:Landroid/view/animation/Interpolator;

    .line 33
    invoke-direct {v2, v0, v3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 36
    iput-object v2, p0, Lcom/polestar/superclone/widgets/CustomDragableView;->c:Landroid/widget/Scroller;

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 49
    move-result v2

    .line 50
    iput v2, p0, Lcom/polestar/superclone/widgets/CustomDragableView;->b:I

    .line 52
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 55
    move-result v2

    .line 56
    iput v2, p0, Lcom/polestar/superclone/widgets/CustomDragableView;->f:I

    .line 58
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 61
    move-result v2

    .line 62
    iput v2, p0, Lcom/polestar/superclone/widgets/CustomDragableView;->g:I

    .line 64
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledOverscrollDistance()I

    .line 67
    move-result v0

    .line 68
    iput v0, p0, Lcom/polestar/superclone/widgets/CustomDragableView;->a:I

    .line 70
    const/high16 v0, 0x41c80000  # 25.0f

    .line 72
    mul-float v0, v0, v1

    .line 74
    float-to-int v0, v0

    .line 75
    iput v0, p0, Lcom/polestar/superclone/widgets/CustomDragableView;->h:I

    .line 77
    const/high16 v0, 0x40000000  # 2.0f

    .line 79
    mul-float v0, v0, v1

    .line 81
    float-to-int v0, v0

    .line 82
    iput v0, p0, Lcom/polestar/superclone/widgets/CustomDragableView;->i:I

    .line 84
    const/high16 v0, 0x3f800000  # 1.0f

    .line 86
    mul-float v0, v0, v1

    .line 88
    float-to-int v0, v0

    .line 89
    iput v0, p0, Lcom/polestar/superclone/widgets/CustomDragableView;->l:I

    .line 91
    const/high16 v0, 0x42480000  # 50.0f

    .line 93
    mul-float v0, v0, v1

    .line 95
    float-to-int v0, v0

    .line 96
    iput v0, p0, Lcom/polestar/superclone/widgets/CustomDragableView;->T:I

    .line 98
    const/4 v0, 0x0

    .line 99
    mul-float v0, v0, v1

    .line 101
    float-to-int v0, v0

    .line 102
    iput v0, p0, Lcom/polestar/superclone/widgets/CustomDragableView;->S:I

    .line 104
    const/high16 v0, 0x41a00000  # 20.0f

    .line 106
    mul-float v1, v1, v0

    .line 108
    float-to-int v0, v1

    .line 109
    iput v0, p0, Lcom/polestar/superclone/widgets/CustomDragableView;->R:I

    .line 111
    iput v0, p0, Lcom/polestar/superclone/widgets/CustomDragableView;->Q:I

    .line 113
    return-void
.end method

.method public final getChildDrawingOrder(II)I
    .registers 5

    .line 1
    iget v0, p0, Lcom/polestar/superclone/widgets/CustomDragableView;->M:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_6

    .line 6
    goto :goto_f

    .line 7
    :cond_6
    add-int/lit8 p1, p1, -0x1

    .line 9
    if-ne p2, p1, :cond_b

    .line 11
    return v0

    .line 12
    :cond_b
    if-lt p2, v0, :cond_f

    .line 14
    add-int/lit8 p2, p2, 0x1

    .line 16
    :cond_f
    :goto_f
    return p2
.end method

.method public getCurrentPage()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/polestar/superclone/widgets/CustomDragableView;->r:I

    .line 3
    return v0
.end method

.method public getPageCount()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/polestar/superclone/widgets/CustomDragableView;->n:I

    .line 3
    return v0
.end method

.method public getmPageSize()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/polestar/superclone/widgets/CustomDragableView;->o:I

    .line 3
    return v0
.end method

.method public final h(Landroid/view/MotionEvent;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lcom/polestar/superclone/widgets/CustomDragableView;->B:I

    .line 11
    if-ne v1, v2, :cond_24

    .line 13
    if-nez v0, :cond_10

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 21
    move-result v1

    .line 22
    iput v1, p0, Lcom/polestar/superclone/widgets/CustomDragableView;->x:F

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lcom/polestar/superclone/widgets/CustomDragableView;->B:I

    .line 30
    iget-object p1, p0, Lcom/polestar/superclone/widgets/CustomDragableView;->e:Landroid/view/VelocityTracker;

    .line 32
    if-eqz p1, :cond_24

    .line 34
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 37
    :cond_24
    return-void
.end method

.method public final i(I)Z
    .registers 5

    .line 1
    iget v0, p0, Lcom/polestar/superclone/widgets/CustomDragableView;->n:I

    .line 3
    if-gtz v0, :cond_e

    .line 5
    iget-object p1, p0, Lcom/polestar/superclone/widgets/CustomDragableView;->F:Lcom/polestar/superclone/widgets/CustomDragableView$h;

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_d

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {p1, v0, v1}, Landroidx/viewpager/widget/ViewPager$i;->d(IF)V

    .line 14
    :cond_d
    return v0

    .line 15
    :cond_e
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 18
    move-result v0

    .line 19
    if-gtz v0, :cond_1a

    .line 21
    iget-object v0, p0, Lcom/polestar/superclone/widgets/CustomDragableView;->K:Landroid/content/Context;

    .line 23
    invoke-static {v0}, Lorg/j20;->b(Landroid/content/Context;)I

    .line 26
    move-result v0

    .line 27
    :cond_1a
    div-int v1, p1, v0

    .line 29
    mul-int v2, v1, v0

    .line 31
    sub-int/2addr p1, v2

    .line 32
    int-to-float p1, p1

    .line 33
    int-to-float v0, v0

    .line 34
    div-float/2addr p1, v0

    .line 35
    iget-object v0, p0, Lcom/polestar/superclone/widgets/CustomDragableView;->F:Lcom/polestar/superclone/widgets/CustomDragableView$h;

    .line 37
    if-eqz v0, :cond_29

    .line 39
    invoke-interface {v0, v1, p1}, Landroidx/viewpager/widget/ViewPager$i;->d(IF)V

    .line 42
    :cond_29
    const/4 p1, 0x1

    .line 43
    return p1
.end method

.method public final j(F)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/polestar/superclone/widgets/CustomDragableView;->x:F

    .line 3
    sub-float/2addr v0, p1

    .line 4
    iput p1, p0, Lcom/polestar/superclone/widgets/CustomDragableView;->x:F

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 9
    move-result p1

    .line 10
    int-to-float p1, p1

    .line 11
    add-float/2addr p1, v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    int-to-float v1, v1

    .line 18
    iget v2, p0, Lcom/polestar/superclone/widgets/CustomDragableView;->n:I

    .line 20
    add-int/lit8 v2, v2, -0x1

    .line 22
    mul-int v2, v2, v0

    .line 24
    int-to-float v0, v2

    .line 25
    cmpg-float v2, p1, v1

    .line 27
    if-gez v2, :cond_28

    .line 29
    sub-float p1, v1, p1

    .line 31
    iget v0, p0, Lcom/polestar/superclone/widgets/CustomDragableView;->a:I

    .line 33
    int-to-float v0, v0

    .line 34
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 37
    move-result p1

    .line 38
    sub-float p1, v1, p1

    .line 40
    goto :goto_35

    .line 41
    :cond_28
    cmpl-float v1, p1, v0

    .line 43
    if-lez v1, :cond_35

    .line 45
    sub-float/2addr p1, v0

    .line 46
    iget v1, p0, Lcom/polestar/superclone/widgets/CustomDragableView;->a:I

    .line 48
    int-to-float v1, v1

    .line 49
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    .line 52
    move-result p1

    .line 53
    add-float/2addr p1, v0

    .line 54
    :cond_35
    :goto_35
    iget v0, p0, Lcom/polestar/superclone/widgets/CustomDragableView;->x:F

    .line 56
    float-to-int v1, p1

    .line 57
    int-to-float v2, v1

    .line 58
    sub-float/2addr p1, v2

    .line 59
    add-float/2addr p1, v0

    .line 60
    iput p1, p0, Lcom/polestar/superclone/widgets/CustomDragableView;->x:F

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 65
    move-result p1

    .line 66
    invoke-virtual {p0, v1, p1}, Landroid/view/View;->scrollTo(II)V

    .line 69
    invoke-virtual {p0, v1}, Lcom/polestar/superclone/widgets/CustomDragableView;->i(I)Z

    .line 72
    return-void
.end method

.method public final k()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/polestar/superclone/widgets/CustomDragableView;->M:I

    .line 3
    if-ltz v0, :cond_3d

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_15

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 21
    goto :goto_5

    .line 22
    :cond_15
    iget v0, p0, Lcom/polestar/superclone/widgets/CustomDragableView;->N:I

    .line 24
    if-ltz v0, :cond_32

    .line 26
    iget v1, p0, Lcom/polestar/superclone/widgets/CustomDragableView;->M:I

    .line 28
    if-eq v1, v0, :cond_32

    .line 30
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    move-result-object v0

    .line 34
    iget v1, p0, Lcom/polestar/superclone/widgets/CustomDragableView;->M:I

    .line 36
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 39
    iget v1, p0, Lcom/polestar/superclone/widgets/CustomDragableView;->N:I

    .line 41
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 44
    iget-object v0, p0, Lcom/polestar/superclone/widgets/CustomDragableView;->I:Lcom/polestar/superclone/widgets/CustomDragableView$i;

    .line 46
    if-eqz v0, :cond_32

    .line 48
    invoke-interface {v0}, Lcom/polestar/superclone/widgets/CustomDragableView$i;->a()V

    .line 51
    :cond_32
    const/4 v0, -0x1

    .line 52
    iput v0, p0, Lcom/polestar/superclone/widgets/CustomDragableView;->M:I

    .line 54
    iput v0, p0, Lcom/polestar/superclone/widgets/CustomDragableView;->N:I

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 62
    :cond_3d
    return-void
.end method

.method public final l(IIZZ)V
    .registers 16

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v0

    .line 5
    mul-int v0, v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p3, :cond_b6

    .line 10
    iget-object p3, p0, Lcom/polestar/superclone/widgets/CustomDragableView;->c:Landroid/widget/Scroller;

    .line 12
    if-eqz p3, :cond_2b

    .line 14
    invoke-virtual {p3}, Landroid/widget/Scroller;->isFinished()Z

    .line 17
    move-result p3

    .line 18
    if-nez p3, :cond_2b

    .line 20
    iget-boolean p3, p0, Lcom/polestar/superclone/widgets/CustomDragableView;->d:Z

    .line 22
    if-eqz p3, :cond_1e

    .line 24
    iget-object p3, p0, Lcom/polestar/superclone/widgets/CustomDragableView;->c:Landroid/widget/Scroller;

    .line 26
    invoke-virtual {p3}, Landroid/widget/Scroller;->getCurrX()I

    .line 29
    move-result p3

    .line 30
    goto :goto_24

    .line 31
    :cond_1e
    iget-object p3, p0, Lcom/polestar/superclone/widgets/CustomDragableView;->c:Landroid/widget/Scroller;

    .line 33
    invoke-virtual {p3}, Landroid/widget/Scroller;->getStartX()I

    .line 36
    move-result p3

    .line 37
    :goto_24
    iget-object v2, p0, Lcom/polestar/superclone/widgets/CustomDragableView;->c:Landroid/widget/Scroller;

    .line 39
    invoke-virtual {v2}, Landroid/widget/Scroller;->abortAnimation()V

    .line 42
    :goto_29
    move v3, p3

    .line 43
    goto :goto_30

    .line 44
    :cond_2b
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 47
    move-result p3

    .line 48
    goto :goto_29

    .line 49
    :goto_30
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 52
    move-result v4

    .line 53
    sub-int v5, v0, v3

    .line 55
    rsub-int/lit8 v6, v4, 0x0

    .line 57
    if-nez v5, :cond_43

    .line 59
    if-nez v6, :cond_43

    .line 61
    invoke-virtual {p0, v1}, Lcom/polestar/superclone/widgets/CustomDragableView;->d(Z)V

    .line 64
    invoke-direct {p0, v1}, Lcom/polestar/superclone/widgets/CustomDragableView;->setScrollState(I)V

    .line 67
    goto :goto_a7

    .line 68
    :cond_43
    const/4 p3, 0x2

    .line 69
    invoke-direct {p0, p3}, Lcom/polestar/superclone/widgets/CustomDragableView;->setScrollState(I)V

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 75
    move-result p3

    .line 76
    div-int/lit8 v0, p3, 0x2

    .line 78
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 81
    move-result v2

    .line 82
    int-to-float v2, v2

    .line 83
    const/high16 v7, 0x3f800000  # 1.0f

    .line 85
    mul-float v2, v2, v7

    .line 87
    int-to-float p3, p3

    .line 88
    div-float/2addr v2, p3

    .line 89
    invoke-static {v7, v2}, Ljava/lang/Math;->min(FF)F

    .line 92
    move-result v2

    .line 93
    int-to-float v0, v0

    .line 94
    const/high16 v7, 0x3f000000  # 0.5f

    .line 96
    sub-float/2addr v2, v7

    .line 97
    float-to-double v7, v2

    .line 98
    const-wide v9, 0x3fde28c7460698c7L  # 0.4712389167638204

    .line 103
    mul-double v7, v7, v9

    .line 105
    double-to-float v2, v7

    .line 106
    float-to-double v7, v2

    .line 107
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 110
    move-result-wide v7

    .line 111
    double-to-float v2, v7

    .line 112
    mul-float v2, v2, v0

    .line 114
    add-float/2addr v2, v0

    .line 115
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 118
    move-result p2

    .line 119
    if-lez p2, :cond_89

    .line 121
    int-to-float p2, p2

    .line 122
    div-float/2addr v2, p2

    .line 123
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 126
    move-result p2

    .line 127
    const/high16 p3, 0x447a0000  # 1000.0f

    .line 129
    mul-float p2, p2, p3

    .line 131
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 134
    move-result p2

    .line 135
    mul-int/lit8 p2, p2, 0x4

    .line 137
    goto :goto_97

    .line 138
    :cond_89
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 141
    move-result p2

    .line 142
    int-to-float p2, p2

    .line 143
    div-float/2addr p2, p3

    .line 144
    const/high16 p3, 0x40a00000  # 5.0f

    .line 146
    add-float/2addr p2, p3

    .line 147
    const/high16 p3, 0x42c80000  # 100.0f

    .line 149
    mul-float p2, p2, p3

    .line 151
    float-to-int p2, p2

    .line 152
    :goto_97
    const/16 p3, 0x258

    .line 154
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 157
    move-result v7

    .line 158
    iput-boolean v1, p0, Lcom/polestar/superclone/widgets/CustomDragableView;->d:Z

    .line 160
    iget-object v2, p0, Lcom/polestar/superclone/widgets/CustomDragableView;->c:Landroid/widget/Scroller;

    .line 162
    invoke-virtual/range {v2 .. v7}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 165
    invoke-static {p0}, Lorg/qt2;->K(Landroid/view/View;)V

    .line 168
    :goto_a7
    if-eqz p4, :cond_b5

    .line 170
    iget-object p2, p0, Lcom/polestar/superclone/widgets/CustomDragableView;->F:Lcom/polestar/superclone/widgets/CustomDragableView$h;

    .line 172
    if-eqz p2, :cond_b5

    .line 174
    new-instance p2, Lcom/polestar/superclone/widgets/a;

    .line 176
    invoke-direct {p2, p0, p1}, Lcom/polestar/superclone/widgets/a;-><init>(Lcom/polestar/superclone/widgets/CustomDragableView;I)V

    .line 179
    invoke-virtual {p0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 182
    :cond_b5
    return-void

    .line 183
    :cond_b6
    if-eqz p4, :cond_c4

    .line 185
    iget-object p2, p0, Lcom/polestar/superclone/widgets/CustomDragableView;->F:Lcom/polestar/superclone/widgets/CustomDragableView$h;

    .line 187
    if-eqz p2, :cond_c4

    .line 189
    new-instance p2, Lcom/polestar/superclone/widgets/a;

    .line 191
    invoke-direct {p2, p0, p1}, Lcom/polestar/superclone/widgets/a;-><init>(Lcom/polestar/superclone/widgets/CustomDragableView;I)V

    .line 194
    invoke-virtual {p0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 197
    :cond_c4
    invoke-virtual {p0, v1}, Lcom/polestar/superclone/widgets/CustomDragableView;->d(Z)V

    .line 200
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->scrollTo(II)V

    .line 203
    invoke-virtual {p0, v0}, Lcom/polestar/superclone/widgets/CustomDragableView;->i(I)Z

    .line 206
    return-void
.end method

.method public final m(IIZ)V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-gtz p1, :cond_6

    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_c

    .line 7
    :cond_6
    iget v2, p0, Lcom/polestar/superclone/widgets/CustomDragableView;->n:I

    .line 9
    if-lt p1, v2, :cond_c

    .line 11
    add-int/lit8 p1, v2, -0x1

    .line 13
    :cond_c
    :goto_c
    iget v2, p0, Lcom/polestar/superclone/widgets/CustomDragableView;->r:I

    .line 15
    if-eq v2, p1, :cond_11

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    :goto_12
    iput p1, p0, Lcom/polestar/superclone/widgets/CustomDragableView;->r:I

    .line 21
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/polestar/superclone/widgets/CustomDragableView;->l(IIZZ)V

    .line 24
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 10

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, -0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v0, v1, :cond_101

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_10

    .line 15
    goto/16 :goto_101

    .line 17
    :cond_10
    if-eqz v0, :cond_1d

    .line 19
    iget-boolean v4, p0, Lcom/polestar/superclone/widgets/CustomDragableView;->t:Z

    .line 21
    if-eqz v4, :cond_17

    .line 23
    return v1

    .line 24
    :cond_17
    iget-boolean v4, p0, Lcom/polestar/superclone/widgets/CustomDragableView;->u:Z

    .line 26
    if-eqz v4, :cond_1d

    .line 28
    goto/16 :goto_111

    .line 30
    :cond_1d
    const/4 v4, 0x2

    .line 31
    if-eqz v0, :cond_90

    .line 33
    if-eq v0, v4, :cond_2c

    .line 35
    const/4 v1, 0x6

    .line 36
    if-eq v0, v1, :cond_27

    .line 38
    goto/16 :goto_ef

    .line 40
    :cond_27
    invoke-virtual {p0, p1}, Lcom/polestar/superclone/widgets/CustomDragableView;->h(Landroid/view/MotionEvent;)V

    .line 43
    goto/16 :goto_ef

    .line 45
    :cond_2c
    iget v0, p0, Lcom/polestar/superclone/widgets/CustomDragableView;->B:I

    .line 47
    if-ne v0, v2, :cond_32

    .line 49
    goto/16 :goto_ef

    .line 51
    :cond_32
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 54
    move-result v0

    .line 55
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 58
    move-result v2

    .line 59
    iget v3, p0, Lcom/polestar/superclone/widgets/CustomDragableView;->x:F

    .line 61
    sub-float v3, v2, v3

    .line 63
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 66
    move-result v4

    .line 67
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 70
    move-result v0

    .line 71
    iget v5, p0, Lcom/polestar/superclone/widgets/CustomDragableView;->A:F

    .line 73
    sub-float v5, v0, v5

    .line 75
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 78
    move-result v5

    .line 79
    iget v6, p0, Lcom/polestar/superclone/widgets/CustomDragableView;->b:I

    .line 81
    int-to-float v6, v6

    .line 82
    cmpl-float v7, v4, v6

    .line 84
    if-lez v7, :cond_82

    .line 86
    const/high16 v7, 0x3f000000  # 0.5f

    .line 88
    mul-float v4, v4, v7

    .line 90
    cmpl-float v4, v4, v5

    .line 92
    if-lez v4, :cond_82

    .line 94
    iput-boolean v1, p0, Lcom/polestar/superclone/widgets/CustomDragableView;->t:Z

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 99
    move-result-object v4

    .line 100
    if-eqz v4, :cond_68

    .line 102
    invoke-interface {v4, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 105
    :cond_68
    invoke-direct {p0, v1}, Lcom/polestar/superclone/widgets/CustomDragableView;->setScrollState(I)V

    .line 108
    const/4 v1, 0x0

    .line 109
    cmpl-float v1, v3, v1

    .line 111
    if-lez v1, :cond_77

    .line 113
    iget v1, p0, Lcom/polestar/superclone/widgets/CustomDragableView;->z:F

    .line 115
    iget v3, p0, Lcom/polestar/superclone/widgets/CustomDragableView;->b:I

    .line 117
    int-to-float v3, v3

    .line 118
    add-float/2addr v1, v3

    .line 119
    goto :goto_7d

    .line 120
    :cond_77
    iget v1, p0, Lcom/polestar/superclone/widgets/CustomDragableView;->z:F

    .line 122
    iget v3, p0, Lcom/polestar/superclone/widgets/CustomDragableView;->b:I

    .line 124
    int-to-float v3, v3

    .line 125
    sub-float/2addr v1, v3

    .line 126
    :goto_7d
    iput v1, p0, Lcom/polestar/superclone/widgets/CustomDragableView;->x:F

    .line 128
    iput v0, p0, Lcom/polestar/superclone/widgets/CustomDragableView;->y:F

    .line 130
    goto :goto_88

    .line 131
    :cond_82
    cmpl-float v0, v5, v6

    .line 133
    if-lez v0, :cond_88

    .line 135
    iput-boolean v1, p0, Lcom/polestar/superclone/widgets/CustomDragableView;->u:Z

    .line 137
    :cond_88
    :goto_88
    iget-boolean v0, p0, Lcom/polestar/superclone/widgets/CustomDragableView;->t:Z

    .line 139
    if-eqz v0, :cond_ef

    .line 141
    invoke-virtual {p0, v2}, Lcom/polestar/superclone/widgets/CustomDragableView;->j(F)V

    .line 144
    goto :goto_ef

    .line 145
    :cond_90
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 148
    move-result v0

    .line 149
    invoke-direct {p0}, Lcom/polestar/superclone/widgets/CustomDragableView;->getContentHeight()I

    .line 152
    move-result v2

    .line 153
    int-to-float v2, v2

    .line 154
    cmpl-float v0, v0, v2

    .line 156
    if-lez v0, :cond_9e

    .line 158
    goto :goto_111

    .line 159
    :cond_9e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 162
    move-result v0

    .line 163
    iput v0, p0, Lcom/polestar/superclone/widgets/CustomDragableView;->z:F

    .line 165
    iput v0, p0, Lcom/polestar/superclone/widgets/CustomDragableView;->x:F

    .line 167
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 170
    move-result v0

    .line 171
    iput v0, p0, Lcom/polestar/superclone/widgets/CustomDragableView;->A:F

    .line 173
    iput v0, p0, Lcom/polestar/superclone/widgets/CustomDragableView;->y:F

    .line 175
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 178
    move-result v0

    .line 179
    iput v0, p0, Lcom/polestar/superclone/widgets/CustomDragableView;->B:I

    .line 181
    iput-boolean v3, p0, Lcom/polestar/superclone/widgets/CustomDragableView;->u:Z

    .line 183
    iput-boolean v1, p0, Lcom/polestar/superclone/widgets/CustomDragableView;->d:Z

    .line 185
    iget-object v0, p0, Lcom/polestar/superclone/widgets/CustomDragableView;->c:Landroid/widget/Scroller;

    .line 187
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 190
    iget v0, p0, Lcom/polestar/superclone/widgets/CustomDragableView;->v:I

    .line 192
    if-ne v0, v4, :cond_ea

    .line 194
    iget-object v0, p0, Lcom/polestar/superclone/widgets/CustomDragableView;->c:Landroid/widget/Scroller;

    .line 196
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    .line 199
    move-result v0

    .line 200
    iget-object v2, p0, Lcom/polestar/superclone/widgets/CustomDragableView;->c:Landroid/widget/Scroller;

    .line 202
    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    .line 205
    move-result v2

    .line 206
    sub-int/2addr v0, v2

    .line 207
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 210
    move-result v0

    .line 211
    iget v2, p0, Lcom/polestar/superclone/widgets/CustomDragableView;->i:I

    .line 213
    if-le v0, v2, :cond_ea

    .line 215
    iget-object v0, p0, Lcom/polestar/superclone/widgets/CustomDragableView;->c:Landroid/widget/Scroller;

    .line 217
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 220
    iput-boolean v1, p0, Lcom/polestar/superclone/widgets/CustomDragableView;->t:Z

    .line 222
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 225
    move-result-object v0

    .line 226
    if-eqz v0, :cond_e6

    .line 228
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 231
    :cond_e6
    invoke-direct {p0, v1}, Lcom/polestar/superclone/widgets/CustomDragableView;->setScrollState(I)V

    .line 234
    goto :goto_ef

    .line 235
    :cond_ea
    invoke-virtual {p0, v3}, Lcom/polestar/superclone/widgets/CustomDragableView;->d(Z)V

    .line 238
    iput-boolean v3, p0, Lcom/polestar/superclone/widgets/CustomDragableView;->t:Z

    .line 240
    :cond_ef
    :goto_ef
    iget-object v0, p0, Lcom/polestar/superclone/widgets/CustomDragableView;->e:Landroid/view/VelocityTracker;

    .line 242
    if-nez v0, :cond_f9

    .line 244
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 247
    move-result-object v0

    .line 248
    iput-object v0, p0, Lcom/polestar/superclone/widgets/CustomDragableView;->e:Landroid/view/VelocityTracker;

    .line 250
    :cond_f9
    iget-object v0, p0, Lcom/polestar/superclone/widgets/CustomDragableView;->e:Landroid/view/VelocityTracker;

    .line 252
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 255
    iget-boolean p1, p0, Lcom/polestar/superclone/widgets/CustomDragableView;->t:Z

    .line 257
    return p1

    .line 258
    :cond_101
    :goto_101
    iput v2, p0, Lcom/polestar/superclone/widgets/CustomDragableView;->B:I

    .line 260
    iput-boolean v3, p0, Lcom/polestar/superclone/widgets/CustomDragableView;->t:Z

    .line 262
    iput-boolean v3, p0, Lcom/polestar/superclone/widgets/CustomDragableView;->u:Z

    .line 264
    iget-object p1, p0, Lcom/polestar/superclone/widgets/CustomDragableView;->e:Landroid/view/VelocityTracker;

    .line 266
    if-eqz p1, :cond_111

    .line 268
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 271
    const/4 p1, 0x0

    .line 272
    iput-object p1, p0, Lcom/polestar/superclone/widgets/CustomDragableView;->e:Landroid/view/VelocityTracker;

    .line 274
    :cond_111
    :goto_111
    return v3
.end method

.method public final onLayout(ZIIII)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    move-result p2

    .line 9
    iget p3, p0, Lcom/polestar/superclone/widgets/CustomDragableView;->Q:I

    .line 11
    sub-int/2addr p2, p3

    .line 12
    iget p3, p0, Lcom/polestar/superclone/widgets/CustomDragableView;->R:I

    .line 14
    sub-int/2addr p2, p3

    .line 15
    iget p3, p0, Lcom/polestar/superclone/widgets/CustomDragableView;->j:I

    .line 17
    add-int/lit8 p4, p3, -0x1

    .line 19
    iget p5, p0, Lcom/polestar/superclone/widgets/CustomDragableView;->l:I

    .line 21
    mul-int p4, p4, p5

    .line 23
    sub-int/2addr p2, p4

    .line 24
    div-int/2addr p2, p3

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 28
    move-result p3

    .line 29
    sub-int/2addr p2, p3

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 33
    move-result p3

    .line 34
    sub-int/2addr p2, p3

    .line 35
    iput p2, p0, Lcom/polestar/superclone/widgets/CustomDragableView;->p:I

    .line 37
    invoke-direct {p0}, Lcom/polestar/superclone/widgets/CustomDragableView;->getContentHeight()I

    .line 40
    move-result p2

    .line 41
    iget p3, p0, Lcom/polestar/superclone/widgets/CustomDragableView;->S:I

    .line 43
    sub-int/2addr p2, p3

    .line 44
    iget p3, p0, Lcom/polestar/superclone/widgets/CustomDragableView;->T:I

    .line 46
    sub-int/2addr p2, p3

    .line 47
    iget p3, p0, Lcom/polestar/superclone/widgets/CustomDragableView;->k:I

    .line 49
    add-int/lit8 p4, p3, -0x1

    .line 51
    iget p5, p0, Lcom/polestar/superclone/widgets/CustomDragableView;->l:I

    .line 53
    mul-int p4, p4, p5

    .line 55
    sub-int/2addr p2, p4

    .line 56
    div-int/2addr p2, p3

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 60
    move-result p3

    .line 61
    sub-int/2addr p2, p3

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 65
    move-result p3

    .line 66
    sub-int/2addr p2, p3

    .line 67
    iput p2, p0, Lcom/polestar/superclone/widgets/CustomDragableView;->q:I

    .line 69
    iget p2, p0, Lcom/polestar/superclone/widgets/CustomDragableView;->p:I

    .line 71
    div-int/lit8 p2, p2, 0x2

    .line 73
    iput p2, p0, Lcom/polestar/superclone/widgets/CustomDragableView;->s:I

    .line 75
    iget-object p2, p0, Lcom/polestar/superclone/widgets/CustomDragableView;->C:Ljava/util/ArrayList;

    .line 77
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 80
    const/4 p3, 0x0

    .line 81
    :goto_50
    if-ge p3, p1, :cond_91

    .line 83
    iget p4, p0, Lcom/polestar/superclone/widgets/CustomDragableView;->M:I

    .line 85
    const/4 p5, -0x1

    .line 86
    if-ne p4, p3, :cond_5f

    .line 88
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object p4

    .line 92
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    goto :goto_8e

    .line 96
    :cond_5f
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 99
    move-result-object p4

    .line 100
    invoke-virtual {p0, p3}, Lcom/polestar/superclone/widgets/CustomDragableView;->f(I)Landroid/graphics/Rect;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 107
    move-result v1

    .line 108
    const/high16 v2, 0x40000000  # 2.0f

    .line 110
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 113
    move-result v1

    .line 114
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 117
    move-result v3

    .line 118
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 121
    move-result v2

    .line 122
    invoke-virtual {p4, v1, v2}, Landroid/view/View;->measure(II)V

    .line 125
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 127
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 129
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 131
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 133
    invoke-virtual {p4, v1, v2, v3, v0}, Landroid/view/View;->layout(IIII)V

    .line 136
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    move-result-object p4

    .line 140
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    :goto_8e
    add-int/lit8 p3, p3, 0x1

    .line 145
    goto :goto_50

    .line 146
    :cond_91
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/polestar/superclone/widgets/CustomDragableView$SavedState;

    .line 3
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 10
    iget p1, p1, Lcom/polestar/superclone/widgets/CustomDragableView$SavedState;->a:I

    .line 12
    iput p1, p0, Lcom/polestar/superclone/widgets/CustomDragableView;->r:I

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 17
    iget p1, p0, Lcom/polestar/superclone/widgets/CustomDragableView;->r:I

    .line 19
    if-lez p1, :cond_1a

    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/polestar/superclone/widgets/CustomDragableView;->r:I

    .line 24
    invoke-virtual {p0, p1}, Lcom/polestar/superclone/widgets/CustomDragableView;->setCurrentPage(I)V

    .line 27
    :cond_1a
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/polestar/superclone/widgets/CustomDragableView$SavedState;

    .line 7
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 10
    iget v0, p0, Lcom/polestar/superclone/widgets/CustomDragableView;->r:I

    .line 12
    iput v0, v1, Lcom/polestar/superclone/widgets/CustomDragableView$SavedState;->a:I

    .line 14
    return-object v1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_15

    .line 12
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_15

    .line 18
    :cond_11
    :goto_11
    const/16 v16, 0x0

    .line 20
    goto/16 :goto_489

    .line 22
    :cond_15
    iget-object v2, v0, Lcom/polestar/superclone/widgets/CustomDragableView;->D:Landroid/widget/ListAdapter;

    .line 24
    if-eqz v2, :cond_11

    .line 26
    invoke-interface {v2}, Landroid/widget/Adapter;->getCount()I

    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_20

    .line 32
    goto :goto_11

    .line 33
    :cond_20
    iget-object v2, v0, Lcom/polestar/superclone/widgets/CustomDragableView;->e:Landroid/view/VelocityTracker;

    .line 35
    if-nez v2, :cond_2a

    .line 37
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 40
    move-result-object v2

    .line 41
    iput-object v2, v0, Lcom/polestar/superclone/widgets/CustomDragableView;->e:Landroid/view/VelocityTracker;

    .line 43
    :cond_2a
    iget-object v2, v0, Lcom/polestar/superclone/widgets/CustomDragableView;->e:Landroid/view/VelocityTracker;

    .line 45
    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 48
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 51
    move-result v2

    .line 52
    and-int/lit16 v2, v2, 0xff

    .line 54
    const/4 v4, -0x1

    .line 55
    const/4 v5, 0x1

    .line 56
    if-eqz v2, :cond_42b

    .line 58
    const/4 v6, 0x0

    .line 59
    if-eq v2, v5, :cond_355

    .line 61
    const/4 v7, 0x3

    .line 62
    const/4 v8, 0x2

    .line 63
    if-eq v2, v8, :cond_9e

    .line 65
    if-eq v2, v7, :cond_59

    .line 67
    const/4 v3, 0x5

    .line 68
    if-eq v2, v3, :cond_53

    .line 70
    const/4 v3, 0x6

    .line 71
    if-eq v2, v3, :cond_4a

    .line 73
    goto/16 :goto_42a

    .line 75
    :cond_4a
    iget-object v2, v0, Lcom/polestar/superclone/widgets/CustomDragableView;->V:Ljava/lang/Runnable;

    .line 77
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 80
    invoke-virtual/range {p0 .. p1}, Lcom/polestar/superclone/widgets/CustomDragableView;->h(Landroid/view/MotionEvent;)V

    .line 83
    return v5

    .line 84
    :cond_53
    iget-object v1, v0, Lcom/polestar/superclone/widgets/CustomDragableView;->V:Ljava/lang/Runnable;

    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 89
    return v5

    .line 90
    :cond_59
    iget-object v1, v0, Lcom/polestar/superclone/widgets/CustomDragableView;->V:Ljava/lang/Runnable;

    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 95
    iget-object v1, v0, Lcom/polestar/superclone/widgets/CustomDragableView;->W:Ljava/lang/Runnable;

    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 100
    iget-object v1, v0, Lcom/polestar/superclone/widgets/CustomDragableView;->g0:Ljava/lang/Runnable;

    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 105
    iget v1, v0, Lcom/polestar/superclone/widgets/CustomDragableView;->M:I

    .line 107
    if-ltz v1, :cond_7a

    .line 109
    iget-object v2, v0, Lcom/polestar/superclone/widgets/CustomDragableView;->J:Lcom/polestar/superclone/widgets/CustomDragableView$g;

    .line 111
    if-eqz v2, :cond_76

    .line 113
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 116
    invoke-interface {v2}, Lcom/polestar/superclone/widgets/CustomDragableView$g;->e()V

    .line 119
    :cond_76
    invoke-virtual {v0}, Lcom/polestar/superclone/widgets/CustomDragableView;->k()V

    .line 122
    goto :goto_92

    .line 123
    :cond_7a
    iget-boolean v1, v0, Lcom/polestar/superclone/widgets/CustomDragableView;->t:Z

    .line 125
    if-eqz v1, :cond_92

    .line 127
    iget v1, v0, Lcom/polestar/superclone/widgets/CustomDragableView;->r:I

    .line 129
    invoke-virtual {v0, v1, v3, v5, v3}, Lcom/polestar/superclone/widgets/CustomDragableView;->l(IIZZ)V

    .line 132
    iput v4, v0, Lcom/polestar/superclone/widgets/CustomDragableView;->B:I

    .line 134
    iput-boolean v3, v0, Lcom/polestar/superclone/widgets/CustomDragableView;->t:Z

    .line 136
    iput-boolean v3, v0, Lcom/polestar/superclone/widgets/CustomDragableView;->u:Z

    .line 138
    iget-object v1, v0, Lcom/polestar/superclone/widgets/CustomDragableView;->e:Landroid/view/VelocityTracker;

    .line 140
    if-eqz v1, :cond_92

    .line 142
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 145
    iput-object v6, v0, Lcom/polestar/superclone/widgets/CustomDragableView;->e:Landroid/view/VelocityTracker;

    .line 147
    :cond_92
    :goto_92
    iget v1, v0, Lcom/polestar/superclone/widgets/CustomDragableView;->U:I

    .line 149
    if-lez v1, :cond_42a

    .line 151
    iput v3, v0, Lcom/polestar/superclone/widgets/CustomDragableView;->U:I

    .line 153
    iget-object v1, v0, Lcom/polestar/superclone/widgets/CustomDragableView;->J:Lcom/polestar/superclone/widgets/CustomDragableView$g;

    .line 155
    invoke-interface {v1}, Lcom/polestar/superclone/widgets/CustomDragableView$g;->c()Z

    .line 158
    return v5

    .line 159
    :cond_9e
    iget-object v2, v0, Lcom/polestar/superclone/widgets/CustomDragableView;->g0:Ljava/lang/Runnable;

    .line 161
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 164
    iget v2, v0, Lcom/polestar/superclone/widgets/CustomDragableView;->B:I

    .line 166
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 169
    move-result v2

    .line 170
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 173
    move-result v6

    .line 174
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 177
    move-result v2

    .line 178
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 181
    move-result v1

    .line 182
    iget v9, v0, Lcom/polestar/superclone/widgets/CustomDragableView;->b:I

    .line 184
    int-to-float v9, v9

    .line 185
    iget v10, v0, Lcom/polestar/superclone/widgets/CustomDragableView;->L:I

    .line 187
    if-ltz v10, :cond_103

    .line 189
    iget v11, v0, Lcom/polestar/superclone/widgets/CustomDragableView;->k:I

    .line 191
    iget v12, v0, Lcom/polestar/superclone/widgets/CustomDragableView;->j:I

    .line 193
    mul-int v11, v11, v12

    .line 195
    div-int v11, v10, v11

    .line 197
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 200
    move-result-object v10

    .line 201
    if-eqz v10, :cond_103

    .line 203
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    .line 206
    move-result v12

    .line 207
    int-to-float v12, v12

    .line 208
    sub-float/2addr v12, v9

    .line 209
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 212
    move-result v13

    .line 213
    mul-int v13, v13, v11

    .line 215
    int-to-float v13, v13

    .line 216
    sub-float/2addr v12, v13

    .line 217
    cmpl-float v12, v1, v12

    .line 219
    if-ltz v12, :cond_103

    .line 221
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    .line 224
    move-result v12

    .line 225
    int-to-float v12, v12

    .line 226
    sub-float/2addr v12, v9

    .line 227
    cmpl-float v12, v2, v12

    .line 229
    if-ltz v12, :cond_103

    .line 231
    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    .line 234
    move-result v12

    .line 235
    int-to-float v12, v12

    .line 236
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 239
    move-result v13

    .line 240
    mul-int v13, v13, v11

    .line 242
    int-to-float v11, v13

    .line 243
    sub-float/2addr v12, v11

    .line 244
    add-float/2addr v12, v9

    .line 245
    cmpg-float v1, v1, v12

    .line 247
    if-gez v1, :cond_103

    .line 249
    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    .line 252
    move-result v1

    .line 253
    int-to-float v1, v1

    .line 254
    add-float/2addr v1, v9

    .line 255
    cmpg-float v1, v2, v1

    .line 257
    if-gez v1, :cond_103

    .line 259
    goto :goto_108

    .line 260
    :cond_103
    iget-object v1, v0, Lcom/polestar/superclone/widgets/CustomDragableView;->V:Ljava/lang/Runnable;

    .line 262
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 265
    :goto_108
    iget v1, v0, Lcom/polestar/superclone/widgets/CustomDragableView;->M:I

    .line 267
    const/4 v9, 0x0

    .line 268
    if-ltz v1, :cond_2f9

    .line 270
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 273
    move-result-object v1

    .line 274
    iget v10, v0, Lcom/polestar/superclone/widgets/CustomDragableView;->M:I

    .line 276
    iget v11, v0, Lcom/polestar/superclone/widgets/CustomDragableView;->o:I

    .line 278
    div-int v11, v10, v11

    .line 280
    iget v12, v0, Lcom/polestar/superclone/widgets/CustomDragableView;->r:I

    .line 282
    sub-int/2addr v12, v11

    .line 283
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 286
    move-result v13

    .line 287
    mul-int v13, v13, v12

    .line 289
    iget v12, v0, Lcom/polestar/superclone/widgets/CustomDragableView;->o:I

    .line 291
    rem-int/2addr v10, v12

    .line 292
    iget v12, v0, Lcom/polestar/superclone/widgets/CustomDragableView;->j:I

    .line 294
    div-int v14, v10, v12

    .line 296
    rem-int/2addr v10, v12

    .line 297
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 300
    move-result v12

    .line 301
    mul-int v12, v12, v11

    .line 303
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 306
    move-result v11

    .line 307
    add-int/2addr v11, v12

    .line 308
    iget v12, v0, Lcom/polestar/superclone/widgets/CustomDragableView;->p:I

    .line 310
    iget v15, v0, Lcom/polestar/superclone/widgets/CustomDragableView;->l:I

    .line 312
    add-int/2addr v12, v15

    .line 313
    mul-int v12, v12, v10

    .line 315
    add-int/2addr v12, v11

    .line 316
    iget v10, v0, Lcom/polestar/superclone/widgets/CustomDragableView;->Q:I

    .line 318
    add-int/2addr v12, v10

    .line 319
    add-int/2addr v12, v13

    .line 320
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 323
    move-result v10

    .line 324
    iget v11, v0, Lcom/polestar/superclone/widgets/CustomDragableView;->q:I

    .line 326
    iget v13, v0, Lcom/polestar/superclone/widgets/CustomDragableView;->l:I

    .line 328
    add-int/2addr v11, v13

    .line 329
    mul-int v11, v11, v14

    .line 331
    add-int/2addr v11, v10

    .line 332
    iget v10, v0, Lcom/polestar/superclone/widgets/CustomDragableView;->S:I

    .line 334
    add-int/2addr v11, v10

    .line 335
    new-instance v10, Landroid/graphics/Rect;

    .line 337
    iget v13, v0, Lcom/polestar/superclone/widgets/CustomDragableView;->p:I

    .line 339
    add-int/2addr v13, v12

    .line 340
    iget v14, v0, Lcom/polestar/superclone/widgets/CustomDragableView;->q:I

    .line 342
    add-int/2addr v14, v11

    .line 343
    invoke-direct {v10, v12, v11, v13, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 346
    iget v11, v10, Landroid/graphics/Rect;->left:I

    .line 348
    int-to-float v11, v11

    .line 349
    iget v12, v0, Lcom/polestar/superclone/widgets/CustomDragableView;->p:I

    .line 351
    int-to-float v12, v12

    .line 352
    const v13, 0x3dba29c8  # 0.090900004f

    .line 355
    mul-float v12, v12, v13

    .line 357
    const/high16 v14, 0x40000000  # 2.0f

    .line 359
    div-float/2addr v12, v14

    .line 360
    sub-float/2addr v11, v12

    .line 361
    add-float/2addr v11, v6

    .line 362
    iget v12, v0, Lcom/polestar/superclone/widgets/CustomDragableView;->x:F

    .line 364
    sub-float/2addr v11, v12

    .line 365
    float-to-int v11, v11

    .line 366
    iget v10, v10, Landroid/graphics/Rect;->top:I

    .line 368
    int-to-float v10, v10

    .line 369
    iget v12, v0, Lcom/polestar/superclone/widgets/CustomDragableView;->q:I

    .line 371
    int-to-float v12, v12

    .line 372
    mul-float v12, v12, v13

    .line 374
    div-float/2addr v12, v14

    .line 375
    sub-float/2addr v10, v12

    .line 376
    add-float/2addr v10, v2

    .line 377
    iget v12, v0, Lcom/polestar/superclone/widgets/CustomDragableView;->y:F

    .line 379
    sub-float/2addr v10, v12

    .line 380
    float-to-int v10, v10

    .line 381
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 384
    move-result v12

    .line 385
    add-int/2addr v12, v11

    .line 386
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 389
    move-result v13

    .line 390
    add-int/2addr v13, v10

    .line 391
    invoke-virtual {v1, v11, v10, v12, v13}, Landroid/view/View;->layout(IIII)V

    .line 394
    iget v1, v0, Lcom/polestar/superclone/widgets/CustomDragableView;->v:I

    .line 396
    if-nez v1, :cond_340

    .line 398
    iget-object v1, v0, Lcom/polestar/superclone/widgets/CustomDragableView;->J:Lcom/polestar/superclone/widgets/CustomDragableView$g;

    .line 400
    if-nez v1, :cond_192

    .line 402
    goto :goto_1df

    .line 403
    :cond_192
    cmpg-float v1, v2, v9

    .line 405
    if-gez v1, :cond_1b0

    .line 407
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 410
    move-result v1

    .line 411
    div-int/2addr v1, v8

    .line 412
    int-to-float v1, v1

    .line 413
    cmpg-float v1, v6, v1

    .line 415
    if-gtz v1, :cond_1a8

    .line 417
    iput v3, v0, Lcom/polestar/superclone/widgets/CustomDragableView;->U:I

    .line 419
    iget-object v1, v0, Lcom/polestar/superclone/widgets/CustomDragableView;->J:Lcom/polestar/superclone/widgets/CustomDragableView$g;

    .line 421
    invoke-interface {v1}, Lcom/polestar/superclone/widgets/CustomDragableView$g;->d()Z

    .line 424
    goto :goto_1df

    .line 425
    :cond_1a8
    iput v5, v0, Lcom/polestar/superclone/widgets/CustomDragableView;->U:I

    .line 427
    iget-object v1, v0, Lcom/polestar/superclone/widgets/CustomDragableView;->J:Lcom/polestar/superclone/widgets/CustomDragableView$g;

    .line 429
    invoke-interface {v1}, Lcom/polestar/superclone/widgets/CustomDragableView$g;->d()Z

    .line 432
    goto :goto_1df

    .line 433
    :cond_1b0
    iget v1, v0, Lcom/polestar/superclone/widgets/CustomDragableView;->q:I

    .line 435
    div-int/2addr v1, v8

    .line 436
    int-to-float v1, v1

    .line 437
    add-float/2addr v1, v2

    .line 438
    invoke-direct {v0}, Lcom/polestar/superclone/widgets/CustomDragableView;->getContentHeight()I

    .line 441
    move-result v9

    .line 442
    int-to-float v9, v9

    .line 443
    cmpl-float v1, v1, v9

    .line 445
    if-lez v1, :cond_1d8

    .line 447
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 450
    move-result v1

    .line 451
    div-int/2addr v1, v8

    .line 452
    int-to-float v1, v1

    .line 453
    cmpg-float v1, v6, v1

    .line 455
    if-gtz v1, :cond_1d0

    .line 457
    iput v8, v0, Lcom/polestar/superclone/widgets/CustomDragableView;->U:I

    .line 459
    iget-object v1, v0, Lcom/polestar/superclone/widgets/CustomDragableView;->J:Lcom/polestar/superclone/widgets/CustomDragableView$g;

    .line 461
    invoke-interface {v1}, Lcom/polestar/superclone/widgets/CustomDragableView$g;->d()Z

    .line 464
    goto :goto_1df

    .line 465
    :cond_1d0
    iput v7, v0, Lcom/polestar/superclone/widgets/CustomDragableView;->U:I

    .line 467
    iget-object v1, v0, Lcom/polestar/superclone/widgets/CustomDragableView;->J:Lcom/polestar/superclone/widgets/CustomDragableView$g;

    .line 469
    invoke-interface {v1}, Lcom/polestar/superclone/widgets/CustomDragableView$g;->d()Z

    .line 472
    goto :goto_1df

    .line 473
    :cond_1d8
    iput v3, v0, Lcom/polestar/superclone/widgets/CustomDragableView;->U:I

    .line 475
    iget-object v1, v0, Lcom/polestar/superclone/widgets/CustomDragableView;->J:Lcom/polestar/superclone/widgets/CustomDragableView$g;

    .line 477
    invoke-interface {v1}, Lcom/polestar/superclone/widgets/CustomDragableView$g;->c()Z

    .line 480
    :goto_1df
    float-to-int v1, v6

    .line 481
    float-to-int v7, v2

    .line 482
    invoke-virtual {v0, v1, v7}, Lcom/polestar/superclone/widgets/CustomDragableView;->e(II)I

    .line 485
    move-result v8

    .line 486
    if-gez v8, :cond_1e9

    .line 488
    :goto_1e7
    const/4 v8, -0x1

    .line 489
    goto :goto_211

    .line 490
    :cond_1e9
    invoke-virtual {v0, v8}, Lcom/polestar/superclone/widgets/CustomDragableView;->f(I)Landroid/graphics/Rect;

    .line 493
    move-result-object v9

    .line 494
    iget v10, v0, Lcom/polestar/superclone/widgets/CustomDragableView;->o:I

    .line 496
    div-int v10, v8, v10

    .line 498
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 501
    move-result v11

    .line 502
    div-int/lit8 v11, v11, 0x4

    .line 504
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 507
    move-result v12

    .line 508
    div-int/lit8 v12, v12, 0x4

    .line 510
    invoke-virtual {v9, v11, v12}, Landroid/graphics/Rect;->inset(II)V

    .line 513
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 516
    move-result v11

    .line 517
    neg-int v11, v11

    .line 518
    mul-int v11, v11, v10

    .line 520
    invoke-virtual {v9, v11, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 523
    invoke-virtual {v9, v1, v7}, Landroid/graphics/Rect;->contains(II)Z

    .line 526
    move-result v7

    .line 527
    if-nez v7, :cond_211

    .line 529
    goto :goto_1e7

    .line 530
    :cond_211
    :goto_211
    if-eq v8, v4, :cond_2ac

    .line 532
    iget v7, v0, Lcom/polestar/superclone/widgets/CustomDragableView;->N:I

    .line 534
    if-eq v7, v8, :cond_2ac

    .line 536
    const/4 v7, 0x0

    .line 537
    :goto_218
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 540
    move-result v9

    .line 541
    if-ge v7, v9, :cond_2aa

    .line 543
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 546
    move-result-object v9

    .line 547
    iget v10, v0, Lcom/polestar/superclone/widgets/CustomDragableView;->M:I

    .line 549
    if-ne v7, v10, :cond_228

    .line 551
    goto/16 :goto_2a5

    .line 553
    :cond_228
    if-ge v10, v8, :cond_233

    .line 555
    add-int/lit8 v11, v10, 0x1

    .line 557
    if-lt v7, v11, :cond_233

    .line 559
    if-gt v7, v8, :cond_233

    .line 561
    add-int/lit8 v10, v7, -0x1

    .line 563
    goto :goto_23d

    .line 564
    :cond_233
    if-ge v8, v10, :cond_23c

    .line 566
    if-lt v7, v8, :cond_23c

    .line 568
    if-ge v7, v10, :cond_23c

    .line 570
    add-int/lit8 v10, v7, 0x1

    .line 572
    goto :goto_23d

    .line 573
    :cond_23c
    move v10, v7

    .line 574
    :goto_23d
    iget-object v11, v0, Lcom/polestar/superclone/widgets/CustomDragableView;->C:Ljava/util/ArrayList;

    .line 576
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 579
    move-result-object v12

    .line 580
    check-cast v12, Ljava/lang/Integer;

    .line 582
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 585
    move-result v12

    .line 586
    if-eq v12, v4, :cond_256

    .line 588
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 591
    move-result-object v12

    .line 592
    check-cast v12, Ljava/lang/Integer;

    .line 594
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 597
    move-result v12

    .line 598
    goto :goto_257

    .line 599
    :cond_256
    move v12, v7

    .line 600
    :goto_257
    if-ne v12, v10, :cond_25a

    .line 602
    goto :goto_2a5

    .line 603
    :cond_25a
    invoke-virtual {v0, v12}, Lcom/polestar/superclone/widgets/CustomDragableView;->f(I)Landroid/graphics/Rect;

    .line 606
    move-result-object v12

    .line 607
    invoke-virtual {v0, v10}, Lcom/polestar/superclone/widgets/CustomDragableView;->f(I)Landroid/graphics/Rect;

    .line 610
    move-result-object v13

    .line 611
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    .line 614
    move-result v14

    .line 615
    neg-int v14, v14

    .line 616
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 619
    move-result v15

    .line 620
    neg-int v15, v15

    .line 621
    invoke-virtual {v12, v14, v15}, Landroid/graphics/Rect;->offset(II)V

    .line 624
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    .line 627
    move-result v14

    .line 628
    neg-int v14, v14

    .line 629
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 632
    move-result v15

    .line 633
    neg-int v15, v15

    .line 634
    invoke-virtual {v13, v14, v15}, Landroid/graphics/Rect;->offset(II)V

    .line 637
    new-instance v14, Landroid/view/animation/TranslateAnimation;

    .line 639
    iget v15, v12, Landroid/graphics/Rect;->left:I

    .line 641
    int-to-float v15, v15

    .line 642
    iget v3, v13, Landroid/graphics/Rect;->left:I

    .line 644
    int-to-float v3, v3

    .line 645
    iget v12, v12, Landroid/graphics/Rect;->top:I

    .line 647
    int-to-float v12, v12

    .line 648
    iget v13, v13, Landroid/graphics/Rect;->top:I

    .line 650
    int-to-float v13, v13

    .line 651
    invoke-direct {v14, v15, v3, v12, v13}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 654
    const-wide/16 v12, 0x96

    .line 656
    invoke-virtual {v14, v12, v13}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 659
    invoke-virtual {v14, v5}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 662
    invoke-virtual {v14, v5}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 665
    invoke-virtual {v9}, Landroid/view/View;->clearAnimation()V

    .line 668
    invoke-virtual {v9, v14}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 671
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 674
    move-result-object v3

    .line 675
    invoke-virtual {v11, v7, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 678
    :goto_2a5
    add-int/lit8 v7, v7, 0x1

    .line 680
    const/4 v3, 0x0

    .line 681
    goto/16 :goto_218

    .line 683
    :cond_2aa
    iput v8, v0, Lcom/polestar/superclone/widgets/CustomDragableView;->N:I

    .line 685
    :cond_2ac
    iget v3, v0, Lcom/polestar/superclone/widgets/CustomDragableView;->s:I

    .line 687
    if-ge v1, v3, :cond_2b2

    .line 689
    const/4 v3, 0x0

    .line 690
    goto :goto_2be

    .line 691
    :cond_2b2
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 694
    move-result v3

    .line 695
    iget v7, v0, Lcom/polestar/superclone/widgets/CustomDragableView;->s:I

    .line 697
    sub-int/2addr v3, v7

    .line 698
    if-lt v1, v3, :cond_2bd

    .line 700
    const/4 v3, 0x1

    .line 701
    goto :goto_2be

    .line 702
    :cond_2bd
    const/4 v3, -0x1

    .line 703
    :goto_2be
    if-eq v3, v4, :cond_2db

    .line 705
    iget-boolean v1, v0, Lcom/polestar/superclone/widgets/CustomDragableView;->P:Z

    .line 707
    if-nez v1, :cond_2cc

    .line 709
    iput-boolean v5, v0, Lcom/polestar/superclone/widgets/CustomDragableView;->P:Z

    .line 711
    iput v3, v0, Lcom/polestar/superclone/widgets/CustomDragableView;->O:I

    .line 713
    invoke-virtual {v0}, Lcom/polestar/superclone/widgets/CustomDragableView;->c()V

    .line 716
    goto :goto_2e0

    .line 717
    :cond_2cc
    iget v1, v0, Lcom/polestar/superclone/widgets/CustomDragableView;->O:I

    .line 719
    if-eq v3, v1, :cond_2e0

    .line 721
    iput v3, v0, Lcom/polestar/superclone/widgets/CustomDragableView;->O:I

    .line 723
    iget-object v1, v0, Lcom/polestar/superclone/widgets/CustomDragableView;->W:Ljava/lang/Runnable;

    .line 725
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 728
    invoke-virtual {v0}, Lcom/polestar/superclone/widgets/CustomDragableView;->c()V

    .line 731
    goto :goto_2e0

    .line 732
    :cond_2db
    iget-object v1, v0, Lcom/polestar/superclone/widgets/CustomDragableView;->W:Ljava/lang/Runnable;

    .line 734
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 737
    :cond_2e0
    :goto_2e0
    iget v1, v0, Lcom/polestar/superclone/widgets/CustomDragableView;->O:I

    .line 739
    if-ne v1, v4, :cond_2ec

    .line 741
    if-eq v3, v1, :cond_340

    .line 743
    iput v3, v0, Lcom/polestar/superclone/widgets/CustomDragableView;->O:I

    .line 745
    invoke-virtual {v0}, Lcom/polestar/superclone/widgets/CustomDragableView;->c()V

    .line 748
    goto :goto_340

    .line 749
    :cond_2ec
    if-eq v3, v1, :cond_340

    .line 751
    iput v4, v0, Lcom/polestar/superclone/widgets/CustomDragableView;->O:I

    .line 753
    iget-object v1, v0, Lcom/polestar/superclone/widgets/CustomDragableView;->W:Ljava/lang/Runnable;

    .line 755
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 758
    invoke-virtual {v0}, Lcom/polestar/superclone/widgets/CustomDragableView;->c()V

    .line 761
    goto :goto_340

    .line 762
    :cond_2f9
    iget-boolean v1, v0, Lcom/polestar/superclone/widgets/CustomDragableView;->t:Z

    .line 764
    if-nez v1, :cond_340

    .line 766
    iget v1, v0, Lcom/polestar/superclone/widgets/CustomDragableView;->x:F

    .line 768
    sub-float v1, v6, v1

    .line 770
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 773
    move-result v1

    .line 774
    iget v3, v0, Lcom/polestar/superclone/widgets/CustomDragableView;->y:F

    .line 776
    sub-float v3, v2, v3

    .line 778
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 781
    move-result v3

    .line 782
    iget v7, v0, Lcom/polestar/superclone/widgets/CustomDragableView;->b:I

    .line 784
    int-to-float v7, v7

    .line 785
    cmpl-float v7, v1, v7

    .line 787
    if-lez v7, :cond_340

    .line 789
    cmpl-float v1, v1, v3

    .line 791
    if-lez v1, :cond_340

    .line 793
    iget-object v1, v0, Lcom/polestar/superclone/widgets/CustomDragableView;->V:Ljava/lang/Runnable;

    .line 795
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 798
    iput-boolean v5, v0, Lcom/polestar/superclone/widgets/CustomDragableView;->t:Z

    .line 800
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 803
    move-result-object v1

    .line 804
    if-eqz v1, :cond_328

    .line 806
    invoke-interface {v1, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 809
    :cond_328
    iget v1, v0, Lcom/polestar/superclone/widgets/CustomDragableView;->z:F

    .line 811
    sub-float v3, v6, v1

    .line 813
    cmpl-float v3, v3, v9

    .line 815
    if-lez v3, :cond_335

    .line 817
    iget v3, v0, Lcom/polestar/superclone/widgets/CustomDragableView;->b:I

    .line 819
    int-to-float v3, v3

    .line 820
    add-float/2addr v1, v3

    .line 821
    goto :goto_339

    .line 822
    :cond_335
    iget v3, v0, Lcom/polestar/superclone/widgets/CustomDragableView;->b:I

    .line 824
    int-to-float v3, v3

    .line 825
    sub-float/2addr v1, v3

    .line 826
    :goto_339
    iput v1, v0, Lcom/polestar/superclone/widgets/CustomDragableView;->x:F

    .line 828
    iput v2, v0, Lcom/polestar/superclone/widgets/CustomDragableView;->y:F

    .line 830
    invoke-direct {v0, v5}, Lcom/polestar/superclone/widgets/CustomDragableView;->setScrollState(I)V

    .line 833
    :cond_340
    :goto_340
    iget-boolean v1, v0, Lcom/polestar/superclone/widgets/CustomDragableView;->t:Z

    .line 835
    if-eqz v1, :cond_348

    .line 837
    invoke-virtual {v0, v6}, Lcom/polestar/superclone/widgets/CustomDragableView;->j(F)V

    .line 840
    return v5

    .line 841
    :cond_348
    iget v1, v0, Lcom/polestar/superclone/widgets/CustomDragableView;->L:I

    .line 843
    float-to-int v3, v6

    .line 844
    float-to-int v2, v2

    .line 845
    invoke-virtual {v0, v3, v2}, Lcom/polestar/superclone/widgets/CustomDragableView;->e(II)I

    .line 848
    move-result v2

    .line 849
    if-eq v1, v2, :cond_42a

    .line 851
    iput v4, v0, Lcom/polestar/superclone/widgets/CustomDragableView;->L:I

    .line 853
    return v5

    .line 854
    :cond_355
    iget-object v2, v0, Lcom/polestar/superclone/widgets/CustomDragableView;->V:Ljava/lang/Runnable;

    .line 856
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 859
    iget-object v2, v0, Lcom/polestar/superclone/widgets/CustomDragableView;->W:Ljava/lang/Runnable;

    .line 861
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 864
    iget-object v2, v0, Lcom/polestar/superclone/widgets/CustomDragableView;->g0:Ljava/lang/Runnable;

    .line 866
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 869
    iget v2, v0, Lcom/polestar/superclone/widgets/CustomDragableView;->B:I

    .line 871
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 874
    move-result v2

    .line 875
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 878
    move-result v3

    .line 879
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 882
    move-result v1

    .line 883
    iget v2, v0, Lcom/polestar/superclone/widgets/CustomDragableView;->M:I

    .line 885
    if-ltz v2, :cond_3b1

    .line 887
    iget-object v1, v0, Lcom/polestar/superclone/widgets/CustomDragableView;->J:Lcom/polestar/superclone/widgets/CustomDragableView$g;

    .line 889
    if-eqz v1, :cond_380

    .line 891
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 894
    invoke-interface {v1}, Lcom/polestar/superclone/widgets/CustomDragableView$g;->e()V

    .line 897
    :cond_380
    iget v1, v0, Lcom/polestar/superclone/widgets/CustomDragableView;->U:I

    .line 899
    if-lez v1, :cond_394

    .line 901
    iget-object v1, v0, Lcom/polestar/superclone/widgets/CustomDragableView;->J:Lcom/polestar/superclone/widgets/CustomDragableView$g;

    .line 903
    if-eqz v1, :cond_38f

    .line 905
    invoke-interface {v1}, Lcom/polestar/superclone/widgets/CustomDragableView$g;->b()Z

    .line 908
    move-result v1

    .line 909
    xor-int/2addr v1, v5

    .line 910
    :goto_38d
    const/4 v2, 0x0

    .line 911
    goto :goto_391

    .line 912
    :cond_38f
    const/4 v1, 0x1

    .line 913
    goto :goto_38d

    .line 914
    :goto_391
    iput v2, v0, Lcom/polestar/superclone/widgets/CustomDragableView;->U:I

    .line 916
    goto :goto_395

    .line 917
    :cond_394
    const/4 v1, 0x1

    .line 918
    :goto_395
    if-eqz v1, :cond_39b

    .line 920
    invoke-virtual {v0}, Lcom/polestar/superclone/widgets/CustomDragableView;->k()V

    .line 923
    return v5

    .line 924
    :cond_39b
    const/4 v3, 0x0

    .line 925
    :goto_39c
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 928
    move-result v1

    .line 929
    if-ge v3, v1, :cond_3ac

    .line 931
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 934
    move-result-object v1

    .line 935
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 938
    add-int/lit8 v3, v3, 0x1

    .line 940
    goto :goto_39c

    .line 941
    :cond_3ac
    iput v4, v0, Lcom/polestar/superclone/widgets/CustomDragableView;->M:I

    .line 943
    iput v4, v0, Lcom/polestar/superclone/widgets/CustomDragableView;->N:I

    .line 945
    return v5

    .line 946
    :cond_3b1
    iget-boolean v2, v0, Lcom/polestar/superclone/widgets/CustomDragableView;->t:Z

    .line 948
    if-eqz v2, :cond_40b

    .line 950
    iget-object v1, v0, Lcom/polestar/superclone/widgets/CustomDragableView;->e:Landroid/view/VelocityTracker;

    .line 952
    iget v2, v0, Lcom/polestar/superclone/widgets/CustomDragableView;->g:I

    .line 954
    int-to-float v2, v2

    .line 955
    const/16 v7, 0x3e8

    .line 957
    invoke-virtual {v1, v7, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 960
    iget v2, v0, Lcom/polestar/superclone/widgets/CustomDragableView;->B:I

    .line 962
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 965
    move-result v1

    .line 966
    float-to-int v1, v1

    .line 967
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 970
    move-result v2

    .line 971
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 974
    move-result v7

    .line 975
    div-int v8, v7, v2

    .line 977
    mul-int v9, v8, v2

    .line 979
    sub-int/2addr v7, v9

    .line 980
    int-to-float v7, v7

    .line 981
    int-to-float v2, v2

    .line 982
    div-float/2addr v7, v2

    .line 983
    iget v2, v0, Lcom/polestar/superclone/widgets/CustomDragableView;->z:F

    .line 985
    sub-float/2addr v3, v2

    .line 986
    float-to-int v2, v3

    .line 987
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 990
    move-result v2

    .line 991
    iget v3, v0, Lcom/polestar/superclone/widgets/CustomDragableView;->h:I

    .line 993
    if-le v2, v3, :cond_3f0

    .line 995
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 998
    move-result v2

    .line 999
    iget v3, v0, Lcom/polestar/superclone/widgets/CustomDragableView;->f:I

    .line 1001
    if-le v2, v3, :cond_3f0

    .line 1003
    if-lez v1, :cond_3ed

    .line 1005
    goto :goto_3f7

    .line 1006
    :cond_3ed
    add-int/lit8 v8, v8, 0x1

    .line 1008
    goto :goto_3f7

    .line 1009
    :cond_3f0
    int-to-float v2, v8

    .line 1010
    add-float/2addr v2, v7

    .line 1011
    const v3, 0x3ecccccd  # 0.4f

    .line 1014
    add-float/2addr v2, v3

    .line 1015
    float-to-int v8, v2

    .line 1016
    :goto_3f7
    invoke-virtual {v0, v8, v1, v5}, Lcom/polestar/superclone/widgets/CustomDragableView;->m(IIZ)V

    .line 1019
    iput v4, v0, Lcom/polestar/superclone/widgets/CustomDragableView;->B:I

    .line 1021
    const/4 v2, 0x0

    .line 1022
    iput-boolean v2, v0, Lcom/polestar/superclone/widgets/CustomDragableView;->t:Z

    .line 1024
    iput-boolean v2, v0, Lcom/polestar/superclone/widgets/CustomDragableView;->u:Z

    .line 1026
    iget-object v1, v0, Lcom/polestar/superclone/widgets/CustomDragableView;->e:Landroid/view/VelocityTracker;

    .line 1028
    if-eqz v1, :cond_42a

    .line 1030
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 1033
    iput-object v6, v0, Lcom/polestar/superclone/widgets/CustomDragableView;->e:Landroid/view/VelocityTracker;

    .line 1035
    return v5

    .line 1036
    :cond_40b
    iget v2, v0, Lcom/polestar/superclone/widgets/CustomDragableView;->L:I

    .line 1038
    if-ltz v2, :cond_42a

    .line 1040
    float-to-int v2, v3

    .line 1041
    float-to-int v1, v1

    .line 1042
    invoke-virtual {v0, v2, v1}, Lcom/polestar/superclone/widgets/CustomDragableView;->e(II)I

    .line 1045
    move-result v9

    .line 1046
    iget v1, v0, Lcom/polestar/superclone/widgets/CustomDragableView;->L:I

    .line 1048
    if-ne v9, v1, :cond_42a

    .line 1050
    iget-object v6, v0, Lcom/polestar/superclone/widgets/CustomDragableView;->G:Landroid/widget/AdapterView$OnItemClickListener;

    .line 1052
    if-eqz v6, :cond_42a

    .line 1054
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1057
    move-result-object v8

    .line 1058
    iget v1, v0, Lcom/polestar/superclone/widgets/CustomDragableView;->j:I

    .line 1060
    div-int v1, v9, v1

    .line 1062
    int-to-long v10, v1

    .line 1063
    const/4 v7, 0x0

    .line 1064
    invoke-interface/range {v6 .. v11}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 1067
    :cond_42a
    :goto_42a
    return v5

    .line 1068
    :cond_42b
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 1071
    move-result v2

    .line 1072
    invoke-direct {v0}, Lcom/polestar/superclone/widgets/CustomDragableView;->getContentHeight()I

    .line 1075
    move-result v3

    .line 1076
    int-to-float v3, v3

    .line 1077
    cmpl-float v2, v2, v3

    .line 1079
    if-lez v2, :cond_43a

    .line 1081
    goto/16 :goto_11

    .line 1083
    :cond_43a
    iget-object v2, v0, Lcom/polestar/superclone/widgets/CustomDragableView;->c:Landroid/widget/Scroller;

    .line 1085
    invoke-virtual {v2}, Landroid/widget/Scroller;->abortAnimation()V

    .line 1088
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 1091
    move-result v2

    .line 1092
    iput v2, v0, Lcom/polestar/superclone/widgets/CustomDragableView;->z:F

    .line 1094
    iput v2, v0, Lcom/polestar/superclone/widgets/CustomDragableView;->x:F

    .line 1096
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 1099
    move-result v2

    .line 1100
    iput v2, v0, Lcom/polestar/superclone/widgets/CustomDragableView;->A:F

    .line 1102
    iput v2, v0, Lcom/polestar/superclone/widgets/CustomDragableView;->y:F

    .line 1104
    const/4 v2, 0x0

    .line 1105
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 1108
    move-result v1

    .line 1109
    iput v1, v0, Lcom/polestar/superclone/widgets/CustomDragableView;->B:I

    .line 1111
    iget-boolean v1, v0, Lcom/polestar/superclone/widgets/CustomDragableView;->t:Z

    .line 1113
    if-nez v1, :cond_46b

    .line 1115
    iget v1, v0, Lcom/polestar/superclone/widgets/CustomDragableView;->v:I

    .line 1117
    if-nez v1, :cond_46b

    .line 1119
    iget v1, v0, Lcom/polestar/superclone/widgets/CustomDragableView;->x:F

    .line 1121
    float-to-int v1, v1

    .line 1122
    iget v2, v0, Lcom/polestar/superclone/widgets/CustomDragableView;->y:F

    .line 1124
    float-to-int v2, v2

    .line 1125
    invoke-virtual {v0, v1, v2}, Lcom/polestar/superclone/widgets/CustomDragableView;->e(II)I

    .line 1128
    move-result v1

    .line 1129
    iput v1, v0, Lcom/polestar/superclone/widgets/CustomDragableView;->L:I

    .line 1131
    goto :goto_46d

    .line 1132
    :cond_46b
    iput v4, v0, Lcom/polestar/superclone/widgets/CustomDragableView;->L:I

    .line 1134
    :goto_46d
    iget v1, v0, Lcom/polestar/superclone/widgets/CustomDragableView;->L:I

    .line 1136
    if-ltz v1, :cond_486

    .line 1138
    iget-object v1, v0, Lcom/polestar/superclone/widgets/CustomDragableView;->V:Ljava/lang/Runnable;

    .line 1140
    if-nez v1, :cond_47c

    .line 1142
    new-instance v1, Lcom/polestar/superclone/widgets/CustomDragableView$f;

    .line 1144
    invoke-direct {v1, v0}, Lcom/polestar/superclone/widgets/CustomDragableView$f;-><init>(Lcom/polestar/superclone/widgets/CustomDragableView;)V

    .line 1147
    iput-object v1, v0, Lcom/polestar/superclone/widgets/CustomDragableView;->V:Ljava/lang/Runnable;

    .line 1149
    :cond_47c
    iget-object v1, v0, Lcom/polestar/superclone/widgets/CustomDragableView;->V:Ljava/lang/Runnable;

    .line 1151
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 1154
    move-result v2

    .line 1155
    int-to-long v2, v2

    .line 1156
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1159
    :cond_486
    iput v4, v0, Lcom/polestar/superclone/widgets/CustomDragableView;->M:I

    .line 1161
    return v5

    .line 1162
    :goto_489
    return v16
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/polestar/superclone/widgets/CustomDragableView;->D:Landroid/widget/ListAdapter;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_10

    .line 6
    iget-object v2, p0, Lcom/polestar/superclone/widgets/CustomDragableView;->E:Landroid/database/DataSetObserver;

    .line 8
    invoke-interface {v0, v2}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 14
    invoke-virtual {p0, v1, v1}, Landroid/view/View;->scrollTo(II)V

    .line 17
    :cond_10
    iput-object p1, p0, Lcom/polestar/superclone/widgets/CustomDragableView;->D:Landroid/widget/ListAdapter;

    .line 19
    if-eqz p1, :cond_38

    .line 21
    new-instance p1, Lcom/polestar/superclone/widgets/CustomDragableView$c;

    .line 23
    invoke-direct {p1, p0}, Lcom/polestar/superclone/widgets/CustomDragableView$c;-><init>(Lcom/polestar/superclone/widgets/CustomDragableView;)V

    .line 26
    iput-object p1, p0, Lcom/polestar/superclone/widgets/CustomDragableView;->E:Landroid/database/DataSetObserver;

    .line 28
    iget-object v0, p0, Lcom/polestar/superclone/widgets/CustomDragableView;->D:Landroid/widget/ListAdapter;

    .line 30
    invoke-interface {v0, p1}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 33
    :goto_20
    iget-object p1, p0, Lcom/polestar/superclone/widgets/CustomDragableView;->D:Landroid/widget/ListAdapter;

    .line 35
    invoke-interface {p1}, Landroid/widget/Adapter;->getCount()I

    .line 38
    move-result p1

    .line 39
    if-ge v1, p1, :cond_35

    .line 41
    iget-object p1, p0, Lcom/polestar/superclone/widgets/CustomDragableView;->D:Landroid/widget/ListAdapter;

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-interface {p1, v1, v0, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 53
    goto :goto_20

    .line 54
    :cond_35
    invoke-virtual {p0}, Lcom/polestar/superclone/widgets/CustomDragableView;->b()V

    .line 57
    :cond_38
    return-void
.end method

.method public setColCount(I)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p1, v0, :cond_4

    .line 4
    const/4 p1, 0x1

    .line 5
    :cond_4
    iput p1, p0, Lcom/polestar/superclone/widgets/CustomDragableView;->j:I

    .line 7
    iget v0, p0, Lcom/polestar/superclone/widgets/CustomDragableView;->k:I

    .line 9
    mul-int p1, p1, v0

    .line 11
    iput p1, p0, Lcom/polestar/superclone/widgets/CustomDragableView;->o:I

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 16
    return-void
.end method

.method public setCurrentPage(I)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lcom/polestar/superclone/widgets/CustomDragableView;->m(IIZ)V

    return-void
.end method

.method public setCurrentPage(IZ)V
    .registers 4

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lcom/polestar/superclone/widgets/CustomDragableView;->m(IIZ)V

    return-void
.end method

.method public setGapSize(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/polestar/superclone/widgets/CustomDragableView;->l:I

    .line 3
    return-void
.end method

.method public setLayoutPercent(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/polestar/superclone/widgets/CustomDragableView;->m:F

    .line 3
    return-void
.end method

.method public setOnDragListener(Lcom/polestar/superclone/widgets/CustomDragableView$g;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/polestar/superclone/widgets/CustomDragableView;->J:Lcom/polestar/superclone/widgets/CustomDragableView$g;

    .line 3
    return-void
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/polestar/superclone/widgets/CustomDragableView;->G:Landroid/widget/AdapterView$OnItemClickListener;

    .line 3
    return-void
.end method

.method public setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/polestar/superclone/widgets/CustomDragableView;->H:Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 3
    return-void
.end method

.method public setOnPageChangeListener(Lcom/polestar/superclone/widgets/CustomDragableView$h;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/polestar/superclone/widgets/CustomDragableView;->F:Lcom/polestar/superclone/widgets/CustomDragableView$h;

    .line 3
    return-void
.end method

.method public setOnRearrangeListener(Lcom/polestar/superclone/widgets/CustomDragableView$i;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/polestar/superclone/widgets/CustomDragableView;->I:Lcom/polestar/superclone/widgets/CustomDragableView$i;

    .line 3
    return-void
.end method

.method public setOverScrollEnabled(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method public setRowCount(I)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p1, v0, :cond_4

    .line 4
    const/4 p1, 0x1

    .line 5
    :cond_4
    iput p1, p0, Lcom/polestar/superclone/widgets/CustomDragableView;->k:I

    .line 7
    iget v0, p0, Lcom/polestar/superclone/widgets/CustomDragableView;->j:I

    .line 9
    mul-int v0, v0, p1

    .line 11
    iput v0, p0, Lcom/polestar/superclone/widgets/CustomDragableView;->o:I

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 16
    return-void
.end method
