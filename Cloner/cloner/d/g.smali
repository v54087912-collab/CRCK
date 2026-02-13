.class public final Ld/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Landroid/widget/TextView;

.field public C:Landroid/view/View;

.field public D:Landroid/widget/ListAdapter;

.field public E:I

.field public final F:I

.field public final G:I

.field public final H:I

.field public final I:I

.field public final J:Z

.field public final K:Ld/e;

.field public final L:Ld/b;

.field public final a:Landroid/content/Context;

.field public final b:Ld/j0;

.field public final c:Landroid/view/Window;

.field public final d:I

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroidx/appcompat/app/AlertController$RecycleListView;

.field public h:Landroid/view/View;

.field public i:I

.field public j:Z

.field public k:Landroid/widget/Button;

.field public l:Ljava/lang/CharSequence;

.field public m:Landroid/os/Message;

.field public n:Landroid/graphics/drawable/Drawable;

.field public o:Landroid/widget/Button;

.field public p:Ljava/lang/CharSequence;

.field public q:Landroid/os/Message;

.field public r:Landroid/graphics/drawable/Drawable;

.field public s:Landroid/widget/Button;

.field public t:Ljava/lang/CharSequence;

.field public u:Landroid/os/Message;

.field public v:Landroid/graphics/drawable/Drawable;

.field public w:Landroidx/core/widget/NestedScrollView;

.field public x:I

.field public y:Landroid/graphics/drawable/Drawable;

.field public z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/j0;Landroid/view/Window;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ld/g;->j:Z

    .line 7
    iput v0, p0, Ld/g;->x:I

    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Ld/g;->E:I

    .line 12
    new-instance v1, Ld/b;

    .line 14
    invoke-direct {v1, v0, p0}, Ld/b;-><init>(ILjava/lang/Object;)V

    .line 17
    iput-object v1, p0, Ld/g;->L:Ld/b;

    .line 19
    iput-object p1, p0, Ld/g;->a:Landroid/content/Context;

    .line 21
    iput-object p2, p0, Ld/g;->b:Ld/j0;

    .line 23
    iput-object p3, p0, Ld/g;->c:Landroid/view/Window;

    .line 25
    new-instance p3, Ld/e;

    .line 27
    invoke-direct {p3, p2}, Ld/e;-><init>(Landroid/content/DialogInterface;)V

    .line 30
    iput-object p3, p0, Ld/g;->K:Ld/e;

    .line 32
    sget-object p3, Lc/a;->e:[I

    .line 34
    const v1, 0x7f03002c

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {p1, v2, p3, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 45
    move-result p3

    .line 46
    iput p3, p0, Ld/g;->F:I

    .line 48
    const/4 p3, 0x2

    .line 49
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 52
    const/4 p3, 0x4

    .line 53
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 56
    move-result p3

    .line 57
    iput p3, p0, Ld/g;->G:I

    .line 59
    const/4 p3, 0x5

    .line 60
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 63
    const/4 p3, 0x7

    .line 64
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 67
    move-result p3

    .line 68
    iput p3, p0, Ld/g;->H:I

    .line 70
    const/4 p3, 0x3

    .line 71
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 74
    move-result p3

    .line 75
    iput p3, p0, Ld/g;->I:I

    .line 77
    const/4 p3, 0x6

    .line 78
    const/4 v1, 0x1

    .line 79
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 82
    move-result p3

    .line 83
    iput-boolean p3, p0, Ld/g;->J:Z

    .line 85
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 88
    move-result p3

    .line 89
    iput p3, p0, Ld/g;->d:I

    .line 91
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 94
    invoke-virtual {p2}, Ld/j0;->e()Ld/q;

    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1, v1}, Ld/q;->h(I)Z

    .line 101
    return-void
.end method

.method public static a(Landroid/view/View;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    return v1

    :cond_8
    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-nez v0, :cond_e

    return v2

    :cond_e
    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :cond_14
    if-lez v0, :cond_23

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Ld/g;->a(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_14

    return v1

    :cond_23
    return v2
.end method

.method public static b(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .registers 6

    .line 1
    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eqz p1, :cond_11

    const/4 v2, -0x1

    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v2

    if-eqz v2, :cond_d

    move v2, v1

    goto :goto_e

    :cond_d
    move v2, v0

    :goto_e
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    if-eqz p2, :cond_1e

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p0

    if-eqz p0, :cond_1b

    move v0, v1

    :cond_1b
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1e
    return-void
.end method

.method public static c(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;
    .registers 4

    .line 1
    if-nez p0, :cond_f

    instance-of p0, p1, Landroid/view/ViewStub;

    if-eqz p0, :cond_c

    check-cast p1, Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    :cond_c
    check-cast p1, Landroid/view/ViewGroup;

    return-object p1

    :cond_f
    if-eqz p1, :cond_1e

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1e

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1e
    instance-of p1, p0, Landroid/view/ViewStub;

    if-eqz p1, :cond_28

    check-cast p0, Landroid/view/ViewStub;

    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p0

    :cond_28
    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method


# virtual methods
.method public final d(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    if-eqz p3, :cond_a

    iget-object v1, p0, Ld/g;->K:Ld/e;

    invoke-virtual {v1, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p3

    goto :goto_b

    :cond_a
    move-object p3, v0

    :goto_b
    const/4 v1, -0x3

    if-eq p1, v1, :cond_2a

    const/4 v1, -0x2

    if-eq p1, v1, :cond_23

    const/4 v1, -0x1

    if-ne p1, v1, :cond_1b

    iput-object p2, p0, Ld/g;->l:Ljava/lang/CharSequence;

    iput-object p3, p0, Ld/g;->m:Landroid/os/Message;

    iput-object v0, p0, Ld/g;->n:Landroid/graphics/drawable/Drawable;

    goto :goto_30

    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Button does not exist"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_23
    iput-object p2, p0, Ld/g;->p:Ljava/lang/CharSequence;

    iput-object p3, p0, Ld/g;->q:Landroid/os/Message;

    iput-object v0, p0, Ld/g;->r:Landroid/graphics/drawable/Drawable;

    goto :goto_30

    :cond_2a
    iput-object p2, p0, Ld/g;->t:Ljava/lang/CharSequence;

    iput-object p3, p0, Ld/g;->u:Landroid/os/Message;

    iput-object v0, p0, Ld/g;->v:Landroid/graphics/drawable/Drawable;

    :goto_30
    return-void
.end method
