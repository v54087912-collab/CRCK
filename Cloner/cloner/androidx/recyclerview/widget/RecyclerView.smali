.class public Landroidx/recyclerview/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lj0/x;


# static fields
.field public static final G0:[I

.field public static final H0:[Ljava/lang/Class;

.field public static final I0:Lq0/d;


# instance fields
.field public A:Z

.field public final A0:[I

.field public B:Z

.field public final B0:[I

.field public C:Z

.field public final C0:[I

.field public D:I

.field public final D0:Ljava/util/ArrayList;

.field public E:Z

.field public final E0:Lh1/i0;

.field public F:Z

.field public final F0:Lh1/j0;

.field public G:Z

.field public H:I

.field public I:Z

.field public final J:Landroid/view/accessibility/AccessibilityManager;

.field public K:Ljava/util/ArrayList;

.field public L:Z

.field public M:Z

.field public N:I

.field public O:I

.field public P:Lh1/n0;

.field public Q:Landroid/widget/EdgeEffect;

.field public R:Landroid/widget/EdgeEffect;

.field public S:Landroid/widget/EdgeEffect;

.field public T:Landroid/widget/EdgeEffect;

.field public U:Lh1/p0;

.field public V:I

.field public W:I

.field public a0:Landroid/view/VelocityTracker;

.field public b0:I

.field public c0:I

.field public d0:I

.field public e0:I

.field public f0:I

.field public g0:Lh1/v0;

.field public final h0:I

.field public final i0:I

.field public final j0:F

.field public final k:Lh1/c1;

.field public final k0:F

.field public final l:Lh1/a1;

.field public l0:Z

.field public m:Lh1/d1;

.field public final m0:Lh1/i1;

.field public final n:Lh1/b;

.field public n0:Lh1/r;

.field public final o:Lh1/d;

.field public final o0:Lo/d;

.field public final p:Lh1/v1;

.field public final p0:Lh1/g1;

.field public q:Z

.field public q0:Lh1/x0;

.field public final r:Lh1/i0;

.field public r0:Ljava/util/ArrayList;

.field public final s:Landroid/graphics/Rect;

.field public s0:Z

.field public final t:Landroid/graphics/Rect;

.field public t0:Z

.field public final u:Landroid/graphics/RectF;

.field public final u0:Lh1/j0;

.field public v:Lh1/k0;

.field public v0:Z

.field public w:Lh1/t0;

.field public w0:Lh1/l1;

.field public final x:Ljava/util/ArrayList;

.field public x0:Lh1/m0;

.field public final y:Ljava/util/ArrayList;

.field public final y0:[I

.field public z:Lh1/w0;

.field public z0:Lj0/p;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const v0, 0x1010436

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->G0:[I

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Landroid/util/AttributeSet;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->H0:[Ljava/lang/Class;

    new-instance v0, Lq0/d;

    invoke-direct {v0, v2}, Lq0/d;-><init>(I)V

    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->I0:Lq0/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 1
    const v0, 0x7f030364

    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 22

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move/from16 v13, p3

    invoke-direct/range {p0 .. p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lh1/c1;

    invoke-direct {v0, v10}, Lh1/c1;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->k:Lh1/c1;

    new-instance v0, Lh1/a1;

    invoke-direct {v0, v10}, Lh1/a1;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->l:Lh1/a1;

    new-instance v0, Lh1/v1;

    const/4 v14, 0x0

    invoke-direct {v0, v14}, Lh1/v1;-><init>(I)V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->p:Lh1/v1;

    new-instance v0, Lh1/i0;

    invoke-direct {v0, v10, v14}, Lh1/i0;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->r:Lh1/i0;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->s:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->t:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->u:Landroid/graphics/RectF;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->x:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->y:Ljava/util/ArrayList;

    iput v14, v10, Landroidx/recyclerview/widget/RecyclerView;->D:I

    iput-boolean v14, v10, Landroidx/recyclerview/widget/RecyclerView;->L:Z

    iput-boolean v14, v10, Landroidx/recyclerview/widget/RecyclerView;->M:Z

    iput v14, v10, Landroidx/recyclerview/widget/RecyclerView;->N:I

    iput v14, v10, Landroidx/recyclerview/widget/RecyclerView;->O:I

    new-instance v0, Lh1/n0;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->P:Lh1/n0;

    .line 3
    new-instance v0, Lh1/k;

    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v15, 0x0

    iput-object v15, v0, Lh1/p0;->a:Lh1/j0;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lh1/p0;->b:Ljava/util/ArrayList;

    const-wide/16 v1, 0x78

    iput-wide v1, v0, Lh1/p0;->c:J

    iput-wide v1, v0, Lh1/p0;->d:J

    const-wide/16 v1, 0xfa

    iput-wide v1, v0, Lh1/p0;->e:J

    iput-wide v1, v0, Lh1/p0;->f:J

    const/4 v9, 0x1

    iput-boolean v9, v0, Lh1/k;->g:Z

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lh1/k;->h:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lh1/k;->i:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lh1/k;->j:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lh1/k;->k:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lh1/k;->l:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lh1/k;->m:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lh1/k;->n:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lh1/k;->o:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lh1/k;->p:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lh1/k;->q:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lh1/k;->r:Ljava/util/ArrayList;

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->U:Lh1/p0;

    iput v14, v10, Landroidx/recyclerview/widget/RecyclerView;->V:I

    const/4 v0, -0x1

    iput v0, v10, Landroidx/recyclerview/widget/RecyclerView;->W:I

    const/4 v1, 0x1

    iput v1, v10, Landroidx/recyclerview/widget/RecyclerView;->j0:F

    iput v1, v10, Landroidx/recyclerview/widget/RecyclerView;->k0:F

    iput-boolean v9, v10, Landroidx/recyclerview/widget/RecyclerView;->l0:Z

    .line 6
    new-instance v1, Lh1/i1;

    invoke-direct {v1, v10}, Lh1/i1;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->m0:Lh1/i1;

    new-instance v1, Lo/d;

    invoke-direct {v1, v9}, Lo/d;-><init>(I)V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->o0:Lo/d;

    new-instance v1, Lh1/g1;

    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, Lh1/g1;->a:I

    iput v14, v1, Lh1/g1;->b:I

    iput v14, v1, Lh1/g1;->c:I

    iput v9, v1, Lh1/g1;->d:I

    iput v14, v1, Lh1/g1;->e:I

    iput-boolean v14, v1, Lh1/g1;->f:Z

    iput-boolean v14, v1, Lh1/g1;->g:Z

    iput-boolean v14, v1, Lh1/g1;->h:Z

    iput-boolean v14, v1, Lh1/g1;->i:Z

    iput-boolean v14, v1, Lh1/g1;->j:Z

    iput-boolean v14, v1, Lh1/g1;->k:Z

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->p0:Lh1/g1;

    iput-boolean v14, v10, Landroidx/recyclerview/widget/RecyclerView;->s0:Z

    iput-boolean v14, v10, Landroidx/recyclerview/widget/RecyclerView;->t0:Z

    .line 8
    new-instance v1, Lh1/j0;

    invoke-direct {v1, v10}, Lh1/j0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->u0:Lh1/j0;

    iput-boolean v14, v10, Landroidx/recyclerview/widget/RecyclerView;->v0:Z

    const/4 v8, 0x2

    new-array v2, v8, [I

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->y0:[I

    new-array v2, v8, [I

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->A0:[I

    new-array v2, v8, [I

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->B0:[I

    new-array v2, v8, [I

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->C0:[I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->D0:Ljava/util/ArrayList;

    new-instance v2, Lh1/i0;

    invoke-direct {v2, v10, v9}, Lh1/i0;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->E0:Lh1/i0;

    new-instance v2, Lh1/j0;

    invoke-direct {v2, v10}, Lh1/j0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->F0:Lh1/j0;

    invoke-virtual {v10, v9}, Landroid/view/View;->setScrollContainer(Z)V

    invoke-virtual {v10, v9}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-static/range {p1 .. p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    iput v3, v10, Landroidx/recyclerview/widget/RecyclerView;->f0:I

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_150

    sget-object v5, Lj0/x0;->a:Ljava/lang/reflect/Method;

    .line 9
    invoke-static {v2}, Lj0/v0;->a(Landroid/view/ViewConfiguration;)F

    move-result v5

    goto :goto_154

    :cond_150
    invoke-static {v2, v11}, Lj0/x0;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v5

    :goto_154
    iput v5, v10, Landroidx/recyclerview/widget/RecyclerView;->j0:F

    if-lt v3, v4, :cond_15d

    .line 10
    invoke-static {v2}, Lj0/v0;->b(Landroid/view/ViewConfiguration;)F

    move-result v5

    goto :goto_161

    :cond_15d
    invoke-static {v2, v11}, Lj0/x0;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v5

    :goto_161
    iput v5, v10, Landroidx/recyclerview/widget/RecyclerView;->k0:F

    .line 11
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v5

    iput v5, v10, Landroidx/recyclerview/widget/RecyclerView;->h0:I

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v2

    iput v2, v10, Landroidx/recyclerview/widget/RecyclerView;->i0:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getOverScrollMode()I

    move-result v2

    if-ne v2, v8, :cond_177

    move v2, v9

    goto :goto_178

    :cond_177
    move v2, v14

    :goto_178
    invoke-virtual {v10, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    iget-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->U:Lh1/p0;

    .line 12
    iput-object v1, v2, Lh1/p0;->a:Lh1/j0;

    .line 13
    new-instance v1, Lh1/b;

    new-instance v2, Lh1/j0;

    invoke-direct {v2, v10}, Lh1/j0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {v1, v2}, Lh1/b;-><init>(Lh1/j0;)V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->n:Lh1/b;

    .line 14
    new-instance v1, Lh1/d;

    new-instance v2, Lh1/j0;

    invoke-direct {v2, v10}, Lh1/j0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {v1, v2}, Lh1/d;-><init>(Lh1/j0;)V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->o:Lh1/d;

    .line 15
    sget-object v1, Lj0/u0;->a:Ljava/util/WeakHashMap;

    const/16 v7, 0x8

    if-lt v3, v4, :cond_1a3

    .line 16
    invoke-static/range {p0 .. p0}, Lj0/l0;->b(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_1a8

    :cond_1a3
    if-lt v3, v4, :cond_1a8

    .line 17
    invoke-static {v10, v7}, Lj0/l0;->l(Landroid/view/View;I)V

    .line 18
    :cond_1a8
    invoke-static/range {p0 .. p0}, Lj0/d0;->c(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_1b1

    .line 19
    invoke-static {v10, v9}, Lj0/d0;->s(Landroid/view/View;I)V

    .line 20
    :cond_1b1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "accessibility"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/view/accessibility/AccessibilityManager;

    new-instance v1, Lh1/l1;

    invoke-direct {v1, v10}, Lh1/l1;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v10, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Lh1/l1;)V

    sget-object v4, Lg1/a;->a:[I

    invoke-virtual {v11, v12, v4, v13, v14}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v6

    const/16 v5, 0x1d

    if-lt v3, v5, :cond_1e1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v4

    move-object/from16 v4, p2

    move v15, v5

    move-object v5, v6

    move-object v15, v6

    move/from16 v6, p3

    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/g0;->o(Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    goto :goto_1e2

    :cond_1e1
    move-object v15, v6

    :goto_1e2
    invoke-virtual {v15, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v15, v8, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    if-ne v1, v0, :cond_1f1

    const/high16 v0, 0x40000

    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    :cond_1f1
    invoke-virtual {v15, v9, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v10, Landroidx/recyclerview/widget/RecyclerView;->q:Z

    const/4 v0, 0x3

    invoke-virtual {v15, v0, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/4 v7, 0x4

    if-eqz v1, :cond_25a

    const/4 v1, 0x6

    invoke-virtual {v15, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/graphics/drawable/StateListDrawable;

    const/4 v1, 0x7

    invoke-virtual {v15, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v15, v7}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/graphics/drawable/StateListDrawable;

    const/4 v1, 0x5

    invoke-virtual {v15, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v3, :cond_249

    if-eqz v4, :cond_249

    if-eqz v5, :cond_249

    if-eqz v6, :cond_249

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v2, Lh1/p;

    const v7, 0x7f060092

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const v8, 0x7f060094

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    const v9, 0x7f060093

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v9

    move-object v1, v2

    move-object/from16 v2, p0

    const/4 v0, 0x4

    const/16 v17, 0x2

    invoke-direct/range {v1 .. v9}, Lh1/p;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V

    goto :goto_25d

    :cond_249
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Trying to set fast scroller without both required drawables."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-static {v10, v1}, Lcom/google/android/gms/internal/ads/l62;->e(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25a
    move v0, v7

    move/from16 v17, v8

    .line 24
    :goto_25d
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->recycle()V

    const-string v1, ": Could not instantiate the LayoutManager: "

    if-eqz v16, :cond_3c0

    .line 25
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3c0

    .line 26
    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2e

    if-ne v3, v4, :cond_28a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_282
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2a9

    :cond_28a
    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_293

    goto :goto_2a9

    :cond_293
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-class v5, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_282

    .line 27
    :goto_2a9
    :try_start_2a9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v3

    if-eqz v3, :cond_2c7

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    goto :goto_2cb

    :catch_2b8
    move-exception v0

    goto/16 :goto_32e

    :catch_2bb
    move-exception v0

    goto/16 :goto_34c

    :catch_2be
    move-exception v0

    goto/16 :goto_36a

    :catch_2c1
    move-exception v0

    goto/16 :goto_386

    :catch_2c4
    move-exception v0

    goto/16 :goto_3a2

    :cond_2c7
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    :goto_2cb
    invoke-static {v2, v14, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    const-class v4, Lh1/t0;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3
    :try_end_2d5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2a9 .. :try_end_2d5} :catch_2c4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2a9 .. :try_end_2d5} :catch_2c1
    .catch Ljava/lang/InstantiationException; {:try_start_2a9 .. :try_end_2d5} :catch_2be
    .catch Ljava/lang/IllegalAccessException; {:try_start_2a9 .. :try_end_2d5} :catch_2bb
    .catch Ljava/lang/ClassCastException; {:try_start_2a9 .. :try_end_2d5} :catch_2b8

    :try_start_2d5
    sget-object v4, Landroidx/recyclerview/widget/RecyclerView;->H0:[Ljava/lang/Class;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v11, v0, v14
    :try_end_2df
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2d5 .. :try_end_2df} :catch_2f4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2d5 .. :try_end_2df} :catch_2c4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2d5 .. :try_end_2df} :catch_2c1
    .catch Ljava/lang/InstantiationException; {:try_start_2d5 .. :try_end_2df} :catch_2be
    .catch Ljava/lang/IllegalAccessException; {:try_start_2d5 .. :try_end_2df} :catch_2bb
    .catch Ljava/lang/ClassCastException; {:try_start_2d5 .. :try_end_2df} :catch_2b8

    const/4 v7, 0x1

    :try_start_2e0
    aput-object v12, v0, v7

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v17

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x3

    aput-object v5, v0, v6
    :try_end_2ef
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2e0 .. :try_end_2ef} :catch_2f1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2e0 .. :try_end_2ef} :catch_2c4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2e0 .. :try_end_2ef} :catch_2c1
    .catch Ljava/lang/InstantiationException; {:try_start_2e0 .. :try_end_2ef} :catch_2be
    .catch Ljava/lang/IllegalAccessException; {:try_start_2e0 .. :try_end_2ef} :catch_2bb
    .catch Ljava/lang/ClassCastException; {:try_start_2e0 .. :try_end_2ef} :catch_2b8

    move-object v15, v0

    goto :goto_2fe

    :catch_2f1
    move-exception v0

    :goto_2f2
    move-object v4, v0

    goto :goto_2f7

    :catch_2f4
    move-exception v0

    const/4 v7, 0x1

    goto :goto_2f2

    :goto_2f7
    :try_start_2f7
    new-array v0, v14, [Ljava/lang/Class;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4
    :try_end_2fd
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2f7 .. :try_end_2fd} :catch_30c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2f7 .. :try_end_2fd} :catch_2c4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2f7 .. :try_end_2fd} :catch_2c1
    .catch Ljava/lang/InstantiationException; {:try_start_2f7 .. :try_end_2fd} :catch_2be
    .catch Ljava/lang/IllegalAccessException; {:try_start_2f7 .. :try_end_2fd} :catch_2bb
    .catch Ljava/lang/ClassCastException; {:try_start_2f7 .. :try_end_2fd} :catch_2b8

    const/4 v15, 0x0

    :goto_2fe
    :try_start_2fe
    invoke-virtual {v4, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v4, v15}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh1/t0;

    invoke-virtual {v10, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lh1/t0;)V

    goto/16 :goto_3c1

    :catch_30c
    move-exception v0

    invoke-virtual {v0, v4}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": Error creating LayoutManager "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_32e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2fe .. :try_end_32e} :catch_2c4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2fe .. :try_end_32e} :catch_2c1
    .catch Ljava/lang/InstantiationException; {:try_start_2fe .. :try_end_32e} :catch_2be
    .catch Ljava/lang/IllegalAccessException; {:try_start_2fe .. :try_end_32e} :catch_2bb
    .catch Ljava/lang/ClassCastException; {:try_start_2fe .. :try_end_32e} :catch_2b8

    :goto_32e
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": Class is not a LayoutManager "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_34c
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": Cannot access non-public constructor "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_36a
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :goto_386
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :goto_3a2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": Unable to find LayoutManager "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_3c0
    const/4 v7, 0x1

    :goto_3c1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v3, Landroidx/recyclerview/widget/RecyclerView;->G0:[I

    .line 28
    invoke-virtual {v11, v12, v3, v13, v14}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v8

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_3d9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object v5, v8

    move/from16 v6, p3

    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/g0;->o(Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    :cond_3d9
    invoke-virtual {v8, v14, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v10, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method public static E(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 5

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    :cond_6
    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_d

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    return-object p0

    :cond_d
    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_14
    if-ge v2, v0, :cond_24

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    if-eqz v3, :cond_21

    return-object v3

    :cond_21
    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_24
    return-object v1
.end method

.method public static J(Landroid/view/View;)Lh1/j1;
    .registers 1

    .line 1
    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lh1/u0;

    iget-object p0, p0, Lh1/u0;->a:Lh1/j1;

    return-object p0
.end method

.method public static synthetic a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic c(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->detachViewFromParent(I)V

    return-void
.end method

.method public static synthetic d(Landroidx/recyclerview/widget/RecyclerView;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method private getScrollingChildHelper()Lj0/p;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z0:Lj0/p;

    if-nez v0, :cond_b

    new-instance v0, Lj0/p;

    invoke-direct {v0, p0}, Lj0/p;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z0:Lj0/p;

    :cond_b
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z0:Lj0/p;

    return-object v0
.end method

.method public static j(Lh1/j1;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lh1/j1;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_8
    check-cast v0, Landroid/view/View;

    :goto_a
    const/4 v1, 0x0

    if-eqz v0, :cond_1d

    iget-object v2, p0, Lh1/j1;->a:Landroid/view/View;

    if-ne v0, v2, :cond_12

    return-void

    :cond_12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_1b

    goto :goto_8

    :cond_1b
    move-object v0, v1

    goto :goto_a

    :cond_1d
    iput-object v1, p0, Lh1/j1;->b:Ljava/lang/ref/WeakReference;

    :cond_1f
    return-void
.end method


# virtual methods
.method public final A(Lh1/g1;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1b

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Lh1/i1;

    iget-object v0, v0, Lh1/i1;->m:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    goto :goto_1e

    :cond_1b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1e
    return-void
.end method

.method public final B(Landroid/view/View;)Landroid/view/View;
    .registers 4

    .line 1
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_10

    if-eq v0, p0, :cond_10

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_10

    move-object p1, v0

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_10
    if-ne v0, p0, :cond_13

    goto :goto_14

    :cond_13
    const/4 p1, 0x0

    :goto_14
    return-object p1
.end method

.method public final C(Landroid/view/MotionEvent;)Z
    .registers 9

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_c
    if-ge v4, v2, :cond_24

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh1/w0;

    invoke-interface {v5, p1}, Lh1/w0;->b(Landroid/view/MotionEvent;)Z

    move-result v6

    if-eqz v6, :cond_21

    const/4 v6, 0x3

    if-eq v0, v6, :cond_21

    iput-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Lh1/w0;

    const/4 p1, 0x1

    return p1

    :cond_21
    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_24
    return v3
.end method

.method public final D([I)V
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Lh1/d;

    invoke-virtual {v0}, Lh1/d;->e()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_10

    const/4 v0, -0x1

    aput v0, p1, v2

    aput v0, p1, v1

    return-void

    :cond_10
    const v3, 0x7fffffff

    const/high16 v4, -0x80000000

    move v5, v2

    :goto_16
    if-ge v5, v0, :cond_36

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Lh1/d;

    invoke-virtual {v6, v5}, Lh1/d;->d(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lh1/j1;

    move-result-object v6

    invoke-virtual {v6}, Lh1/j1;->r()Z

    move-result v7

    if-eqz v7, :cond_29

    goto :goto_33

    :cond_29
    invoke-virtual {v6}, Lh1/j1;->d()I

    move-result v6

    if-ge v6, v3, :cond_30

    move v3, v6

    :cond_30
    if-le v6, v4, :cond_33

    move v4, v6

    :cond_33
    :goto_33
    add-int/lit8 v5, v5, 0x1

    goto :goto_16

    :cond_36
    aput v3, p1, v2

    aput v4, p1, v1

    return-void
.end method

.method public final F(I)Lh1/j1;
    .registers 7

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    return-object v1

    :cond_6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Lh1/d;

    invoke-virtual {v0}, Lh1/d;->h()I

    move-result v0

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v0, :cond_37

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Lh1/d;

    invoke-virtual {v3, v2}, Lh1/d;->g(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lh1/j1;

    move-result-object v3

    if-eqz v3, :cond_34

    invoke-virtual {v3}, Lh1/j1;->k()Z

    move-result v4

    if-nez v4, :cond_34

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->G(Lh1/j1;)I

    move-result v4

    if-ne v4, p1, :cond_34

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Lh1/d;

    iget-object v4, v3, Lh1/j1;->a:Landroid/view/View;

    invoke-virtual {v1, v4}, Lh1/d;->j(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_33

    move-object v1, v3

    goto :goto_34

    :cond_33
    return-object v3

    :cond_34
    :goto_34
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_37
    return-object v1
.end method

.method public final G(Lh1/j1;)I
    .registers 9

    .line 1
    const/16 v0, 0x20c

    .line 3
    invoke-virtual {p1, v0}, Lh1/j1;->f(I)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-nez v0, :cond_59

    .line 10
    invoke-virtual {p1}, Lh1/j1;->h()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_10

    .line 16
    goto :goto_59

    .line 17
    :cond_10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lh1/b;

    .line 19
    iget p1, p1, Lh1/j1;->c:I

    .line 21
    iget-object v0, v0, Lh1/b;->b:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_1b
    if-ge v3, v2, :cond_58

    .line 30
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lh1/a;

    .line 36
    iget v5, v4, Lh1/a;->a:I

    .line 38
    const/4 v6, 0x1

    .line 39
    if-eq v5, v6, :cond_4e

    .line 41
    const/4 v6, 0x2

    .line 42
    if-eq v5, v6, :cond_42

    .line 44
    const/16 v6, 0x8

    .line 46
    if-eq v5, v6, :cond_30

    .line 48
    goto :goto_55

    .line 49
    :cond_30
    iget v5, v4, Lh1/a;->b:I

    .line 51
    if-ne v5, p1, :cond_37

    .line 53
    iget p1, v4, Lh1/a;->d:I

    .line 55
    goto :goto_55

    .line 56
    :cond_37
    if-ge v5, p1, :cond_3b

    .line 58
    add-int/lit8 p1, p1, -0x1

    .line 60
    :cond_3b
    iget v4, v4, Lh1/a;->d:I

    .line 62
    if-gt v4, p1, :cond_55

    .line 64
    add-int/lit8 p1, p1, 0x1

    .line 66
    goto :goto_55

    .line 67
    :cond_42
    iget v5, v4, Lh1/a;->b:I

    .line 69
    if-gt v5, p1, :cond_55

    .line 71
    iget v4, v4, Lh1/a;->d:I

    .line 73
    add-int/2addr v5, v4

    .line 74
    if-le v5, p1, :cond_4c

    .line 76
    goto :goto_59

    .line 77
    :cond_4c
    sub-int/2addr p1, v4

    .line 78
    goto :goto_55

    .line 79
    :cond_4e
    iget v5, v4, Lh1/a;->b:I

    .line 81
    if-gt v5, p1, :cond_55

    .line 83
    iget v4, v4, Lh1/a;->d:I

    .line 85
    add-int/2addr p1, v4

    .line 86
    :cond_55
    :goto_55
    add-int/lit8 v3, v3, 0x1

    .line 88
    goto :goto_1b

    .line 89
    :cond_58
    move v1, p1

    .line 90
    :cond_59
    :goto_59
    return v1
.end method

.method public final H(Lh1/j1;)J
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Lh1/k0;

    .line 3
    iget-boolean v0, v0, Lh1/k0;->b:Z

    .line 5
    if-eqz v0, :cond_9

    .line 7
    iget-wide v0, p1, Lh1/j1;->e:J

    .line 9
    goto :goto_c

    .line 10
    :cond_9
    iget p1, p1, Lh1/j1;->c:I

    .line 12
    int-to-long v0, p1

    .line 13
    :goto_c
    return-wide v0
.end method

.method public final I(Landroid/view/View;)Lh1/j1;
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_25

    if-ne v0, p0, :cond_9

    goto :goto_25

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a direct child of "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    :goto_25
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lh1/j1;

    move-result-object p1

    return-object p1
.end method

.method public final K(Landroid/view/View;)Landroid/graphics/Rect;
    .registers 11

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lh1/u0;

    .line 7
    iget-boolean v1, v0, Lh1/u0;->c:Z

    .line 9
    iget-object v2, v0, Lh1/u0;->b:Landroid/graphics/Rect;

    .line 11
    if-nez v1, :cond_d

    .line 13
    return-object v2

    .line 14
    :cond_d
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Lh1/g1;

    .line 16
    iget-boolean v1, v1, Lh1/g1;->g:Z

    .line 18
    if-eqz v1, :cond_24

    .line 20
    iget-object v1, v0, Lh1/u0;->a:Lh1/j1;

    .line 22
    invoke-virtual {v1}, Lh1/j1;->n()Z

    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_23

    .line 28
    iget-object v1, v0, Lh1/u0;->a:Lh1/j1;

    .line 30
    invoke-virtual {v1}, Lh1/j1;->i()Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_24

    .line 36
    :cond_23
    return-object v2

    .line 37
    :cond_24
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 41
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 46
    move-result v4

    .line 47
    move v5, v1

    .line 48
    :goto_2f
    if-ge v5, v4, :cond_5e

    .line 50
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Landroid/graphics/Rect;

    .line 52
    invoke-virtual {v6, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 55
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Lh1/q0;

    .line 61
    invoke-virtual {v7, v6, p1}, Lh1/q0;->d(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 64
    iget v7, v2, Landroid/graphics/Rect;->left:I

    .line 66
    iget v8, v6, Landroid/graphics/Rect;->left:I

    .line 68
    add-int/2addr v7, v8

    .line 69
    iput v7, v2, Landroid/graphics/Rect;->left:I

    .line 71
    iget v7, v2, Landroid/graphics/Rect;->top:I

    .line 73
    iget v8, v6, Landroid/graphics/Rect;->top:I

    .line 75
    add-int/2addr v7, v8

    .line 76
    iput v7, v2, Landroid/graphics/Rect;->top:I

    .line 78
    iget v7, v2, Landroid/graphics/Rect;->right:I

    .line 80
    iget v8, v6, Landroid/graphics/Rect;->right:I

    .line 82
    add-int/2addr v7, v8

    .line 83
    iput v7, v2, Landroid/graphics/Rect;->right:I

    .line 85
    iget v7, v2, Landroid/graphics/Rect;->bottom:I

    .line 87
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 89
    add-int/2addr v7, v6

    .line 90
    iput v7, v2, Landroid/graphics/Rect;->bottom:I

    .line 92
    add-int/lit8 v5, v5, 0x1

    .line 94
    goto :goto_2f

    .line 95
    :cond_5e
    iput-boolean v1, v0, Lh1/u0;->c:Z

    .line 97
    return-object v2
.end method

.method public final L()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Z

    if-eqz v0, :cond_13

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Z

    if-nez v0, :cond_13

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lh1/b;

    invoke-virtual {v0}, Lh1/b;->g()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_13

    :cond_11
    const/4 v0, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 v0, 0x1

    :goto_14
    return v0
.end method

.method public final M()Z
    .registers 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:I

    if-lez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public final N(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Lh1/t0;

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Lh1/t0;

    invoke-virtual {v0, p1}, Lh1/t0;->p0(I)V

    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    return-void
.end method

.method public final O()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Lh1/d;

    .line 3
    invoke-virtual {v0}, Lh1/d;->h()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_8
    const/4 v3, 0x1

    .line 10
    if-ge v2, v0, :cond_1c

    .line 12
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Lh1/d;

    .line 14
    invoke-virtual {v4, v2}, Lh1/d;->g(I)Landroid/view/View;

    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lh1/u0;

    .line 24
    iput-boolean v3, v4, Lh1/u0;->c:Z

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_8

    .line 29
    :cond_1c
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lh1/a1;

    .line 31
    iget-object v0, v0, Lh1/a1;->e:Ljava/lang/Cloneable;

    .line 33
    check-cast v0, Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 38
    move-result v2

    .line 39
    :goto_26
    if-ge v1, v2, :cond_3d

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lh1/j1;

    .line 47
    iget-object v4, v4, Lh1/j1;->a:Landroid/view/View;

    .line 49
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lh1/u0;

    .line 55
    if-eqz v4, :cond_3a

    .line 57
    iput-boolean v3, v4, Lh1/u0;->c:Z

    .line 59
    :cond_3a
    add-int/lit8 v1, v1, 0x1

    .line 61
    goto :goto_26

    .line 62
    :cond_3d
    return-void
.end method

.method public final P(ZII)V
    .registers 13

    .line 1
    add-int v0, p2, p3

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Lh1/d;

    .line 5
    invoke-virtual {v1}, Lh1/d;->h()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_9
    const/4 v3, 0x1

    .line 11
    const/16 v4, 0x8

    .line 13
    if-ge v2, v1, :cond_3f

    .line 15
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Lh1/d;

    .line 17
    invoke-virtual {v5, v2}, Lh1/d;->g(I)Landroid/view/View;

    .line 20
    move-result-object v5

    .line 21
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lh1/j1;

    .line 24
    move-result-object v5

    .line 25
    if-eqz v5, :cond_3c

    .line 27
    invoke-virtual {v5}, Lh1/j1;->r()Z

    .line 30
    move-result v6

    .line 31
    if-nez v6, :cond_3c

    .line 33
    iget v6, v5, Lh1/j1;->c:I

    .line 35
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Lh1/g1;

    .line 37
    if-lt v6, v0, :cond_2d

    .line 39
    neg-int v4, p3

    .line 40
    invoke-virtual {v5, v4, p1}, Lh1/j1;->o(IZ)V

    .line 43
    iput-boolean v3, v7, Lh1/g1;->f:Z

    .line 45
    goto :goto_3c

    .line 46
    :cond_2d
    if-lt v6, p2, :cond_3c

    .line 48
    add-int/lit8 v6, p2, -0x1

    .line 50
    neg-int v8, p3

    .line 51
    invoke-virtual {v5, v4}, Lh1/j1;->b(I)V

    .line 54
    invoke-virtual {v5, v8, p1}, Lh1/j1;->o(IZ)V

    .line 57
    iput v6, v5, Lh1/j1;->c:I

    .line 59
    iput-boolean v3, v7, Lh1/g1;->f:Z

    .line 61
    :cond_3c
    :goto_3c
    add-int/lit8 v2, v2, 0x1

    .line 63
    goto :goto_9

    .line 64
    :cond_3f
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lh1/a1;

    .line 66
    iget-object v2, v1, Lh1/a1;->e:Ljava/lang/Cloneable;

    .line 68
    check-cast v2, Ljava/util/ArrayList;

    .line 70
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 73
    move-result v5

    .line 74
    sub-int/2addr v5, v3

    .line 75
    :goto_4a
    if-ltz v5, :cond_68

    .line 77
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lh1/j1;

    .line 83
    if-eqz v3, :cond_65

    .line 85
    iget v6, v3, Lh1/j1;->c:I

    .line 87
    if-lt v6, v0, :cond_5d

    .line 89
    neg-int v6, p3

    .line 90
    invoke-virtual {v3, v6, p1}, Lh1/j1;->o(IZ)V

    .line 93
    goto :goto_65

    .line 94
    :cond_5d
    if-lt v6, p2, :cond_65

    .line 96
    invoke-virtual {v3, v4}, Lh1/j1;->b(I)V

    .line 99
    invoke-virtual {v1, v5}, Lh1/a1;->f(I)V

    .line 102
    :cond_65
    :goto_65
    add-int/lit8 v5, v5, -0x1

    .line 104
    goto :goto_4a

    .line 105
    :cond_68
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 108
    return-void
.end method

.method public final Q()V
    .registers 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:I

    return-void
.end method

.method public final R(Z)V
    .registers 7

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:I

    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:I

    .line 7
    if-ge v0, v1, :cond_5e

    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:I

    .line 12
    if-eqz p1, :cond_5e

    .line 14
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:I

    .line 16
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:I

    .line 18
    if-eqz p1, :cond_2c

    .line 20
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/view/accessibility/AccessibilityManager;

    .line 22
    if-eqz v0, :cond_2c

    .line 24
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2c

    .line 30
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 33
    move-result-object v0

    .line 34
    const/16 v2, 0x800

    .line 36
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 39
    invoke-static {v0, p1}, Lk0/b;->b(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 42
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 45
    :cond_2c
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->D0:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 50
    move-result v0

    .line 51
    sub-int/2addr v0, v1

    .line 52
    :goto_33
    if-ltz v0, :cond_5b

    .line 54
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lh1/j1;

    .line 60
    iget-object v2, v1, Lh1/j1;->a:Landroid/view/View;

    .line 62
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 65
    move-result-object v2

    .line 66
    if-ne v2, p0, :cond_58

    .line 68
    invoke-virtual {v1}, Lh1/j1;->r()Z

    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_4a

    .line 74
    goto :goto_58

    .line 75
    :cond_4a
    iget v2, v1, Lh1/j1;->q:I

    .line 77
    const/4 v3, -0x1

    .line 78
    if-eq v2, v3, :cond_58

    .line 80
    sget-object v4, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 82
    iget-object v4, v1, Lh1/j1;->a:Landroid/view/View;

    .line 84
    invoke-static {v4, v2}, Lj0/d0;->s(Landroid/view/View;I)V

    .line 87
    iput v3, v1, Lh1/j1;->q:I

    .line 89
    :cond_58
    :goto_58
    add-int/lit8 v0, v0, -0x1

    .line 91
    goto :goto_33

    .line 92
    :cond_5b
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 95
    :cond_5e
    return-void
.end method

.method public final S(Landroid/view/MotionEvent;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->W:I

    if-ne v1, v2, :cond_2d

    if-nez v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->W:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/high16 v2, 0x3f000000  # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:I

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v2

    float-to-int p1, p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:I

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:I

    :cond_2d
    return-void
.end method

.method public final T()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v0:Z

    .line 3
    if-nez v0, :cond_12

    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    .line 7
    if-eqz v0, :cond_12

    .line 9
    sget-object v0, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Lh1/i0;

    .line 13
    invoke-static {p0, v0}, Lj0/d0;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v0:Z

    .line 19
    :cond_12
    return-void
.end method

.method public final U()V
    .registers 6

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1c

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lh1/b;

    .line 8
    iget-object v2, v0, Lh1/b;->b:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0, v2}, Lh1/b;->l(Ljava/util/ArrayList;)V

    .line 13
    iget-object v2, v0, Lh1/b;->c:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v0, v2}, Lh1/b;->l(Ljava/util/ArrayList;)V

    .line 18
    iput v1, v0, Lh1/b;->f:I

    .line 20
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Z

    .line 22
    if-eqz v0, :cond_1c

    .line 24
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Lh1/t0;

    .line 26
    invoke-virtual {v0}, Lh1/t0;->Z()V

    .line 29
    :cond_1c
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Lh1/p0;

    .line 31
    if-eqz v0, :cond_2e

    .line 33
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Lh1/t0;

    .line 35
    invoke-virtual {v0}, Lh1/t0;->B0()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2e

    .line 41
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lh1/b;

    .line 43
    invoke-virtual {v0}, Lh1/b;->j()V

    .line 46
    goto :goto_33

    .line 47
    :cond_2e
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lh1/b;

    .line 49
    invoke-virtual {v0}, Lh1/b;->c()V

    .line 52
    :goto_33
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Z

    .line 54
    const/4 v2, 0x1

    .line 55
    if-nez v0, :cond_3f

    .line 57
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Z

    .line 59
    if-eqz v0, :cond_3d

    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    move v0, v1

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    :goto_3f
    move v0, v2

    .line 65
    :goto_40
    iget-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Z

    .line 67
    if-eqz v3, :cond_5e

    .line 69
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Lh1/p0;

    .line 71
    if-eqz v3, :cond_5e

    .line 73
    iget-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Z

    .line 75
    if-nez v3, :cond_54

    .line 77
    if-nez v0, :cond_54

    .line 79
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Lh1/t0;

    .line 81
    iget-boolean v4, v4, Lh1/t0;->f:Z

    .line 83
    if-eqz v4, :cond_5e

    .line 85
    :cond_54
    if-eqz v3, :cond_5c

    .line 87
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Lh1/k0;

    .line 89
    iget-boolean v3, v3, Lh1/k0;->b:Z

    .line 91
    if-eqz v3, :cond_5e

    .line 93
    :cond_5c
    move v3, v2

    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    move v3, v1

    .line 96
    :goto_5f
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Lh1/g1;

    .line 98
    iput-boolean v3, v4, Lh1/g1;->j:Z

    .line 100
    if-eqz v3, :cond_78

    .line 102
    if-eqz v0, :cond_78

    .line 104
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Z

    .line 106
    if-nez v0, :cond_78

    .line 108
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Lh1/p0;

    .line 110
    if-eqz v0, :cond_78

    .line 112
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Lh1/t0;

    .line 114
    invoke-virtual {v0}, Lh1/t0;->B0()Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_78

    .line 120
    move v1, v2

    .line 121
    :cond_78
    iput-boolean v1, v4, Lh1/g1;->k:Z

    .line 123
    return-void
.end method

.method public final V(Z)V
    .registers 8

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Z

    .line 3
    or-int/2addr p1, v0

    .line 4
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Z

    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Z

    .line 9
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Lh1/d;

    .line 11
    invoke-virtual {p1}, Lh1/d;->h()I

    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :goto_10
    const/4 v2, 0x6

    .line 18
    if-ge v1, p1, :cond_2b

    .line 20
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Lh1/d;

    .line 22
    invoke-virtual {v3, v1}, Lh1/d;->g(I)Landroid/view/View;

    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lh1/j1;

    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_28

    .line 32
    invoke-virtual {v3}, Lh1/j1;->r()Z

    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_28

    .line 38
    invoke-virtual {v3, v2}, Lh1/j1;->b(I)V

    .line 41
    :cond_28
    add-int/lit8 v1, v1, 0x1

    .line 43
    goto :goto_10

    .line 44
    :cond_2b
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->O()V

    .line 47
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lh1/a1;

    .line 49
    iget-object v1, p1, Lh1/a1;->e:Ljava/lang/Cloneable;

    .line 51
    check-cast v1, Ljava/util/ArrayList;

    .line 53
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 56
    move-result v3

    .line 57
    :goto_38
    if-ge v0, v3, :cond_4c

    .line 59
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lh1/j1;

    .line 65
    if-eqz v4, :cond_49

    .line 67
    invoke-virtual {v4, v2}, Lh1/j1;->b(I)V

    .line 70
    const/4 v5, 0x0

    .line 71
    invoke-virtual {v4, v5}, Lh1/j1;->a(Ljava/lang/Object;)V

    .line 74
    :cond_49
    add-int/lit8 v0, v0, 0x1

    .line 76
    goto :goto_38

    .line 77
    :cond_4c
    iget-object v0, p1, Lh1/a1;->i:Ljava/lang/Object;

    .line 79
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->v:Lh1/k0;

    .line 83
    if-eqz v0, :cond_58

    .line 85
    iget-boolean v0, v0, Lh1/k0;->b:Z

    .line 87
    if-nez v0, :cond_5b

    .line 89
    :cond_58
    invoke-virtual {p1}, Lh1/a1;->e()V

    .line 92
    :cond_5b
    return-void
.end method

.method public final W(Lh1/j1;Lh1/o0;)V
    .registers 7

    .line 1
    iget v0, p1, Lh1/j1;->j:I

    .line 3
    and-int/lit16 v0, v0, -0x2001

    .line 5
    iput v0, p1, Lh1/j1;->j:I

    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Lh1/g1;

    .line 9
    iget-boolean v0, v0, Lh1/g1;->h:Z

    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Lh1/v1;

    .line 13
    if-eqz v0, :cond_2b

    .line 15
    invoke-virtual {p1}, Lh1/j1;->n()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2b

    .line 21
    invoke-virtual {p1}, Lh1/j1;->k()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2b

    .line 27
    invoke-virtual {p1}, Lh1/j1;->r()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2b

    .line 33
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->H(Lh1/j1;)J

    .line 36
    move-result-wide v2

    .line 37
    iget-object v0, v1, Lh1/v1;->c:Ljava/lang/Object;

    .line 39
    check-cast v0, Lo/f;

    .line 41
    invoke-virtual {v0, v2, v3, p1}, Lo/f;->f(JLjava/lang/Object;)V

    .line 44
    :cond_2b
    invoke-virtual {v1, p1, p2}, Lh1/v1;->c(Lh1/j1;Lh1/o0;)V

    .line 47
    return-void
.end method

.method public final X(Lh1/q0;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Lh1/t0;

    if-eqz v0, :cond_9

    const-string v1, "Cannot remove item decoration during a scroll  or layout"

    invoke-virtual {v0, v1}, Lh1/t0;->c(Ljava/lang/String;)V

    :cond_9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_21

    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1d

    const/4 p1, 0x1

    goto :goto_1e

    :cond_1d
    const/4 p1, 0x0

    :goto_1e
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    :cond_21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->O()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final Y(Landroid/view/View;Landroid/view/View;)V
    .registers 14

    .line 1
    if-eqz p2, :cond_4

    move-object v0, p2

    goto :goto_5

    :cond_4
    move-object v0, p1

    :goto_5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Lh1/u0;

    if-eqz v1, :cond_3f

    check-cast v0, Lh1/u0;

    iget-boolean v1, v0, Lh1/u0;->c:Z

    if-nez v1, :cond_3f

    iget v1, v3, Landroid/graphics/Rect;->left:I

    iget-object v0, v0, Lh1/u0;->b:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iput v1, v3, Landroid/graphics/Rect;->left:I

    iget v1, v3, Landroid/graphics/Rect;->right:I

    iget v2, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    iput v1, v3, Landroid/graphics/Rect;->right:I

    iget v1, v3, Landroid/graphics/Rect;->top:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    iput v1, v3, Landroid/graphics/Rect;->top:I

    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    :cond_3f
    if-eqz p2, :cond_47

    invoke-virtual {p0, p2, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1, v3}, Landroid/view/ViewGroup;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_47
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Lh1/t0;

    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Landroid/graphics/Rect;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Z

    const/4 v1, 0x1

    xor-int/lit8 v9, v0, 0x1

    if-nez p2, :cond_54

    move v10, v1

    goto :goto_55

    :cond_54
    move v10, v4

    :goto_55
    move-object v6, p0

    move-object v7, p1

    invoke-virtual/range {v5 .. v10}, Lh1/t0;->m0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    return-void
.end method

.method public final Z()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroid/view/VelocityTracker;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->g0(I)V

    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    .line 14
    if-eqz v1, :cond_18

    .line 16
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    .line 21
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 24
    move-result v0

    .line 25
    :cond_18
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Landroid/widget/EdgeEffect;

    .line 27
    if-eqz v1, :cond_26

    .line 29
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 32
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Landroid/widget/EdgeEffect;

    .line 34
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 37
    move-result v1

    .line 38
    or-int/2addr v0, v1

    .line 39
    :cond_26
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Landroid/widget/EdgeEffect;

    .line 41
    if-eqz v1, :cond_34

    .line 43
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 46
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Landroid/widget/EdgeEffect;

    .line 48
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 51
    move-result v1

    .line 52
    or-int/2addr v0, v1

    .line 53
    :cond_34
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    .line 55
    if-eqz v1, :cond_42

    .line 57
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 60
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    .line 62
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 65
    move-result v1

    .line 66
    or-int/2addr v0, v1

    .line 67
    :cond_42
    if-eqz v0, :cond_49

    .line 69
    sget-object v0, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 71
    invoke-static {p0}, Lj0/d0;->k(Landroid/view/View;)V

    .line 74
    :cond_49
    return-void
.end method

.method public final a0(IILandroid/view/MotionEvent;)Z
    .registers 22

    .line 1
    move-object/from16 v8, p0

    .line 3
    move/from16 v9, p1

    .line 5
    move/from16 v10, p2

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->m()V

    .line 10
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->v:Lh1/k0;

    .line 12
    iget-object v11, v8, Landroidx/recyclerview/widget/RecyclerView;->C0:[I

    .line 14
    const/4 v12, 0x1

    .line 15
    const/4 v13, 0x0

    .line 16
    if-eqz v0, :cond_27

    .line 18
    aput v13, v11, v13

    .line 20
    aput v13, v11, v12

    .line 22
    invoke-virtual {v8, v9, v10, v11}, Landroidx/recyclerview/widget/RecyclerView;->b0(II[I)V

    .line 25
    aget v0, v11, v13

    .line 27
    aget v1, v11, v12

    .line 29
    sub-int v2, v9, v0

    .line 31
    sub-int v3, v10, v1

    .line 33
    move v14, v0

    .line 34
    move v15, v1

    .line 35
    move/from16 v16, v2

    .line 37
    move/from16 v17, v3

    .line 39
    goto :goto_2d

    .line 40
    :cond_27
    move v14, v13

    .line 41
    move v15, v14

    .line 42
    move/from16 v16, v15

    .line 44
    move/from16 v17, v16

    .line 46
    :goto_2d
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->x:Ljava/util/ArrayList;

    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_38

    .line 54
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 57
    :cond_38
    aput v13, v11, v13

    .line 59
    aput v13, v11, v12

    .line 61
    iget-object v5, v8, Landroidx/recyclerview/widget/RecyclerView;->A0:[I

    .line 63
    const/4 v6, 0x0

    .line 64
    move-object/from16 v0, p0

    .line 66
    move v1, v14

    .line 67
    move v2, v15

    .line 68
    move/from16 v3, v16

    .line 70
    move/from16 v4, v17

    .line 72
    move-object v7, v11

    .line 73
    invoke-virtual/range {v0 .. v7}, Landroidx/recyclerview/widget/RecyclerView;->t(IIII[II[I)V

    .line 76
    aget v0, v11, v13

    .line 78
    sub-int v1, v16, v0

    .line 80
    aget v2, v11, v12

    .line 82
    sub-int v3, v17, v2

    .line 84
    if-nez v0, :cond_5a

    .line 86
    if-eqz v2, :cond_58

    .line 88
    goto :goto_5a

    .line 89
    :cond_58
    move v0, v13

    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    :goto_5a
    move v0, v12

    .line 92
    :goto_5b
    iget v2, v8, Landroidx/recyclerview/widget/RecyclerView;->d0:I

    .line 94
    iget-object v4, v8, Landroidx/recyclerview/widget/RecyclerView;->A0:[I

    .line 96
    aget v5, v4, v13

    .line 98
    sub-int/2addr v2, v5

    .line 99
    iput v2, v8, Landroidx/recyclerview/widget/RecyclerView;->d0:I

    .line 101
    iget v2, v8, Landroidx/recyclerview/widget/RecyclerView;->e0:I

    .line 103
    aget v4, v4, v12

    .line 105
    sub-int/2addr v2, v4

    .line 106
    iput v2, v8, Landroidx/recyclerview/widget/RecyclerView;->e0:I

    .line 108
    iget-object v2, v8, Landroidx/recyclerview/widget/RecyclerView;->B0:[I

    .line 110
    aget v6, v2, v13

    .line 112
    add-int/2addr v6, v5

    .line 113
    aput v6, v2, v13

    .line 115
    aget v5, v2, v12

    .line 117
    add-int/2addr v5, v4

    .line 118
    aput v5, v2, v12

    .line 120
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getOverScrollMode()I

    .line 123
    move-result v2

    .line 124
    const/4 v4, 0x2

    .line 125
    if-eq v2, v4, :cond_111

    .line 127
    if-eqz p3, :cond_10e

    .line 129
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getSource()I

    .line 132
    move-result v2

    .line 133
    const/16 v4, 0x2002

    .line 135
    and-int/2addr v2, v4

    .line 136
    if-ne v2, v4, :cond_8b

    .line 138
    goto/16 :goto_10e

    .line 140
    :cond_8b
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getX()F

    .line 143
    move-result v2

    .line 144
    int-to-float v1, v1

    .line 145
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getY()F

    .line 148
    move-result v4

    .line 149
    int-to-float v3, v3

    .line 150
    const/4 v5, 0x0

    .line 151
    cmpg-float v6, v1, v5

    .line 153
    const/high16 v7, 0x3f800000  # 1.0f

    .line 155
    if-gez v6, :cond_b5

    .line 157
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->w()V

    .line 160
    iget-object v6, v8, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    .line 162
    neg-float v11, v1

    .line 163
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 166
    move-result v12

    .line 167
    int-to-float v12, v12

    .line 168
    div-float/2addr v11, v12

    .line 169
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 172
    move-result v12

    .line 173
    int-to-float v12, v12

    .line 174
    div-float/2addr v4, v12

    .line 175
    sub-float v4, v7, v4

    .line 177
    :goto_b0
    invoke-static {v6, v11, v4}, Ln0/d;->a(Landroid/widget/EdgeEffect;FF)V

    .line 180
    const/4 v4, 0x1

    .line 181
    goto :goto_cd

    .line 182
    :cond_b5
    cmpl-float v6, v1, v5

    .line 184
    if-lez v6, :cond_cc

    .line 186
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->x()V

    .line 189
    iget-object v6, v8, Landroidx/recyclerview/widget/RecyclerView;->S:Landroid/widget/EdgeEffect;

    .line 191
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 194
    move-result v11

    .line 195
    int-to-float v11, v11

    .line 196
    div-float v11, v1, v11

    .line 198
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 201
    move-result v12

    .line 202
    int-to-float v12, v12

    .line 203
    div-float/2addr v4, v12

    .line 204
    goto :goto_b0

    .line 205
    :cond_cc
    move v4, v13

    .line 206
    :goto_cd
    cmpg-float v6, v3, v5

    .line 208
    if-gez v6, :cond_e7

    .line 210
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->y()V

    .line 213
    iget-object v1, v8, Landroidx/recyclerview/widget/RecyclerView;->R:Landroid/widget/EdgeEffect;

    .line 215
    neg-float v3, v3

    .line 216
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 219
    move-result v4

    .line 220
    int-to-float v4, v4

    .line 221
    div-float/2addr v3, v4

    .line 222
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 225
    move-result v4

    .line 226
    int-to-float v4, v4

    .line 227
    div-float/2addr v2, v4

    .line 228
    invoke-static {v1, v3, v2}, Ln0/d;->a(Landroid/widget/EdgeEffect;FF)V

    .line 231
    goto :goto_109

    .line 232
    :cond_e7
    cmpl-float v6, v3, v5

    .line 234
    if-lez v6, :cond_101

    .line 236
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->v()V

    .line 239
    iget-object v1, v8, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    .line 241
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 244
    move-result v4

    .line 245
    int-to-float v4, v4

    .line 246
    div-float/2addr v3, v4

    .line 247
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 250
    move-result v4

    .line 251
    int-to-float v4, v4

    .line 252
    div-float/2addr v2, v4

    .line 253
    sub-float/2addr v7, v2

    .line 254
    invoke-static {v1, v3, v7}, Ln0/d;->a(Landroid/widget/EdgeEffect;FF)V

    .line 257
    goto :goto_109

    .line 258
    :cond_101
    if-nez v4, :cond_109

    .line 260
    cmpl-float v1, v1, v5

    .line 262
    if-nez v1, :cond_109

    .line 264
    if-eqz v6, :cond_10e

    .line 266
    :cond_109
    :goto_109
    sget-object v1, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 268
    invoke-static/range {p0 .. p0}, Lj0/d0;->k(Landroid/view/View;)V

    .line 271
    :cond_10e
    :goto_10e
    invoke-virtual/range {p0 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->l(II)V

    .line 274
    :cond_111
    if-nez v14, :cond_115

    .line 276
    if-eqz v15, :cond_118

    .line 278
    :cond_115
    invoke-virtual {v8, v14, v15}, Landroidx/recyclerview/widget/RecyclerView;->u(II)V

    .line 281
    :cond_118
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 284
    move-result v1

    .line 285
    if-nez v1, :cond_121

    .line 287
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 290
    :cond_121
    if-nez v0, :cond_12a

    .line 292
    if-nez v14, :cond_12a

    .line 294
    if-eqz v15, :cond_128

    .line 296
    goto :goto_12a

    .line 297
    :cond_128
    move v12, v13

    .line 298
    goto :goto_12b

    .line 299
    :cond_12a
    :goto_12a
    const/4 v12, 0x1

    .line 300
    :goto_12b
    return v12
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .registers 5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Lh1/t0;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    return-void
.end method

.method public final b0(II[I)V
    .registers 12

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->e0()V

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Q()V

    .line 7
    sget v0, Lf0/n;->a:I

    .line 9
    const-string v0, "RV Scroll"

    .line 11
    invoke-static {v0}, Lf0/m;->a(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Lh1/g1;

    .line 16
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A(Lh1/g1;)V

    .line 19
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lh1/a1;

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz p1, :cond_1e

    .line 24
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Lh1/t0;

    .line 26
    invoke-virtual {v3, p1, v1, v0}, Lh1/t0;->o0(ILh1/a1;Lh1/g1;)I

    .line 29
    move-result p1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move p1, v2

    .line 32
    :goto_1f
    if-eqz p2, :cond_28

    .line 34
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Lh1/t0;

    .line 36
    invoke-virtual {v3, p2, v1, v0}, Lh1/t0;->q0(ILh1/a1;Lh1/g1;)I

    .line 39
    move-result p2

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move p2, v2

    .line 42
    :goto_29
    invoke-static {}, Lf0/m;->b()V

    .line 45
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Lh1/d;

    .line 47
    invoke-virtual {v0}, Lh1/d;->e()I

    .line 50
    move-result v0

    .line 51
    move v1, v2

    .line 52
    :goto_33
    if-ge v1, v0, :cond_6b

    .line 54
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Lh1/d;

    .line 56
    invoke-virtual {v3, v1}, Lh1/d;->d(I)Landroid/view/View;

    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lh1/j1;

    .line 63
    move-result-object v4

    .line 64
    if-eqz v4, :cond_68

    .line 66
    iget-object v4, v4, Lh1/j1;->i:Lh1/j1;

    .line 68
    if-eqz v4, :cond_68

    .line 70
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 73
    move-result v5

    .line 74
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 77
    move-result v3

    .line 78
    iget-object v4, v4, Lh1/j1;->a:Landroid/view/View;

    .line 80
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 83
    move-result v6

    .line 84
    if-ne v5, v6, :cond_5b

    .line 86
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 89
    move-result v6

    .line 90
    if-eq v3, v6, :cond_68

    .line 92
    :cond_5b
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 95
    move-result v6

    .line 96
    add-int/2addr v6, v5

    .line 97
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 100
    move-result v7

    .line 101
    add-int/2addr v7, v3

    .line 102
    invoke-virtual {v4, v5, v3, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 105
    :cond_68
    add-int/lit8 v1, v1, 0x1

    .line 107
    goto :goto_33

    .line 108
    :cond_6b
    const/4 v0, 0x1

    .line 109
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->R(Z)V

    .line 112
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->f0(Z)V

    .line 115
    if-eqz p3, :cond_78

    .line 117
    aput p1, p3, v2

    .line 119
    aput p2, p3, v0

    .line 121
    :cond_78
    return-void
.end method

.method public final c0(I)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Lh1/i1;

    .line 12
    iget-object v1, v0, Lh1/i1;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17
    iget-object v0, v0, Lh1/i1;->m:Landroid/widget/OverScroller;

    .line 19
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 22
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Lh1/t0;

    .line 24
    if-eqz v0, :cond_20

    .line 26
    iget-object v0, v0, Lh1/t0;->e:Lh1/d0;

    .line 28
    if-eqz v0, :cond_20

    .line 30
    invoke-virtual {v0}, Lh1/d0;->i()V

    .line 33
    :cond_20
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Lh1/t0;

    .line 35
    if-nez v0, :cond_2c

    .line 37
    const-string p1, "RecyclerView"

    .line 39
    const-string v0, "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 41
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    return-void

    .line 45
    :cond_2c
    invoke-virtual {v0, p1}, Lh1/t0;->p0(I)V

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 51
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 3

    instance-of v0, p1, Lh1/u0;

    if-eqz v0, :cond_10

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Lh1/t0;

    check-cast p1, Lh1/u0;

    invoke-virtual {v0, p1}, Lh1/t0;->f(Lh1/u0;)Z

    move-result p1

    if-eqz p1, :cond_10

    const/4 p1, 0x1

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    :goto_11
    return p1
.end method

.method public final computeHorizontalScrollExtent()I
    .registers 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Lh1/t0;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    invoke-virtual {v0}, Lh1/t0;->d()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Lh1/t0;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Lh1/g1;

    invoke-virtual {v0, v1}, Lh1/t0;->j(Lh1/g1;)I

    move-result v1

    :cond_14
    return v1
.end method

.method public final computeHorizontalScrollOffset()I
    .registers 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Lh1/t0;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    invoke-virtual {v0}, Lh1/t0;->d()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Lh1/t0;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Lh1/g1;

    invoke-virtual {v0, v1}, Lh1/t0;->k(Lh1/g1;)I

    move-result v1

    :cond_14
    return v1
.end method

.method public final computeHorizontalScrollRange()I
    .registers 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Lh1/t0;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    invoke-virtual {v0}, Lh1/t0;->d()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Lh1/t0;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Lh1/g1;

    invoke-virtual {v0, v1}, Lh1/t0;->l(Lh1/g1;)I

    move-result v1

    :cond_14
    return v1
.end method

.method public final computeVerticalScrollExtent()I
    .registers 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Lh1/t0;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    invoke-virtual {v0}, Lh1/t0;->e()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Lh1/t0;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Lh1/g1;

    invoke-virtual {v0, v1}, Lh1/t0;->m(Lh1/g1;)I

    move-result v1

    :cond_14
    return v1
.end method

.method public final computeVerticalScrollOffset()I
    .registers 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Lh1/t0;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    invoke-virtual {v0}, Lh1/t0;->e()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Lh1/t0;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Lh1/g1;

    invoke-virtual {v0, v1}, Lh1/t0;->n(Lh1/g1;)I

    move-result v1

    :cond_14
    return v1
.end method

.method public final computeVerticalScrollRange()I
    .registers 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Lh1/t0;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    invoke-virtual {v0}, Lh1/t0;->e()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Lh1/t0;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Lh1/g1;

    invoke-virtual {v0, v1}, Lh1/t0;->o(Lh1/g1;)I

    move-result v1

    :cond_14
    return v1
.end method

.method public final d0(IIZ)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Lh1/t0;

    .line 3
    if-nez v0, :cond_c

    .line 5
    const-string p1, "RecyclerView"

    .line 7
    const-string p2, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 9
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    return-void

    .line 13
    :cond_c
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Z

    .line 15
    if-eqz v1, :cond_11

    .line 17
    return-void

    .line 18
    :cond_11
    invoke-virtual {v0}, Lh1/t0;->d()Z

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_19

    .line 25
    move p1, v1

    .line 26
    :cond_19
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Lh1/t0;

    .line 28
    invoke-virtual {v0}, Lh1/t0;->e()Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_22

    .line 34
    move p2, v1

    .line 35
    :cond_22
    if-nez p1, :cond_26

    .line 37
    if-eqz p2, :cond_3f

    .line 39
    :cond_26
    if-eqz p3, :cond_37

    .line 41
    const/4 p3, 0x1

    .line 42
    if-eqz p1, :cond_2c

    .line 44
    move v1, p3

    .line 45
    :cond_2c
    if-eqz p2, :cond_30

    .line 47
    or-int/lit8 v1, v1, 0x2

    .line 49
    :cond_30
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lj0/p;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v1, p3}, Lj0/p;->h(II)Z

    .line 56
    :cond_37
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Lh1/i1;

    .line 58
    const/high16 v0, -0x80000000

    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {p3, p1, p2, v0, v1}, Lh1/i1;->b(IIILandroid/view/animation/Interpolator;)V

    .line 64
    :cond_3f
    return-void
.end method

.method public final dispatchNestedFling(FFZ)Z
    .registers 5

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lj0/p;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lj0/p;->a(FFZ)Z

    move-result p1

    return p1
.end method

.method public final dispatchNestedPreFling(FF)Z
    .registers 4

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lj0/p;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lj0/p;->b(FF)Z

    move-result p1

    return p1
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .registers 11

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lj0/p;

    .line 4
    move-result-object v0

    .line 5
    const/4 v3, 0x0

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    invoke-virtual/range {v0 .. v5}, Lj0/p;->c(III[I[I)Z

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .registers 14

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lj0/p;

    .line 4
    move-result-object v0

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    move v4, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-virtual/range {v0 .. v7}, Lj0/p;->e(IIII[II[I)Z

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 2

    invoke-virtual {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .registers 2

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public final dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .registers 2

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .registers 10

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_b
    if-ge v3, v1, :cond_19

    .line 14
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lh1/q0;

    .line 20
    invoke-virtual {v4, p1, p0}, Lh1/q0;->f(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 25
    goto :goto_b

    .line 26
    :cond_19
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v1, :cond_53

    .line 31
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_53

    .line 37
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 40
    move-result v1

    .line 41
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Z

    .line 43
    if-eqz v4, :cond_31

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 48
    move-result v4

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move v4, v2

    .line 51
    :goto_32
    const/high16 v5, 0x43870000  # 270.0f

    .line 53
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 59
    move-result v5

    .line 60
    neg-int v5, v5

    .line 61
    add-int/2addr v5, v4

    .line 62
    int-to-float v4, v5

    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 67
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    .line 69
    if-eqz v4, :cond_4e

    .line 71
    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_4e

    .line 77
    move v4, v3

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    move v4, v2

    .line 80
    :goto_4f
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 83
    goto :goto_54

    .line 84
    :cond_53
    move v4, v2

    .line 85
    :goto_54
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Landroid/widget/EdgeEffect;

    .line 87
    if-eqz v1, :cond_84

    .line 89
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_84

    .line 95
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 98
    move-result v1

    .line 99
    iget-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Z

    .line 101
    if-eqz v5, :cond_73

    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 106
    move-result v5

    .line 107
    int-to-float v5, v5

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 111
    move-result v6

    .line 112
    int-to-float v6, v6

    .line 113
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 116
    :cond_73
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Landroid/widget/EdgeEffect;

    .line 118
    if-eqz v5, :cond_7f

    .line 120
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_7f

    .line 126
    move v5, v3

    .line 127
    goto :goto_80

    .line 128
    :cond_7f
    move v5, v2

    .line 129
    :goto_80
    or-int/2addr v4, v5

    .line 130
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 133
    :cond_84
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Landroid/widget/EdgeEffect;

    .line 135
    if-eqz v1, :cond_bd

    .line 137
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_bd

    .line 143
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 146
    move-result v1

    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 150
    move-result v5

    .line 151
    iget-boolean v6, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Z

    .line 153
    if-eqz v6, :cond_9f

    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 158
    move-result v6

    .line 159
    goto :goto_a0

    .line 160
    :cond_9f
    move v6, v2

    .line 161
    :goto_a0
    const/high16 v7, 0x42b40000  # 90.0f

    .line 163
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->rotate(F)V

    .line 166
    neg-int v6, v6

    .line 167
    int-to-float v6, v6

    .line 168
    neg-int v5, v5

    .line 169
    int-to-float v5, v5

    .line 170
    invoke-virtual {p1, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 173
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Landroid/widget/EdgeEffect;

    .line 175
    if-eqz v5, :cond_b8

    .line 177
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_b8

    .line 183
    move v5, v3

    .line 184
    goto :goto_b9

    .line 185
    :cond_b8
    move v5, v2

    .line 186
    :goto_b9
    or-int/2addr v4, v5

    .line 187
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 190
    :cond_bd
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    .line 192
    if-eqz v1, :cond_10a

    .line 194
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 197
    move-result v1

    .line 198
    if-nez v1, :cond_10a

    .line 200
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 203
    move-result v1

    .line 204
    const/high16 v5, 0x43340000  # 180.0f

    .line 206
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 209
    iget-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Z

    .line 211
    if-eqz v5, :cond_ee

    .line 213
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 216
    move-result v5

    .line 217
    neg-int v5, v5

    .line 218
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 221
    move-result v6

    .line 222
    add-int/2addr v6, v5

    .line 223
    int-to-float v5, v6

    .line 224
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 227
    move-result v6

    .line 228
    neg-int v6, v6

    .line 229
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 232
    move-result v7

    .line 233
    add-int/2addr v7, v6

    .line 234
    int-to-float v6, v7

    .line 235
    :goto_ea
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 238
    goto :goto_fb

    .line 239
    :cond_ee
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 242
    move-result v5

    .line 243
    neg-int v5, v5

    .line 244
    int-to-float v5, v5

    .line 245
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 248
    move-result v6

    .line 249
    neg-int v6, v6

    .line 250
    int-to-float v6, v6

    .line 251
    goto :goto_ea

    .line 252
    :goto_fb
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    .line 254
    if-eqz v5, :cond_106

    .line 256
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 259
    move-result v5

    .line 260
    if-eqz v5, :cond_106

    .line 262
    move v2, v3

    .line 263
    :cond_106
    or-int/2addr v4, v2

    .line 264
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 267
    :cond_10a
    if-nez v4, :cond_11f

    .line 269
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Lh1/p0;

    .line 271
    if-eqz p1, :cond_11f

    .line 273
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 276
    move-result p1

    .line 277
    if-lez p1, :cond_11f

    .line 279
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Lh1/p0;

    .line 281
    invoke-virtual {p1}, Lh1/p0;->f()Z

    .line 284
    move-result p1

    .line 285
    if-eqz p1, :cond_11f

    .line 287
    goto :goto_121

    .line 288
    :cond_11f
    if-eqz v4, :cond_126

    .line 290
    :goto_121
    sget-object p1, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 292
    invoke-static {p0}, Lj0/d0;->k(Landroid/view/View;)V

    .line 295
    :cond_126
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .registers 5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method

.method public final e0()V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:I

    if-ne v0, v1, :cond_f

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Z

    if-nez v0, :cond_f

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    :cond_f
    return-void
.end method

.method public final f(Lh1/j1;)V
    .registers 7

    .line 1
    iget-object v0, p1, Lh1/j1;->a:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, p0, :cond_b

    .line 10
    move v1, v2

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v1, 0x0

    .line 13
    :goto_c
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lh1/a1;

    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lh1/j1;

    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v3, v4}, Lh1/a1;->k(Lh1/j1;)V

    .line 22
    invoke-virtual {p1}, Lh1/j1;->m()Z

    .line 25
    move-result p1

    .line 26
    const/4 v3, -0x1

    .line 27
    if-eqz p1, :cond_26

    .line 29
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Lh1/d;

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1, v0, v3, v1, v2}, Lh1/d;->b(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 38
    goto :goto_42

    .line 39
    :cond_26
    if-nez v1, :cond_2e

    .line 41
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Lh1/d;

    .line 43
    invoke-virtual {p1, v3, v0, v2}, Lh1/d;->a(ILandroid/view/View;Z)V

    .line 46
    goto :goto_42

    .line 47
    :cond_2e
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Lh1/d;

    .line 49
    iget-object v1, p1, Lh1/d;->a:Lh1/j0;

    .line 51
    iget-object v1, v1, Lh1/j0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 56
    move-result v1

    .line 57
    if-ltz v1, :cond_43

    .line 59
    iget-object v2, p1, Lh1/d;->b:Lh1/c;

    .line 61
    invoke-virtual {v2, v1}, Lh1/c;->h(I)V

    .line 64
    invoke-virtual {p1, v0}, Lh1/d;->i(Landroid/view/View;)V

    .line 67
    :goto_42
    return-void

    .line 68
    :cond_43
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    const-string v2, "view is not a child, cannot hide "

    .line 74
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p1
.end method

.method public final f0(Z)V
    .registers 5

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_7

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->D:I

    :cond_7
    const/4 v0, 0x0

    if-nez p1, :cond_10

    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Z

    if-nez v2, :cond_10

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    :cond_10
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->D:I

    if-ne v2, v1, :cond_2f

    if-eqz p1, :cond_29

    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    if-eqz p1, :cond_29

    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Z

    if-nez p1, :cond_29

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Lh1/t0;

    if-eqz p1, :cond_29

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Lh1/k0;

    if-eqz p1, :cond_29

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->p()V

    :cond_29
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Z

    if-nez p1, :cond_2f

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    :cond_2f
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->D:I

    sub-int/2addr p1, v1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->D:I

    return-void
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->w:Lh1/t0;

    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->v:Lh1/k0;

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v3, :cond_21

    .line 18
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->w:Lh1/t0;

    .line 20
    if-eqz v3, :cond_21

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->M()Z

    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_21

    .line 28
    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->F:Z

    .line 30
    if-nez v3, :cond_21

    .line 32
    move v3, v4

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move v3, v5

    .line 35
    :goto_22
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 38
    move-result-object v6

    .line 39
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->p0:Lh1/g1;

    .line 41
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Lh1/a1;

    .line 43
    const/16 v9, 0x11

    .line 45
    const/16 v11, 0x21

    .line 47
    const/4 v13, 0x0

    .line 48
    const/4 v14, 0x2

    .line 49
    if-eqz v3, :cond_93

    .line 51
    if-eq v2, v14, :cond_36

    .line 53
    if-ne v2, v4, :cond_93

    .line 55
    :cond_36
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->w:Lh1/t0;

    .line 57
    invoke-virtual {v3}, Lh1/t0;->e()Z

    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_4c

    .line 63
    if-ne v2, v14, :cond_43

    .line 65
    const/16 v3, 0x82

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move v3, v11

    .line 69
    :goto_44
    invoke-virtual {v6, v0, v1, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 72
    move-result-object v3

    .line 73
    if-nez v3, :cond_4c

    .line 75
    move v3, v4

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    move v3, v5

    .line 78
    :goto_4d
    if-nez v3, :cond_77

    .line 80
    iget-object v15, v0, Landroidx/recyclerview/widget/RecyclerView;->w:Lh1/t0;

    .line 82
    invoke-virtual {v15}, Lh1/t0;->d()Z

    .line 85
    move-result v15

    .line 86
    if-eqz v15, :cond_77

    .line 88
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->w:Lh1/t0;

    .line 90
    invoke-virtual {v3}, Lh1/t0;->E()I

    .line 93
    move-result v3

    .line 94
    if-ne v3, v4, :cond_61

    .line 96
    move v3, v4

    .line 97
    goto :goto_62

    .line 98
    :cond_61
    move v3, v5

    .line 99
    :goto_62
    if-ne v2, v14, :cond_66

    .line 101
    move v15, v4

    .line 102
    goto :goto_67

    .line 103
    :cond_66
    move v15, v5

    .line 104
    :goto_67
    xor-int/2addr v3, v15

    .line 105
    if-eqz v3, :cond_6d

    .line 107
    const/16 v3, 0x42

    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    move v3, v9

    .line 111
    :goto_6e
    invoke-virtual {v6, v0, v1, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 114
    move-result-object v3

    .line 115
    if-nez v3, :cond_76

    .line 117
    move v3, v4

    .line 118
    goto :goto_77

    .line 119
    :cond_76
    move v3, v5

    .line 120
    :cond_77
    :goto_77
    if-eqz v3, :cond_8e

    .line 122
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->m()V

    .line 125
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->B(Landroid/view/View;)Landroid/view/View;

    .line 128
    move-result-object v3

    .line 129
    if-nez v3, :cond_83

    .line 131
    return-object v13

    .line 132
    :cond_83
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->e0()V

    .line 135
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->w:Lh1/t0;

    .line 137
    invoke-virtual {v3, v1, v2, v8, v7}, Lh1/t0;->U(Landroid/view/View;ILh1/a1;Lh1/g1;)Landroid/view/View;

    .line 140
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->f0(Z)V

    .line 143
    :cond_8e
    invoke-virtual {v6, v0, v1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 146
    move-result-object v3

    .line 147
    goto :goto_b3

    .line 148
    :cond_93
    invoke-virtual {v6, v0, v1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 151
    move-result-object v6

    .line 152
    if-nez v6, :cond_b2

    .line 154
    if-eqz v3, :cond_b2

    .line 156
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->m()V

    .line 159
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->B(Landroid/view/View;)Landroid/view/View;

    .line 162
    move-result-object v3

    .line 163
    if-nez v3, :cond_a5

    .line 165
    return-object v13

    .line 166
    :cond_a5
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->e0()V

    .line 169
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->w:Lh1/t0;

    .line 171
    invoke-virtual {v3, v1, v2, v8, v7}, Lh1/t0;->U(Landroid/view/View;ILh1/a1;Lh1/g1;)Landroid/view/View;

    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->f0(Z)V

    .line 178
    goto :goto_b3

    .line 179
    :cond_b2
    move-object v3, v6

    .line 180
    :goto_b3
    if-eqz v3, :cond_ca

    .line 182
    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    .line 185
    move-result v6

    .line 186
    if-nez v6, :cond_ca

    .line 188
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 191
    move-result-object v4

    .line 192
    if-nez v4, :cond_c6

    .line 194
    invoke-super/range {p0 .. p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 197
    move-result-object v1

    .line 198
    return-object v1

    .line 199
    :cond_c6
    invoke-virtual {v0, v3, v13}, Landroidx/recyclerview/widget/RecyclerView;->Y(Landroid/view/View;Landroid/view/View;)V

    .line 202
    return-object v1

    .line 203
    :cond_ca
    if-eqz v3, :cond_190

    .line 205
    if-ne v3, v0, :cond_d0

    .line 207
    goto/16 :goto_190

    .line 209
    :cond_d0
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->B(Landroid/view/View;)Landroid/view/View;

    .line 212
    move-result-object v6

    .line 213
    if-nez v6, :cond_d8

    .line 215
    goto/16 :goto_190

    .line 217
    :cond_d8
    if-nez v1, :cond_dc

    .line 219
    goto/16 :goto_194

    .line 221
    :cond_dc
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->B(Landroid/view/View;)Landroid/view/View;

    .line 224
    move-result-object v6

    .line 225
    if-nez v6, :cond_e4

    .line 227
    goto/16 :goto_194

    .line 229
    :cond_e4
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 232
    move-result v6

    .line 233
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 236
    move-result v7

    .line 237
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->s:Landroid/graphics/Rect;

    .line 239
    invoke-virtual {v8, v5, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 242
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 245
    move-result v6

    .line 246
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 249
    move-result v7

    .line 250
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->t:Landroid/graphics/Rect;

    .line 252
    invoke-virtual {v13, v5, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 255
    invoke-virtual {v0, v1, v8}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 258
    invoke-virtual {v0, v3, v13}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 261
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->w:Lh1/t0;

    .line 263
    invoke-virtual {v6}, Lh1/t0;->E()I

    .line 266
    move-result v6

    .line 267
    if-ne v6, v4, :cond_10e

    .line 269
    const/4 v6, -0x1

    .line 270
    goto :goto_10f

    .line 271
    :cond_10e
    move v6, v4

    .line 272
    :goto_10f
    iget v15, v8, Landroid/graphics/Rect;->left:I

    .line 274
    iget v5, v13, Landroid/graphics/Rect;->left:I

    .line 276
    if-lt v15, v5, :cond_119

    .line 278
    iget v7, v8, Landroid/graphics/Rect;->right:I

    .line 280
    if-gt v7, v5, :cond_121

    .line 282
    :cond_119
    iget v7, v8, Landroid/graphics/Rect;->right:I

    .line 284
    iget v12, v13, Landroid/graphics/Rect;->right:I

    .line 286
    if-ge v7, v12, :cond_121

    .line 288
    move v5, v4

    .line 289
    goto :goto_12e

    .line 290
    :cond_121
    iget v7, v8, Landroid/graphics/Rect;->right:I

    .line 292
    iget v12, v13, Landroid/graphics/Rect;->right:I

    .line 294
    if-gt v7, v12, :cond_129

    .line 296
    if-lt v15, v12, :cond_12d

    .line 298
    :cond_129
    if-le v15, v5, :cond_12d

    .line 300
    const/4 v5, -0x1

    .line 301
    goto :goto_12e

    .line 302
    :cond_12d
    const/4 v5, 0x0

    .line 303
    :goto_12e
    iget v7, v8, Landroid/graphics/Rect;->top:I

    .line 305
    iget v12, v13, Landroid/graphics/Rect;->top:I

    .line 307
    if-lt v7, v12, :cond_138

    .line 309
    iget v15, v8, Landroid/graphics/Rect;->bottom:I

    .line 311
    if-gt v15, v12, :cond_141

    .line 313
    :cond_138
    iget v15, v8, Landroid/graphics/Rect;->bottom:I

    .line 315
    iget v10, v13, Landroid/graphics/Rect;->bottom:I

    .line 317
    if-ge v15, v10, :cond_141

    .line 319
    move/from16 v16, v4

    .line 321
    goto :goto_150

    .line 322
    :cond_141
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    .line 324
    iget v10, v13, Landroid/graphics/Rect;->bottom:I

    .line 326
    if-gt v8, v10, :cond_149

    .line 328
    if-lt v7, v10, :cond_14e

    .line 330
    :cond_149
    if-le v7, v12, :cond_14e

    .line 332
    const/16 v16, -0x1

    .line 334
    goto :goto_150

    .line 335
    :cond_14e
    const/16 v16, 0x0

    .line 337
    :goto_150
    if-eq v2, v4, :cond_188

    .line 339
    if-eq v2, v14, :cond_180

    .line 341
    if-eq v2, v9, :cond_17d

    .line 343
    if-eq v2, v11, :cond_17a

    .line 345
    const/16 v4, 0x42

    .line 347
    if-eq v2, v4, :cond_177

    .line 349
    const/16 v4, 0x82

    .line 351
    if-ne v2, v4, :cond_163

    .line 353
    if-lez v16, :cond_190

    .line 355
    goto :goto_194

    .line 356
    :cond_163
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 358
    new-instance v3, Ljava/lang/StringBuilder;

    .line 360
    const-string v4, "Invalid direction: "

    .line 362
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 365
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 368
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/l62;->e(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 371
    move-result-object v2

    .line 372
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 375
    throw v1

    .line 376
    :cond_177
    if-lez v5, :cond_190

    .line 378
    goto :goto_194

    .line 379
    :cond_17a
    if-gez v16, :cond_190

    .line 381
    goto :goto_194

    .line 382
    :cond_17d
    if-gez v5, :cond_190

    .line 384
    goto :goto_194

    .line 385
    :cond_180
    if-gtz v16, :cond_194

    .line 387
    if-nez v16, :cond_190

    .line 389
    mul-int/2addr v5, v6

    .line 390
    if-ltz v5, :cond_190

    .line 392
    goto :goto_194

    .line 393
    :cond_188
    if-ltz v16, :cond_194

    .line 395
    if-nez v16, :cond_190

    .line 397
    mul-int/2addr v5, v6

    .line 398
    if-gtz v5, :cond_190

    .line 400
    goto :goto_194

    .line 401
    :cond_190
    :goto_190
    invoke-super/range {p0 .. p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 404
    move-result-object v3

    .line 405
    :cond_194
    :goto_194
    return-object v3
.end method

.method public final g(Lh1/q0;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Lh1/t0;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    const-string v1, "Cannot add item decoration during a scroll  or layout"

    .line 7
    invoke-virtual {v0, v1}, Lh1/t0;->c(Ljava/lang/String;)V

    .line 10
    :cond_9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_15

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 22
    :cond_15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->O()V

    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 31
    return-void
.end method

.method public final g0(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lj0/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lj0/p;->i(I)V

    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Lh1/t0;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Lh1/t0;->r()Lh1/u0;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    const-string v2, "RecyclerView has no LayoutManager"

    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/l62;->e(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Lh1/t0;

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lh1/t0;->s(Landroid/content/Context;Landroid/util/AttributeSet;)Lh1/u0;

    move-result-object p1

    return-object p1

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/l62;->e(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Lh1/t0;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Lh1/t0;->t(Landroid/view/ViewGroup$LayoutParams;)Lh1/u0;

    move-result-object p1

    return-object p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/l62;->e(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .registers 2

    const-string v0, "androidx.recyclerview.widget.RecyclerView"

    return-object v0
.end method

.method public getAdapter()Lh1/k0;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Lh1/k0;

    return-object v0
.end method

.method public getBaseline()I
    .registers 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Lh1/t0;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    return v0

    :cond_9
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    move-result v0

    return v0
.end method

.method public final getChildDrawingOrder(II)I
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x0:Lh1/m0;

    .line 3
    if-nez v0, :cond_9

    .line 5
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_9
    check-cast v0, Lb/a;

    .line 12
    iget-object v0, v0, Lb/a;->a:Ljava/lang/Object;

    .line 14
    check-cast v0, Lh1/x;

    .line 16
    iget-object v1, v0, Lh1/x;->w:Landroid/view/View;

    .line 18
    if-nez v1, :cond_14

    .line 20
    goto :goto_2c

    .line 21
    :cond_14
    iget v2, v0, Lh1/x;->x:I

    .line 23
    const/4 v3, -0x1

    .line 24
    if-ne v2, v3, :cond_21

    .line 26
    iget-object v2, v0, Lh1/x;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 31
    move-result v2

    .line 32
    iput v2, v0, Lh1/x;->x:I

    .line 34
    :cond_21
    add-int/lit8 p1, p1, -0x1

    .line 36
    if-ne p2, p1, :cond_27

    .line 38
    move p2, v2

    .line 39
    goto :goto_2c

    .line 40
    :cond_27
    if-ge p2, v2, :cond_2a

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    add-int/lit8 p2, p2, 0x1

    .line 45
    :goto_2c
    return p2
.end method

.method public getClipToPadding()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Z

    return v0
.end method

.method public getCompatAccessibilityDelegate()Lh1/l1;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w0:Lh1/l1;

    return-object v0
.end method

.method public getEdgeEffectFactory()Lh1/n0;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Lh1/n0;

    return-object v0
.end method

.method public getItemAnimator()Lh1/p0;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Lh1/p0;

    return-object v0
.end method

.method public getItemDecorationCount()I
    .registers 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getLayoutManager()Lh1/t0;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Lh1/t0;

    return-object v0
.end method

.method public getMaxFlingVelocity()I
    .registers 2

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:I

    return v0
.end method

.method public getMinFlingVelocity()I
    .registers 2

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:I

    return v0
.end method

.method public getNanoTime()J
    .registers 3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getOnFlingListener()Lh1/v0;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Lh1/v0;

    return-object v0
.end method

.method public getPreserveFocusAfterLayout()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Z

    return v0
.end method

.method public getRecycledViewPool()Lh1/z0;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lh1/a1;

    invoke-virtual {v0}, Lh1/a1;->c()Lh1/z0;

    move-result-object v0

    return-object v0
.end method

.method public getScrollState()I
    .registers 2

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V:I

    return v0
.end method

.method public final h(Lh1/x0;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:Ljava/util/ArrayList;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:Ljava/util/ArrayList;

    :cond_b
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final hasNestedScrollingParent()Z
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lj0/p;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lj0/p;->g(I)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final i(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->M()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1f

    .line 7
    if-nez p1, :cond_19

    .line 9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/l62;->e(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0

    .line 32
    :cond_1f
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->O:I

    .line 34
    if-lez p1, :cond_3a

    .line 36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    const-string v1, ""

    .line 42
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/l62;->e(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    const-string v0, "RecyclerView"

    .line 54
    const-string v1, "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame."

    .line 56
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    :cond_3a
    return-void
.end method

.method public final isAttachedToWindow()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    return v0
.end method

.method public final isLayoutSuppressed()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Z

    return v0
.end method

.method public final isNestedScrollingEnabled()Z
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lj0/p;

    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lj0/p;->d:Z

    .line 7
    return v0
.end method

.method public final k()V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Lh1/d;

    .line 3
    invoke-virtual {v0}, Lh1/d;->h()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_8
    const/4 v3, -0x1

    .line 10
    if-ge v2, v0, :cond_22

    .line 12
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Lh1/d;

    .line 14
    invoke-virtual {v4, v2}, Lh1/d;->g(I)Landroid/view/View;

    .line 17
    move-result-object v4

    .line 18
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lh1/j1;

    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Lh1/j1;->r()Z

    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_1f

    .line 28
    iput v3, v4, Lh1/j1;->d:I

    .line 30
    iput v3, v4, Lh1/j1;->g:I

    .line 32
    :cond_1f
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_8

    .line 35
    :cond_22
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lh1/a1;

    .line 37
    iget-object v2, v0, Lh1/a1;->e:Ljava/lang/Cloneable;

    .line 39
    check-cast v2, Ljava/util/ArrayList;

    .line 41
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 44
    move-result v4

    .line 45
    move v5, v1

    .line 46
    :goto_2d
    if-ge v5, v4, :cond_3c

    .line 48
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Lh1/j1;

    .line 54
    iput v3, v6, Lh1/j1;->d:I

    .line 56
    iput v3, v6, Lh1/j1;->g:I

    .line 58
    add-int/lit8 v5, v5, 0x1

    .line 60
    goto :goto_2d

    .line 61
    :cond_3c
    iget-object v2, v0, Lh1/a1;->c:Ljava/lang/Cloneable;

    .line 63
    check-cast v2, Ljava/util/ArrayList;

    .line 65
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 68
    move-result v4

    .line 69
    move v5, v1

    .line 70
    :goto_45
    if-ge v5, v4, :cond_54

    .line 72
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Lh1/j1;

    .line 78
    iput v3, v6, Lh1/j1;->d:I

    .line 80
    iput v3, v6, Lh1/j1;->g:I

    .line 82
    add-int/lit8 v5, v5, 0x1

    .line 84
    goto :goto_45

    .line 85
    :cond_54
    iget-object v2, v0, Lh1/a1;->d:Ljava/lang/Cloneable;

    .line 87
    check-cast v2, Ljava/util/ArrayList;

    .line 89
    if-eqz v2, :cond_71

    .line 91
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 94
    move-result v2

    .line 95
    :goto_5e
    if-ge v1, v2, :cond_71

    .line 97
    iget-object v4, v0, Lh1/a1;->d:Ljava/lang/Cloneable;

    .line 99
    check-cast v4, Ljava/util/ArrayList;

    .line 101
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Lh1/j1;

    .line 107
    iput v3, v4, Lh1/j1;->d:I

    .line 109
    iput v3, v4, Lh1/j1;->g:I

    .line 111
    add-int/lit8 v1, v1, 0x1

    .line 113
    goto :goto_5e

    .line 114
    :cond_71
    return-void
.end method

.method public final l(II)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    .line 3
    if-eqz v0, :cond_18

    .line 5
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_18

    .line 11
    if-lez p1, :cond_18

    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    .line 15
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    .line 20
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 23
    move-result v0

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    :goto_19
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Landroid/widget/EdgeEffect;

    .line 28
    if-eqz v1, :cond_31

    .line 30
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_31

    .line 36
    if-gez p1, :cond_31

    .line 38
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Landroid/widget/EdgeEffect;

    .line 40
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 43
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Landroid/widget/EdgeEffect;

    .line 45
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 48
    move-result p1

    .line 49
    or-int/2addr v0, p1

    .line 50
    :cond_31
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Landroid/widget/EdgeEffect;

    .line 52
    if-eqz p1, :cond_49

    .line 54
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_49

    .line 60
    if-lez p2, :cond_49

    .line 62
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Landroid/widget/EdgeEffect;

    .line 64
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 67
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Landroid/widget/EdgeEffect;

    .line 69
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 72
    move-result p1

    .line 73
    or-int/2addr v0, p1

    .line 74
    :cond_49
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    .line 76
    if-eqz p1, :cond_61

    .line 78
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_61

    .line 84
    if-gez p2, :cond_61

    .line 86
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    .line 88
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 91
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    .line 93
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 96
    move-result p1

    .line 97
    or-int/2addr v0, p1

    .line 98
    :cond_61
    if-eqz v0, :cond_68

    .line 100
    sget-object p1, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 102
    invoke-static {p0}, Lj0/d0;->k(Landroid/view/View;)V

    .line 105
    :cond_68
    return-void
.end method

.method public final m()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Z

    .line 3
    const-string v1, "RV FullInvalidate"

    .line 5
    if-eqz v0, :cond_81

    .line 7
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Z

    .line 9
    if-eqz v0, :cond_c

    .line 11
    goto/16 :goto_81

    .line 13
    :cond_c
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lh1/b;

    .line 15
    invoke-virtual {v0}, Lh1/b;->g()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_15

    .line 21
    return-void

    .line 22
    :cond_15
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lh1/b;

    .line 24
    iget v2, v0, Lh1/b;->f:I

    .line 26
    and-int/lit8 v3, v2, 0x4

    .line 28
    if-eqz v3, :cond_71

    .line 30
    and-int/lit8 v2, v2, 0xb

    .line 32
    if-eqz v2, :cond_22

    .line 34
    goto :goto_71

    .line 35
    :cond_22
    sget v0, Lf0/n;->a:I

    .line 37
    const-string v0, "RV PartialInvalidate"

    .line 39
    invoke-static {v0}, Lf0/m;->a(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->e0()V

    .line 45
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Q()V

    .line 48
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lh1/b;

    .line 50
    invoke-virtual {v0}, Lh1/b;->j()V

    .line 53
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    .line 55
    if-nez v0, :cond_66

    .line 57
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Lh1/d;

    .line 59
    invoke-virtual {v0}, Lh1/d;->e()I

    .line 62
    move-result v0

    .line 63
    const/4 v1, 0x0

    .line 64
    :goto_3f
    if-ge v1, v0, :cond_61

    .line 66
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Lh1/d;

    .line 68
    invoke-virtual {v2, v1}, Lh1/d;->d(I)Landroid/view/View;

    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lh1/j1;

    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_5e

    .line 78
    invoke-virtual {v2}, Lh1/j1;->r()Z

    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_54

    .line 84
    goto :goto_5e

    .line 85
    :cond_54
    invoke-virtual {v2}, Lh1/j1;->n()Z

    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_5e

    .line 91
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->p()V

    .line 94
    goto :goto_66

    .line 95
    :cond_5e
    :goto_5e
    add-int/lit8 v1, v1, 0x1

    .line 97
    goto :goto_3f

    .line 98
    :cond_61
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lh1/b;

    .line 100
    invoke-virtual {v0}, Lh1/b;->b()V

    .line 103
    :cond_66
    :goto_66
    const/4 v0, 0x1

    .line 104
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->f0(Z)V

    .line 107
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->R(Z)V

    .line 110
    :goto_6d
    invoke-static {}, Lf0/m;->b()V

    .line 113
    goto :goto_80

    .line 114
    :cond_71
    :goto_71
    invoke-virtual {v0}, Lh1/b;->g()Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_80

    .line 120
    sget v0, Lf0/n;->a:I

    .line 122
    invoke-static {v1}, Lf0/m;->a(Ljava/lang/String;)V

    .line 125
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->p()V

    .line 128
    goto :goto_6d

    .line 129
    :cond_80
    :goto_80
    return-void

    .line 130
    :cond_81
    :goto_81
    sget v0, Lf0/n;->a:I

    .line 132
    invoke-static {v1}, Lf0/m;->a(Ljava/lang/String;)V

    .line 135
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->p()V

    .line 138
    invoke-static {}, Lf0/m;->b()V

    .line 141
    return-void
.end method

.method public final n(II)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    sget-object v0, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 12
    invoke-static {p0}, Lj0/d0;->e(Landroid/view/View;)I

    .line 15
    move-result v0

    .line 16
    invoke-static {p1, v1, v0}, Lh1/t0;->g(III)I

    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    invoke-static {p0}, Lj0/d0;->d(Landroid/view/View;)I

    .line 32
    move-result v0

    .line 33
    invoke-static {p2, v1, v0}, Lh1/t0;->g(III)I

    .line 36
    move-result p2

    .line 37
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 40
    return-void
.end method

.method public final o(Landroid/view/View;)V
    .registers 7

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lh1/j1;

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Ljava/util/ArrayList;

    .line 6
    if-eqz v0, :cond_47

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 14
    :goto_d
    if-ltz v0, :cond_47

    .line 16
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lh1/x;

    .line 24
    invoke-virtual {v1, p1}, Lh1/x;->o(Landroid/view/View;)V

    .line 27
    iget-object v2, v1, Lh1/x;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lh1/j1;

    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_23

    .line 35
    goto :goto_44

    .line 36
    :cond_23
    iget-object v3, v1, Lh1/x;->c:Lh1/j1;

    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz v3, :cond_2f

    .line 41
    if-ne v2, v3, :cond_2f

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v1, v2, v4}, Lh1/x;->p(Lh1/j1;I)V

    .line 47
    goto :goto_44

    .line 48
    :cond_2f
    invoke-virtual {v1, v2, v4}, Lh1/x;->j(Lh1/j1;Z)V

    .line 51
    iget-object v3, v1, Lh1/x;->a:Ljava/util/ArrayList;

    .line 53
    iget-object v4, v2, Lh1/j1;->a:Landroid/view/View;

    .line 55
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_44

    .line 61
    iget-object v1, v1, Lh1/x;->m:Lh1/v;

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-static {v2}, Lh1/v;->a(Lh1/j1;)V

    .line 69
    :cond_44
    :goto_44
    add-int/lit8 v0, v0, -0x1

    .line 71
    goto :goto_d

    .line 72
    :cond_47
    return-void
.end method

.method public final onAttachedToWindow()V
    .registers 6

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:I

    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    .line 10
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Z

    .line 12
    if-eqz v2, :cond_15

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_15

    .line 20
    move v2, v1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v2, v0

    .line 23
    :goto_16
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Z

    .line 25
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Lh1/t0;

    .line 27
    if-eqz v2, :cond_21

    .line 29
    iput-boolean v1, v2, Lh1/t0;->g:Z

    .line 31
    invoke-virtual {v2, p0}, Lh1/t0;->S(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 34
    :cond_21
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v0:Z

    .line 36
    sget-object v0, Lh1/r;->o:Ljava/lang/ThreadLocal;

    .line 38
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lh1/r;

    .line 44
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Lh1/r;

    .line 46
    if-nez v1, :cond_6b

    .line 48
    new-instance v1, Lh1/r;

    .line 50
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v2, Ljava/util/ArrayList;

    .line 55
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 58
    iput-object v2, v1, Lh1/r;->k:Ljava/util/ArrayList;

    .line 60
    new-instance v2, Ljava/util/ArrayList;

    .line 62
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 65
    iput-object v2, v1, Lh1/r;->n:Ljava/util/ArrayList;

    .line 67
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Lh1/r;

    .line 69
    sget-object v1, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 71
    invoke-static {p0}, Lj0/e0;->b(Landroid/view/View;)Landroid/view/Display;

    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_5d

    .line 81
    if-eqz v1, :cond_5d

    .line 83
    invoke-virtual {v1}, Landroid/view/Display;->getRefreshRate()F

    .line 86
    move-result v1

    .line 87
    const/high16 v2, 0x41f00000  # 30.0f

    .line 89
    cmpl-float v2, v1, v2

    .line 91
    if-ltz v2, :cond_5d

    .line 93
    goto :goto_5f

    .line 94
    :cond_5d
    const/high16 v1, 0x42700000  # 60.0f

    .line 96
    :goto_5f
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Lh1/r;

    .line 98
    const v3, 0x4e6e6b28  # 1.0E9f

    .line 101
    div-float/2addr v3, v1

    .line 102
    float-to-long v3, v3

    .line 103
    iput-wide v3, v2, Lh1/r;->m:J

    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 108
    :cond_6b
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Lh1/r;

    .line 110
    iget-object v0, v0, Lh1/r;->k:Ljava/util/ArrayList;

    .line 112
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Lh1/p0;

    .line 6
    if-eqz v0, :cond_a

    .line 8
    invoke-virtual {v0}, Lh1/p0;->e()V

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Lh1/i1;

    .line 17
    iget-object v2, v1, Lh1/i1;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 22
    iget-object v1, v1, Lh1/i1;->m:Landroid/widget/OverScroller;

    .line 24
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 27
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Lh1/t0;

    .line 29
    if-eqz v1, :cond_25

    .line 31
    iget-object v1, v1, Lh1/t0;->e:Lh1/d0;

    .line 33
    if-eqz v1, :cond_25

    .line 35
    invoke-virtual {v1}, Lh1/d0;->i()V

    .line 38
    :cond_25
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    .line 40
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Lh1/t0;

    .line 42
    if-eqz v1, :cond_30

    .line 44
    iput-boolean v0, v1, Lh1/t0;->g:Z

    .line 46
    invoke-virtual {v1, p0}, Lh1/t0;->T(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 49
    :cond_30
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D0:Ljava/util/ArrayList;

    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 54
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Lh1/i0;

    .line 56
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 59
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Lh1/v1;

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    :goto_3f
    sget-object v0, Lh1/u1;->d:Lr/f;

    .line 66
    invoke-virtual {v0}, Lr/f;->a()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_48

    .line 72
    goto :goto_3f

    .line 73
    :cond_48
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Lh1/r;

    .line 75
    if-eqz v0, :cond_54

    .line 77
    iget-object v0, v0, Lh1/r;->k:Ljava/util/ArrayList;

    .line 79
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 82
    const/4 v0, 0x0

    .line 83
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Lh1/r;

    .line 85
    :cond_54
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 6

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v1, :cond_18

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh1/q0;

    invoke-virtual {v3, p1, p0}, Lh1/q0;->e(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_18
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Lh1/t0;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Z

    if-eqz v0, :cond_b

    return v1

    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_77

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_3e

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Lh1/t0;

    invoke-virtual {v0}, Lh1/t0;->e()Z

    move-result v0

    if-eqz v0, :cond_2c

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    neg-float v0, v0

    goto :goto_2d

    :cond_2c
    move v0, v2

    :goto_2d
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Lh1/t0;

    invoke-virtual {v3}, Lh1/t0;->d()Z

    move-result v3

    if-eqz v3, :cond_3c

    const/16 v3, 0xa

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v3

    goto :goto_64

    :cond_3c
    :goto_3c
    move v3, v2

    goto :goto_64

    :cond_3e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    const/high16 v3, 0x400000

    and-int/2addr v0, v3

    if-eqz v0, :cond_62

    const/16 v0, 0x1a

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Lh1/t0;

    invoke-virtual {v3}, Lh1/t0;->e()Z

    move-result v3

    if-eqz v3, :cond_57

    neg-float v0, v0

    goto :goto_3c

    :cond_57
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Lh1/t0;

    invoke-virtual {v3}, Lh1/t0;->d()Z

    move-result v3

    if-eqz v3, :cond_62

    move v3, v0

    move v0, v2

    goto :goto_64

    :cond_62
    move v0, v2

    move v3, v0

    :goto_64
    cmpl-float v4, v0, v2

    if-nez v4, :cond_6c

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_77

    :cond_6c
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:F

    mul-float/2addr v3, v2

    float-to-int v2, v3

    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:F

    mul-float/2addr v0, v3

    float-to-int v0, v0

    invoke-virtual {p0, v2, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->a0(IILandroid/view/MotionEvent;)Z

    :cond_77
    return v1
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 10

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Lh1/w0;

    .line 10
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->C(Landroid/view/MotionEvent;)Z

    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_17

    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Z()V

    .line 20
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Lh1/t0;

    .line 26
    if-nez v0, :cond_1c

    .line 28
    return v1

    .line 29
    :cond_1c
    invoke-virtual {v0}, Lh1/t0;->d()Z

    .line 32
    move-result v0

    .line 33
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Lh1/t0;

    .line 35
    invoke-virtual {v3}, Lh1/t0;->e()Z

    .line 38
    move-result v3

    .line 39
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroid/view/VelocityTracker;

    .line 41
    if-nez v4, :cond_30

    .line 43
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 46
    move-result-object v4

    .line 47
    iput-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroid/view/VelocityTracker;

    .line 49
    :cond_30
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroid/view/VelocityTracker;

    .line 51
    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 57
    move-result v4

    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 61
    move-result v5

    .line 62
    const/4 v6, 0x2

    .line 63
    const/high16 v7, 0x3f000000  # 0.5f

    .line 65
    if-eqz v4, :cond_e0

    .line 67
    if-eq v4, v2, :cond_d7

    .line 69
    if-eq v4, v6, :cond_7a

    .line 71
    const/4 v0, 0x3

    .line 72
    if-eq v4, v0, :cond_72

    .line 74
    const/4 v0, 0x5

    .line 75
    if-eq v4, v0, :cond_56

    .line 77
    const/4 v0, 0x6

    .line 78
    if-eq v4, v0, :cond_51

    .line 80
    goto/16 :goto_122

    .line 82
    :cond_51
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->S(Landroid/view/MotionEvent;)V

    .line 85
    goto/16 :goto_122

    .line 87
    :cond_56
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 90
    move-result v0

    .line 91
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W:I

    .line 93
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 96
    move-result v0

    .line 97
    add-float/2addr v0, v7

    .line 98
    float-to-int v0, v0

    .line 99
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:I

    .line 101
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:I

    .line 103
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 106
    move-result p1

    .line 107
    add-float/2addr p1, v7

    .line 108
    float-to-int p1, p1

    .line 109
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:I

    .line 111
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:I

    .line 113
    goto/16 :goto_122

    .line 115
    :cond_72
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Z()V

    .line 118
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 121
    goto/16 :goto_122

    .line 123
    :cond_7a
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->W:I

    .line 125
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 128
    move-result v4

    .line 129
    if-gez v4, :cond_9d

    .line 131
    new-instance p1, Ljava/lang/StringBuilder;

    .line 133
    const-string v0, "Error processing scroll; pointer index for id "

    .line 135
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W:I

    .line 140
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    const-string v0, " not found. Did any MotionEvents get skipped?"

    .line 145
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object p1

    .line 152
    const-string v0, "RecyclerView"

    .line 154
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    return v1

    .line 158
    :cond_9d
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 161
    move-result v5

    .line 162
    add-float/2addr v5, v7

    .line 163
    float-to-int v5, v5

    .line 164
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 167
    move-result p1

    .line 168
    add-float/2addr p1, v7

    .line 169
    float-to-int p1, p1

    .line 170
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->V:I

    .line 172
    if-eq v4, v2, :cond_122

    .line 174
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:I

    .line 176
    sub-int v4, v5, v4

    .line 178
    iget v6, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:I

    .line 180
    sub-int v6, p1, v6

    .line 182
    if-eqz v0, :cond_c3

    .line 184
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 187
    move-result v0

    .line 188
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:I

    .line 190
    if-le v0, v4, :cond_c3

    .line 192
    iput v5, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:I

    .line 194
    move v0, v2

    .line 195
    goto :goto_c4

    .line 196
    :cond_c3
    move v0, v1

    .line 197
    :goto_c4
    if-eqz v3, :cond_d1

    .line 199
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 202
    move-result v3

    .line 203
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:I

    .line 205
    if-le v3, v4, :cond_d1

    .line 207
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:I

    .line 209
    goto :goto_d3

    .line 210
    :cond_d1
    if-eqz v0, :cond_122

    .line 212
    :goto_d3
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 215
    goto :goto_122

    .line 216
    :cond_d7
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroid/view/VelocityTracker;

    .line 218
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 221
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->g0(I)V

    .line 224
    goto :goto_122

    .line 225
    :cond_e0
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Z

    .line 227
    if-eqz v4, :cond_e6

    .line 229
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Z

    .line 231
    :cond_e6
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 234
    move-result v4

    .line 235
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->W:I

    .line 237
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 240
    move-result v4

    .line 241
    add-float/2addr v4, v7

    .line 242
    float-to-int v4, v4

    .line 243
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:I

    .line 245
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:I

    .line 247
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 250
    move-result p1

    .line 251
    add-float/2addr p1, v7

    .line 252
    float-to-int p1, p1

    .line 253
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:I

    .line 255
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:I

    .line 257
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->V:I

    .line 259
    if-ne p1, v6, :cond_111

    .line 261
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 264
    move-result-object p1

    .line 265
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 268
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 271
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->g0(I)V

    .line 274
    :cond_111
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:[I

    .line 276
    aput v1, p1, v2

    .line 278
    aput v1, p1, v1

    .line 280
    if-eqz v3, :cond_11b

    .line 282
    or-int/lit8 v0, v0, 0x2

    .line 284
    :cond_11b
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lj0/p;

    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {p1, v0, v1}, Lj0/p;->h(II)Z

    .line 291
    :cond_122
    :goto_122
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->V:I

    .line 293
    if-ne p1, v2, :cond_127

    .line 295
    move v1, v2

    .line 296
    :cond_127
    return v1
.end method

.method public final onLayout(ZIIII)V
    .registers 6

    .line 1
    sget p1, Lf0/n;->a:I

    .line 3
    const-string p1, "RV OnLayout"

    .line 5
    invoke-static {p1}, Lf0/m;->a(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->p()V

    .line 11
    invoke-static {}, Lf0/m;->b()V

    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Z

    .line 17
    return-void
.end method

.method public final onMeasure(II)V
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Lh1/t0;

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->n(II)V

    .line 8
    return-void

    .line 9
    :cond_8
    invoke-virtual {v0}, Lh1/t0;->N()Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Lh1/g1;

    .line 16
    if-eqz v0, :cond_6a

    .line 18
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 21
    move-result v0

    .line 22
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 25
    move-result v3

    .line 26
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Lh1/t0;

    .line 28
    iget-object v4, v4, Lh1/t0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    invoke-virtual {v4, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->n(II)V

    .line 33
    const/high16 v4, 0x40000000  # 2.0f

    .line 35
    if-ne v0, v4, :cond_27

    .line 37
    if-ne v3, v4, :cond_27

    .line 39
    goto :goto_2b

    .line 40
    :cond_27
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Lh1/k0;

    .line 42
    if-nez v0, :cond_2c

    .line 44
    :goto_2b
    return-void

    .line 45
    :cond_2c
    iget v0, v2, Lh1/g1;->d:I

    .line 47
    if-ne v0, v1, :cond_33

    .line 49
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->q()V

    .line 52
    :cond_33
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Lh1/t0;

    .line 54
    invoke-virtual {v0, p1, p2}, Lh1/t0;->s0(II)V

    .line 57
    iput-boolean v1, v2, Lh1/g1;->i:Z

    .line 59
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->r()V

    .line 62
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Lh1/t0;

    .line 64
    invoke-virtual {v0, p1, p2}, Lh1/t0;->u0(II)V

    .line 67
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Lh1/t0;

    .line 69
    invoke-virtual {v0}, Lh1/t0;->x0()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_c7

    .line 75
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Lh1/t0;

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 80
    move-result v3

    .line 81
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 84
    move-result v3

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 88
    move-result v5

    .line 89
    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 92
    move-result v4

    .line 93
    invoke-virtual {v0, v3, v4}, Lh1/t0;->s0(II)V

    .line 96
    iput-boolean v1, v2, Lh1/g1;->i:Z

    .line 98
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->r()V

    .line 101
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Lh1/t0;

    .line 103
    invoke-virtual {v0, p1, p2}, Lh1/t0;->u0(II)V

    .line 106
    goto :goto_c7

    .line 107
    :cond_6a
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Z

    .line 109
    if-eqz v0, :cond_76

    .line 111
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Lh1/t0;

    .line 113
    iget-object v0, v0, Lh1/t0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 115
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->n(II)V

    .line 118
    return-void

    .line 119
    :cond_76
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Z

    .line 121
    const/4 v3, 0x0

    .line 122
    if-eqz v0, :cond_9b

    .line 124
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->e0()V

    .line 127
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Q()V

    .line 130
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->U()V

    .line 133
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->R(Z)V

    .line 136
    iget-boolean v0, v2, Lh1/g1;->k:Z

    .line 138
    if-eqz v0, :cond_8e

    .line 140
    iput-boolean v1, v2, Lh1/g1;->g:Z

    .line 142
    goto :goto_95

    .line 143
    :cond_8e
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lh1/b;

    .line 145
    invoke-virtual {v0}, Lh1/b;->c()V

    .line 148
    iput-boolean v3, v2, Lh1/g1;->g:Z

    .line 150
    :goto_95
    iput-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Z

    .line 152
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->f0(Z)V

    .line 155
    goto :goto_ab

    .line 156
    :cond_9b
    iget-boolean v0, v2, Lh1/g1;->k:Z

    .line 158
    if-eqz v0, :cond_ab

    .line 160
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 163
    move-result p1

    .line 164
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 167
    move-result p2

    .line 168
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 171
    return-void

    .line 172
    :cond_ab
    :goto_ab
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Lh1/k0;

    .line 174
    if-eqz v0, :cond_b6

    .line 176
    invoke-virtual {v0}, Lh1/k0;->a()I

    .line 179
    move-result v0

    .line 180
    iput v0, v2, Lh1/g1;->e:I

    .line 182
    goto :goto_b8

    .line 183
    :cond_b6
    iput v3, v2, Lh1/g1;->e:I

    .line 185
    :goto_b8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->e0()V

    .line 188
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Lh1/t0;

    .line 190
    iget-object v0, v0, Lh1/t0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 192
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->n(II)V

    .line 195
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->f0(Z)V

    .line 198
    iput-boolean v3, v2, Lh1/g1;->g:Z

    .line 200
    :cond_c7
    :goto_c7
    return-void
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .registers 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->M()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p1, 0x0

    return p1

    :cond_8
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    .line 1
    instance-of v0, p1, Lh1/d1;

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    :cond_8
    check-cast p1, Lh1/d1;

    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Lh1/d1;

    .line 13
    iget-object p1, p1, Lp0/b;->k:Landroid/os/Parcelable;

    .line 15
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 18
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Lh1/t0;

    .line 20
    if-eqz p1, :cond_1e

    .line 22
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Lh1/d1;

    .line 24
    iget-object v0, v0, Lh1/d1;->m:Landroid/os/Parcelable;

    .line 26
    if-eqz v0, :cond_1e

    .line 28
    invoke-virtual {p1, v0}, Lh1/t0;->f0(Landroid/os/Parcelable;)V

    .line 31
    :cond_1e
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    .line 1
    new-instance v0, Lh1/d1;

    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lp0/b;-><init>(Landroid/os/Parcelable;)V

    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Lh1/d1;

    .line 12
    if-eqz v1, :cond_12

    .line 14
    iget-object v1, v1, Lh1/d1;->m:Landroid/os/Parcelable;

    .line 16
    iput-object v1, v0, Lh1/d1;->m:Landroid/os/Parcelable;

    .line 18
    goto :goto_1f

    .line 19
    :cond_12
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Lh1/t0;

    .line 21
    if-eqz v1, :cond_1d

    .line 23
    invoke-virtual {v1}, Lh1/t0;->g0()Landroid/os/Parcelable;

    .line 26
    move-result-object v1

    .line 27
    :goto_1a
    iput-object v1, v0, Lh1/d1;->m:Landroid/os/Parcelable;

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    const/4 v1, 0x0

    .line 31
    goto :goto_1a

    .line 32
    :goto_1f
    return-object v0
.end method

.method public final onSizeChanged(IIII)V
    .registers 5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    if-ne p1, p3, :cond_7

    if-eq p2, p4, :cond_10

    :cond_7
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Landroid/widget/EdgeEffect;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Landroid/widget/EdgeEffect;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    :cond_10
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 25

    .line 1
    move-object/from16 v6, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    iget-boolean v0, v6, Landroidx/recyclerview/widget/RecyclerView;->F:Z

    .line 7
    const/4 v8, 0x0

    .line 8
    if-nez v0, :cond_d

    .line 10
    iget-boolean v0, v6, Landroidx/recyclerview/widget/RecyclerView;->G:Z

    .line 12
    if-eqz v0, :cond_11

    .line 14
    :cond_d
    move-object v1, v6

    .line 15
    move v0, v8

    .line 16
    goto/16 :goto_3ba

    .line 18
    :cond_11
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->z:Lh1/w0;

    .line 20
    const/4 v9, 0x1

    .line 21
    const/4 v2, 0x3

    .line 22
    if-nez v0, :cond_3a2

    .line 24
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1e

    .line 30
    goto :goto_28

    .line 31
    :cond_1e
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->C(Landroid/view/MotionEvent;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_28

    .line 37
    move-object v1, v6

    .line 38
    move v3, v9

    .line 39
    goto/16 :goto_3b2

    .line 41
    :cond_28
    :goto_28
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->w:Lh1/t0;

    .line 43
    if-nez v0, :cond_2d

    .line 45
    return v8

    .line 46
    :cond_2d
    invoke-virtual {v0}, Lh1/t0;->d()Z

    .line 49
    move-result v10

    .line 50
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->w:Lh1/t0;

    .line 52
    invoke-virtual {v0}, Lh1/t0;->e()Z

    .line 55
    move-result v11

    .line 56
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroid/view/VelocityTracker;

    .line 58
    if-nez v0, :cond_41

    .line 60
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroid/view/VelocityTracker;

    .line 66
    :cond_41
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 69
    move-result v0

    .line 70
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 73
    move-result v3

    .line 74
    iget-object v12, v6, Landroidx/recyclerview/widget/RecyclerView;->B0:[I

    .line 76
    if-nez v0, :cond_51

    .line 78
    aput v8, v12, v9

    .line 80
    aput v8, v12, v8

    .line 82
    :cond_51
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 85
    move-result-object v13

    .line 86
    aget v4, v12, v8

    .line 88
    int-to-float v4, v4

    .line 89
    aget v5, v12, v9

    .line 91
    int-to-float v5, v5

    .line 92
    invoke-virtual {v13, v4, v5}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 95
    const/high16 v4, 0x3f000000  # 0.5f

    .line 97
    if-eqz v0, :cond_36c

    .line 99
    const/4 v5, 0x2

    .line 100
    const-string v14, "RecyclerView"

    .line 102
    if-eq v0, v9, :cond_17d

    .line 104
    if-eq v0, v5, :cond_9c

    .line 106
    if-eq v0, v2, :cond_95

    .line 108
    const/4 v1, 0x5

    .line 109
    if-eq v0, v1, :cond_7a

    .line 111
    const/4 v1, 0x6

    .line 112
    if-eq v0, v1, :cond_76

    .line 114
    :cond_71
    :goto_71
    move-object v1, v6

    .line 115
    move-object/from16 v21, v13

    .line 117
    goto/16 :goto_396

    .line 119
    :cond_76
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->S(Landroid/view/MotionEvent;)V

    .line 122
    goto :goto_71

    .line 123
    :cond_7a
    invoke-virtual {v7, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 126
    move-result v0

    .line 127
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->W:I

    .line 129
    invoke-virtual {v7, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 132
    move-result v0

    .line 133
    add-float/2addr v0, v4

    .line 134
    float-to-int v0, v0

    .line 135
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->d0:I

    .line 137
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->b0:I

    .line 139
    invoke-virtual {v7, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 142
    move-result v0

    .line 143
    add-float/2addr v0, v4

    .line 144
    float-to-int v0, v0

    .line 145
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->e0:I

    .line 147
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->c0:I

    .line 149
    goto :goto_71

    .line 150
    :cond_95
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->Z()V

    .line 153
    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 156
    goto :goto_71

    .line 157
    :cond_9c
    iget v0, v6, Landroidx/recyclerview/widget/RecyclerView;->W:I

    .line 159
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 162
    move-result v0

    .line 163
    if-gez v0, :cond_bd

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    .line 167
    const-string v1, "Error processing scroll; pointer index for id "

    .line 169
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    iget v1, v6, Landroidx/recyclerview/widget/RecyclerView;->W:I

    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    const-string v1, " not found. Did any MotionEvents get skipped?"

    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    move-result-object v0

    .line 186
    invoke-static {v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    return v8

    .line 190
    :cond_bd
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 193
    move-result v1

    .line 194
    add-float/2addr v1, v4

    .line 195
    float-to-int v14, v1

    .line 196
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 199
    move-result v0

    .line 200
    add-float/2addr v0, v4

    .line 201
    float-to-int v15, v0

    .line 202
    iget v0, v6, Landroidx/recyclerview/widget/RecyclerView;->d0:I

    .line 204
    sub-int/2addr v0, v14

    .line 205
    iget v1, v6, Landroidx/recyclerview/widget/RecyclerView;->e0:I

    .line 207
    sub-int/2addr v1, v15

    .line 208
    iget v2, v6, Landroidx/recyclerview/widget/RecyclerView;->V:I

    .line 210
    if-eq v2, v9, :cond_102

    .line 212
    if-eqz v10, :cond_e8

    .line 214
    iget v2, v6, Landroidx/recyclerview/widget/RecyclerView;->f0:I

    .line 216
    if-lez v0, :cond_df

    .line 218
    sub-int/2addr v0, v2

    .line 219
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 222
    move-result v0

    .line 223
    goto :goto_e4

    .line 224
    :cond_df
    add-int/2addr v0, v2

    .line 225
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    .line 228
    move-result v0

    .line 229
    :goto_e4
    if-eqz v0, :cond_e8

    .line 231
    move v2, v9

    .line 232
    goto :goto_e9

    .line 233
    :cond_e8
    move v2, v8

    .line 234
    :goto_e9
    if-eqz v11, :cond_fd

    .line 236
    iget v3, v6, Landroidx/recyclerview/widget/RecyclerView;->f0:I

    .line 238
    if-lez v1, :cond_f5

    .line 240
    sub-int/2addr v1, v3

    .line 241
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 244
    move-result v1

    .line 245
    goto :goto_fa

    .line 246
    :cond_f5
    add-int/2addr v1, v3

    .line 247
    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    .line 250
    move-result v1

    .line 251
    :goto_fa
    if-eqz v1, :cond_fd

    .line 253
    move v2, v9

    .line 254
    :cond_fd
    if-eqz v2, :cond_102

    .line 256
    invoke-virtual {v6, v9}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 259
    :cond_102
    move/from16 v16, v0

    .line 261
    move/from16 v17, v1

    .line 263
    iget v0, v6, Landroidx/recyclerview/widget/RecyclerView;->V:I

    .line 265
    if-ne v0, v9, :cond_71

    .line 267
    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView;->C0:[I

    .line 269
    aput v8, v5, v8

    .line 271
    aput v8, v5, v9

    .line 273
    if-eqz v10, :cond_115

    .line 275
    move/from16 v1, v16

    .line 277
    goto :goto_116

    .line 278
    :cond_115
    move v1, v8

    .line 279
    :goto_116
    if-eqz v11, :cond_11b

    .line 281
    move/from16 v2, v17

    .line 283
    goto :goto_11c

    .line 284
    :cond_11b
    move v2, v8

    .line 285
    :goto_11c
    iget-object v4, v6, Landroidx/recyclerview/widget/RecyclerView;->A0:[I

    .line 287
    const/4 v3, 0x0

    .line 288
    move-object/from16 v0, p0

    .line 290
    move-object/from16 v18, v4

    .line 292
    move-object v4, v5

    .line 293
    move-object/from16 v19, v5

    .line 295
    move-object/from16 v5, v18

    .line 297
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->s(III[I[I)Z

    .line 300
    move-result v0

    .line 301
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->A0:[I

    .line 303
    if-eqz v0, :cond_14d

    .line 305
    aget v0, v19, v8

    .line 307
    sub-int v16, v16, v0

    .line 309
    aget v0, v19, v9

    .line 311
    sub-int v17, v17, v0

    .line 313
    aget v0, v12, v8

    .line 315
    aget v2, v1, v8

    .line 317
    add-int/2addr v0, v2

    .line 318
    aput v0, v12, v8

    .line 320
    aget v0, v12, v9

    .line 322
    aget v2, v1, v9

    .line 324
    add-int/2addr v0, v2

    .line 325
    aput v0, v12, v9

    .line 327
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 330
    move-result-object v0

    .line 331
    invoke-interface {v0, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 334
    :cond_14d
    move/from16 v0, v16

    .line 336
    move/from16 v2, v17

    .line 338
    aget v3, v1, v8

    .line 340
    sub-int/2addr v14, v3

    .line 341
    iput v14, v6, Landroidx/recyclerview/widget/RecyclerView;->d0:I

    .line 343
    aget v1, v1, v9

    .line 345
    sub-int/2addr v15, v1

    .line 346
    iput v15, v6, Landroidx/recyclerview/widget/RecyclerView;->e0:I

    .line 348
    if-eqz v10, :cond_15f

    .line 350
    move v1, v0

    .line 351
    goto :goto_160

    .line 352
    :cond_15f
    move v1, v8

    .line 353
    :goto_160
    if-eqz v11, :cond_163

    .line 355
    move v8, v2

    .line 356
    :cond_163
    invoke-virtual {v6, v1, v8, v7}, Landroidx/recyclerview/widget/RecyclerView;->a0(IILandroid/view/MotionEvent;)Z

    .line 359
    move-result v1

    .line 360
    if-eqz v1, :cond_170

    .line 362
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 365
    move-result-object v1

    .line 366
    invoke-interface {v1, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 369
    :cond_170
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->n0:Lh1/r;

    .line 371
    if-eqz v1, :cond_71

    .line 373
    if-nez v0, :cond_178

    .line 375
    if-eqz v2, :cond_71

    .line 377
    :cond_178
    invoke-virtual {v1, v6, v0, v2}, Lh1/r;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 380
    goto/16 :goto_71

    .line 382
    :cond_17d
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroid/view/VelocityTracker;

    .line 384
    invoke-virtual {v0, v13}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 387
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroid/view/VelocityTracker;

    .line 389
    iget v2, v6, Landroidx/recyclerview/widget/RecyclerView;->i0:I

    .line 391
    int-to-float v3, v2

    .line 392
    const/16 v4, 0x3e8

    .line 394
    invoke-virtual {v0, v4, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 397
    const/4 v0, 0x0

    .line 398
    if-eqz v10, :cond_199

    .line 400
    iget-object v3, v6, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroid/view/VelocityTracker;

    .line 402
    iget v4, v6, Landroidx/recyclerview/widget/RecyclerView;->W:I

    .line 404
    invoke-virtual {v3, v4}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 407
    move-result v3

    .line 408
    neg-float v3, v3

    .line 409
    goto :goto_19a

    .line 410
    :cond_199
    move v3, v0

    .line 411
    :goto_19a
    if-eqz v11, :cond_1a6

    .line 413
    iget-object v4, v6, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroid/view/VelocityTracker;

    .line 415
    iget v7, v6, Landroidx/recyclerview/widget/RecyclerView;->W:I

    .line 417
    invoke-virtual {v4, v7}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 420
    move-result v4

    .line 421
    neg-float v4, v4

    .line 422
    goto :goto_1a7

    .line 423
    :cond_1a6
    move v4, v0

    .line 424
    :goto_1a7
    cmpl-float v7, v3, v0

    .line 426
    if-nez v7, :cond_1b6

    .line 428
    cmpl-float v7, v4, v0

    .line 430
    if-eqz v7, :cond_1b0

    .line 432
    goto :goto_1b6

    .line 433
    :cond_1b0
    move-object v1, v6

    .line 434
    move v0, v8

    .line 435
    move-object/from16 v21, v13

    .line 437
    goto/16 :goto_363

    .line 439
    :cond_1b6
    :goto_1b6
    float-to-int v3, v3

    .line 440
    float-to-int v4, v4

    .line 441
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->w:Lh1/t0;

    .line 443
    if-nez v7, :cond_1c6

    .line 445
    const-string v0, "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 447
    invoke-static {v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 450
    :cond_1c1
    :goto_1c1
    move-object v1, v6

    .line 451
    move-object/from16 v21, v13

    .line 453
    goto/16 :goto_362

    .line 455
    :cond_1c6
    iget-boolean v10, v6, Landroidx/recyclerview/widget/RecyclerView;->F:Z

    .line 457
    if-eqz v10, :cond_1cb

    .line 459
    :goto_1ca
    goto :goto_1c1

    .line 460
    :cond_1cb
    invoke-virtual {v7}, Lh1/t0;->d()Z

    .line 463
    move-result v7

    .line 464
    iget-object v10, v6, Landroidx/recyclerview/widget/RecyclerView;->w:Lh1/t0;

    .line 466
    invoke-virtual {v10}, Lh1/t0;->e()Z

    .line 469
    move-result v10

    .line 470
    iget v11, v6, Landroidx/recyclerview/widget/RecyclerView;->h0:I

    .line 472
    if-eqz v7, :cond_1df

    .line 474
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 477
    move-result v12

    .line 478
    if-ge v12, v11, :cond_1e0

    .line 480
    :cond_1df
    move v3, v8

    .line 481
    :cond_1e0
    if-eqz v10, :cond_1e8

    .line 483
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 486
    move-result v12

    .line 487
    if-ge v12, v11, :cond_1e9

    .line 489
    :cond_1e8
    move v4, v8

    .line 490
    :cond_1e9
    if-nez v3, :cond_1ee

    .line 492
    if-nez v4, :cond_1ee

    .line 494
    goto :goto_1ca

    .line 495
    :cond_1ee
    int-to-float v11, v3

    .line 496
    int-to-float v12, v4

    .line 497
    invoke-virtual {v6, v11, v12}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    .line 500
    move-result v14

    .line 501
    if-nez v14, :cond_1c1

    .line 503
    if-nez v7, :cond_1fd

    .line 505
    if-eqz v10, :cond_1fb

    .line 507
    goto :goto_1fd

    .line 508
    :cond_1fb
    move v14, v8

    .line 509
    goto :goto_1fe

    .line 510
    :cond_1fd
    :goto_1fd
    move v14, v9

    .line 511
    :goto_1fe
    invoke-virtual {v6, v11, v12, v14}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    .line 514
    iget-object v11, v6, Landroidx/recyclerview/widget/RecyclerView;->g0:Lh1/v0;

    .line 516
    if-eqz v11, :cond_308

    .line 518
    check-cast v11, Lh1/h0;

    .line 520
    iget-object v12, v11, Lh1/h0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 522
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lh1/t0;

    .line 525
    move-result-object v12

    .line 526
    if-nez v12, :cond_211

    .line 528
    goto/16 :goto_308

    .line 530
    :cond_211
    iget-object v15, v11, Lh1/h0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 532
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lh1/k0;

    .line 535
    move-result-object v15

    .line 536
    if-nez v15, :cond_21b

    .line 538
    goto/16 :goto_308

    .line 540
    :cond_21b
    iget-object v15, v11, Lh1/h0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 542
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->getMinFlingVelocity()I

    .line 545
    move-result v15

    .line 546
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 549
    move-result v1

    .line 550
    if-gt v1, v15, :cond_22d

    .line 552
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 555
    move-result v1

    .line 556
    if-le v1, v15, :cond_308

    .line 558
    :cond_22d
    instance-of v1, v12, Lh1/f1;

    .line 560
    if-nez v1, :cond_233

    .line 562
    goto/16 :goto_308

    .line 564
    :cond_233
    if-nez v1, :cond_237

    .line 566
    const/4 v15, 0x0

    .line 567
    goto :goto_242

    .line 568
    :cond_237
    new-instance v15, Lh1/g0;

    .line 570
    iget-object v5, v11, Lh1/h0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 572
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 575
    move-result-object v5

    .line 576
    invoke-direct {v15, v11, v5, v8}, Lh1/g0;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    .line 579
    :goto_242
    if-nez v15, :cond_246

    .line 581
    goto/16 :goto_308

    .line 583
    :cond_246
    invoke-virtual {v12}, Lh1/t0;->D()I

    .line 586
    move-result v5

    .line 587
    if-nez v5, :cond_252

    .line 589
    :goto_24c
    move-object/from16 v21, v13

    .line 591
    :cond_24e
    :goto_24e
    const/4 v0, -0x1

    .line 592
    :cond_24f
    :goto_24f
    const/4 v1, -0x1

    .line 593
    goto/16 :goto_2fd

    .line 595
    :cond_252
    invoke-virtual {v12}, Lh1/t0;->e()Z

    .line 598
    move-result v19

    .line 599
    if-eqz v19, :cond_25d

    .line 601
    invoke-virtual {v11, v12}, Lh1/h0;->e(Lh1/t0;)Lh1/f0;

    .line 604
    move-result-object v11

    .line 605
    goto :goto_269

    .line 606
    :cond_25d
    invoke-virtual {v12}, Lh1/t0;->d()Z

    .line 609
    move-result v19

    .line 610
    if-eqz v19, :cond_268

    .line 612
    invoke-virtual {v11, v12}, Lh1/h0;->d(Lh1/t0;)Lh1/f0;

    .line 615
    move-result-object v11

    .line 616
    goto :goto_269

    .line 617
    :cond_268
    const/4 v11, 0x0

    .line 618
    :goto_269
    if-nez v11, :cond_26c

    .line 620
    goto :goto_24c

    .line 621
    :cond_26c
    invoke-virtual {v12}, Lh1/t0;->v()I

    .line 624
    move-result v8

    .line 625
    const/high16 v19, -0x80000000

    .line 627
    const v20, 0x7fffffff

    .line 630
    move-object/from16 v21, v13

    .line 632
    move/from16 v9, v19

    .line 634
    move/from16 v13, v20

    .line 636
    const/4 v0, 0x0

    .line 637
    const/16 v16, 0x0

    .line 639
    const/16 v19, 0x0

    .line 641
    :goto_280
    if-ge v0, v8, :cond_2a4

    .line 643
    move/from16 v22, v8

    .line 645
    invoke-virtual {v12, v0}, Lh1/t0;->u(I)Landroid/view/View;

    .line 648
    move-result-object v8

    .line 649
    if-nez v8, :cond_28b

    .line 651
    goto :goto_29d

    .line 652
    :cond_28b
    invoke-static {v8, v11}, Lh1/h0;->b(Landroid/view/View;Lh1/f0;)I

    .line 655
    move-result v6

    .line 656
    if-gtz v6, :cond_296

    .line 658
    if-le v6, v9, :cond_296

    .line 660
    move v9, v6

    .line 661
    move-object/from16 v19, v8

    .line 663
    :cond_296
    if-ltz v6, :cond_29d

    .line 665
    if-ge v6, v13, :cond_29d

    .line 667
    move v13, v6

    .line 668
    move-object/from16 v16, v8

    .line 670
    :cond_29d
    :goto_29d
    add-int/lit8 v0, v0, 0x1

    .line 672
    move-object/from16 v6, p0

    .line 674
    move/from16 v8, v22

    .line 676
    goto :goto_280

    .line 677
    :cond_2a4
    invoke-virtual {v12}, Lh1/t0;->d()Z

    .line 680
    move-result v0

    .line 681
    if-eqz v0, :cond_2b0

    .line 683
    if-lez v3, :cond_2ae

    .line 685
    :goto_2ac
    const/4 v0, 0x1

    .line 686
    goto :goto_2b3

    .line 687
    :cond_2ae
    const/4 v0, 0x0

    .line 688
    goto :goto_2b3

    .line 689
    :cond_2b0
    if-lez v4, :cond_2ae

    .line 691
    goto :goto_2ac

    .line 692
    :goto_2b3
    if-eqz v0, :cond_2bc

    .line 694
    if-eqz v16, :cond_2bc

    .line 696
    invoke-static/range {v16 .. v16}, Lh1/t0;->J(Landroid/view/View;)I

    .line 699
    move-result v0

    .line 700
    goto :goto_24f

    .line 701
    :cond_2bc
    if-nez v0, :cond_2c5

    .line 703
    if-eqz v19, :cond_2c5

    .line 705
    invoke-static/range {v19 .. v19}, Lh1/t0;->J(Landroid/view/View;)I

    .line 708
    move-result v0

    .line 709
    goto :goto_24f

    .line 710
    :cond_2c5
    if-eqz v0, :cond_2c9

    .line 712
    move-object/from16 v16, v19

    .line 714
    :cond_2c9
    if-nez v16, :cond_2cc

    .line 716
    goto :goto_24e

    .line 717
    :cond_2cc
    invoke-static/range {v16 .. v16}, Lh1/t0;->J(Landroid/view/View;)I

    .line 720
    move-result v6

    .line 721
    invoke-virtual {v12}, Lh1/t0;->D()I

    .line 724
    move-result v8

    .line 725
    if-eqz v1, :cond_2f0

    .line 727
    move-object v1, v12

    .line 728
    check-cast v1, Lh1/f1;

    .line 730
    const/4 v9, 0x1

    .line 731
    sub-int/2addr v8, v9

    .line 732
    invoke-interface {v1, v8}, Lh1/f1;->a(I)Landroid/graphics/PointF;

    .line 735
    move-result-object v1

    .line 736
    if-eqz v1, :cond_2f0

    .line 738
    iget v8, v1, Landroid/graphics/PointF;->x:F

    .line 740
    const/4 v9, 0x0

    .line 741
    cmpg-float v8, v8, v9

    .line 743
    if-ltz v8, :cond_2ee

    .line 745
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 747
    cmpg-float v1, v1, v9

    .line 749
    if-gez v1, :cond_2f0

    .line 751
    :cond_2ee
    const/4 v1, 0x1

    .line 752
    goto :goto_2f1

    .line 753
    :cond_2f0
    const/4 v1, 0x0

    .line 754
    :goto_2f1
    if-ne v1, v0, :cond_2f5

    .line 756
    const/4 v0, -0x1

    .line 757
    goto :goto_2f6

    .line 758
    :cond_2f5
    const/4 v0, 0x1

    .line 759
    :goto_2f6
    add-int/2addr v0, v6

    .line 760
    if-ltz v0, :cond_24e

    .line 762
    if-lt v0, v5, :cond_24f

    .line 764
    goto/16 :goto_24e

    .line 766
    :goto_2fd
    if-ne v0, v1, :cond_300

    .line 768
    goto :goto_30a

    .line 769
    :cond_300
    iput v0, v15, Lh1/d0;->a:I

    .line 771
    invoke-virtual {v12, v15}, Lh1/t0;->A0(Lh1/d0;)V

    .line 774
    move-object/from16 v1, p0

    .line 776
    goto :goto_366

    .line 777
    :cond_308
    :goto_308
    move-object/from16 v21, v13

    .line 779
    :goto_30a
    if-eqz v14, :cond_360

    .line 781
    if-eqz v10, :cond_310

    .line 783
    or-int/lit8 v7, v7, 0x2

    .line 785
    :cond_310
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lj0/p;

    .line 788
    move-result-object v0

    .line 789
    const/4 v1, 0x1

    .line 790
    invoke-virtual {v0, v7, v1}, Lj0/p;->h(II)Z

    .line 793
    neg-int v0, v2

    .line 794
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 797
    move-result v1

    .line 798
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 801
    move-result v8

    .line 802
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 805
    move-result v1

    .line 806
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 809
    move-result v9

    .line 810
    move-object/from16 v1, p0

    .line 812
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->m0:Lh1/i1;

    .line 814
    iget-object v2, v0, Lh1/i1;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 816
    const/4 v3, 0x2

    .line 817
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 820
    const/4 v3, 0x0

    .line 821
    iput v3, v0, Lh1/i1;->l:I

    .line 823
    iput v3, v0, Lh1/i1;->k:I

    .line 825
    iget-object v3, v0, Lh1/i1;->n:Landroid/view/animation/Interpolator;

    .line 827
    sget-object v4, Landroidx/recyclerview/widget/RecyclerView;->I0:Lq0/d;

    .line 829
    if-eq v3, v4, :cond_34b

    .line 831
    iput-object v4, v0, Lh1/i1;->n:Landroid/view/animation/Interpolator;

    .line 833
    new-instance v3, Landroid/widget/OverScroller;

    .line 835
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 838
    move-result-object v2

    .line 839
    invoke-direct {v3, v2, v4}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 842
    iput-object v3, v0, Lh1/i1;->m:Landroid/widget/OverScroller;

    .line 844
    :cond_34b
    iget-object v5, v0, Lh1/i1;->m:Landroid/widget/OverScroller;

    .line 846
    const/4 v6, 0x0

    .line 847
    const/4 v7, 0x0

    .line 848
    const/high16 v10, -0x80000000

    .line 850
    const v11, 0x7fffffff

    .line 853
    const/high16 v12, -0x80000000

    .line 855
    const v13, 0x7fffffff

    .line 858
    invoke-virtual/range {v5 .. v13}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 861
    invoke-virtual {v0}, Lh1/i1;->a()V

    .line 864
    goto :goto_366

    .line 865
    :cond_360
    move-object/from16 v1, p0

    .line 867
    :goto_362
    const/4 v0, 0x0

    .line 868
    :goto_363
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 871
    :goto_366
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->Z()V

    .line 874
    move-object/from16 v2, v21

    .line 876
    goto :goto_39d

    .line 877
    :cond_36c
    move-object v1, v6

    .line 878
    move v0, v8

    .line 879
    move-object/from16 v21, v13

    .line 881
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 884
    move-result v2

    .line 885
    iput v2, v1, Landroidx/recyclerview/widget/RecyclerView;->W:I

    .line 887
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 890
    move-result v0

    .line 891
    add-float/2addr v0, v4

    .line 892
    float-to-int v0, v0

    .line 893
    iput v0, v1, Landroidx/recyclerview/widget/RecyclerView;->d0:I

    .line 895
    iput v0, v1, Landroidx/recyclerview/widget/RecyclerView;->b0:I

    .line 897
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 900
    move-result v0

    .line 901
    add-float/2addr v0, v4

    .line 902
    float-to-int v0, v0

    .line 903
    iput v0, v1, Landroidx/recyclerview/widget/RecyclerView;->e0:I

    .line 905
    iput v0, v1, Landroidx/recyclerview/widget/RecyclerView;->c0:I

    .line 907
    if-eqz v11, :cond_38e

    .line 909
    or-int/lit8 v10, v10, 0x2

    .line 911
    :cond_38e
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lj0/p;

    .line 914
    move-result-object v0

    .line 915
    const/4 v2, 0x0

    .line 916
    invoke-virtual {v0, v10, v2}, Lj0/p;->h(II)Z

    .line 919
    :goto_396
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroid/view/VelocityTracker;

    .line 921
    move-object/from16 v2, v21

    .line 923
    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 926
    :goto_39d
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 929
    const/4 v3, 0x1

    .line 930
    return v3

    .line 931
    :cond_3a2
    move-object v1, v6

    .line 932
    move v3, v9

    .line 933
    invoke-interface {v0, v7}, Lh1/w0;->a(Landroid/view/MotionEvent;)V

    .line 936
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 939
    move-result v0

    .line 940
    if-eq v0, v2, :cond_3af

    .line 942
    if-ne v0, v3, :cond_3b2

    .line 944
    :cond_3af
    const/4 v0, 0x0

    .line 945
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->z:Lh1/w0;

    .line 947
    :cond_3b2
    :goto_3b2
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->Z()V

    .line 950
    const/4 v0, 0x0

    .line 951
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 954
    return v3

    .line 955
    :goto_3ba
    return v0
.end method

.method public final p()V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->v:Lh1/k0;

    .line 5
    const-string v2, "RecyclerView"

    .line 7
    if-nez v1, :cond_e

    .line 9
    const-string v1, "No adapter attached; skipping layout"

    .line 11
    :goto_a
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->w:Lh1/t0;

    .line 17
    if-nez v1, :cond_15

    .line 19
    const-string v1, "No layout manager attached; skipping layout"

    .line 21
    goto :goto_a

    .line 22
    :cond_15
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->p0:Lh1/g1;

    .line 24
    const/4 v3, 0x0

    .line 25
    iput-boolean v3, v1, Lh1/g1;->i:Z

    .line 27
    iget v4, v1, Lh1/g1;->d:I

    .line 29
    const/4 v5, 0x1

    .line 30
    if-ne v4, v5, :cond_2b

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->q()V

    .line 35
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->w:Lh1/t0;

    .line 37
    invoke-virtual {v4, v0}, Lh1/t0;->r0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 40
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->r()V

    .line 43
    goto :goto_61

    .line 44
    :cond_2b
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Lh1/b;

    .line 46
    iget-object v6, v4, Lh1/b;->c:Ljava/util/ArrayList;

    .line 48
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 51
    move-result v6

    .line 52
    if-nez v6, :cond_3e

    .line 54
    iget-object v4, v4, Lh1/b;->b:Ljava/util/ArrayList;

    .line 56
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_3e

    .line 62
    goto :goto_59

    .line 63
    :cond_3e
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->w:Lh1/t0;

    .line 65
    iget v4, v4, Lh1/t0;->n:I

    .line 67
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 70
    move-result v6

    .line 71
    if-ne v4, v6, :cond_59

    .line 73
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->w:Lh1/t0;

    .line 75
    iget v4, v4, Lh1/t0;->o:I

    .line 77
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 80
    move-result v6

    .line 81
    if-eq v4, v6, :cond_53

    .line 83
    goto :goto_59

    .line 84
    :cond_53
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->w:Lh1/t0;

    .line 86
    invoke-virtual {v4, v0}, Lh1/t0;->r0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 89
    goto :goto_61

    .line 90
    :cond_59
    :goto_59
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->w:Lh1/t0;

    .line 92
    invoke-virtual {v4, v0}, Lh1/t0;->r0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 95
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->r()V

    .line 98
    :goto_61
    const/4 v4, 0x4

    .line 99
    invoke-virtual {v1, v4}, Lh1/g1;->a(I)V

    .line 102
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->e0()V

    .line 105
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->Q()V

    .line 108
    iput v5, v1, Lh1/g1;->d:I

    .line 110
    iget-boolean v6, v1, Lh1/g1;->j:Z

    .line 112
    const/4 v7, 0x0

    .line 113
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Lh1/a1;

    .line 115
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->p:Lh1/v1;

    .line 117
    if-eqz v6, :cond_26a

    .line 119
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->o:Lh1/d;

    .line 121
    invoke-virtual {v6}, Lh1/d;->e()I

    .line 124
    move-result v6

    .line 125
    sub-int/2addr v6, v5

    .line 126
    :goto_7d
    if-ltz v6, :cond_1a4

    .line 128
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->o:Lh1/d;

    .line 130
    invoke-virtual {v10, v6}, Lh1/d;->d(I)Landroid/view/View;

    .line 133
    move-result-object v10

    .line 134
    invoke-static {v10}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lh1/j1;

    .line 137
    move-result-object v10

    .line 138
    invoke-virtual {v10}, Lh1/j1;->r()Z

    .line 141
    move-result v11

    .line 142
    if-eqz v11, :cond_91

    .line 144
    goto/16 :goto_19e

    .line 146
    :cond_91
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->H(Lh1/j1;)J

    .line 149
    move-result-wide v11

    .line 150
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->U:Lh1/p0;

    .line 152
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    new-instance v13, Lh1/o0;

    .line 157
    invoke-direct {v13, v3}, Lh1/o0;-><init>(I)V

    .line 160
    invoke-virtual {v13, v10}, Lh1/o0;->a(Lh1/j1;)V

    .line 163
    iget-object v14, v9, Lh1/v1;->c:Ljava/lang/Object;

    .line 165
    check-cast v14, Lo/f;

    .line 167
    invoke-virtual {v14, v11, v12, v7}, Lo/f;->e(JLjava/lang/Long;)Ljava/lang/Object;

    .line 170
    move-result-object v14

    .line 171
    check-cast v14, Lh1/j1;

    .line 173
    if-eqz v14, :cond_19b

    .line 175
    invoke-virtual {v14}, Lh1/j1;->r()Z

    .line 178
    move-result v15

    .line 179
    if-nez v15, :cond_19b

    .line 181
    iget-object v15, v9, Lh1/v1;->b:Ljava/lang/Object;

    .line 183
    check-cast v15, Lo/l;

    .line 185
    invoke-virtual {v15, v14, v7}, Lo/l;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    move-result-object v15

    .line 189
    check-cast v15, Lh1/u1;

    .line 191
    if-eqz v15, :cond_c7

    .line 193
    iget v15, v15, Lh1/u1;->a:I

    .line 195
    and-int/2addr v15, v5

    .line 196
    if-eqz v15, :cond_c7

    .line 198
    move v15, v5

    .line 199
    goto :goto_c8

    .line 200
    :cond_c7
    move v15, v3

    .line 201
    :goto_c8
    iget-object v3, v9, Lh1/v1;->b:Ljava/lang/Object;

    .line 203
    check-cast v3, Lo/l;

    .line 205
    invoke-virtual {v3, v10, v7}, Lo/l;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    move-result-object v3

    .line 209
    check-cast v3, Lh1/u1;

    .line 211
    if-eqz v3, :cond_db

    .line 213
    iget v3, v3, Lh1/u1;->a:I

    .line 215
    and-int/2addr v3, v5

    .line 216
    if-eqz v3, :cond_db

    .line 218
    move v3, v5

    .line 219
    goto :goto_dc

    .line 220
    :cond_db
    const/4 v3, 0x0

    .line 221
    :goto_dc
    if-eqz v15, :cond_e2

    .line 223
    if-ne v14, v10, :cond_e2

    .line 225
    goto/16 :goto_19b

    .line 227
    :cond_e2
    invoke-virtual {v9, v14, v4}, Lh1/v1;->k(Lh1/j1;I)Lh1/o0;

    .line 230
    move-result-object v7

    .line 231
    invoke-virtual {v9, v10, v13}, Lh1/v1;->b(Lh1/j1;Lh1/o0;)V

    .line 234
    const/16 v13, 0x8

    .line 236
    invoke-virtual {v9, v10, v13}, Lh1/v1;->k(Lh1/j1;I)Lh1/o0;

    .line 239
    move-result-object v13

    .line 240
    if-nez v7, :cond_171

    .line 242
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->o:Lh1/d;

    .line 244
    invoke-virtual {v3}, Lh1/d;->e()I

    .line 247
    move-result v3

    .line 248
    const/4 v7, 0x0

    .line 249
    :goto_f8
    if-ge v7, v3, :cond_150

    .line 251
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->o:Lh1/d;

    .line 253
    invoke-virtual {v13, v7}, Lh1/d;->d(I)Landroid/view/View;

    .line 256
    move-result-object v13

    .line 257
    invoke-static {v13}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lh1/j1;

    .line 260
    move-result-object v13

    .line 261
    if-ne v13, v10, :cond_107

    .line 263
    goto :goto_14d

    .line 264
    :cond_107
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView;->H(Lh1/j1;)J

    .line 267
    move-result-wide v16

    .line 268
    cmp-long v15, v16, v11

    .line 270
    if-nez v15, :cond_14d

    .line 272
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->v:Lh1/k0;

    .line 274
    const-string v2, " \n View Holder 2:"

    .line 276
    if-eqz v1, :cond_133

    .line 278
    iget-boolean v1, v1, Lh1/k0;->b:Z

    .line 280
    if-eqz v1, :cond_133

    .line 282
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 284
    new-instance v3, Ljava/lang/StringBuilder;

    .line 286
    const-string v4, "Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:"

    .line 288
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 291
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 294
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 300
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/l62;->e(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 303
    move-result-object v2

    .line 304
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 307
    throw v1

    .line 308
    :cond_133
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 310
    new-instance v3, Ljava/lang/StringBuilder;

    .line 312
    const-string v4, "Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:"

    .line 314
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 317
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 320
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 326
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/l62;->e(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 329
    move-result-object v2

    .line 330
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 333
    throw v1

    .line 334
    :cond_14d
    :goto_14d
    add-int/lit8 v7, v7, 0x1

    .line 336
    goto :goto_f8

    .line 337
    :cond_150
    new-instance v3, Ljava/lang/StringBuilder;

    .line 339
    const-string v7, "Problem while matching changed view holders with the newones. The pre-layout information for the change holder "

    .line 341
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 344
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 347
    const-string v7, " cannot be found but it is necessary for "

    .line 349
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 355
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    .line 358
    move-result-object v7

    .line 359
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    move-result-object v3

    .line 366
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 369
    goto :goto_19e

    .line 370
    :cond_171
    const/4 v11, 0x0

    .line 371
    invoke-virtual {v14, v11}, Lh1/j1;->q(Z)V

    .line 374
    if-eqz v15, :cond_17a

    .line 376
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/RecyclerView;->f(Lh1/j1;)V

    .line 379
    :cond_17a
    if-eq v14, v10, :cond_18f

    .line 381
    if-eqz v3, :cond_181

    .line 383
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->f(Lh1/j1;)V

    .line 386
    :cond_181
    iput-object v10, v14, Lh1/j1;->h:Lh1/j1;

    .line 388
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/RecyclerView;->f(Lh1/j1;)V

    .line 391
    invoke-virtual {v8, v14}, Lh1/a1;->k(Lh1/j1;)V

    .line 394
    const/4 v3, 0x0

    .line 395
    invoke-virtual {v10, v3}, Lh1/j1;->q(Z)V

    .line 398
    iput-object v14, v10, Lh1/j1;->i:Lh1/j1;

    .line 400
    :cond_18f
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->U:Lh1/p0;

    .line 402
    invoke-virtual {v3, v14, v10, v7, v13}, Lh1/p0;->a(Lh1/j1;Lh1/j1;Lh1/o0;Lh1/o0;)Z

    .line 405
    move-result v3

    .line 406
    if-eqz v3, :cond_19e

    .line 408
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->T()V

    .line 411
    goto :goto_19e

    .line 412
    :cond_19b
    :goto_19b
    invoke-virtual {v9, v10, v13}, Lh1/v1;->b(Lh1/j1;Lh1/o0;)V

    .line 415
    :cond_19e
    :goto_19e
    add-int/lit8 v6, v6, -0x1

    .line 417
    const/4 v3, 0x0

    .line 418
    const/4 v7, 0x0

    .line 419
    goto/16 :goto_7d

    .line 421
    :cond_1a4
    iget-object v2, v9, Lh1/v1;->b:Ljava/lang/Object;

    .line 423
    check-cast v2, Lo/l;

    .line 425
    iget v2, v2, Lo/l;->m:I

    .line 427
    sub-int/2addr v2, v5

    .line 428
    :goto_1ab
    if-ltz v2, :cond_268

    .line 430
    iget-object v3, v9, Lh1/v1;->b:Ljava/lang/Object;

    .line 432
    check-cast v3, Lo/l;

    .line 434
    invoke-virtual {v3, v2}, Lo/l;->h(I)Ljava/lang/Object;

    .line 437
    move-result-object v3

    .line 438
    move-object v11, v3

    .line 439
    check-cast v11, Lh1/j1;

    .line 441
    iget-object v3, v9, Lh1/v1;->b:Ljava/lang/Object;

    .line 443
    check-cast v3, Lo/l;

    .line 445
    invoke-virtual {v3, v2}, Lo/l;->i(I)Ljava/lang/Object;

    .line 448
    move-result-object v3

    .line 449
    check-cast v3, Lh1/u1;

    .line 451
    iget v4, v3, Lh1/u1;->a:I

    .line 453
    and-int/lit8 v6, v4, 0x3

    .line 455
    const/4 v7, 0x3

    .line 456
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->F0:Lh1/j0;

    .line 458
    if-ne v6, v7, :cond_1da

    .line 460
    :goto_1cb
    iget-object v4, v10, Lh1/j0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 462
    iget-object v6, v4, Landroidx/recyclerview/widget/RecyclerView;->w:Lh1/t0;

    .line 464
    iget-object v7, v11, Lh1/j1;->a:Landroid/view/View;

    .line 466
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->l:Lh1/a1;

    .line 468
    invoke-virtual {v6, v7, v4}, Lh1/t0;->k0(Landroid/view/View;Lh1/a1;)V

    .line 471
    :cond_1d6
    :goto_1d6
    const/4 v4, 0x0

    .line 472
    const/4 v6, 0x0

    .line 473
    goto/16 :goto_259

    .line 475
    :cond_1da
    and-int/lit8 v6, v4, 0x1

    .line 477
    if-eqz v6, :cond_1e9

    .line 479
    iget-object v4, v3, Lh1/u1;->b:Lh1/o0;

    .line 481
    if-nez v4, :cond_1e3

    .line 483
    goto :goto_1cb

    .line 484
    :cond_1e3
    iget-object v6, v3, Lh1/u1;->c:Lh1/o0;

    .line 486
    invoke-virtual {v10, v11, v4, v6}, Lh1/j0;->g(Lh1/j1;Lh1/o0;Lh1/o0;)V

    .line 489
    goto :goto_1d6

    .line 490
    :cond_1e9
    and-int/lit8 v6, v4, 0xe

    .line 492
    const/16 v7, 0xe

    .line 494
    if-ne v6, v7, :cond_1f7

    .line 496
    iget-object v4, v3, Lh1/u1;->b:Lh1/o0;

    .line 498
    iget-object v6, v3, Lh1/u1;->c:Lh1/o0;

    .line 500
    invoke-virtual {v10, v11, v4, v6}, Lh1/j0;->f(Lh1/j1;Lh1/o0;Lh1/o0;)V

    .line 503
    goto :goto_1d6

    .line 504
    :cond_1f7
    and-int/lit8 v6, v4, 0xc

    .line 506
    const/16 v7, 0xc

    .line 508
    if-ne v6, v7, :cond_240

    .line 510
    iget-object v4, v3, Lh1/u1;->b:Lh1/o0;

    .line 512
    iget-object v6, v3, Lh1/u1;->c:Lh1/o0;

    .line 514
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    const/4 v7, 0x0

    .line 518
    invoke-virtual {v11, v7}, Lh1/j1;->q(Z)V

    .line 521
    iget-object v7, v10, Lh1/j0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 523
    iget-boolean v10, v7, Landroidx/recyclerview/widget/RecyclerView;->L:Z

    .line 525
    if-eqz v10, :cond_21a

    .line 527
    iget-object v10, v7, Landroidx/recyclerview/widget/RecyclerView;->U:Lh1/p0;

    .line 529
    invoke-virtual {v10, v11, v11, v4, v6}, Lh1/p0;->a(Lh1/j1;Lh1/j1;Lh1/o0;Lh1/o0;)Z

    .line 532
    move-result v4

    .line 533
    if-eqz v4, :cond_1d6

    .line 535
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->T()V

    .line 538
    goto :goto_1d6

    .line 539
    :cond_21a
    iget-object v10, v7, Landroidx/recyclerview/widget/RecyclerView;->U:Lh1/p0;

    .line 541
    check-cast v10, Lh1/k;

    .line 543
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    iget v12, v4, Lh1/o0;->a:I

    .line 548
    iget v14, v6, Lh1/o0;->a:I

    .line 550
    if-ne v12, v14, :cond_232

    .line 552
    iget v13, v4, Lh1/o0;->b:I

    .line 554
    iget v15, v6, Lh1/o0;->b:I

    .line 556
    if-eq v13, v15, :cond_22e

    .line 558
    goto :goto_232

    .line 559
    :cond_22e
    invoke-virtual {v10, v11}, Lh1/p0;->c(Lh1/j1;)V

    .line 562
    goto :goto_1d6

    .line 563
    :cond_232
    :goto_232
    iget v13, v4, Lh1/o0;->b:I

    .line 565
    iget v15, v6, Lh1/o0;->b:I

    .line 567
    invoke-virtual/range {v10 .. v15}, Lh1/k;->g(Lh1/j1;IIII)Z

    .line 570
    move-result v4

    .line 571
    if-eqz v4, :cond_1d6

    .line 573
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->T()V

    .line 576
    goto :goto_1d6

    .line 577
    :cond_240
    and-int/lit8 v6, v4, 0x4

    .line 579
    if-eqz v6, :cond_24c

    .line 581
    iget-object v4, v3, Lh1/u1;->b:Lh1/o0;

    .line 583
    const/4 v6, 0x0

    .line 584
    invoke-virtual {v10, v11, v4, v6}, Lh1/j0;->g(Lh1/j1;Lh1/o0;Lh1/o0;)V

    .line 587
    :cond_24a
    :goto_24a
    const/4 v4, 0x0

    .line 588
    goto :goto_259

    .line 589
    :cond_24c
    const/4 v6, 0x0

    .line 590
    and-int/lit8 v4, v4, 0x8

    .line 592
    if-eqz v4, :cond_24a

    .line 594
    iget-object v4, v3, Lh1/u1;->b:Lh1/o0;

    .line 596
    iget-object v7, v3, Lh1/u1;->c:Lh1/o0;

    .line 598
    invoke-virtual {v10, v11, v4, v7}, Lh1/j0;->f(Lh1/j1;Lh1/o0;Lh1/o0;)V

    .line 601
    goto :goto_24a

    .line 602
    :goto_259
    iput v4, v3, Lh1/u1;->a:I

    .line 604
    iput-object v6, v3, Lh1/u1;->b:Lh1/o0;

    .line 606
    iput-object v6, v3, Lh1/u1;->c:Lh1/o0;

    .line 608
    sget-object v4, Lh1/u1;->d:Lr/f;

    .line 610
    invoke-virtual {v4, v3}, Lr/f;->b(Ljava/lang/Object;)Z

    .line 613
    add-int/lit8 v2, v2, -0x1

    .line 615
    goto/16 :goto_1ab

    .line 617
    :cond_268
    const/4 v6, 0x0

    .line 618
    goto :goto_26b

    .line 619
    :cond_26a
    move-object v6, v7

    .line 620
    :goto_26b
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->w:Lh1/t0;

    .line 622
    invoke-virtual {v2, v8}, Lh1/t0;->j0(Lh1/a1;)V

    .line 625
    iget v2, v1, Lh1/g1;->e:I

    .line 627
    iput v2, v1, Lh1/g1;->b:I

    .line 629
    const/4 v11, 0x0

    .line 630
    iput-boolean v11, v0, Landroidx/recyclerview/widget/RecyclerView;->L:Z

    .line 632
    iput-boolean v11, v0, Landroidx/recyclerview/widget/RecyclerView;->M:Z

    .line 634
    iput-boolean v11, v1, Lh1/g1;->j:Z

    .line 636
    iput-boolean v11, v1, Lh1/g1;->k:Z

    .line 638
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->w:Lh1/t0;

    .line 640
    iput-boolean v11, v2, Lh1/t0;->f:Z

    .line 642
    iget-object v2, v8, Lh1/a1;->d:Ljava/lang/Cloneable;

    .line 644
    check-cast v2, Ljava/util/ArrayList;

    .line 646
    if-eqz v2, :cond_28a

    .line 648
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 651
    :cond_28a
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->w:Lh1/t0;

    .line 653
    iget-boolean v3, v2, Lh1/t0;->k:Z

    .line 655
    if-eqz v3, :cond_297

    .line 657
    iput v11, v2, Lh1/t0;->j:I

    .line 659
    iput-boolean v11, v2, Lh1/t0;->k:Z

    .line 661
    invoke-virtual {v8}, Lh1/a1;->l()V

    .line 664
    :cond_297
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->w:Lh1/t0;

    .line 666
    invoke-virtual {v2, v1}, Lh1/t0;->e0(Lh1/g1;)V

    .line 669
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->R(Z)V

    .line 672
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView;->f0(Z)V

    .line 675
    invoke-virtual {v9}, Lh1/v1;->d()V

    .line 678
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->y0:[I

    .line 680
    aget v3, v2, v11

    .line 682
    aget v4, v2, v5

    .line 684
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->D([I)V

    .line 687
    aget v7, v2, v11

    .line 689
    if-ne v7, v3, :cond_2b6

    .line 691
    aget v2, v2, v5

    .line 693
    if-eq v2, v4, :cond_2b9

    .line 695
    :cond_2b6
    invoke-virtual {v0, v11, v11}, Landroidx/recyclerview/widget/RecyclerView;->u(II)V

    .line 698
    :cond_2b9
    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->l0:Z

    .line 700
    const-wide/16 v3, -0x1

    .line 702
    const/4 v7, -0x1

    .line 703
    if-eqz v2, :cond_3b1

    .line 705
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->v:Lh1/k0;

    .line 707
    if-eqz v2, :cond_3b1

    .line 709
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->hasFocus()Z

    .line 712
    move-result v2

    .line 713
    if-eqz v2, :cond_3b1

    .line 715
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 718
    move-result v2

    .line 719
    const/high16 v8, 0x60000

    .line 721
    if-eq v2, v8, :cond_3b1

    .line 723
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 726
    move-result v2

    .line 727
    const/high16 v8, 0x20000

    .line 729
    if-ne v2, v8, :cond_2e2

    .line 731
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isFocused()Z

    .line 734
    move-result v2

    .line 735
    if-eqz v2, :cond_2e2

    .line 737
    goto/16 :goto_3b1

    .line 739
    :cond_2e2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isFocused()Z

    .line 742
    move-result v2

    .line 743
    if-nez v2, :cond_2f8

    .line 745
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 748
    move-result-object v2

    .line 749
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->o:Lh1/d;

    .line 751
    iget-object v8, v8, Lh1/d;->c:Ljava/util/ArrayList;

    .line 753
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 756
    move-result v2

    .line 757
    if-nez v2, :cond_2f8

    .line 759
    goto/16 :goto_3b1

    .line 761
    :cond_2f8
    iget-wide v8, v1, Lh1/g1;->m:J

    .line 763
    cmp-long v2, v8, v3

    .line 765
    if-eqz v2, :cond_33c

    .line 767
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->v:Lh1/k0;

    .line 769
    iget-boolean v2, v2, Lh1/k0;->b:Z

    .line 771
    if-eqz v2, :cond_33c

    .line 773
    if-nez v2, :cond_307

    .line 775
    goto :goto_33c

    .line 776
    :cond_307
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->o:Lh1/d;

    .line 778
    invoke-virtual {v2}, Lh1/d;->h()I

    .line 781
    move-result v2

    .line 782
    move-object v12, v6

    .line 783
    move v10, v11

    .line 784
    :goto_30f
    if-ge v10, v2, :cond_33d

    .line 786
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->o:Lh1/d;

    .line 788
    invoke-virtual {v13, v10}, Lh1/d;->g(I)Landroid/view/View;

    .line 791
    move-result-object v13

    .line 792
    invoke-static {v13}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lh1/j1;

    .line 795
    move-result-object v13

    .line 796
    if-eqz v13, :cond_339

    .line 798
    invoke-virtual {v13}, Lh1/j1;->k()Z

    .line 801
    move-result v14

    .line 802
    if-nez v14, :cond_339

    .line 804
    iget-wide v14, v13, Lh1/j1;->e:J

    .line 806
    cmp-long v14, v14, v8

    .line 808
    if-nez v14, :cond_339

    .line 810
    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView;->o:Lh1/d;

    .line 812
    iget-object v12, v12, Lh1/d;->c:Ljava/util/ArrayList;

    .line 814
    iget-object v14, v13, Lh1/j1;->a:Landroid/view/View;

    .line 816
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 819
    move-result v12

    .line 820
    if-eqz v12, :cond_337

    .line 822
    move-object v12, v13

    .line 823
    goto :goto_339

    .line 824
    :cond_337
    move-object v12, v13

    .line 825
    goto :goto_33d

    .line 826
    :cond_339
    :goto_339
    add-int/lit8 v10, v10, 0x1

    .line 828
    goto :goto_30f

    .line 829
    :cond_33c
    :goto_33c
    move-object v12, v6

    .line 830
    :cond_33d
    :goto_33d
    if-eqz v12, :cond_354

    .line 832
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->o:Lh1/d;

    .line 834
    iget-object v2, v2, Lh1/d;->c:Ljava/util/ArrayList;

    .line 836
    iget-object v8, v12, Lh1/j1;->a:Landroid/view/View;

    .line 838
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 841
    move-result v2

    .line 842
    if-nez v2, :cond_354

    .line 844
    invoke-virtual {v8}, Landroid/view/View;->hasFocusable()Z

    .line 847
    move-result v2

    .line 848
    if-nez v2, :cond_352

    .line 850
    goto :goto_354

    .line 851
    :cond_352
    move-object v6, v8

    .line 852
    goto :goto_398

    .line 853
    :cond_354
    :goto_354
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->o:Lh1/d;

    .line 855
    invoke-virtual {v2}, Lh1/d;->e()I

    .line 858
    move-result v2

    .line 859
    if-lez v2, :cond_398

    .line 861
    iget v2, v1, Lh1/g1;->l:I

    .line 863
    if-eq v2, v7, :cond_361

    .line 865
    goto :goto_362

    .line 866
    :cond_361
    move v2, v11

    .line 867
    :goto_362
    invoke-virtual {v1}, Lh1/g1;->b()I

    .line 870
    move-result v8

    .line 871
    move v9, v2

    .line 872
    :goto_367
    if-ge v9, v8, :cond_37d

    .line 874
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView;->F(I)Lh1/j1;

    .line 877
    move-result-object v10

    .line 878
    if-nez v10, :cond_370

    .line 880
    goto :goto_37d

    .line 881
    :cond_370
    iget-object v10, v10, Lh1/j1;->a:Landroid/view/View;

    .line 883
    invoke-virtual {v10}, Landroid/view/View;->hasFocusable()Z

    .line 886
    move-result v11

    .line 887
    if-eqz v11, :cond_37a

    .line 889
    move-object v6, v10

    .line 890
    goto :goto_398

    .line 891
    :cond_37a
    add-int/lit8 v9, v9, 0x1

    .line 893
    goto :goto_367

    .line 894
    :cond_37d
    :goto_37d
    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    .line 897
    move-result v2

    .line 898
    sub-int/2addr v2, v5

    .line 899
    :goto_382
    if-ltz v2, :cond_398

    .line 901
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->F(I)Lh1/j1;

    .line 904
    move-result-object v5

    .line 905
    if-nez v5, :cond_38b

    .line 907
    goto :goto_398

    .line 908
    :cond_38b
    iget-object v5, v5, Lh1/j1;->a:Landroid/view/View;

    .line 910
    invoke-virtual {v5}, Landroid/view/View;->hasFocusable()Z

    .line 913
    move-result v8

    .line 914
    if-eqz v8, :cond_395

    .line 916
    move-object v6, v5

    .line 917
    goto :goto_398

    .line 918
    :cond_395
    add-int/lit8 v2, v2, -0x1

    .line 920
    goto :goto_382

    .line 921
    :cond_398
    :goto_398
    if-eqz v6, :cond_3b1

    .line 923
    iget v2, v1, Lh1/g1;->n:I

    .line 925
    int-to-long v8, v2

    .line 926
    cmp-long v5, v8, v3

    .line 928
    if-eqz v5, :cond_3ae

    .line 930
    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 933
    move-result-object v2

    .line 934
    if-eqz v2, :cond_3ae

    .line 936
    invoke-virtual {v2}, Landroid/view/View;->isFocusable()Z

    .line 939
    move-result v5

    .line 940
    if-eqz v5, :cond_3ae

    .line 942
    move-object v6, v2

    .line 943
    :cond_3ae
    invoke-virtual {v6}, Landroid/view/View;->requestFocus()Z

    .line 946
    :cond_3b1
    :goto_3b1
    iput-wide v3, v1, Lh1/g1;->m:J

    .line 948
    iput v7, v1, Lh1/g1;->l:I

    .line 950
    iput v7, v1, Lh1/g1;->n:I

    .line 952
    return-void
.end method

.method public final q()V
    .registers 13

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Lh1/g1;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lh1/g1;->a(I)V

    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A(Lh1/g1;)V

    .line 10
    const/4 v2, 0x0

    .line 11
    iput-boolean v2, v0, Lh1/g1;->i:Z

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->e0()V

    .line 16
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Lh1/v1;

    .line 18
    invoke-virtual {v3}, Lh1/v1;->d()V

    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Q()V

    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->U()V

    .line 27
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Z

    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v4, :cond_2e

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_2e

    .line 38
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Lh1/k0;

    .line 40
    if-eqz v4, :cond_2e

    .line 42
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 45
    move-result-object v4

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move-object v4, v5

    .line 48
    :goto_2f
    if-nez v4, :cond_33

    .line 50
    :goto_31
    move-object v4, v5

    .line 51
    goto :goto_3e

    .line 52
    :cond_33
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->B(Landroid/view/View;)Landroid/view/View;

    .line 55
    move-result-object v4

    .line 56
    if-nez v4, :cond_3a

    .line 58
    goto :goto_31

    .line 59
    :cond_3a
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lh1/j1;

    .line 62
    move-result-object v4

    .line 63
    :goto_3e
    const-wide/16 v6, -0x1

    .line 65
    const/4 v8, -0x1

    .line 66
    if-nez v4, :cond_4a

    .line 68
    iput-wide v6, v0, Lh1/g1;->m:J

    .line 70
    iput v8, v0, Lh1/g1;->l:I

    .line 72
    iput v8, v0, Lh1/g1;->n:I

    .line 74
    goto :goto_8e

    .line 75
    :cond_4a
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Lh1/k0;

    .line 77
    iget-boolean v9, v9, Lh1/k0;->b:Z

    .line 79
    if-eqz v9, :cond_52

    .line 81
    iget-wide v6, v4, Lh1/j1;->e:J

    .line 83
    :cond_52
    iput-wide v6, v0, Lh1/g1;->m:J

    .line 85
    iget-boolean v6, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Z

    .line 87
    if-eqz v6, :cond_5a

    .line 89
    move v6, v8

    .line 90
    goto :goto_67

    .line 91
    :cond_5a
    invoke-virtual {v4}, Lh1/j1;->k()Z

    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_63

    .line 97
    iget v6, v4, Lh1/j1;->d:I

    .line 99
    goto :goto_67

    .line 100
    :cond_63
    invoke-virtual {v4}, Lh1/j1;->c()I

    .line 103
    move-result v6

    .line 104
    :goto_67
    iput v6, v0, Lh1/g1;->l:I

    .line 106
    iget-object v4, v4, Lh1/j1;->a:Landroid/view/View;

    .line 108
    :goto_6b
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 111
    move-result v6

    .line 112
    :cond_6f
    invoke-virtual {v4}, Landroid/view/View;->isFocused()Z

    .line 115
    move-result v7

    .line 116
    if-nez v7, :cond_8c

    .line 118
    instance-of v7, v4, Landroid/view/ViewGroup;

    .line 120
    if-eqz v7, :cond_8c

    .line 122
    invoke-virtual {v4}, Landroid/view/View;->hasFocus()Z

    .line 125
    move-result v7

    .line 126
    if-eqz v7, :cond_8c

    .line 128
    check-cast v4, Landroid/view/ViewGroup;

    .line 130
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 137
    move-result v7

    .line 138
    if-eq v7, v8, :cond_6f

    .line 140
    goto :goto_6b

    .line 141
    :cond_8c
    iput v6, v0, Lh1/g1;->n:I

    .line 143
    :goto_8e
    iget-boolean v4, v0, Lh1/g1;->j:Z

    .line 145
    if-eqz v4, :cond_98

    .line 147
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Z

    .line 149
    if-eqz v4, :cond_98

    .line 151
    move v4, v1

    .line 152
    goto :goto_99

    .line 153
    :cond_98
    move v4, v2

    .line 154
    :goto_99
    iput-boolean v4, v0, Lh1/g1;->h:Z

    .line 156
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Z

    .line 158
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Z

    .line 160
    iget-boolean v4, v0, Lh1/g1;->k:Z

    .line 162
    iput-boolean v4, v0, Lh1/g1;->g:Z

    .line 164
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Lh1/k0;

    .line 166
    invoke-virtual {v4}, Lh1/k0;->a()I

    .line 169
    move-result v4

    .line 170
    iput v4, v0, Lh1/g1;->e:I

    .line 172
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:[I

    .line 174
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->D([I)V

    .line 177
    iget-boolean v4, v0, Lh1/g1;->j:Z

    .line 179
    if-eqz v4, :cond_11a

    .line 181
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Lh1/d;

    .line 183
    invoke-virtual {v4}, Lh1/d;->e()I

    .line 186
    move-result v4

    .line 187
    move v6, v2

    .line 188
    :goto_bb
    if-ge v6, v4, :cond_11a

    .line 190
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Lh1/d;

    .line 192
    invoke-virtual {v7, v6}, Lh1/d;->d(I)Landroid/view/View;

    .line 195
    move-result-object v7

    .line 196
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lh1/j1;

    .line 199
    move-result-object v7

    .line 200
    invoke-virtual {v7}, Lh1/j1;->r()Z

    .line 203
    move-result v9

    .line 204
    if-nez v9, :cond_117

    .line 206
    invoke-virtual {v7}, Lh1/j1;->i()Z

    .line 209
    move-result v9

    .line 210
    if-eqz v9, :cond_da

    .line 212
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Lh1/k0;

    .line 214
    iget-boolean v9, v9, Lh1/k0;->b:Z

    .line 216
    if-nez v9, :cond_da

    .line 218
    goto :goto_117

    .line 219
    :cond_da
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Lh1/p0;

    .line 221
    invoke-static {v7}, Lh1/p0;->b(Lh1/j1;)V

    .line 224
    invoke-virtual {v7}, Lh1/j1;->e()Ljava/util/List;

    .line 227
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    new-instance v9, Lh1/o0;

    .line 232
    invoke-direct {v9, v2}, Lh1/o0;-><init>(I)V

    .line 235
    invoke-virtual {v9, v7}, Lh1/o0;->a(Lh1/j1;)V

    .line 238
    invoke-virtual {v3, v7, v9}, Lh1/v1;->c(Lh1/j1;Lh1/o0;)V

    .line 241
    iget-boolean v9, v0, Lh1/g1;->h:Z

    .line 243
    if-eqz v9, :cond_117

    .line 245
    invoke-virtual {v7}, Lh1/j1;->n()Z

    .line 248
    move-result v9

    .line 249
    if-eqz v9, :cond_117

    .line 251
    invoke-virtual {v7}, Lh1/j1;->k()Z

    .line 254
    move-result v9

    .line 255
    if-nez v9, :cond_117

    .line 257
    invoke-virtual {v7}, Lh1/j1;->r()Z

    .line 260
    move-result v9

    .line 261
    if-nez v9, :cond_117

    .line 263
    invoke-virtual {v7}, Lh1/j1;->i()Z

    .line 266
    move-result v9

    .line 267
    if-nez v9, :cond_117

    .line 269
    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/RecyclerView;->H(Lh1/j1;)J

    .line 272
    move-result-wide v9

    .line 273
    iget-object v11, v3, Lh1/v1;->c:Ljava/lang/Object;

    .line 275
    check-cast v11, Lo/f;

    .line 277
    invoke-virtual {v11, v9, v10, v7}, Lo/f;->f(JLjava/lang/Object;)V

    .line 280
    :cond_117
    :goto_117
    add-int/lit8 v6, v6, 0x1

    .line 282
    goto :goto_bb

    .line 283
    :cond_11a
    iget-boolean v4, v0, Lh1/g1;->k:Z

    .line 285
    const/4 v6, 0x2

    .line 286
    if-eqz v4, :cond_1bd

    .line 288
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Lh1/d;

    .line 290
    invoke-virtual {v4}, Lh1/d;->h()I

    .line 293
    move-result v4

    .line 294
    move v7, v2

    .line 295
    :goto_126
    if-ge v7, v4, :cond_143

    .line 297
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Lh1/d;

    .line 299
    invoke-virtual {v9, v7}, Lh1/d;->g(I)Landroid/view/View;

    .line 302
    move-result-object v9

    .line 303
    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lh1/j1;

    .line 306
    move-result-object v9

    .line 307
    invoke-virtual {v9}, Lh1/j1;->r()Z

    .line 310
    move-result v10

    .line 311
    if-nez v10, :cond_140

    .line 313
    iget v10, v9, Lh1/j1;->d:I

    .line 315
    if-ne v10, v8, :cond_140

    .line 317
    iget v10, v9, Lh1/j1;->c:I

    .line 319
    iput v10, v9, Lh1/j1;->d:I

    .line 321
    :cond_140
    add-int/lit8 v7, v7, 0x1

    .line 323
    goto :goto_126

    .line 324
    :cond_143
    iget-boolean v4, v0, Lh1/g1;->f:Z

    .line 326
    iput-boolean v2, v0, Lh1/g1;->f:Z

    .line 328
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Lh1/t0;

    .line 330
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lh1/a1;

    .line 332
    invoke-virtual {v7, v8, v0}, Lh1/t0;->d0(Lh1/a1;Lh1/g1;)V

    .line 335
    iput-boolean v4, v0, Lh1/g1;->f:Z

    .line 337
    move v4, v2

    .line 338
    :goto_151
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Lh1/d;

    .line 340
    invoke-virtual {v7}, Lh1/d;->e()I

    .line 343
    move-result v7

    .line 344
    if-ge v4, v7, :cond_1bd

    .line 346
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Lh1/d;

    .line 348
    invoke-virtual {v7, v4}, Lh1/d;->d(I)Landroid/view/View;

    .line 351
    move-result-object v7

    .line 352
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lh1/j1;

    .line 355
    move-result-object v7

    .line 356
    invoke-virtual {v7}, Lh1/j1;->r()Z

    .line 359
    move-result v8

    .line 360
    if-eqz v8, :cond_16a

    .line 362
    goto :goto_1ba

    .line 363
    :cond_16a
    iget-object v8, v3, Lh1/v1;->b:Ljava/lang/Object;

    .line 365
    check-cast v8, Lo/l;

    .line 367
    invoke-virtual {v8, v7, v5}, Lo/l;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    move-result-object v8

    .line 371
    check-cast v8, Lh1/u1;

    .line 373
    if-eqz v8, :cond_17d

    .line 375
    iget v8, v8, Lh1/u1;->a:I

    .line 377
    and-int/lit8 v8, v8, 0x4

    .line 379
    if-eqz v8, :cond_17d

    .line 381
    goto :goto_1ba

    .line 382
    :cond_17d
    invoke-static {v7}, Lh1/p0;->b(Lh1/j1;)V

    .line 385
    const/16 v8, 0x2000

    .line 387
    invoke-virtual {v7, v8}, Lh1/j1;->f(I)Z

    .line 390
    move-result v8

    .line 391
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Lh1/p0;

    .line 393
    invoke-virtual {v7}, Lh1/j1;->e()Ljava/util/List;

    .line 396
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    new-instance v9, Lh1/o0;

    .line 401
    invoke-direct {v9, v2}, Lh1/o0;-><init>(I)V

    .line 404
    invoke-virtual {v9, v7}, Lh1/o0;->a(Lh1/j1;)V

    .line 407
    if-eqz v8, :cond_19c

    .line 409
    invoke-virtual {p0, v7, v9}, Landroidx/recyclerview/widget/RecyclerView;->W(Lh1/j1;Lh1/o0;)V

    .line 412
    goto :goto_1ba

    .line 413
    :cond_19c
    iget-object v8, v3, Lh1/v1;->b:Ljava/lang/Object;

    .line 415
    check-cast v8, Lo/l;

    .line 417
    invoke-virtual {v8, v7, v5}, Lo/l;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    move-result-object v8

    .line 421
    check-cast v8, Lh1/u1;

    .line 423
    if-nez v8, :cond_1b3

    .line 425
    invoke-static {}, Lh1/u1;->a()Lh1/u1;

    .line 428
    move-result-object v8

    .line 429
    iget-object v10, v3, Lh1/v1;->b:Ljava/lang/Object;

    .line 431
    check-cast v10, Lo/l;

    .line 433
    invoke-virtual {v10, v7, v8}, Lo/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    :cond_1b3
    iget v7, v8, Lh1/u1;->a:I

    .line 438
    or-int/2addr v7, v6

    .line 439
    iput v7, v8, Lh1/u1;->a:I

    .line 441
    iput-object v9, v8, Lh1/u1;->b:Lh1/o0;

    .line 443
    :goto_1ba
    add-int/lit8 v4, v4, 0x1

    .line 445
    goto :goto_151

    .line 446
    :cond_1bd
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->k()V

    .line 449
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->R(Z)V

    .line 452
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->f0(Z)V

    .line 455
    iput v6, v0, Lh1/g1;->d:I

    .line 457
    return-void
.end method

.method public final r()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->e0()V

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Q()V

    .line 7
    const/4 v0, 0x6

    .line 8
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Lh1/g1;

    .line 10
    invoke-virtual {v1, v0}, Lh1/g1;->a(I)V

    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lh1/b;

    .line 15
    invoke-virtual {v0}, Lh1/b;->c()V

    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Lh1/k0;

    .line 20
    invoke-virtual {v0}, Lh1/k0;->a()I

    .line 23
    move-result v0

    .line 24
    iput v0, v1, Lh1/g1;->e:I

    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, v1, Lh1/g1;->c:I

    .line 29
    iput-boolean v0, v1, Lh1/g1;->g:Z

    .line 31
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Lh1/t0;

    .line 33
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lh1/a1;

    .line 35
    invoke-virtual {v2, v3, v1}, Lh1/t0;->d0(Lh1/a1;Lh1/g1;)V

    .line 38
    iput-boolean v0, v1, Lh1/g1;->f:Z

    .line 40
    const/4 v2, 0x0

    .line 41
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Lh1/d1;

    .line 43
    iget-boolean v2, v1, Lh1/g1;->j:Z

    .line 45
    const/4 v3, 0x1

    .line 46
    if-eqz v2, :cond_35

    .line 48
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Lh1/p0;

    .line 50
    if-eqz v2, :cond_35

    .line 52
    move v2, v3

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move v2, v0

    .line 55
    :goto_36
    iput-boolean v2, v1, Lh1/g1;->j:Z

    .line 57
    const/4 v2, 0x4

    .line 58
    iput v2, v1, Lh1/g1;->d:I

    .line 60
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->R(Z)V

    .line 63
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->f0(Z)V

    .line 66
    return-void
.end method

.method public final removeDetachedView(Landroid/view/View;Z)V
    .registers 5

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lh1/j1;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2e

    .line 7
    invoke-virtual {v0}, Lh1/j1;->m()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_13

    .line 13
    iget v1, v0, Lh1/j1;->j:I

    .line 15
    and-int/lit16 v1, v1, -0x101

    .line 17
    iput v1, v0, Lh1/j1;->j:I

    .line 19
    goto :goto_2e

    .line 20
    :cond_13
    invoke-virtual {v0}, Lh1/j1;->r()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1a

    .line 26
    goto :goto_2e

    .line 27
    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    const-string v1, "Called removeDetachedView with a view which is not flagged as tmp detached."

    .line 33
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/ads/l62;->e(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    move-result-object p2

    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1

    .line 47
    :cond_2e
    :goto_2e
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 50
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroid/view/View;)V

    .line 53
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    .line 56
    return-void
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Lh1/t0;

    .line 3
    iget-object v0, v0, Lh1/t0;->e:Lh1/d0;

    .line 5
    if-eqz v0, :cond_b

    .line 7
    iget-boolean v0, v0, Lh1/d0;->e:Z

    .line 9
    if-eqz v0, :cond_b

    .line 11
    goto :goto_17

    .line 12
    :cond_b
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->M()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_12

    .line 18
    goto :goto_17

    .line 19
    :cond_12
    if-eqz p2, :cond_17

    .line 21
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->Y(Landroid/view/View;Landroid/view/View;)V

    .line 24
    :cond_17
    :goto_17
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 27
    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Lh1/t0;

    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move v4, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, Lh1/t0;->m0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .registers 6

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v1, :cond_15

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh1/w0;

    invoke-interface {v3, p1}, Lh1/w0;->c(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_15
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public final requestLayout()V
    .registers 2

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:I

    if-nez v0, :cond_c

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Z

    if-nez v0, :cond_c

    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    goto :goto_f

    :cond_c
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    :goto_f
    return-void
.end method

.method public final s(III[I[I)Z
    .registers 12

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lj0/p;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lj0/p;->c(III[I[I)Z

    move-result p1

    return p1
.end method

.method public final scrollBy(II)V
    .registers 6

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Lh1/t0;

    if-nez v0, :cond_c

    const-string p1, "RecyclerView"

    const-string p2, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_c
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Z

    if-eqz v1, :cond_11

    return-void

    :cond_11
    invoke-virtual {v0}, Lh1/t0;->d()Z

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Lh1/t0;

    invoke-virtual {v1}, Lh1/t0;->e()Z

    move-result v1

    if-nez v0, :cond_1f

    if-eqz v1, :cond_2c

    :cond_1f
    const/4 v2, 0x0

    if-eqz v0, :cond_23

    goto :goto_24

    :cond_23
    move p1, v2

    :goto_24
    if-eqz v1, :cond_27

    goto :goto_28

    :cond_27
    move p2, v2

    :goto_28
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->a0(IILandroid/view/MotionEvent;)Z

    :cond_2c
    return-void
.end method

.method public final scrollTo(II)V
    .registers 3

    const-string p1, "RecyclerView"

    const-string p2, "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->M()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_19

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_e

    .line 10
    invoke-static {p1}, Lk0/b;->a(Landroid/view/accessibility/AccessibilityEvent;)I

    .line 13
    move-result p1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move p1, v0

    .line 16
    :goto_f
    if-nez p1, :cond_12

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move v0, p1

    .line 20
    :goto_13
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:I

    .line 22
    or-int/2addr p1, v0

    .line 23
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:I

    .line 25
    return-void

    .line 26
    :cond_19
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 29
    return-void
.end method

.method public setAccessibilityDelegateCompat(Lh1/l1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->w0:Lh1/l1;

    invoke-static {p0, p1}, Lj0/u0;->l(Landroid/view/View;Lj0/c;)V

    return-void
.end method

.method public setAdapter(Lh1/k0;)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutFrozen(Z)V

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Lh1/k0;

    .line 7
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Lh1/c1;

    .line 9
    if-eqz v1, :cond_14

    .line 11
    iget-object v1, v1, Lh1/k0;->a:Lh1/l0;

    .line 13
    invoke-virtual {v1, v2}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 16
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Lh1/k0;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    :cond_14
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Lh1/p0;

    .line 23
    if-eqz v1, :cond_1b

    .line 25
    invoke-virtual {v1}, Lh1/p0;->e()V

    .line 28
    :cond_1b
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Lh1/t0;

    .line 30
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lh1/a1;

    .line 32
    if-eqz v1, :cond_29

    .line 34
    invoke-virtual {v1, v3}, Lh1/t0;->i0(Lh1/a1;)V

    .line 37
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Lh1/t0;

    .line 39
    invoke-virtual {v1, v3}, Lh1/t0;->j0(Lh1/a1;)V

    .line 42
    :cond_29
    iget-object v1, v3, Lh1/a1;->c:Ljava/lang/Cloneable;

    .line 44
    check-cast v1, Ljava/util/ArrayList;

    .line 46
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 49
    invoke-virtual {v3}, Lh1/a1;->e()V

    .line 52
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lh1/b;

    .line 54
    iget-object v4, v1, Lh1/b;->b:Ljava/util/ArrayList;

    .line 56
    invoke-virtual {v1, v4}, Lh1/b;->l(Ljava/util/ArrayList;)V

    .line 59
    iget-object v4, v1, Lh1/b;->c:Ljava/util/ArrayList;

    .line 61
    invoke-virtual {v1, v4}, Lh1/b;->l(Ljava/util/ArrayList;)V

    .line 64
    iput v0, v1, Lh1/b;->f:I

    .line 66
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Lh1/k0;

    .line 68
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Lh1/k0;

    .line 70
    if-eqz p1, :cond_4c

    .line 72
    iget-object p1, p1, Lh1/k0;->a:Lh1/l0;

    .line 74
    invoke-virtual {p1, v2}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 77
    :cond_4c
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Lh1/k0;

    .line 79
    iget-object v2, v3, Lh1/a1;->c:Ljava/lang/Cloneable;

    .line 81
    check-cast v2, Ljava/util/ArrayList;

    .line 83
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 86
    invoke-virtual {v3}, Lh1/a1;->e()V

    .line 89
    invoke-virtual {v3}, Lh1/a1;->c()Lh1/z0;

    .line 92
    move-result-object v2

    .line 93
    const/4 v3, 0x1

    .line 94
    if-eqz v1, :cond_64

    .line 96
    iget v1, v2, Lh1/z0;->b:I

    .line 98
    sub-int/2addr v1, v3

    .line 99
    iput v1, v2, Lh1/z0;->b:I

    .line 101
    :cond_64
    iget v1, v2, Lh1/z0;->b:I

    .line 103
    if-nez v1, :cond_7f

    .line 105
    move v1, v0

    .line 106
    :goto_69
    iget-object v4, v2, Lh1/z0;->a:Landroid/util/SparseArray;

    .line 108
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 111
    move-result v5

    .line 112
    if-ge v1, v5, :cond_7f

    .line 114
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Lh1/y0;

    .line 120
    iget-object v4, v4, Lh1/y0;->a:Ljava/util/ArrayList;

    .line 122
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 125
    add-int/lit8 v1, v1, 0x1

    .line 127
    goto :goto_69

    .line 128
    :cond_7f
    if-eqz p1, :cond_86

    .line 130
    iget p1, v2, Lh1/z0;->b:I

    .line 132
    add-int/2addr p1, v3

    .line 133
    iput p1, v2, Lh1/z0;->b:I

    .line 135
    :cond_86
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Lh1/g1;

    .line 137
    iput-boolean v3, p1, Lh1/g1;->f:Z

    .line 139
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->V(Z)V

    .line 142
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 145
    return-void
.end method

.method public setChildDrawingOrderCallback(Lh1/m0;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x0:Lh1/m0;

    if-ne p1, v0, :cond_5

    return-void

    :cond_5
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->x0:Lh1/m0;

    if-eqz p1, :cond_b

    const/4 p1, 0x1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    return-void
.end method

.method public setClipToPadding(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Z

    .line 3
    if-eq p1, v0, :cond_d

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    .line 8
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Landroid/widget/EdgeEffect;

    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Landroid/widget/EdgeEffect;

    .line 12
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    .line 14
    :cond_d
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Z

    .line 16
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 19
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Z

    .line 21
    if-eqz p1, :cond_19

    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 26
    :cond_19
    return-void
.end method

.method public setEdgeEffectFactory(Lh1/n0;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Lh1/n0;

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    .line 9
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Landroid/widget/EdgeEffect;

    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Landroid/widget/EdgeEffect;

    .line 13
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    .line 15
    return-void
.end method

.method public setHasFixedSize(Z)V
    .registers 2

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Z

    return-void
.end method

.method public setItemAnimator(Lh1/p0;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Lh1/p0;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    invoke-virtual {v0}, Lh1/p0;->e()V

    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Lh1/p0;

    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Lh1/p0;->a:Lh1/j0;

    .line 13
    :cond_c
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Lh1/p0;

    .line 15
    if-eqz p1, :cond_14

    .line 17
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u0:Lh1/j0;

    .line 19
    iput-object v0, p1, Lh1/p0;->a:Lh1/j0;

    .line 21
    :cond_14
    return-void
.end method

.method public setItemViewCacheSize(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lh1/a1;

    .line 3
    iput p1, v0, Lh1/a1;->a:I

    .line 5
    invoke-virtual {v0}, Lh1/a1;->l()V

    .line 8
    return-void
.end method

.method public setLayoutFrozen(Z)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    return-void
.end method

.method public setLayoutManager(Lh1/t0;)V
    .registers 12

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Lh1/t0;

    .line 3
    if-ne p1, v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Lh1/i1;

    .line 12
    iget-object v2, v1, Lh1/i1;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17
    iget-object v1, v1, Lh1/i1;->m:Landroid/widget/OverScroller;

    .line 19
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 22
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Lh1/t0;

    .line 24
    if-eqz v1, :cond_20

    .line 26
    iget-object v1, v1, Lh1/t0;->e:Lh1/d0;

    .line 28
    if-eqz v1, :cond_20

    .line 30
    invoke-virtual {v1}, Lh1/d0;->i()V

    .line 33
    :cond_20
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Lh1/t0;

    .line 35
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lh1/a1;

    .line 37
    if-eqz v1, :cond_55

    .line 39
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Lh1/p0;

    .line 41
    if-eqz v1, :cond_2d

    .line 43
    invoke-virtual {v1}, Lh1/p0;->e()V

    .line 46
    :cond_2d
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Lh1/t0;

    .line 48
    invoke-virtual {v1, v2}, Lh1/t0;->i0(Lh1/a1;)V

    .line 51
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Lh1/t0;

    .line 53
    invoke-virtual {v1, v2}, Lh1/t0;->j0(Lh1/a1;)V

    .line 56
    iget-object v1, v2, Lh1/a1;->c:Ljava/lang/Cloneable;

    .line 58
    check-cast v1, Ljava/util/ArrayList;

    .line 60
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 63
    invoke-virtual {v2}, Lh1/a1;->e()V

    .line 66
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    .line 68
    if-eqz v1, :cond_4c

    .line 70
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Lh1/t0;

    .line 72
    iput-boolean v0, v1, Lh1/t0;->g:Z

    .line 74
    invoke-virtual {v1, p0}, Lh1/t0;->T(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 77
    :cond_4c
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Lh1/t0;

    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-virtual {v1, v3}, Lh1/t0;->v0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 83
    iput-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Lh1/t0;

    .line 85
    goto :goto_5f

    .line 86
    :cond_55
    iget-object v1, v2, Lh1/a1;->c:Ljava/lang/Cloneable;

    .line 88
    check-cast v1, Ljava/util/ArrayList;

    .line 90
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 93
    invoke-virtual {v2}, Lh1/a1;->e()V

    .line 96
    :goto_5f
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Lh1/d;

    .line 98
    iget-object v3, v1, Lh1/d;->b:Lh1/c;

    .line 100
    invoke-virtual {v3}, Lh1/c;->g()V

    .line 103
    iget-object v3, v1, Lh1/d;->c:Ljava/util/ArrayList;

    .line 105
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 108
    move-result v4

    .line 109
    const/4 v5, 0x1

    .line 110
    sub-int/2addr v4, v5

    .line 111
    :goto_6e
    iget-object v6, v1, Lh1/d;->a:Lh1/j0;

    .line 113
    if-ltz v4, :cond_a2

    .line 115
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    move-result-object v7

    .line 119
    check-cast v7, Landroid/view/View;

    .line 121
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Lh1/j1;

    .line 127
    move-result-object v7

    .line 128
    if-eqz v7, :cond_9c

    .line 130
    iget v8, v7, Lh1/j1;->p:I

    .line 132
    iget-object v6, v6, Lh1/j0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 134
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->M()Z

    .line 137
    move-result v9

    .line 138
    if-eqz v9, :cond_93

    .line 140
    iput v8, v7, Lh1/j1;->q:I

    .line 142
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->D0:Ljava/util/ArrayList;

    .line 144
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    goto :goto_9a

    .line 148
    :cond_93
    sget-object v6, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 150
    iget-object v6, v7, Lh1/j1;->a:Landroid/view/View;

    .line 152
    invoke-static {v6, v8}, Lj0/d0;->s(Landroid/view/View;I)V

    .line 155
    :goto_9a
    iput v0, v7, Lh1/j1;->p:I

    .line 157
    :cond_9c
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 160
    add-int/lit8 v4, v4, -0x1

    .line 162
    goto :goto_6e

    .line 163
    :cond_a2
    iget-object v1, v6, Lh1/j0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 165
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 168
    move-result v3

    .line 169
    :goto_a8
    if-ge v0, v3, :cond_b7

    .line 171
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroid/view/View;)V

    .line 178
    invoke-virtual {v4}, Landroid/view/View;->clearAnimation()V

    .line 181
    add-int/lit8 v0, v0, 0x1

    .line 183
    goto :goto_a8

    .line 184
    :cond_b7
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 187
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Lh1/t0;

    .line 189
    if-eqz p1, :cond_ec

    .line 191
    iget-object v0, p1, Lh1/t0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 193
    if-nez v0, :cond_d1

    .line 195
    invoke-virtual {p1, p0}, Lh1/t0;->v0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 198
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    .line 200
    if-eqz p1, :cond_ec

    .line 202
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Lh1/t0;

    .line 204
    iput-boolean v5, p1, Lh1/t0;->g:Z

    .line 206
    invoke-virtual {p1, p0}, Lh1/t0;->S(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 209
    goto :goto_ec

    .line 210
    :cond_d1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 212
    new-instance v1, Ljava/lang/StringBuilder;

    .line 214
    const-string v2, "LayoutManager "

    .line 216
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    const-string v2, " is already attached to a RecyclerView:"

    .line 224
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    iget-object p1, p1, Lh1/t0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 229
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/l62;->e(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 232
    move-result-object p1

    .line 233
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 236
    throw v0

    .line 237
    :cond_ec
    :goto_ec
    invoke-virtual {v2}, Lh1/a1;->l()V

    .line 240
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 243
    return-void
.end method

.method public setLayoutTransition(Landroid/animation/LayoutTransition;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_7

    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setNestedScrollingEnabled(Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lj0/p;

    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, Lj0/p;->d:Z

    .line 7
    if-eqz v1, :cond_f

    .line 9
    sget-object v1, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 11
    iget-object v1, v0, Lj0/p;->c:Landroid/view/View;

    .line 13
    invoke-static {v1}, Lj0/j0;->z(Landroid/view/View;)V

    .line 16
    :cond_f
    iput-boolean p1, v0, Lj0/p;->d:Z

    .line 18
    return-void
.end method

.method public setOnFlingListener(Lh1/v0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Lh1/v0;

    return-void
.end method

.method public setOnScrollListener(Lh1/x0;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:Lh1/x0;

    return-void
.end method

.method public setPreserveFocusAfterLayout(Z)V
    .registers 2

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Z

    return-void
.end method

.method public setRecycledViewPool(Lh1/z0;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lh1/a1;

    .line 3
    iget-object v1, v0, Lh1/a1;->g:Ljava/lang/Object;

    .line 5
    check-cast v1, Lh1/z0;

    .line 7
    if-eqz v1, :cond_e

    .line 9
    iget v2, v1, Lh1/z0;->b:I

    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 13
    iput v2, v1, Lh1/z0;->b:I

    .line 15
    :cond_e
    iput-object p1, v0, Lh1/a1;->g:Ljava/lang/Object;

    .line 17
    if-eqz p1, :cond_26

    .line 19
    iget-object p1, v0, Lh1/a1;->i:Ljava/lang/Object;

    .line 21
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lh1/k0;

    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_26

    .line 29
    iget-object p1, v0, Lh1/a1;->g:Ljava/lang/Object;

    .line 31
    check-cast p1, Lh1/z0;

    .line 33
    iget v0, p1, Lh1/z0;->b:I

    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 37
    iput v0, p1, Lh1/z0;->b:I

    .line 39
    :cond_26
    return-void
.end method

.method public setRecyclerListener(Lh1/b1;)V
    .registers 2

    .line 1
    return-void
.end method

.method public setScrollState(I)V
    .registers 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V:I

    .line 3
    if-ne p1, v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->V:I

    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_21

    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Lh1/i1;

    .line 13
    iget-object v1, v0, Lh1/i1;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 18
    iget-object v0, v0, Lh1/i1;->m:Landroid/widget/OverScroller;

    .line 20
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 23
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Lh1/t0;

    .line 25
    if-eqz v0, :cond_21

    .line 27
    iget-object v0, v0, Lh1/t0;->e:Lh1/d0;

    .line 29
    if-eqz v0, :cond_21

    .line 31
    invoke-virtual {v0}, Lh1/d0;->i()V

    .line 34
    :cond_21
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Lh1/t0;

    .line 36
    if-eqz v0, :cond_28

    .line 38
    invoke-virtual {v0, p1}, Lh1/t0;->h0(I)V

    .line 41
    :cond_28
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:Lh1/x0;

    .line 43
    if-eqz v0, :cond_2f

    .line 45
    invoke-virtual {v0, p0, p1}, Lh1/x0;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 48
    :cond_2f
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:Ljava/util/ArrayList;

    .line 50
    if-eqz v0, :cond_49

    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 55
    move-result v0

    .line 56
    add-int/lit8 v0, v0, -0x1

    .line 58
    :goto_39
    if-ltz v0, :cond_49

    .line 60
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:Ljava/util/ArrayList;

    .line 62
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lh1/x0;

    .line 68
    invoke-virtual {v1, p0, p1}, Lh1/x0;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 71
    add-int/lit8 v0, v0, -0x1

    .line 73
    goto :goto_39

    .line 74
    :cond_49
    return-void
.end method

.method public setScrollingTouchSlop(I)V
    .registers 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    if-eqz p1, :cond_2d

    const/4 v1, 0x1

    if-eq p1, v1, :cond_26

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setScrollingTouchSlop(): bad argument constant "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; using default value"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "RecyclerView"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2d

    :cond_26
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result p1

    :goto_2a
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:I

    goto :goto_32

    :cond_2d
    :goto_2d
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    goto :goto_2a

    :goto_32
    return-void
.end method

.method public setViewCacheExtension(Lh1/h1;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Lh1/a1;

    .line 3
    iput-object p1, v0, Lh1/a1;->h:Ljava/lang/Object;

    .line 5
    return-void
.end method

.method public final startNestedScroll(I)Z
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lj0/p;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Lj0/p;->h(II)Z

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final stopNestedScroll()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lj0/p;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lj0/p;->i(I)V

    .line 9
    return-void
.end method

.method public final suppressLayout(Z)V
    .registers 11

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Z

    .line 3
    if-eq p1, v0, :cond_4f

    .line 5
    const-string v0, "Do not suppressLayout in layout or scroll"

    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->i(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_20

    .line 13
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Z

    .line 15
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    .line 17
    if-eqz p1, :cond_1d

    .line 19
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Lh1/t0;

    .line 21
    if-eqz p1, :cond_1d

    .line 23
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Lh1/k0;

    .line 25
    if-eqz p1, :cond_1d

    .line 27
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 30
    :cond_1d
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    .line 32
    goto :goto_4f

    .line 33
    :cond_20
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 36
    move-result-wide v3

    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    move-wide v1, v3

    .line 42
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Z

    .line 52
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Z

    .line 54
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 57
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Lh1/i1;

    .line 59
    iget-object v0, p1, Lh1/i1;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 64
    iget-object p1, p1, Lh1/i1;->m:Landroid/widget/OverScroller;

    .line 66
    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 69
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Lh1/t0;

    .line 71
    if-eqz p1, :cond_4f

    .line 73
    iget-object p1, p1, Lh1/t0;->e:Lh1/d0;

    .line 75
    if-eqz p1, :cond_4f

    .line 77
    invoke-virtual {p1}, Lh1/d0;->i()V

    .line 80
    :cond_4f
    :goto_4f
    return-void
.end method

.method public final t(IIII[II[I)V
    .registers 16

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lj0/p;

    .line 4
    move-result-object v0

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p5

    .line 10
    move v6, p6

    .line 11
    move-object v7, p7

    .line 12
    invoke-virtual/range {v0 .. v7}, Lj0/p;->e(IIII[II[I)Z

    .line 15
    return-void
.end method

.method public final u(II)V
    .registers 7

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->O:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->O:I

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    sub-int v2, v0, p1

    sub-int v3, v1, p2

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->onScrollChanged(IIII)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:Lh1/x0;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, p0, p1, p2}, Lh1/x0;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    :cond_1c
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:Ljava/util/ArrayList;

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_26
    if-ltz v0, :cond_36

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh1/x0;

    invoke-virtual {v1, p0, p1, p2}, Lh1/x0;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_26

    :cond_36
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->O:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->O:I

    return-void
.end method

.method public final v()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Lh1/n0;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 20
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    .line 22
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Z

    .line 24
    if-eqz v1, :cond_39

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 33
    move-result v2

    .line 34
    sub-int/2addr v1, v2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 38
    move-result v2

    .line 39
    sub-int/2addr v1, v2

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 43
    move-result v2

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 47
    move-result v3

    .line 48
    sub-int/2addr v2, v3

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 52
    move-result v3

    .line 53
    sub-int/2addr v2, v3

    .line 54
    :goto_35
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 57
    goto :goto_42

    .line 58
    :cond_39
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 61
    move-result v1

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 65
    move-result v2

    .line 66
    goto :goto_35

    .line 67
    :goto_42
    return-void
.end method

.method public final w()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Lh1/n0;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 20
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    .line 22
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Z

    .line 24
    if-eqz v1, :cond_39

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 33
    move-result v2

    .line 34
    sub-int/2addr v1, v2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 38
    move-result v2

    .line 39
    sub-int/2addr v1, v2

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    move-result v2

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 47
    move-result v3

    .line 48
    sub-int/2addr v2, v3

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 52
    move-result v3

    .line 53
    sub-int/2addr v2, v3

    .line 54
    :goto_35
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 57
    goto :goto_42

    .line 58
    :cond_39
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 61
    move-result v1

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 65
    move-result v2

    .line 66
    goto :goto_35

    .line 67
    :goto_42
    return-void
.end method

.method public final x()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Landroid/widget/EdgeEffect;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Lh1/n0;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 20
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Landroid/widget/EdgeEffect;

    .line 22
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Z

    .line 24
    if-eqz v1, :cond_39

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 33
    move-result v2

    .line 34
    sub-int/2addr v1, v2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 38
    move-result v2

    .line 39
    sub-int/2addr v1, v2

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    move-result v2

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 47
    move-result v3

    .line 48
    sub-int/2addr v2, v3

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 52
    move-result v3

    .line 53
    sub-int/2addr v2, v3

    .line 54
    :goto_35
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 57
    goto :goto_42

    .line 58
    :cond_39
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 61
    move-result v1

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 65
    move-result v2

    .line 66
    goto :goto_35

    .line 67
    :goto_42
    return-void
.end method

.method public final y()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Landroid/widget/EdgeEffect;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Lh1/n0;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 20
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Landroid/widget/EdgeEffect;

    .line 22
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Z

    .line 24
    if-eqz v1, :cond_39

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 33
    move-result v2

    .line 34
    sub-int/2addr v1, v2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 38
    move-result v2

    .line 39
    sub-int/2addr v1, v2

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 43
    move-result v2

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 47
    move-result v3

    .line 48
    sub-int/2addr v2, v3

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 52
    move-result v3

    .line 53
    sub-int/2addr v2, v3

    .line 54
    :goto_35
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 57
    goto :goto_42

    .line 58
    :cond_39
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 61
    move-result v1

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 65
    move-result v2

    .line 66
    goto :goto_35

    .line 67
    :goto_42
    return-void
.end method

.method public final z()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, Landroid/view/ViewGroup;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adapter:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Lh1/k0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", layout:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Lh1/t0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", context:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
