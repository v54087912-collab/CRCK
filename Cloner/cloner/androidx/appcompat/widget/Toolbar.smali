.class public Landroidx/appcompat/widget/Toolbar;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:Li/z2;

.field public E:I

.field public F:I

.field public final G:I

.field public H:Ljava/lang/CharSequence;

.field public I:Ljava/lang/CharSequence;

.field public J:Landroid/content/res/ColorStateList;

.field public K:Landroid/content/res/ColorStateList;

.field public L:Z

.field public M:Z

.field public final N:Ljava/util/ArrayList;

.field public final O:Ljava/util/ArrayList;

.field public final P:[I

.field public final Q:Landroidx/activity/result/d;

.field public R:Ljava/util/ArrayList;

.field public final S:Ld/r0;

.field public T:Li/a4;

.field public U:Li/m;

.field public V:Li/w3;

.field public W:Z

.field public a0:Landroid/window/OnBackInvokedCallback;

.field public b0:Landroid/window/OnBackInvokedDispatcher;

.field public c0:Z

.field public final d0:Landroidx/activity/k;

.field public k:Landroidx/appcompat/widget/ActionMenuView;

.field public l:Li/i1;

.field public m:Li/i1;

.field public n:Li/c0;

.field public o:Li/e0;

.field public final p:Landroid/graphics/drawable/Drawable;

.field public final q:Ljava/lang/CharSequence;

.field public r:Li/c0;

.field public s:Landroid/view/View;

.field public t:Landroid/content/Context;

.field public u:I

.field public v:I

.field public w:I

.field public final x:I

.field public final y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 14

    const v5, 0x7f030450

    invoke-direct {p0, p1, p2, v5}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p3, 0x800013

    iput p3, p0, Landroidx/appcompat/widget/Toolbar;->G:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->N:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->O:Ljava/util/ArrayList;

    const/4 v6, 0x2

    new-array v0, v6, [I

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->P:[I

    new-instance v0, Landroidx/activity/result/d;

    new-instance v1, Li/u3;

    const/4 v7, 0x0

    invoke-direct {v1, p0, v7}, Li/u3;-><init>(Landroidx/appcompat/widget/Toolbar;I)V

    invoke-direct {v0, v1}, Landroidx/activity/result/d;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->Q:Landroidx/activity/result/d;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->R:Ljava/util/ArrayList;

    new-instance v0, Ld/r0;

    const/4 v8, 0x3

    invoke-direct {v0, v8, p0}, Ld/r0;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->S:Ld/r0;

    new-instance v0, Landroidx/activity/k;

    invoke-direct {v0, v8, p0}, Landroidx/activity/k;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d0:Landroidx/activity/k;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lc/a;->x:[I

    invoke-static {v0, p2, v2, v5}, Landroidx/activity/result/d;->C(Landroid/content/Context;Landroid/util/AttributeSet;[II)Landroidx/activity/result/d;

    move-result-object v9

    .line 2
    iget-object v0, v9, Landroidx/activity/result/d;->l:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroid/content/res/TypedArray;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    .line 3
    invoke-static/range {v0 .. v5}, Lj0/u0;->k(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    const/16 p1, 0x1c

    invoke-virtual {v9, p1, v7}, Landroidx/activity/result/d;->v(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->v:I

    const/16 p1, 0x13

    invoke-virtual {v9, p1, v7}, Landroidx/activity/result/d;->v(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->w:I

    .line 4
    iget-object p1, v9, Landroidx/activity/result/d;->l:Ljava/lang/Object;

    check-cast p1, Landroid/content/res/TypedArray;

    invoke-virtual {p1, v7, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->G:I

    iget-object p1, v9, Landroidx/activity/result/d;->l:Ljava/lang/Object;

    check-cast p1, Landroid/content/res/TypedArray;

    const/16 p2, 0x30

    invoke-virtual {p1, v6, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->x:I

    const/16 p1, 0x16

    .line 5
    invoke-virtual {v9, p1, v7}, Landroidx/activity/result/d;->n(II)I

    move-result p1

    const/16 p2, 0x1b

    invoke-virtual {v9, p2}, Landroidx/activity/result/d;->z(I)Z

    move-result p3

    if-eqz p3, :cond_8e

    invoke-virtual {v9, p2, p1}, Landroidx/activity/result/d;->n(II)I

    move-result p1

    :cond_8e
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->C:I

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->B:I

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->A:I

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->z:I

    const/16 p1, 0x19

    const/4 p2, -0x1

    invoke-virtual {v9, p1, p2}, Landroidx/activity/result/d;->n(II)I

    move-result p1

    if-ltz p1, :cond_a1

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->z:I

    :cond_a1
    const/16 p1, 0x18

    invoke-virtual {v9, p1, p2}, Landroidx/activity/result/d;->n(II)I

    move-result p1

    if-ltz p1, :cond_ab

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->A:I

    :cond_ab
    const/16 p1, 0x1a

    invoke-virtual {v9, p1, p2}, Landroidx/activity/result/d;->n(II)I

    move-result p1

    if-ltz p1, :cond_b5

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->B:I

    :cond_b5
    const/16 p1, 0x17

    invoke-virtual {v9, p1, p2}, Landroidx/activity/result/d;->n(II)I

    move-result p1

    if-ltz p1, :cond_bf

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->C:I

    :cond_bf
    const/16 p1, 0xd

    invoke-virtual {v9, p1, p2}, Landroidx/activity/result/d;->o(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->y:I

    const/16 p1, 0x9

    const/high16 p2, -0x80000000

    invoke-virtual {v9, p1, p2}, Landroidx/activity/result/d;->n(II)I

    move-result p1

    const/4 p3, 0x5

    invoke-virtual {v9, p3, p2}, Landroidx/activity/result/d;->n(II)I

    move-result p3

    const/4 v0, 0x7

    invoke-virtual {v9, v0, v7}, Landroidx/activity/result/d;->o(II)I

    move-result v0

    const/16 v1, 0x8

    invoke-virtual {v9, v1, v7}, Landroidx/activity/result/d;->o(II)I

    move-result v1

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->d()V

    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->D:Li/z2;

    .line 6
    iput-boolean v7, v2, Li/z2;->h:Z

    if-eq v0, p2, :cond_ec

    .line 7
    iput v0, v2, Li/z2;->e:I

    iput v0, v2, Li/z2;->a:I

    :cond_ec
    if-eq v1, p2, :cond_f2

    iput v1, v2, Li/z2;->f:I

    iput v1, v2, Li/z2;->b:I

    :cond_f2
    if-ne p1, p2, :cond_f6

    if-eq p3, p2, :cond_f9

    .line 8
    :cond_f6
    invoke-virtual {v2, p1, p3}, Li/z2;->a(II)V

    :cond_f9
    const/16 p1, 0xa

    invoke-virtual {v9, p1, p2}, Landroidx/activity/result/d;->n(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->E:I

    const/4 p1, 0x6

    invoke-virtual {v9, p1, p2}, Landroidx/activity/result/d;->n(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->F:I

    const/4 p1, 0x4

    invoke-virtual {v9, p1}, Landroidx/activity/result/d;->p(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v9, v8}, Landroidx/activity/result/d;->y(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->q:Ljava/lang/CharSequence;

    const/16 p1, 0x15

    invoke-virtual {v9, p1}, Landroidx/activity/result/d;->y(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_124

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_124
    const/16 p1, 0x12

    invoke-virtual {v9, p1}, Landroidx/activity/result/d;->y(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_133

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_133
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->t:Landroid/content/Context;

    const/16 p1, 0x11

    invoke-virtual {v9, p1, v7}, Landroidx/activity/result/d;->v(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setPopupTheme(I)V

    const/16 p1, 0x10

    invoke-virtual {v9, p1}, Landroidx/activity/result/d;->p(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_14d

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_14d
    const/16 p1, 0xf

    invoke-virtual {v9, p1}, Landroidx/activity/result/d;->y(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_15c

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    :cond_15c
    const/16 p1, 0xb

    invoke-virtual {v9, p1}, Landroidx/activity/result/d;->p(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_167

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    :cond_167
    const/16 p1, 0xc

    invoke-virtual {v9, p1}, Landroidx/activity/result/d;->y(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_176

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setLogoDescription(Ljava/lang/CharSequence;)V

    :cond_176
    const/16 p1, 0x1d

    invoke-virtual {v9, p1}, Landroidx/activity/result/d;->z(I)Z

    move-result p2

    if-eqz p2, :cond_185

    invoke-virtual {v9, p1}, Landroidx/activity/result/d;->m(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(Landroid/content/res/ColorStateList;)V

    :cond_185
    const/16 p1, 0x14

    invoke-virtual {v9, p1}, Landroidx/activity/result/d;->z(I)Z

    move-result p2

    if-eqz p2, :cond_194

    invoke-virtual {v9, p1}, Landroidx/activity/result/d;->m(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitleTextColor(Landroid/content/res/ColorStateList;)V

    :cond_194
    const/16 p1, 0xe

    invoke-virtual {v9, p1}, Landroidx/activity/result/d;->z(I)Z

    move-result p2

    if-eqz p2, :cond_1a3

    invoke-virtual {v9, p1, v7}, Landroidx/activity/result/d;->v(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->n(I)V

    :cond_1a3
    invoke-virtual {v9}, Landroidx/activity/result/d;->F()V

    return-void
.end method

.method private getCurrentMenuItems()Ljava/util/ArrayList;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v1

    const/4 v2, 0x0

    :goto_a
    invoke-interface {v1}, Landroid/view/Menu;->size()I

    move-result v3

    if-ge v2, v3, :cond_1a

    invoke-interface {v1, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_1a
    return-object v0
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .registers 3

    new-instance v0, Lg/j;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lg/j;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static h()Li/x3;
    .registers 2

    .line 1
    new-instance v0, Li/x3;

    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, v0, Li/x3;->b:I

    .line 10
    const v1, 0x800013

    .line 13
    iput v1, v0, Ld/a;->a:I

    .line 15
    return-object v0
.end method

.method public static i(Landroid/view/ViewGroup$LayoutParams;)Li/x3;
    .registers 3

    .line 1
    instance-of v0, p0, Li/x3;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_13

    .line 6
    new-instance v0, Li/x3;

    .line 8
    check-cast p0, Li/x3;

    .line 10
    invoke-direct {v0, p0}, Ld/a;-><init>(Ld/a;)V

    .line 13
    iput v1, v0, Li/x3;->b:I

    .line 15
    iget p0, p0, Li/x3;->b:I

    .line 17
    iput p0, v0, Li/x3;->b:I

    .line 19
    return-object v0

    .line 20
    :cond_13
    instance-of v0, p0, Ld/a;

    .line 22
    if-eqz v0, :cond_21

    .line 24
    new-instance v0, Li/x3;

    .line 26
    check-cast p0, Ld/a;

    .line 28
    invoke-direct {v0, p0}, Ld/a;-><init>(Ld/a;)V

    .line 31
    iput v1, v0, Li/x3;->b:I

    .line 33
    return-object v0

    .line 34
    :cond_21
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 36
    if-eqz v0, :cond_3f

    .line 38
    new-instance v0, Li/x3;

    .line 40
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 42
    invoke-direct {v0, p0}, Ld/a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    iput v1, v0, Li/x3;->b:I

    .line 47
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 49
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 51
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 53
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 55
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 57
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 59
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 61
    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 63
    return-object v0

    .line 64
    :cond_3f
    new-instance v0, Li/x3;

    .line 66
    invoke-direct {v0, p0}, Ld/a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    iput v1, v0, Li/x3;->b:I

    .line 71
    return-object v0
.end method

.method public static l(Landroid/view/View;)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    invoke-static {p0}, Lj0/n;->c(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 10
    move-result v0

    .line 11
    invoke-static {p0}, Lj0/n;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public static m(Landroid/view/View;)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, p0

    return v0
.end method


# virtual methods
.method public final a(ILjava/util/ArrayList;)V
    .registers 8

    .line 1
    sget-object v0, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 3
    invoke-static {p0}, Lj0/e0;->d(Landroid/view/View;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne v0, v1, :cond_c

    .line 11
    move v0, v1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move v0, v2

    .line 14
    :goto_d
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    move-result v3

    .line 18
    invoke-static {p0}, Lj0/e0;->d(Landroid/view/View;)I

    .line 21
    move-result v4

    .line 22
    invoke-static {p1, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 25
    move-result p1

    .line 26
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 29
    if-eqz v0, :cond_43

    .line 31
    sub-int/2addr v3, v1

    .line 32
    :goto_1f
    if-ltz v3, :cond_67

    .line 34
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Li/x3;

    .line 44
    iget v2, v1, Li/x3;->b:I

    .line 46
    if-nez v2, :cond_40

    .line 48
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->u(Landroid/view/View;)Z

    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_40

    .line 54
    iget v1, v1, Ld/a;->a:I

    .line 56
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->j(I)I

    .line 59
    move-result v1

    .line 60
    if-ne v1, p1, :cond_40

    .line 62
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    :cond_40
    add-int/lit8 v3, v3, -0x1

    .line 67
    goto :goto_1f

    .line 68
    :cond_43
    :goto_43
    if-ge v2, v3, :cond_67

    .line 70
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Li/x3;

    .line 80
    iget v4, v1, Li/x3;->b:I

    .line 82
    if-nez v4, :cond_64

    .line 84
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->u(Landroid/view/View;)Z

    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_64

    .line 90
    iget v1, v1, Ld/a;->a:I

    .line 92
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->j(I)I

    .line 95
    move-result v1

    .line 96
    if-ne v1, p1, :cond_64

    .line 98
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    :cond_64
    add-int/lit8 v2, v2, 0x1

    .line 103
    goto :goto_43

    .line 104
    :cond_67
    return-void
.end method

.method public final b(Landroid/view/View;Z)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {}, Landroidx/appcompat/widget/Toolbar;->h()Li/x3;

    move-result-object v0

    goto :goto_18

    :cond_b
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v1

    if-nez v1, :cond_16

    invoke-static {v0}, Landroidx/appcompat/widget/Toolbar;->i(Landroid/view/ViewGroup$LayoutParams;)Li/x3;

    move-result-object v0

    goto :goto_18

    :cond_16
    check-cast v0, Li/x3;

    :goto_18
    const/4 v1, 0x1

    iput v1, v0, Li/x3;->b:I

    if-eqz p2, :cond_2a

    iget-object p2, p0, Landroidx/appcompat/widget/Toolbar;->s:Landroid/view/View;

    if-eqz p2, :cond_2a

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Landroidx/appcompat/widget/Toolbar;->O:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_2a
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2d
    return-void
.end method

.method public final c()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->r:Li/c0;

    if-nez v0, :cond_40

    new-instance v0, Li/c0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x7f03044f

    invoke-direct {v0, v1, v2, v3}, Li/c0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->r:Li/c0;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Li/c0;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->r:Li/c0;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->q:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroidx/appcompat/widget/Toolbar;->h()Li/x3;

    move-result-object v0

    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->x:I

    and-int/lit8 v1, v1, 0x70

    const v2, 0x800003

    or-int/2addr v1, v2

    iput v1, v0, Ld/a;->a:I

    const/4 v1, 0x2

    iput v1, v0, Li/x3;->b:I

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->r:Li/c0;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->r:Li/c0;

    new-instance v1, Ld/b;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Ld/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_40
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 3

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_c

    instance-of p1, p1, Li/x3;

    if-eqz p1, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    return p1
.end method

.method public final d()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->D:Li/z2;

    .line 3
    if-nez v0, :cond_1e

    .line 5
    new-instance v0, Li/z2;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, v0, Li/z2;->a:I

    .line 13
    iput v1, v0, Li/z2;->b:I

    .line 15
    const/high16 v2, -0x80000000

    .line 17
    iput v2, v0, Li/z2;->c:I

    .line 19
    iput v2, v0, Li/z2;->d:I

    .line 21
    iput v1, v0, Li/z2;->e:I

    .line 23
    iput v1, v0, Li/z2;->f:I

    .line 25
    iput-boolean v1, v0, Li/z2;->g:Z

    .line 27
    iput-boolean v1, v0, Li/z2;->h:Z

    .line 29
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->D:Li/z2;

    .line 31
    :cond_1e
    return-void
.end method

.method public final e()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->f()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->k:Landroidx/appcompat/widget/ActionMenuView;

    .line 6
    iget-object v1, v0, Landroidx/appcompat/widget/ActionMenuView;->z:Lh/o;

    .line 8
    if-nez v1, :cond_2a

    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lh/o;

    .line 16
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->V:Li/w3;

    .line 18
    if-nez v1, :cond_1a

    .line 20
    new-instance v1, Li/w3;

    .line 22
    invoke-direct {v1, p0}, Li/w3;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    .line 25
    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->V:Li/w3;

    .line 27
    :cond_1a
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->k:Landroidx/appcompat/widget/ActionMenuView;

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ActionMenuView;->setExpandedActionViewsExclusive(Z)V

    .line 33
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->V:Li/w3;

    .line 35
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->t:Landroid/content/Context;

    .line 37
    invoke-virtual {v0, v1, v2}, Lh/o;->b(Lh/c0;Landroid/content/Context;)V

    .line 40
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->v()V

    .line 43
    :cond_2a
    return-void
.end method

.method public final f()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->k:Landroidx/appcompat/widget/ActionMenuView;

    .line 3
    if-nez v0, :cond_41

    .line 5
    new-instance v0, Landroidx/appcompat/widget/ActionMenuView;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, v2}, Landroidx/appcompat/widget/ActionMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->k:Landroidx/appcompat/widget/ActionMenuView;

    .line 17
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->u:I

    .line 19
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionMenuView;->setPopupTheme(I)V

    .line 22
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->k:Landroidx/appcompat/widget/ActionMenuView;

    .line 24
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->S:Ld/r0;

    .line 26
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionMenuView;->setOnMenuItemClickListener(Li/p;)V

    .line 29
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->k:Landroidx/appcompat/widget/ActionMenuView;

    .line 31
    new-instance v1, Ld/v0;

    .line 33
    const/4 v3, 0x4

    .line 34
    invoke-direct {v1, v3, p0}, Ld/v0;-><init>(ILjava/lang/Object;)V

    .line 37
    iput-object v2, v0, Landroidx/appcompat/widget/ActionMenuView;->E:Lh/b0;

    .line 39
    iput-object v1, v0, Landroidx/appcompat/widget/ActionMenuView;->F:Lh/m;

    .line 41
    invoke-static {}, Landroidx/appcompat/widget/Toolbar;->h()Li/x3;

    .line 44
    move-result-object v0

    .line 45
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->x:I

    .line 47
    and-int/lit8 v1, v1, 0x70

    .line 49
    const v2, 0x800005

    .line 52
    or-int/2addr v1, v2

    .line 53
    iput v1, v0, Ld/a;->a:I

    .line 55
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->k:Landroidx/appcompat/widget/ActionMenuView;

    .line 57
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->k:Landroidx/appcompat/widget/ActionMenuView;

    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->b(Landroid/view/View;Z)V

    .line 66
    :cond_41
    return-void
.end method

.method public final g()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->n:Li/c0;

    if-nez v0, :cond_26

    new-instance v0, Li/c0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x7f03044f

    invoke-direct {v0, v1, v2, v3}, Li/c0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->n:Li/c0;

    invoke-static {}, Landroidx/appcompat/widget/Toolbar;->h()Li/x3;

    move-result-object v0

    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->x:I

    and-int/lit8 v1, v1, 0x70

    const v2, 0x800003

    or-int/2addr v1, v2

    iput v1, v0, Ld/a;->a:I

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->n:Li/c0;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_26
    return-void
.end method

.method public final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    invoke-static {}, Landroidx/appcompat/widget/Toolbar;->h()Li/x3;

    move-result-object v0

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 6

    .line 1
    new-instance v0, Li/x3;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2
    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x0

    iput v2, v0, Ld/a;->a:I

    sget-object v3, Lc/a;->b:[I

    invoke-virtual {v1, p1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, v0, Ld/a;->a:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iput v2, v0, Li/x3;->b:I

    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 3
    invoke-static {p1}, Landroidx/appcompat/widget/Toolbar;->i(Landroid/view/ViewGroup$LayoutParams;)Li/x3;

    move-result-object p1

    return-object p1
.end method

.method public getCollapseContentDescription()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->r:Li/c0;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public getCollapseIcon()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->r:Li/c0;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public getContentInsetEnd()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->D:Li/z2;

    .line 3
    if-eqz v0, :cond_e

    .line 5
    iget-boolean v1, v0, Li/z2;->g:Z

    .line 7
    if-eqz v1, :cond_b

    .line 9
    iget v0, v0, Li/z2;->a:I

    .line 11
    goto :goto_f

    .line 12
    :cond_b
    iget v0, v0, Li/z2;->b:I

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    return v0
.end method

.method public getContentInsetEndWithActions()I
    .registers 3

    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->F:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_7

    goto :goto_b

    :cond_7
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEnd()I

    move-result v0

    :goto_b
    return v0
.end method

.method public getContentInsetLeft()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->D:Li/z2;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget v0, v0, Li/z2;->a:I

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    return v0
.end method

.method public getContentInsetRight()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->D:Li/z2;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget v0, v0, Li/z2;->b:I

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    return v0
.end method

.method public getContentInsetStart()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->D:Li/z2;

    .line 3
    if-eqz v0, :cond_e

    .line 5
    iget-boolean v1, v0, Li/z2;->g:Z

    .line 7
    if-eqz v1, :cond_b

    .line 9
    iget v0, v0, Li/z2;->b:I

    .line 11
    goto :goto_f

    .line 12
    :cond_b
    iget v0, v0, Li/z2;->a:I

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    return v0
.end method

.method public getContentInsetStartWithNavigation()I
    .registers 3

    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->E:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_7

    goto :goto_b

    :cond_7
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStart()I

    move-result v0

    :goto_b
    return v0
.end method

.method public getCurrentContentInsetEnd()I
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->k:Landroidx/appcompat/widget/ActionMenuView;

    .line 3
    if-eqz v0, :cond_1e

    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->z:Lh/o;

    .line 7
    if-eqz v0, :cond_1e

    .line 9
    invoke-virtual {v0}, Lh/o;->hasVisibleItems()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1e

    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEnd()I

    .line 18
    move-result v0

    .line 19
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->F:I

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 25
    move-result v1

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 29
    move-result v0

    .line 30
    goto :goto_22

    .line 31
    :cond_1e
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEnd()I

    .line 34
    move-result v0

    .line 35
    :goto_22
    return v0
.end method

.method public getCurrentContentInsetLeft()I
    .registers 3

    .line 1
    sget-object v0, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 3
    invoke-static {p0}, Lj0/e0;->d(Landroid/view/View;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_e

    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetEnd()I

    .line 13
    move-result v0

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetStart()I

    .line 18
    move-result v0

    .line 19
    :goto_12
    return v0
.end method

.method public getCurrentContentInsetRight()I
    .registers 3

    .line 1
    sget-object v0, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 3
    invoke-static {p0}, Lj0/e0;->d(Landroid/view/View;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_e

    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetStart()I

    .line 13
    move-result v0

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetEnd()I

    .line 18
    move-result v0

    .line 19
    :goto_12
    return v0
.end method

.method public getCurrentContentInsetStart()I
    .registers 4

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStart()I

    move-result v0

    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->E:I

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1a

    :cond_16
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStart()I

    move-result v0

    :goto_1a
    return v0
.end method

.method public getLogo()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->o:Li/e0;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public getLogoDescription()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->o:Li/e0;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .registers 2

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->e()V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->k:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method

.method public getNavButtonView()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->n:Li/c0;

    return-object v0
.end method

.method public getNavigationContentDescription()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->n:Li/c0;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public getNavigationIcon()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->n:Li/c0;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public getOuterActionMenuPresenter()Li/m;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->U:Li/m;

    return-object v0
.end method

.method public getOverflowIcon()Landroid/graphics/drawable/Drawable;
    .registers 2

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->e()V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->k:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getPopupContext()Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->t:Landroid/content/Context;

    return-object v0
.end method

.method public getPopupTheme()I
    .registers 2

    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->u:I

    return v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->I:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getSubtitleTextView()Landroid/widget/TextView;
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->m:Li/i1;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->H:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitleMarginBottom()I
    .registers 2

    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->C:I

    return v0
.end method

.method public getTitleMarginEnd()I
    .registers 2

    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->A:I

    return v0
.end method

.method public getTitleMarginStart()I
    .registers 2

    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->z:I

    return v0
.end method

.method public getTitleMarginTop()I
    .registers 2

    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->B:I

    return v0
.end method

.method public final getTitleTextView()Landroid/widget/TextView;
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->l:Li/i1;

    return-object v0
.end method

.method public getWrapper()Li/t1;
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->T:Li/a4;

    .line 3
    if-nez v0, :cond_190

    .line 5
    new-instance v0, Li/a4;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, v0, Li/a4;->n:I

    .line 13
    iput-object p0, v0, Li/a4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    .line 18
    move-result-object v2

    .line 19
    iput-object v2, v0, Li/a4;->h:Ljava/lang/CharSequence;

    .line 21
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    .line 24
    move-result-object v2

    .line 25
    iput-object v2, v0, Li/a4;->i:Ljava/lang/CharSequence;

    .line 27
    iget-object v2, v0, Li/a4;->h:Ljava/lang/CharSequence;

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v2, :cond_21

    .line 32
    move v2, v3

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move v2, v1

    .line 35
    :goto_22
    iput-boolean v2, v0, Li/a4;->g:Z

    .line 37
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 40
    move-result-object v2

    .line 41
    iput-object v2, v0, Li/a4;->f:Landroid/graphics/drawable/Drawable;

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    move-result-object v2

    .line 47
    sget-object v4, Lc/a;->a:[I

    .line 49
    const v5, 0x7f030005

    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-static {v2, v6, v4, v5}, Landroidx/activity/result/d;->C(Landroid/content/Context;Landroid/util/AttributeSet;[II)Landroidx/activity/result/d;

    .line 56
    move-result-object v2

    .line 57
    const/16 v4, 0xf

    .line 59
    invoke-virtual {v2, v4}, Landroidx/activity/result/d;->p(I)Landroid/graphics/drawable/Drawable;

    .line 62
    move-result-object v4

    .line 63
    iput-object v4, v0, Li/a4;->o:Landroid/graphics/drawable/Drawable;

    .line 65
    const/16 v4, 0x1b

    .line 67
    invoke-virtual {v2, v4}, Landroidx/activity/result/d;->y(I)Ljava/lang/CharSequence;

    .line 70
    move-result-object v4

    .line 71
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    move-result v5

    .line 75
    if-nez v5, :cond_66

    .line 77
    iput-boolean v3, v0, Li/a4;->g:Z

    .line 79
    iput-object v4, v0, Li/a4;->h:Ljava/lang/CharSequence;

    .line 81
    iget v3, v0, Li/a4;->b:I

    .line 83
    and-int/lit8 v3, v3, 0x8

    .line 85
    if-eqz v3, :cond_66

    .line 87
    iget-object v3, v0, Li/a4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 89
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 92
    iget-boolean v5, v0, Li/a4;->g:Z

    .line 94
    if-eqz v5, :cond_66

    .line 96
    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 99
    move-result-object v3

    .line 100
    invoke-static {v3, v4}, Lj0/u0;->m(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 103
    :cond_66
    const/16 v3, 0x19

    .line 105
    invoke-virtual {v2, v3}, Landroidx/activity/result/d;->y(I)Ljava/lang/CharSequence;

    .line 108
    move-result-object v3

    .line 109
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    move-result v4

    .line 113
    if-nez v4, :cond_7d

    .line 115
    iput-object v3, v0, Li/a4;->i:Ljava/lang/CharSequence;

    .line 117
    iget v4, v0, Li/a4;->b:I

    .line 119
    and-int/lit8 v4, v4, 0x8

    .line 121
    if-eqz v4, :cond_7d

    .line 123
    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 126
    :cond_7d
    const/16 v3, 0x14

    .line 128
    invoke-virtual {v2, v3}, Landroidx/activity/result/d;->p(I)Landroid/graphics/drawable/Drawable;

    .line 131
    move-result-object v3

    .line 132
    if-eqz v3, :cond_8a

    .line 134
    iput-object v3, v0, Li/a4;->e:Landroid/graphics/drawable/Drawable;

    .line 136
    invoke-virtual {v0}, Li/a4;->c()V

    .line 139
    :cond_8a
    const/16 v3, 0x11

    .line 141
    invoke-virtual {v2, v3}, Landroidx/activity/result/d;->p(I)Landroid/graphics/drawable/Drawable;

    .line 144
    move-result-object v3

    .line 145
    if-eqz v3, :cond_97

    .line 147
    iput-object v3, v0, Li/a4;->d:Landroid/graphics/drawable/Drawable;

    .line 149
    invoke-virtual {v0}, Li/a4;->c()V

    .line 152
    :cond_97
    iget-object v3, v0, Li/a4;->f:Landroid/graphics/drawable/Drawable;

    .line 154
    if-nez v3, :cond_b0

    .line 156
    iget-object v3, v0, Li/a4;->o:Landroid/graphics/drawable/Drawable;

    .line 158
    if-eqz v3, :cond_b0

    .line 160
    iput-object v3, v0, Li/a4;->f:Landroid/graphics/drawable/Drawable;

    .line 162
    iget v4, v0, Li/a4;->b:I

    .line 164
    and-int/lit8 v4, v4, 0x4

    .line 166
    iget-object v5, v0, Li/a4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 168
    if-eqz v4, :cond_ad

    .line 170
    invoke-virtual {v5, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 173
    goto :goto_b0

    .line 174
    :cond_ad
    invoke-virtual {v5, v6}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 177
    :cond_b0
    :goto_b0
    const/16 v3, 0xa

    .line 179
    invoke-virtual {v2, v3, v1}, Landroidx/activity/result/d;->s(II)I

    .line 182
    move-result v3

    .line 183
    invoke-virtual {v0, v3}, Li/a4;->a(I)V

    .line 186
    const/16 v3, 0x9

    .line 188
    invoke-virtual {v2, v3, v1}, Landroidx/activity/result/d;->v(II)I

    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_ee

    .line 194
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 197
    move-result-object v4

    .line 198
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {v4, v3, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 205
    move-result-object v3

    .line 206
    iget-object v4, v0, Li/a4;->c:Landroid/view/View;

    .line 208
    if-eqz v4, :cond_da

    .line 210
    iget v5, v0, Li/a4;->b:I

    .line 212
    and-int/lit8 v5, v5, 0x10

    .line 214
    if-eqz v5, :cond_da

    .line 216
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 219
    :cond_da
    iput-object v3, v0, Li/a4;->c:Landroid/view/View;

    .line 221
    if-eqz v3, :cond_e7

    .line 223
    iget v4, v0, Li/a4;->b:I

    .line 225
    and-int/lit8 v4, v4, 0x10

    .line 227
    if-eqz v4, :cond_e7

    .line 229
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 232
    :cond_e7
    iget v3, v0, Li/a4;->b:I

    .line 234
    or-int/lit8 v3, v3, 0x10

    .line 236
    invoke-virtual {v0, v3}, Li/a4;->a(I)V

    .line 239
    :cond_ee
    iget-object v3, v2, Landroidx/activity/result/d;->l:Ljava/lang/Object;

    .line 241
    check-cast v3, Landroid/content/res/TypedArray;

    .line 243
    const/16 v4, 0xd

    .line 245
    invoke-virtual {v3, v4, v1}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 248
    move-result v3

    .line 249
    if-lez v3, :cond_103

    .line 251
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 254
    move-result-object v4

    .line 255
    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 257
    invoke-virtual {p0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 260
    :cond_103
    const/4 v3, 0x7

    .line 261
    const/4 v4, -0x1

    .line 262
    invoke-virtual {v2, v3, v4}, Landroidx/activity/result/d;->n(II)I

    .line 265
    move-result v3

    .line 266
    const/4 v5, 0x3

    .line 267
    invoke-virtual {v2, v5, v4}, Landroidx/activity/result/d;->n(II)I

    .line 270
    move-result v4

    .line 271
    if-gez v3, :cond_112

    .line 273
    if-ltz v4, :cond_122

    .line 275
    :cond_112
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 278
    move-result v3

    .line 279
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 282
    move-result v4

    .line 283
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->d()V

    .line 286
    iget-object v5, p0, Landroidx/appcompat/widget/Toolbar;->D:Li/z2;

    .line 288
    invoke-virtual {v5, v3, v4}, Li/z2;->a(II)V

    .line 291
    :cond_122
    const/16 v3, 0x1c

    .line 293
    invoke-virtual {v2, v3, v1}, Landroidx/activity/result/d;->v(II)I

    .line 296
    move-result v3

    .line 297
    if-eqz v3, :cond_137

    .line 299
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 302
    move-result-object v4

    .line 303
    iput v3, p0, Landroidx/appcompat/widget/Toolbar;->v:I

    .line 305
    iget-object v5, p0, Landroidx/appcompat/widget/Toolbar;->l:Li/i1;

    .line 307
    if-eqz v5, :cond_137

    .line 309
    invoke-virtual {v5, v4, v3}, Li/i1;->setTextAppearance(Landroid/content/Context;I)V

    .line 312
    :cond_137
    const/16 v3, 0x1a

    .line 314
    invoke-virtual {v2, v3, v1}, Landroidx/activity/result/d;->v(II)I

    .line 317
    move-result v3

    .line 318
    if-eqz v3, :cond_14c

    .line 320
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 323
    move-result-object v4

    .line 324
    iput v3, p0, Landroidx/appcompat/widget/Toolbar;->w:I

    .line 326
    iget-object v5, p0, Landroidx/appcompat/widget/Toolbar;->m:Li/i1;

    .line 328
    if-eqz v5, :cond_14c

    .line 330
    invoke-virtual {v5, v4, v3}, Li/i1;->setTextAppearance(Landroid/content/Context;I)V

    .line 333
    :cond_14c
    const/16 v3, 0x16

    .line 335
    invoke-virtual {v2, v3, v1}, Landroidx/activity/result/d;->v(II)I

    .line 338
    move-result v1

    .line 339
    if-eqz v1, :cond_157

    .line 341
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->setPopupTheme(I)V

    .line 344
    :cond_157
    invoke-virtual {v2}, Landroidx/activity/result/d;->F()V

    .line 347
    iget v1, v0, Li/a4;->n:I

    .line 349
    const v2, 0x7f0f0001

    .line 352
    if-ne v2, v1, :cond_162

    .line 354
    goto :goto_180

    .line 355
    :cond_162
    iput v2, v0, Li/a4;->n:I

    .line 357
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    .line 360
    move-result-object v1

    .line 361
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 364
    move-result v1

    .line 365
    if-eqz v1, :cond_180

    .line 367
    iget v1, v0, Li/a4;->n:I

    .line 369
    if-nez v1, :cond_173

    .line 371
    goto :goto_17b

    .line 372
    :cond_173
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 375
    move-result-object v2

    .line 376
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 379
    move-result-object v6

    .line 380
    :goto_17b
    iput-object v6, v0, Li/a4;->j:Ljava/lang/CharSequence;

    .line 382
    invoke-virtual {v0}, Li/a4;->b()V

    .line 385
    :cond_180
    :goto_180
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    .line 388
    move-result-object v1

    .line 389
    iput-object v1, v0, Li/a4;->j:Ljava/lang/CharSequence;

    .line 391
    new-instance v1, Li/c;

    .line 393
    invoke-direct {v1, v0}, Li/c;-><init>(Li/a4;)V

    .line 396
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 399
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->T:Li/a4;

    .line 401
    :cond_190
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->T:Li/a4;

    .line 403
    return-object v0
.end method

.method public final j(I)I
    .registers 6

    .line 1
    sget-object v0, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 3
    invoke-static {p0}, Lj0/e0;->d(Landroid/view/View;)I

    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 10
    move-result p1

    .line 11
    and-int/lit8 p1, p1, 0x7

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p1, v1, :cond_19

    .line 16
    const/4 v2, 0x3

    .line 17
    if-eq p1, v2, :cond_19

    .line 19
    const/4 v3, 0x5

    .line 20
    if-eq p1, v3, :cond_19

    .line 22
    if-ne v0, v1, :cond_18

    .line 24
    move v2, v3

    .line 25
    :cond_18
    return v2

    .line 26
    :cond_19
    return p1
.end method

.method public final k(Landroid/view/View;I)I
    .registers 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Li/x3;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    move-result p1

    .line 11
    const/4 v1, 0x0

    .line 12
    if-lez p2, :cond_12

    .line 14
    sub-int p2, p1, p2

    .line 16
    div-int/lit8 p2, p2, 0x2

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move p2, v1

    .line 20
    :goto_13
    iget v2, v0, Ld/a;->a:I

    .line 22
    and-int/lit8 v2, v2, 0x70

    .line 24
    const/16 v3, 0x10

    .line 26
    const/16 v4, 0x50

    .line 28
    const/16 v5, 0x30

    .line 30
    if-eq v2, v3, :cond_27

    .line 32
    if-eq v2, v5, :cond_27

    .line 34
    if-eq v2, v4, :cond_27

    .line 36
    iget v2, p0, Landroidx/appcompat/widget/Toolbar;->G:I

    .line 38
    and-int/lit8 v2, v2, 0x70

    .line 40
    :cond_27
    if-eq v2, v5, :cond_62

    .line 42
    if-eq v2, v4, :cond_53

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 47
    move-result p2

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 51
    move-result v2

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 55
    move-result v3

    .line 56
    sub-int v4, v3, p2

    .line 58
    sub-int/2addr v4, v2

    .line 59
    sub-int/2addr v4, p1

    .line 60
    div-int/lit8 v4, v4, 0x2

    .line 62
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 64
    if-ge v4, v5, :cond_43

    .line 66
    move v4, v5

    .line 67
    goto :goto_51

    .line 68
    :cond_43
    sub-int/2addr v3, v2

    .line 69
    sub-int/2addr v3, p1

    .line 70
    sub-int/2addr v3, v4

    .line 71
    sub-int/2addr v3, p2

    .line 72
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 74
    if-ge v3, p1, :cond_51

    .line 76
    sub-int/2addr p1, v3

    .line 77
    sub-int/2addr v4, p1

    .line 78
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 81
    move-result v4

    .line 82
    :cond_51
    :goto_51
    add-int/2addr p2, v4

    .line 83
    return p2

    .line 84
    :cond_53
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 87
    move-result v1

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 91
    move-result v2

    .line 92
    sub-int/2addr v1, v2

    .line 93
    sub-int/2addr v1, p1

    .line 94
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 96
    sub-int/2addr v1, p1

    .line 97
    sub-int/2addr v1, p2

    .line 98
    return v1

    .line 99
    :cond_62
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 102
    move-result p1

    .line 103
    sub-int/2addr p1, p2

    .line 104
    return p1
.end method

.method public n(I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public final o()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->R:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1e

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/view/MenuItem;

    .line 19
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    .line 26
    move-result v1

    .line 27
    invoke-interface {v2, v1}, Landroid/view/Menu;->removeItem(I)V

    .line 30
    goto :goto_6

    .line 31
    :cond_1e
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 34
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentMenuItems()Ljava/util/ArrayList;

    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->getMenuInflater()Landroid/view/MenuInflater;

    .line 41
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->Q:Landroidx/activity/result/d;

    .line 43
    iget-object v1, v1, Landroidx/activity/result/d;->l:Ljava/lang/Object;

    .line 45
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 47
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_42

    .line 57
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentMenuItems()Ljava/util/ArrayList;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 64
    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->R:Ljava/util/ArrayList;

    .line 66
    return-void

    .line 67
    :cond_42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Landroidx/activity/h;->x(Ljava/lang/Object;)V

    .line 74
    const/4 v0, 0x0

    .line 75
    throw v0
.end method

.method public onAttachedToWindow()V
    .registers 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->v()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d0:Landroidx/activity/k;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->v()V

    return-void
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x9

    if-ne v0, v2, :cond_b

    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->M:Z

    :cond_b
    iget-boolean v3, p0, Landroidx/appcompat/widget/Toolbar;->M:Z

    const/4 v4, 0x1

    if-nez v3, :cond_1a

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-ne v0, v2, :cond_1a

    if-nez p1, :cond_1a

    iput-boolean v4, p0, Landroidx/appcompat/widget/Toolbar;->M:Z

    :cond_1a
    const/16 p1, 0xa

    if-eq v0, p1, :cond_21

    const/4 p1, 0x3

    if-ne v0, p1, :cond_23

    :cond_21
    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->M:Z

    :cond_23
    return v4
.end method

.method public onLayout(ZIIII)V
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 5
    invoke-static/range {p0 .. p0}, Lj0/e0;->d(Landroid/view/View;)I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ne v1, v2, :cond_e

    .line 13
    move v1, v2

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move v1, v3

    .line 16
    :goto_f
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 19
    move-result v4

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 23
    move-result v5

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 27
    move-result v6

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 31
    move-result v7

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 35
    move-result v8

    .line 36
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 39
    move-result v9

    .line 40
    sub-int v10, v4, v7

    .line 42
    iget-object v11, v0, Landroidx/appcompat/widget/Toolbar;->P:[I

    .line 44
    aput v3, v11, v2

    .line 46
    aput v3, v11, v3

    .line 48
    invoke-static/range {p0 .. p0}, Lj0/d0;->d(Landroid/view/View;)I

    .line 51
    move-result v12

    .line 52
    if-ltz v12, :cond_3c

    .line 54
    sub-int v13, p5, p3

    .line 56
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 59
    move-result v12

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    move v12, v3

    .line 62
    :goto_3d
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->n:Li/c0;

    .line 64
    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/Toolbar;->u(Landroid/view/View;)Z

    .line 67
    move-result v13

    .line 68
    if-eqz v13, :cond_56

    .line 70
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->n:Li/c0;

    .line 72
    if-eqz v1, :cond_50

    .line 74
    invoke-virtual {v0, v13, v10, v12, v11}, Landroidx/appcompat/widget/Toolbar;->r(Landroid/view/View;II[I)I

    .line 77
    move-result v13

    .line 78
    move v14, v13

    .line 79
    move v13, v6

    .line 80
    goto :goto_58

    .line 81
    :cond_50
    invoke-virtual {v0, v13, v6, v12, v11}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;II[I)I

    .line 84
    move-result v13

    .line 85
    :goto_54
    move v14, v10

    .line 86
    goto :goto_58

    .line 87
    :cond_56
    move v13, v6

    .line 88
    goto :goto_54

    .line 89
    :goto_58
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->r:Li/c0;

    .line 91
    invoke-virtual {v0, v15}, Landroidx/appcompat/widget/Toolbar;->u(Landroid/view/View;)Z

    .line 94
    move-result v15

    .line 95
    if-eqz v15, :cond_6d

    .line 97
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->r:Li/c0;

    .line 99
    if-eqz v1, :cond_69

    .line 101
    invoke-virtual {v0, v15, v14, v12, v11}, Landroidx/appcompat/widget/Toolbar;->r(Landroid/view/View;II[I)I

    .line 104
    move-result v14

    .line 105
    goto :goto_6d

    .line 106
    :cond_69
    invoke-virtual {v0, v15, v13, v12, v11}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;II[I)I

    .line 109
    move-result v13

    .line 110
    :cond_6d
    :goto_6d
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->k:Landroidx/appcompat/widget/ActionMenuView;

    .line 112
    invoke-virtual {v0, v15}, Landroidx/appcompat/widget/Toolbar;->u(Landroid/view/View;)Z

    .line 115
    move-result v15

    .line 116
    if-eqz v15, :cond_82

    .line 118
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->k:Landroidx/appcompat/widget/ActionMenuView;

    .line 120
    if-eqz v1, :cond_7e

    .line 122
    invoke-virtual {v0, v15, v13, v12, v11}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;II[I)I

    .line 125
    move-result v13

    .line 126
    goto :goto_82

    .line 127
    :cond_7e
    invoke-virtual {v0, v15, v14, v12, v11}, Landroidx/appcompat/widget/Toolbar;->r(Landroid/view/View;II[I)I

    .line 130
    move-result v14

    .line 131
    :cond_82
    :goto_82
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetLeft()I

    .line 134
    move-result v15

    .line 135
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetRight()I

    .line 138
    move-result v16

    .line 139
    sub-int v2, v15, v13

    .line 141
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 144
    move-result v2

    .line 145
    aput v2, v11, v3

    .line 147
    sub-int v2, v10, v14

    .line 149
    sub-int v2, v16, v2

    .line 151
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 154
    move-result v2

    .line 155
    const/16 v17, 0x1

    .line 157
    aput v2, v11, v17

    .line 159
    invoke-static {v13, v15}, Ljava/lang/Math;->max(II)I

    .line 162
    move-result v2

    .line 163
    sub-int v10, v10, v16

    .line 165
    invoke-static {v14, v10}, Ljava/lang/Math;->min(II)I

    .line 168
    move-result v10

    .line 169
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->s:Landroid/view/View;

    .line 171
    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/Toolbar;->u(Landroid/view/View;)Z

    .line 174
    move-result v13

    .line 175
    if-eqz v13, :cond_bd

    .line 177
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->s:Landroid/view/View;

    .line 179
    if-eqz v1, :cond_b9

    .line 181
    invoke-virtual {v0, v13, v10, v12, v11}, Landroidx/appcompat/widget/Toolbar;->r(Landroid/view/View;II[I)I

    .line 184
    move-result v10

    .line 185
    goto :goto_bd

    .line 186
    :cond_b9
    invoke-virtual {v0, v13, v2, v12, v11}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;II[I)I

    .line 189
    move-result v2

    .line 190
    :cond_bd
    :goto_bd
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->o:Li/e0;

    .line 192
    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/Toolbar;->u(Landroid/view/View;)Z

    .line 195
    move-result v13

    .line 196
    if-eqz v13, :cond_d2

    .line 198
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->o:Li/e0;

    .line 200
    if-eqz v1, :cond_ce

    .line 202
    invoke-virtual {v0, v13, v10, v12, v11}, Landroidx/appcompat/widget/Toolbar;->r(Landroid/view/View;II[I)I

    .line 205
    move-result v10

    .line 206
    goto :goto_d2

    .line 207
    :cond_ce
    invoke-virtual {v0, v13, v2, v12, v11}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;II[I)I

    .line 210
    move-result v2

    .line 211
    :cond_d2
    :goto_d2
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->l:Li/i1;

    .line 213
    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/Toolbar;->u(Landroid/view/View;)Z

    .line 216
    move-result v13

    .line 217
    iget-object v14, v0, Landroidx/appcompat/widget/Toolbar;->m:Li/i1;

    .line 219
    invoke-virtual {v0, v14}, Landroidx/appcompat/widget/Toolbar;->u(Landroid/view/View;)Z

    .line 222
    move-result v14

    .line 223
    if-eqz v13, :cond_f7

    .line 225
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->l:Li/i1;

    .line 227
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 230
    move-result-object v15

    .line 231
    check-cast v15, Li/x3;

    .line 233
    iget v3, v15, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 235
    move/from16 p4, v7

    .line 237
    iget-object v7, v0, Landroidx/appcompat/widget/Toolbar;->l:Li/i1;

    .line 239
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 242
    move-result v7

    .line 243
    add-int/2addr v7, v3

    .line 244
    iget v3, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 246
    add-int/2addr v3, v7

    .line 247
    goto :goto_fa

    .line 248
    :cond_f7
    move/from16 p4, v7

    .line 250
    const/4 v3, 0x0

    .line 251
    :goto_fa
    if-eqz v14, :cond_114

    .line 253
    iget-object v7, v0, Landroidx/appcompat/widget/Toolbar;->m:Li/i1;

    .line 255
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 258
    move-result-object v7

    .line 259
    check-cast v7, Li/x3;

    .line 261
    iget v15, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 263
    move/from16 v16, v4

    .line 265
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->m:Li/i1;

    .line 267
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 270
    move-result v4

    .line 271
    add-int/2addr v4, v15

    .line 272
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 274
    add-int/2addr v4, v7

    .line 275
    add-int/2addr v3, v4

    .line 276
    goto :goto_116

    .line 277
    :cond_114
    move/from16 v16, v4

    .line 279
    :goto_116
    if-nez v13, :cond_121

    .line 281
    if-eqz v14, :cond_11b

    .line 283
    goto :goto_121

    .line 284
    :cond_11b
    move/from16 v18, v6

    .line 286
    move/from16 p3, v12

    .line 288
    goto/16 :goto_27b

    .line 290
    :cond_121
    :goto_121
    if-eqz v13, :cond_126

    .line 292
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->l:Li/i1;

    .line 294
    goto :goto_128

    .line 295
    :cond_126
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->m:Li/i1;

    .line 297
    :goto_128
    if-eqz v14, :cond_12d

    .line 299
    iget-object v7, v0, Landroidx/appcompat/widget/Toolbar;->m:Li/i1;

    .line 301
    goto :goto_12f

    .line 302
    :cond_12d
    iget-object v7, v0, Landroidx/appcompat/widget/Toolbar;->l:Li/i1;

    .line 304
    :goto_12f
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 307
    move-result-object v4

    .line 308
    check-cast v4, Li/x3;

    .line 310
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 313
    move-result-object v7

    .line 314
    check-cast v7, Li/x3;

    .line 316
    if-eqz v13, :cond_145

    .line 318
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->l:Li/i1;

    .line 320
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 323
    move-result v15

    .line 324
    if-gtz v15, :cond_14f

    .line 326
    :cond_145
    if-eqz v14, :cond_152

    .line 328
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->m:Li/i1;

    .line 330
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 333
    move-result v15

    .line 334
    if-lez v15, :cond_152

    .line 336
    :cond_14f
    const/16 v17, 0x1

    .line 338
    goto :goto_154

    .line 339
    :cond_152
    const/16 v17, 0x0

    .line 341
    :goto_154
    iget v15, v0, Landroidx/appcompat/widget/Toolbar;->G:I

    .line 343
    and-int/lit8 v15, v15, 0x70

    .line 345
    move/from16 v18, v6

    .line 347
    const/16 v6, 0x30

    .line 349
    if-eq v15, v6, :cond_196

    .line 351
    const/16 v6, 0x50

    .line 353
    if-eq v15, v6, :cond_18a

    .line 355
    sub-int v6, v5, v8

    .line 357
    sub-int/2addr v6, v9

    .line 358
    sub-int/2addr v6, v3

    .line 359
    div-int/lit8 v6, v6, 0x2

    .line 361
    iget v15, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 363
    move/from16 p3, v12

    .line 365
    iget v12, v0, Landroidx/appcompat/widget/Toolbar;->B:I

    .line 367
    add-int/2addr v15, v12

    .line 368
    if-ge v6, v15, :cond_173

    .line 370
    move v6, v15

    .line 371
    goto :goto_188

    .line 372
    :cond_173
    sub-int/2addr v5, v9

    .line 373
    sub-int/2addr v5, v3

    .line 374
    sub-int/2addr v5, v6

    .line 375
    sub-int/2addr v5, v8

    .line 376
    iget v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 378
    iget v4, v0, Landroidx/appcompat/widget/Toolbar;->C:I

    .line 380
    add-int/2addr v3, v4

    .line 381
    if-ge v5, v3, :cond_188

    .line 383
    iget v3, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 385
    add-int/2addr v3, v4

    .line 386
    sub-int/2addr v3, v5

    .line 387
    sub-int/2addr v6, v3

    .line 388
    const/4 v3, 0x0

    .line 389
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 392
    move-result v6

    .line 393
    :cond_188
    :goto_188
    add-int/2addr v8, v6

    .line 394
    goto :goto_1a3

    .line 395
    :cond_18a
    move/from16 p3, v12

    .line 397
    sub-int/2addr v5, v9

    .line 398
    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 400
    sub-int/2addr v5, v4

    .line 401
    iget v4, v0, Landroidx/appcompat/widget/Toolbar;->C:I

    .line 403
    sub-int/2addr v5, v4

    .line 404
    sub-int v8, v5, v3

    .line 406
    goto :goto_1a3

    .line 407
    :cond_196
    move/from16 p3, v12

    .line 409
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 412
    move-result v3

    .line 413
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 415
    add-int/2addr v3, v4

    .line 416
    iget v4, v0, Landroidx/appcompat/widget/Toolbar;->B:I

    .line 418
    add-int v8, v3, v4

    .line 420
    :goto_1a3
    if-eqz v1, :cond_213

    .line 422
    if-eqz v17, :cond_1ab

    .line 424
    iget v1, v0, Landroidx/appcompat/widget/Toolbar;->z:I

    .line 426
    :goto_1a9
    const/4 v3, 0x1

    .line 427
    goto :goto_1ad

    .line 428
    :cond_1ab
    const/4 v1, 0x0

    .line 429
    goto :goto_1a9

    .line 430
    :goto_1ad
    aget v4, v11, v3

    .line 432
    sub-int/2addr v1, v4

    .line 433
    const/4 v4, 0x0

    .line 434
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 437
    move-result v5

    .line 438
    sub-int/2addr v10, v5

    .line 439
    neg-int v1, v1

    .line 440
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 443
    move-result v1

    .line 444
    aput v1, v11, v3

    .line 446
    if-eqz v13, :cond_1e3

    .line 448
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->l:Li/i1;

    .line 450
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 453
    move-result-object v1

    .line 454
    check-cast v1, Li/x3;

    .line 456
    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->l:Li/i1;

    .line 458
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 461
    move-result v3

    .line 462
    sub-int v3, v10, v3

    .line 464
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->l:Li/i1;

    .line 466
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 469
    move-result v4

    .line 470
    add-int/2addr v4, v8

    .line 471
    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->l:Li/i1;

    .line 473
    invoke-virtual {v5, v3, v8, v10, v4}, Landroid/view/View;->layout(IIII)V

    .line 476
    iget v5, v0, Landroidx/appcompat/widget/Toolbar;->A:I

    .line 478
    sub-int/2addr v3, v5

    .line 479
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 481
    add-int v8, v4, v1

    .line 483
    goto :goto_1e4

    .line 484
    :cond_1e3
    move v3, v10

    .line 485
    :goto_1e4
    if-eqz v14, :cond_20a

    .line 487
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->m:Li/i1;

    .line 489
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 492
    move-result-object v1

    .line 493
    check-cast v1, Li/x3;

    .line 495
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 497
    add-int/2addr v8, v1

    .line 498
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->m:Li/i1;

    .line 500
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 503
    move-result v1

    .line 504
    sub-int v1, v10, v1

    .line 506
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->m:Li/i1;

    .line 508
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 511
    move-result v4

    .line 512
    add-int/2addr v4, v8

    .line 513
    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->m:Li/i1;

    .line 515
    invoke-virtual {v5, v1, v8, v10, v4}, Landroid/view/View;->layout(IIII)V

    .line 518
    iget v1, v0, Landroidx/appcompat/widget/Toolbar;->A:I

    .line 520
    sub-int v1, v10, v1

    .line 522
    goto :goto_20b

    .line 523
    :cond_20a
    move v1, v10

    .line 524
    :goto_20b
    if-eqz v17, :cond_27b

    .line 526
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 529
    move-result v1

    .line 530
    move v10, v1

    .line 531
    goto :goto_27b

    .line 532
    :cond_213
    if-eqz v17, :cond_219

    .line 534
    iget v1, v0, Landroidx/appcompat/widget/Toolbar;->z:I

    .line 536
    :goto_217
    const/4 v3, 0x0

    .line 537
    goto :goto_21b

    .line 538
    :cond_219
    const/4 v1, 0x0

    .line 539
    goto :goto_217

    .line 540
    :goto_21b
    aget v4, v11, v3

    .line 542
    sub-int/2addr v1, v4

    .line 543
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 546
    move-result v4

    .line 547
    add-int/2addr v2, v4

    .line 548
    neg-int v1, v1

    .line 549
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 552
    move-result v1

    .line 553
    aput v1, v11, v3

    .line 555
    if-eqz v13, :cond_24f

    .line 557
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->l:Li/i1;

    .line 559
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 562
    move-result-object v1

    .line 563
    check-cast v1, Li/x3;

    .line 565
    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->l:Li/i1;

    .line 567
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 570
    move-result v3

    .line 571
    add-int/2addr v3, v2

    .line 572
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->l:Li/i1;

    .line 574
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 577
    move-result v4

    .line 578
    add-int/2addr v4, v8

    .line 579
    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->l:Li/i1;

    .line 581
    invoke-virtual {v5, v2, v8, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 584
    iget v5, v0, Landroidx/appcompat/widget/Toolbar;->A:I

    .line 586
    add-int/2addr v3, v5

    .line 587
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 589
    add-int v8, v4, v1

    .line 591
    goto :goto_250

    .line 592
    :cond_24f
    move v3, v2

    .line 593
    :goto_250
    if-eqz v14, :cond_274

    .line 595
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->m:Li/i1;

    .line 597
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 600
    move-result-object v1

    .line 601
    check-cast v1, Li/x3;

    .line 603
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 605
    add-int/2addr v8, v1

    .line 606
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->m:Li/i1;

    .line 608
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 611
    move-result v1

    .line 612
    add-int/2addr v1, v2

    .line 613
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->m:Li/i1;

    .line 615
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 618
    move-result v4

    .line 619
    add-int/2addr v4, v8

    .line 620
    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->m:Li/i1;

    .line 622
    invoke-virtual {v5, v2, v8, v1, v4}, Landroid/view/View;->layout(IIII)V

    .line 625
    iget v4, v0, Landroidx/appcompat/widget/Toolbar;->A:I

    .line 627
    add-int/2addr v1, v4

    .line 628
    goto :goto_275

    .line 629
    :cond_274
    move v1, v2

    .line 630
    :goto_275
    if-eqz v17, :cond_27b

    .line 632
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 635
    move-result v2

    .line 636
    :cond_27b
    :goto_27b
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->N:Ljava/util/ArrayList;

    .line 638
    const/4 v3, 0x3

    .line 639
    invoke-virtual {v0, v3, v1}, Landroidx/appcompat/widget/Toolbar;->a(ILjava/util/ArrayList;)V

    .line 642
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 645
    move-result v3

    .line 646
    move v4, v2

    .line 647
    const/4 v2, 0x0

    .line 648
    :goto_287
    if-ge v2, v3, :cond_298

    .line 650
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 653
    move-result-object v5

    .line 654
    check-cast v5, Landroid/view/View;

    .line 656
    move/from16 v12, p3

    .line 658
    invoke-virtual {v0, v5, v4, v12, v11}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;II[I)I

    .line 661
    move-result v4

    .line 662
    add-int/lit8 v2, v2, 0x1

    .line 664
    goto :goto_287

    .line 665
    :cond_298
    move/from16 v12, p3

    .line 667
    const/4 v2, 0x5

    .line 668
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/widget/Toolbar;->a(ILjava/util/ArrayList;)V

    .line 671
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 674
    move-result v2

    .line 675
    const/4 v3, 0x0

    .line 676
    :goto_2a3
    if-ge v3, v2, :cond_2b2

    .line 678
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 681
    move-result-object v5

    .line 682
    check-cast v5, Landroid/view/View;

    .line 684
    invoke-virtual {v0, v5, v10, v12, v11}, Landroidx/appcompat/widget/Toolbar;->r(Landroid/view/View;II[I)I

    .line 687
    move-result v10

    .line 688
    add-int/lit8 v3, v3, 0x1

    .line 690
    goto :goto_2a3

    .line 691
    :cond_2b2
    const/4 v3, 0x1

    .line 692
    invoke-virtual {v0, v3, v1}, Landroidx/appcompat/widget/Toolbar;->a(ILjava/util/ArrayList;)V

    .line 695
    const/4 v2, 0x0

    .line 696
    aget v5, v11, v2

    .line 698
    aget v2, v11, v3

    .line 700
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 703
    move-result v3

    .line 704
    move v7, v5

    .line 705
    const/4 v5, 0x0

    .line 706
    const/4 v6, 0x0

    .line 707
    :goto_2c2
    if-ge v5, v3, :cond_2f5

    .line 709
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 712
    move-result-object v8

    .line 713
    check-cast v8, Landroid/view/View;

    .line 715
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 718
    move-result-object v9

    .line 719
    check-cast v9, Li/x3;

    .line 721
    iget v13, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 723
    sub-int/2addr v13, v7

    .line 724
    iget v7, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 726
    sub-int/2addr v7, v2

    .line 727
    const/4 v2, 0x0

    .line 728
    invoke-static {v2, v13}, Ljava/lang/Math;->max(II)I

    .line 731
    move-result v9

    .line 732
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 735
    move-result v14

    .line 736
    neg-int v13, v13

    .line 737
    invoke-static {v2, v13}, Ljava/lang/Math;->max(II)I

    .line 740
    move-result v13

    .line 741
    neg-int v7, v7

    .line 742
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 745
    move-result v7

    .line 746
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 749
    move-result v8

    .line 750
    add-int/2addr v8, v9

    .line 751
    add-int/2addr v8, v14

    .line 752
    add-int/2addr v6, v8

    .line 753
    add-int/lit8 v5, v5, 0x1

    .line 755
    move v2, v7

    .line 756
    move v7, v13

    .line 757
    goto :goto_2c2

    .line 758
    :cond_2f5
    const/4 v2, 0x0

    .line 759
    sub-int v3, v16, v18

    .line 761
    sub-int v3, v3, p4

    .line 763
    div-int/lit8 v3, v3, 0x2

    .line 765
    add-int v3, v3, v18

    .line 767
    div-int/lit8 v5, v6, 0x2

    .line 769
    sub-int/2addr v3, v5

    .line 770
    add-int/2addr v6, v3

    .line 771
    if-ge v3, v4, :cond_305

    .line 773
    goto :goto_30c

    .line 774
    :cond_305
    if-le v6, v10, :cond_30b

    .line 776
    sub-int/2addr v6, v10

    .line 777
    sub-int v4, v3, v6

    .line 779
    goto :goto_30c

    .line 780
    :cond_30b
    move v4, v3

    .line 781
    :goto_30c
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 784
    move-result v3

    .line 785
    :goto_310
    if-ge v2, v3, :cond_31f

    .line 787
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 790
    move-result-object v5

    .line 791
    check-cast v5, Landroid/view/View;

    .line 793
    invoke-virtual {v0, v5, v4, v12, v11}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;II[I)I

    .line 796
    move-result v4

    .line 797
    add-int/lit8 v2, v2, 0x1

    .line 799
    goto :goto_310

    .line 800
    :cond_31f
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 803
    return-void
.end method

.method public final onMeasure(II)V
    .registers 19

    .line 1
    move-object/from16 v7, p0

    .line 3
    const/4 v6, 0x0

    .line 4
    invoke-static/range {p0 .. p0}, Li/h4;->a(Landroid/view/View;)Z

    .line 7
    move-result v8

    .line 8
    xor-int/lit8 v9, v8, 0x1

    .line 10
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->n:Li/c0;

    .line 12
    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/Toolbar;->u(Landroid/view/View;)Z

    .line 15
    move-result v0

    .line 16
    const/4 v10, 0x0

    .line 17
    if-eqz v0, :cond_4b

    .line 19
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->n:Li/c0;

    .line 21
    iget v5, v7, Landroidx/appcompat/widget/Toolbar;->y:I

    .line 23
    move-object/from16 v0, p0

    .line 25
    move/from16 v2, p1

    .line 27
    move v3, v6

    .line 28
    move/from16 v4, p2

    .line 30
    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;IIII)V

    .line 33
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->n:Li/c0;

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 38
    move-result v0

    .line 39
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->n:Li/c0;

    .line 41
    invoke-static {v1}, Landroidx/appcompat/widget/Toolbar;->l(Landroid/view/View;)I

    .line 44
    move-result v1

    .line 45
    add-int/2addr v1, v0

    .line 46
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->n:Li/c0;

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 51
    move-result v0

    .line 52
    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->n:Li/c0;

    .line 54
    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->m(Landroid/view/View;)I

    .line 57
    move-result v2

    .line 58
    add-int/2addr v2, v0

    .line 59
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    .line 62
    move-result v0

    .line 63
    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->n:Li/c0;

    .line 65
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    .line 68
    move-result v2

    .line 69
    invoke-static {v10, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 72
    move-result v2

    .line 73
    move v11, v0

    .line 74
    move v12, v2

    .line 75
    goto :goto_4e

    .line 76
    :cond_4b
    move v1, v10

    .line 77
    move v11, v1

    .line 78
    move v12, v11

    .line 79
    :goto_4e
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->r:Li/c0;

    .line 81
    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/Toolbar;->u(Landroid/view/View;)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_8c

    .line 87
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->r:Li/c0;

    .line 89
    iget v5, v7, Landroidx/appcompat/widget/Toolbar;->y:I

    .line 91
    move-object/from16 v0, p0

    .line 93
    move/from16 v2, p1

    .line 95
    move v3, v6

    .line 96
    move/from16 v4, p2

    .line 98
    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;IIII)V

    .line 101
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->r:Li/c0;

    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 106
    move-result v0

    .line 107
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->r:Li/c0;

    .line 109
    invoke-static {v1}, Landroidx/appcompat/widget/Toolbar;->l(Landroid/view/View;)I

    .line 112
    move-result v1

    .line 113
    add-int/2addr v1, v0

    .line 114
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->r:Li/c0;

    .line 116
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 119
    move-result v0

    .line 120
    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->r:Li/c0;

    .line 122
    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->m(Landroid/view/View;)I

    .line 125
    move-result v2

    .line 126
    add-int/2addr v2, v0

    .line 127
    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    .line 130
    move-result v11

    .line 131
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->r:Li/c0;

    .line 133
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    .line 136
    move-result v0

    .line 137
    invoke-static {v12, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 140
    move-result v12

    .line 141
    :cond_8c
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetStart()I

    .line 144
    move-result v0

    .line 145
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 148
    move-result v6

    .line 149
    sub-int/2addr v0, v1

    .line 150
    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    .line 153
    move-result v0

    .line 154
    iget-object v13, v7, Landroidx/appcompat/widget/Toolbar;->P:[I

    .line 156
    aput v0, v13, v8

    .line 158
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->k:Landroidx/appcompat/widget/ActionMenuView;

    .line 160
    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/Toolbar;->u(Landroid/view/View;)Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_dc

    .line 166
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->k:Landroidx/appcompat/widget/ActionMenuView;

    .line 168
    iget v5, v7, Landroidx/appcompat/widget/Toolbar;->y:I

    .line 170
    move-object/from16 v0, p0

    .line 172
    move/from16 v2, p1

    .line 174
    move v3, v6

    .line 175
    move/from16 v4, p2

    .line 177
    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;IIII)V

    .line 180
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->k:Landroidx/appcompat/widget/ActionMenuView;

    .line 182
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 185
    move-result v0

    .line 186
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->k:Landroidx/appcompat/widget/ActionMenuView;

    .line 188
    invoke-static {v1}, Landroidx/appcompat/widget/Toolbar;->l(Landroid/view/View;)I

    .line 191
    move-result v1

    .line 192
    add-int/2addr v1, v0

    .line 193
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->k:Landroidx/appcompat/widget/ActionMenuView;

    .line 195
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 198
    move-result v0

    .line 199
    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->k:Landroidx/appcompat/widget/ActionMenuView;

    .line 201
    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->m(Landroid/view/View;)I

    .line 204
    move-result v2

    .line 205
    add-int/2addr v2, v0

    .line 206
    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    .line 209
    move-result v11

    .line 210
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->k:Landroidx/appcompat/widget/ActionMenuView;

    .line 212
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    .line 215
    move-result v0

    .line 216
    invoke-static {v12, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 219
    move-result v12

    .line 220
    goto :goto_dd

    .line 221
    :cond_dc
    move v1, v10

    .line 222
    :goto_dd
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetEnd()I

    .line 225
    move-result v0

    .line 226
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 229
    move-result v2

    .line 230
    add-int v8, v2, v6

    .line 232
    sub-int/2addr v0, v1

    .line 233
    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    .line 236
    move-result v0

    .line 237
    aput v0, v13, v9

    .line 239
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->s:Landroid/view/View;

    .line 241
    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/Toolbar;->u(Landroid/view/View;)Z

    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_121

    .line 247
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->s:Landroid/view/View;

    .line 249
    const/4 v5, 0x0

    .line 250
    move-object/from16 v0, p0

    .line 252
    move/from16 v2, p1

    .line 254
    move v3, v8

    .line 255
    move/from16 v4, p2

    .line 257
    move-object v6, v13

    .line 258
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->s(Landroid/view/View;IIII[I)I

    .line 261
    move-result v0

    .line 262
    add-int/2addr v8, v0

    .line 263
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->s:Landroid/view/View;

    .line 265
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 268
    move-result v0

    .line 269
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->s:Landroid/view/View;

    .line 271
    invoke-static {v1}, Landroidx/appcompat/widget/Toolbar;->m(Landroid/view/View;)I

    .line 274
    move-result v1

    .line 275
    add-int/2addr v1, v0

    .line 276
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    .line 279
    move-result v11

    .line 280
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->s:Landroid/view/View;

    .line 282
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    .line 285
    move-result v0

    .line 286
    invoke-static {v12, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 289
    move-result v12

    .line 290
    :cond_121
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->o:Li/e0;

    .line 292
    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/Toolbar;->u(Landroid/view/View;)Z

    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_154

    .line 298
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->o:Li/e0;

    .line 300
    const/4 v5, 0x0

    .line 301
    move-object/from16 v0, p0

    .line 303
    move/from16 v2, p1

    .line 305
    move v3, v8

    .line 306
    move/from16 v4, p2

    .line 308
    move-object v6, v13

    .line 309
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->s(Landroid/view/View;IIII[I)I

    .line 312
    move-result v0

    .line 313
    add-int/2addr v8, v0

    .line 314
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->o:Li/e0;

    .line 316
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 319
    move-result v0

    .line 320
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->o:Li/e0;

    .line 322
    invoke-static {v1}, Landroidx/appcompat/widget/Toolbar;->m(Landroid/view/View;)I

    .line 325
    move-result v1

    .line 326
    add-int/2addr v1, v0

    .line 327
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    .line 330
    move-result v11

    .line 331
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->o:Li/e0;

    .line 333
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    .line 336
    move-result v0

    .line 337
    invoke-static {v12, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 340
    move-result v12

    .line 341
    :cond_154
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 344
    move-result v9

    .line 345
    move v14, v10

    .line 346
    :goto_159
    if-ge v14, v9, :cond_199

    .line 348
    invoke-virtual {v7, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 351
    move-result-object v15

    .line 352
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Li/x3;

    .line 358
    iget v0, v0, Li/x3;->b:I

    .line 360
    if-nez v0, :cond_196

    .line 362
    invoke-virtual {v7, v15}, Landroidx/appcompat/widget/Toolbar;->u(Landroid/view/View;)Z

    .line 365
    move-result v0

    .line 366
    if-nez v0, :cond_170

    .line 368
    goto :goto_196

    .line 369
    :cond_170
    const/4 v5, 0x0

    .line 370
    move-object/from16 v0, p0

    .line 372
    move-object v1, v15

    .line 373
    move/from16 v2, p1

    .line 375
    move v3, v8

    .line 376
    move/from16 v4, p2

    .line 378
    move-object v6, v13

    .line 379
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->s(Landroid/view/View;IIII[I)I

    .line 382
    move-result v0

    .line 383
    add-int/2addr v8, v0

    .line 384
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    .line 387
    move-result v0

    .line 388
    invoke-static {v15}, Landroidx/appcompat/widget/Toolbar;->m(Landroid/view/View;)I

    .line 391
    move-result v1

    .line 392
    add-int/2addr v1, v0

    .line 393
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    .line 396
    move-result v0

    .line 397
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredState()I

    .line 400
    move-result v1

    .line 401
    invoke-static {v12, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 404
    move-result v1

    .line 405
    move v11, v0

    .line 406
    move v12, v1

    .line 407
    :cond_196
    :goto_196
    add-int/lit8 v14, v14, 0x1

    .line 409
    goto :goto_159

    .line 410
    :cond_199
    iget v0, v7, Landroidx/appcompat/widget/Toolbar;->B:I

    .line 412
    iget v1, v7, Landroidx/appcompat/widget/Toolbar;->C:I

    .line 414
    add-int v9, v0, v1

    .line 416
    iget v0, v7, Landroidx/appcompat/widget/Toolbar;->z:I

    .line 418
    iget v1, v7, Landroidx/appcompat/widget/Toolbar;->A:I

    .line 420
    add-int v14, v0, v1

    .line 422
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->l:Li/i1;

    .line 424
    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/Toolbar;->u(Landroid/view/View;)Z

    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_1e4

    .line 430
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->l:Li/i1;

    .line 432
    add-int v3, v8, v14

    .line 434
    move-object/from16 v0, p0

    .line 436
    move/from16 v2, p1

    .line 438
    move/from16 v4, p2

    .line 440
    move v5, v9

    .line 441
    move-object v6, v13

    .line 442
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->s(Landroid/view/View;IIII[I)I

    .line 445
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->l:Li/i1;

    .line 447
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 450
    move-result v0

    .line 451
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->l:Li/i1;

    .line 453
    invoke-static {v1}, Landroidx/appcompat/widget/Toolbar;->l(Landroid/view/View;)I

    .line 456
    move-result v1

    .line 457
    add-int/2addr v1, v0

    .line 458
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->l:Li/i1;

    .line 460
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 463
    move-result v0

    .line 464
    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->l:Li/i1;

    .line 466
    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->m(Landroid/view/View;)I

    .line 469
    move-result v2

    .line 470
    add-int/2addr v2, v0

    .line 471
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->l:Li/i1;

    .line 473
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    .line 476
    move-result v0

    .line 477
    invoke-static {v12, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 480
    move-result v12

    .line 481
    move v15, v2

    .line 482
    move v6, v12

    .line 483
    move v12, v1

    .line 484
    goto :goto_1e7

    .line 485
    :cond_1e4
    move v15, v10

    .line 486
    move v6, v12

    .line 487
    move v12, v15

    .line 488
    :goto_1e7
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->m:Li/i1;

    .line 490
    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/Toolbar;->u(Landroid/view/View;)Z

    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_21e

    .line 496
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->m:Li/i1;

    .line 498
    add-int v3, v8, v14

    .line 500
    add-int v5, v15, v9

    .line 502
    move-object/from16 v0, p0

    .line 504
    move/from16 v2, p1

    .line 506
    move/from16 v4, p2

    .line 508
    move v9, v6

    .line 509
    move-object v6, v13

    .line 510
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->s(Landroid/view/View;IIII[I)I

    .line 513
    move-result v0

    .line 514
    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    .line 517
    move-result v12

    .line 518
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->m:Li/i1;

    .line 520
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 523
    move-result v0

    .line 524
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->m:Li/i1;

    .line 526
    invoke-static {v1}, Landroidx/appcompat/widget/Toolbar;->m(Landroid/view/View;)I

    .line 529
    move-result v1

    .line 530
    add-int/2addr v1, v0

    .line 531
    add-int/2addr v15, v1

    .line 532
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->m:Li/i1;

    .line 534
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    .line 537
    move-result v0

    .line 538
    invoke-static {v9, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 541
    move-result v6

    .line 542
    goto :goto_21f

    .line 543
    :cond_21e
    move v9, v6

    .line 544
    :goto_21f
    add-int/2addr v8, v12

    .line 545
    invoke-static {v11, v15}, Ljava/lang/Math;->max(II)I

    .line 548
    move-result v0

    .line 549
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 552
    move-result v1

    .line 553
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 556
    move-result v2

    .line 557
    add-int/2addr v2, v1

    .line 558
    add-int/2addr v2, v8

    .line 559
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 562
    move-result v1

    .line 563
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 566
    move-result v3

    .line 567
    add-int/2addr v3, v1

    .line 568
    add-int/2addr v3, v0

    .line 569
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 572
    move-result v0

    .line 573
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 576
    move-result v0

    .line 577
    const/high16 v1, -0x1000000

    .line 579
    and-int/2addr v1, v6

    .line 580
    move/from16 v2, p1

    .line 582
    invoke-static {v0, v2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 585
    move-result v0

    .line 586
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 589
    move-result v1

    .line 590
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 593
    move-result v1

    .line 594
    shl-int/lit8 v2, v6, 0x10

    .line 596
    move/from16 v3, p2

    .line 598
    invoke-static {v1, v3, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 601
    move-result v1

    .line 602
    iget-boolean v2, v7, Landroidx/appcompat/widget/Toolbar;->W:Z

    .line 604
    if-nez v2, :cond_25e

    .line 606
    goto :goto_27b

    .line 607
    :cond_25e
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 610
    move-result v2

    .line 611
    move v3, v10

    .line 612
    :goto_263
    if-ge v3, v2, :cond_280

    .line 614
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 617
    move-result-object v4

    .line 618
    invoke-virtual {v7, v4}, Landroidx/appcompat/widget/Toolbar;->u(Landroid/view/View;)Z

    .line 621
    move-result v5

    .line 622
    if-eqz v5, :cond_27d

    .line 624
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 627
    move-result v5

    .line 628
    if-lez v5, :cond_27d

    .line 630
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 633
    move-result v4

    .line 634
    if-lez v4, :cond_27d

    .line 636
    :goto_27b
    move v10, v1

    .line 637
    goto :goto_280

    .line 638
    :cond_27d
    add-int/lit8 v3, v3, 0x1

    .line 640
    goto :goto_263

    .line 641
    :cond_280
    :goto_280
    invoke-virtual {v7, v0, v10}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 644
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 5

    .line 1
    instance-of v0, p1, Li/z3;

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    :cond_8
    check-cast p1, Li/z3;

    .line 11
    iget-object v0, p1, Lp0/b;->k:Landroid/os/Parcelable;

    .line 13
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->k:Landroidx/appcompat/widget/ActionMenuView;

    .line 18
    if-eqz v0, :cond_16

    .line 20
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->z:Lh/o;

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    :goto_17
    iget v1, p1, Li/z3;->m:I

    .line 26
    if-eqz v1, :cond_2a

    .line 28
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->V:Li/w3;

    .line 30
    if-eqz v2, :cond_2a

    .line 32
    if-eqz v0, :cond_2a

    .line 34
    invoke-virtual {v0, v1}, Lh/o;->findItem(I)Landroid/view/MenuItem;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2a

    .line 40
    invoke-interface {v0}, Landroid/view/MenuItem;->expandActionView()Z

    .line 43
    :cond_2a
    iget-boolean p1, p1, Li/z3;->n:Z

    .line 45
    if-eqz p1, :cond_36

    .line 47
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->d0:Landroidx/activity/k;

    .line 49
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 52
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 55
    :cond_36
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRtlPropertiesChanged(I)V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->d()V

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->D:Li/z2;

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne p1, v1, :cond_c

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v1, 0x0

    .line 14
    :goto_d
    iget-boolean p1, v0, Li/z2;->g:Z

    .line 16
    if-ne v1, p1, :cond_12

    .line 18
    goto :goto_45

    .line 19
    :cond_12
    iput-boolean v1, v0, Li/z2;->g:Z

    .line 21
    iget-boolean p1, v0, Li/z2;->h:Z

    .line 23
    if-eqz p1, :cond_3d

    .line 25
    const/high16 p1, -0x80000000

    .line 27
    if-eqz v1, :cond_2f

    .line 29
    iget v1, v0, Li/z2;->d:I

    .line 31
    if-eq v1, p1, :cond_21

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    iget v1, v0, Li/z2;->e:I

    .line 36
    :goto_23
    iput v1, v0, Li/z2;->a:I

    .line 38
    iget v1, v0, Li/z2;->c:I

    .line 40
    if-eq v1, p1, :cond_2a

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    iget v1, v0, Li/z2;->f:I

    .line 45
    :goto_2c
    iput v1, v0, Li/z2;->b:I

    .line 47
    goto :goto_45

    .line 48
    :cond_2f
    iget v1, v0, Li/z2;->c:I

    .line 50
    if-eq v1, p1, :cond_34

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    iget v1, v0, Li/z2;->e:I

    .line 55
    :goto_36
    iput v1, v0, Li/z2;->a:I

    .line 57
    iget v1, v0, Li/z2;->d:I

    .line 59
    if-eq v1, p1, :cond_2a

    .line 61
    goto :goto_2c

    .line 62
    :cond_3d
    iget p1, v0, Li/z2;->e:I

    .line 64
    iput p1, v0, Li/z2;->a:I

    .line 66
    iget p1, v0, Li/z2;->f:I

    .line 68
    iput p1, v0, Li/z2;->b:I

    .line 70
    :goto_45
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    .line 1
    new-instance v0, Li/z3;

    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lp0/b;-><init>(Landroid/os/Parcelable;)V

    .line 10
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->V:Li/w3;

    .line 12
    if-eqz v1, :cond_15

    .line 14
    iget-object v1, v1, Li/w3;->l:Lh/q;

    .line 16
    if-eqz v1, :cond_15

    .line 18
    iget v1, v1, Lh/q;->a:I

    .line 20
    iput v1, v0, Li/z3;->m:I

    .line 22
    :cond_15
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->k:Landroidx/appcompat/widget/ActionMenuView;

    .line 24
    if-eqz v1, :cond_25

    .line 26
    iget-object v1, v1, Landroidx/appcompat/widget/ActionMenuView;->D:Li/m;

    .line 28
    if-eqz v1, :cond_25

    .line 30
    invoke-virtual {v1}, Li/m;->i()Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_25

    .line 36
    const/4 v1, 0x1

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v1, 0x0

    .line 39
    :goto_26
    iput-boolean v1, v0, Li/z3;->n:Z

    .line 41
    return-object v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->L:Z

    :cond_9
    iget-boolean v2, p0, Landroidx/appcompat/widget/Toolbar;->L:Z

    const/4 v3, 0x1

    if-nez v2, :cond_18

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez v0, :cond_18

    if-nez p1, :cond_18

    iput-boolean v3, p0, Landroidx/appcompat/widget/Toolbar;->L:Z

    :cond_18
    if-eq v0, v3, :cond_1d

    const/4 p1, 0x3

    if-ne v0, p1, :cond_1f

    :cond_1d
    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->L:Z

    :cond_1f
    return v3
.end method

.method public final p(Landroid/view/View;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_11

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->O:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

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

.method public final q(Landroid/view/View;II[I)I
    .registers 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Li/x3;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v2, 0x0

    aget v3, p4, v2

    sub-int/2addr v1, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v3, p2

    neg-int p2, v1

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    aput p2, p4, v2

    invoke-virtual {p0, p1, p3}, Landroidx/appcompat/widget/Toolbar;->k(Landroid/view/View;I)I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    add-int p4, v3, p3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {p1, v3, p2, p4, v1}, Landroid/view/View;->layout(IIII)V

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p3, p1

    add-int/2addr p3, v3

    return p3
.end method

.method public final r(Landroid/view/View;II[I)I
    .registers 10

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Li/x3;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v2, 0x1

    aget v3, p4, v2

    sub-int/2addr v1, v3

    const/4 v3, 0x0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    sub-int/2addr p2, v4

    neg-int v1, v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p4, v2

    invoke-virtual {p0, p1, p3}, Landroidx/appcompat/widget/Toolbar;->k(Landroid/view/View;I)I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    sub-int v1, p2, p4

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, p3

    invoke-virtual {p1, v1, p3, p2, v2}, Landroid/view/View;->layout(IIII)V

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p4, p1

    sub-int/2addr p2, p4

    return p2
.end method

.method public final s(Landroid/view/View;IIII[I)I
    .registers 14

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v2, 0x0

    aget v3, p6, v2

    sub-int/2addr v1, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v4, 0x1

    aget v5, p6, v4

    sub-int/2addr v3, v5

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/2addr v6, v5

    neg-int v1, v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p6, v2

    neg-int v1, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p6, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, p6

    add-int/2addr v1, v6

    add-int/2addr v1, p3

    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p2, v1, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p6

    add-int/2addr p6, p3

    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p6, p3

    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p6, p3

    add-int/2addr p6, p5

    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p4, p6, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    add-int/2addr p1, v6

    return p1
.end method

.method public setBackInvokedCallbackEnabled(Z)V
    .registers 3

    iget-boolean v0, p0, Landroidx/appcompat/widget/Toolbar;->c0:Z

    if-eq v0, p1, :cond_9

    iput-boolean p1, p0, Landroidx/appcompat/widget/Toolbar;->c0:Z

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->v()V

    :cond_9
    return-void
.end method

.method public setCollapseContentDescription(I)V
    .registers 3

    .line 1
    if-eqz p1, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setCollapseContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setCollapseContentDescription(Ljava/lang/CharSequence;)V
    .registers 3

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->c()V

    :cond_9
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->r:Li/c0;

    if-eqz v0, :cond_10

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_10
    return-void
.end method

.method public setCollapseIcon(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ls3/a;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setCollapseIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCollapseIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 2
    if-eqz p1, :cond_b

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->c()V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->r:Li/c0;

    invoke-virtual {v0, p1}, Li/c0;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_14

    :cond_b
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->r:Li/c0;

    if-eqz p1, :cond_14

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Li/c0;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_14
    :goto_14
    return-void
.end method

.method public setCollapsible(Z)V
    .registers 2

    iput-boolean p1, p0, Landroidx/appcompat/widget/Toolbar;->W:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setContentInsetEndWithActions(I)V
    .registers 3

    if-gez p1, :cond_4

    const/high16 p1, -0x80000000

    :cond_4
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->F:I

    if-eq p1, v0, :cond_13

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->F:I

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_13
    return-void
.end method

.method public setContentInsetStartWithNavigation(I)V
    .registers 3

    if-gez p1, :cond_4

    const/high16 p1, -0x80000000

    :cond_4
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->E:I

    if-eq p1, v0, :cond_13

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->E:I

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_13
    return-void
.end method

.method public setLogo(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ls3/a;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setLogo(Landroid/graphics/drawable/Drawable;)V
    .registers 6

    if-eqz p1, :cond_22

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->o:Li/e0;

    if-nez v0, :cond_13

    .line 2
    new-instance v0, Li/e0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    invoke-direct {v0, v1, v3, v2}, Li/e0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->o:Li/e0;

    :cond_13
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->o:Li/e0;

    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->p(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_38

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->o:Li/e0;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->b(Landroid/view/View;Z)V

    goto :goto_38

    :cond_22
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->o:Li/e0;

    if-eqz v0, :cond_38

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->p(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_38

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->o:Li/e0;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->O:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->o:Li/e0;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_38
    :goto_38
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->o:Li/e0;

    if-eqz v0, :cond_3f

    invoke-virtual {v0, p1}, Li/e0;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3f
    return-void
.end method

.method public setLogoDescription(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setLogoDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setLogoDescription(Ljava/lang/CharSequence;)V
    .registers 6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->o:Li/e0;

    if-nez v0, :cond_17

    .line 2
    new-instance v0, Li/e0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    invoke-direct {v0, v1, v3, v2}, Li/e0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->o:Li/e0;

    :cond_17
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->o:Li/e0;

    if-eqz v0, :cond_1e

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1e
    return-void
.end method

.method public setNavigationContentDescription(I)V
    .registers 3

    .line 1
    if-eqz p1, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setNavigationContentDescription(Ljava/lang/CharSequence;)V
    .registers 3

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->g()V

    :cond_9
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->n:Li/c0;

    if-eqz v0, :cond_15

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->n:Li/c0;

    invoke-static {v0, p1}, Ln2/w;->m(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_15
    return-void
.end method

.method public setNavigationIcon(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ls3/a;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 2
    if-eqz p1, :cond_14

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->g()V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->n:Li/c0;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->p(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2a

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->n:Li/c0;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->b(Landroid/view/View;Z)V

    goto :goto_2a

    :cond_14
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->n:Li/c0;

    if-eqz v0, :cond_2a

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->p(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->n:Li/c0;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->O:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->n:Li/c0;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2a
    :goto_2a
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->n:Li/c0;

    if-eqz v0, :cond_31

    invoke-virtual {v0, p1}, Li/c0;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_31
    return-void
.end method

.method public setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->g()V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->n:Li/c0;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnMenuItemClickListener(Li/y3;)V
    .registers 2

    .line 1
    return-void
.end method

.method public setOverflowIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->e()V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->k:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionMenuView;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPopupTheme(I)V
    .registers 4

    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->u:I

    if-eq v0, p1, :cond_1a

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->u:I

    if-nez p1, :cond_f

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->t:Landroid/content/Context;

    goto :goto_1a

    :cond_f
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->t:Landroid/content/Context;

    :cond_1a
    :goto_1a
    return-void
.end method

.method public setSubtitle(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .registers 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_41

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->m:Li/i1;

    if-nez v0, :cond_32

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Li/i1;

    const/4 v2, 0x0

    .line 2
    invoke-direct {v1, v0, v2}, Li/i1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->m:Li/i1;

    .line 3
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->m:Li/i1;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->w:I

    if-eqz v1, :cond_29

    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->m:Li/i1;

    invoke-virtual {v2, v0, v1}, Li/i1;->setTextAppearance(Landroid/content/Context;I)V

    :cond_29
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->K:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_32

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->m:Li/i1;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_32
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->m:Li/i1;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->p(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_57

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->m:Li/i1;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->b(Landroid/view/View;Z)V

    goto :goto_57

    :cond_41
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->m:Li/i1;

    if-eqz v0, :cond_57

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->p(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_57

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->m:Li/i1;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->O:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->m:Li/i1;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_57
    :goto_57
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->m:Li/i1;

    if-eqz v0, :cond_5e

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5e
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->I:Ljava/lang/CharSequence;

    return-void
.end method

.method public setSubtitleTextColor(I)V
    .registers 2

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitleTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setSubtitleTextColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 2
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->K:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->m:Li/i1;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_9
    return-void
.end method

.method public setTitle(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .registers 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_41

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->l:Li/i1;

    if-nez v0, :cond_32

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Li/i1;

    const/4 v2, 0x0

    .line 2
    invoke-direct {v1, v0, v2}, Li/i1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->l:Li/i1;

    .line 3
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->l:Li/i1;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->v:I

    if-eqz v1, :cond_29

    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->l:Li/i1;

    invoke-virtual {v2, v0, v1}, Li/i1;->setTextAppearance(Landroid/content/Context;I)V

    :cond_29
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->J:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_32

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->l:Li/i1;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_32
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->l:Li/i1;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->p(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_57

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->l:Li/i1;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->b(Landroid/view/View;Z)V

    goto :goto_57

    :cond_41
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->l:Li/i1;

    if-eqz v0, :cond_57

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->p(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_57

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->l:Li/i1;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->O:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->l:Li/i1;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_57
    :goto_57
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->l:Li/i1;

    if-eqz v0, :cond_5e

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5e
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->H:Ljava/lang/CharSequence;

    return-void
.end method

.method public setTitleMarginBottom(I)V
    .registers 2

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->C:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setTitleMarginEnd(I)V
    .registers 2

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->A:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setTitleMarginStart(I)V
    .registers 2

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->z:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setTitleMarginTop(I)V
    .registers 2

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->B:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setTitleTextColor(I)V
    .registers 2

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTitleTextColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 2
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->J:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->l:Li/i1;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_9
    return-void
.end method

.method public final t(Landroid/view/View;IIII)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v2, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v1

    add-int/2addr v2, p3

    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p2, v2, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, p3

    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, p3

    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, p3

    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p4, v1, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p3

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p4

    const/high16 v0, 0x40000000  # 2.0f

    if-eq p4, v0, :cond_49

    if-ltz p5, :cond_49

    if-eqz p4, :cond_45

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p3

    invoke-static {p3, p5}, Ljava/lang/Math;->min(II)I

    move-result p5

    :cond_45
    invoke-static {p5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    :cond_49
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public final u(Landroid/view/View;)Z
    .registers 3

    .line 1
    if-eqz p1, :cond_12

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_12

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_12

    const/4 p1, 0x1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    return p1
.end method

.method public final v()V
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x21

    .line 5
    if-lt v0, v1, :cond_52

    .line 7
    invoke-static {p0}, Li/v3;->a(Landroid/view/View;)Landroid/window/OnBackInvokedDispatcher;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->V:Li/w3;

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v1, :cond_16

    .line 17
    iget-object v1, v1, Li/w3;->l:Lh/q;

    .line 19
    if-eqz v1, :cond_16

    .line 21
    move v1, v3

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v1, v2

    .line 24
    :goto_17
    if-eqz v1, :cond_28

    .line 26
    if-eqz v0, :cond_28

    .line 28
    sget-object v1, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 30
    invoke-static {p0}, Lj0/g0;->b(Landroid/view/View;)Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_28

    .line 36
    iget-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->c0:Z

    .line 38
    if-eqz v1, :cond_28

    .line 40
    move v2, v3

    .line 41
    :cond_28
    if-eqz v2, :cond_45

    .line 43
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->b0:Landroid/window/OnBackInvokedDispatcher;

    .line 45
    if-nez v1, :cond_45

    .line 47
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->a0:Landroid/window/OnBackInvokedCallback;

    .line 49
    if-nez v1, :cond_3d

    .line 51
    new-instance v1, Li/u3;

    .line 53
    invoke-direct {v1, p0, v3}, Li/u3;-><init>(Landroidx/appcompat/widget/Toolbar;I)V

    .line 56
    invoke-static {v1}, Li/v3;->b(Ljava/lang/Runnable;)Landroid/window/OnBackInvokedCallback;

    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->a0:Landroid/window/OnBackInvokedCallback;

    .line 62
    :cond_3d
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->a0:Landroid/window/OnBackInvokedCallback;

    .line 64
    invoke-static {v0, v1}, Li/v3;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    :goto_42
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b0:Landroid/window/OnBackInvokedDispatcher;

    .line 69
    goto :goto_52

    .line 70
    :cond_45
    if-nez v2, :cond_52

    .line 72
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b0:Landroid/window/OnBackInvokedDispatcher;

    .line 74
    if-eqz v0, :cond_52

    .line 76
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->a0:Landroid/window/OnBackInvokedCallback;

    .line 78
    invoke-static {v0, v1}, Li/v3;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    const/4 v0, 0x0

    .line 82
    goto :goto_42

    .line 83
    :cond_52
    :goto_52
    return-void
.end method
