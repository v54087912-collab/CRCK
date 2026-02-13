.class public Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.super Lw/a;
.source "SourceFile"

# interfaces
.implements Lp4/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Lw/a;",
        "Lp4/b;"
    }
.end annotation


# instance fields
.field public final A:Lm3/i;

.field public final B:Landroid/animation/ValueAnimator;

.field public final C:I

.field public D:I

.field public E:I

.field public final F:F

.field public G:I

.field public final H:F

.field public I:Z

.field public J:Z

.field public final K:Z

.field public L:I

.field public M:Lq0/e;

.field public N:Z

.field public O:I

.field public P:Z

.field public final Q:F

.field public R:I

.field public S:I

.field public T:I

.field public U:Ljava/lang/ref/WeakReference;

.field public V:Ljava/lang/ref/WeakReference;

.field public final W:Ljava/util/ArrayList;

.field public X:Landroid/view/VelocityTracker;

.field public Y:Lp4/g;

.field public Z:I

.field public final a:I

.field public a0:I

.field public b:Z

.field public b0:Z

.field public final c:F

.field public c0:Ljava/util/HashMap;

.field public final d:I

.field public final d0:Landroid/util/SparseIntArray;

.field public e:I

.field public final e0:Lg4/b;

.field public f:Z

.field public g:I

.field public final h:I

.field public final i:Lu4/g;

.field public final j:Landroid/content/res/ColorStateList;

.field public final k:I

.field public final l:I

.field public m:I

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public final t:Z

.field public final u:Z

.field public v:I

.field public w:I

.field public final x:Z

.field public final y:Lu4/k;

.field public z:Z


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    const/4 v2, -0x1

    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:I

    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    new-instance v3, Lm3/i;

    invoke-direct {v3, p0, v0}, Lm3/i;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    iput-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:Lm3/i;

    const/high16 v0, 0x3f000000  # 0.5f

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:F

    const/high16 v0, -0x40800000  # -1.0f

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:F

    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    const v0, 0x3dcccccd  # 0.1f

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/util/ArrayList;

    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a0:I

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d0:Landroid/util/SparseIntArray;

    new-instance v0, Lg4/b;

    invoke-direct {v0, p0}, Lg4/b;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e0:Lg4/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 15

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lw/a;-><init>(I)V

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    const/4 v2, -0x1

    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:I

    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    new-instance v3, Lm3/i;

    invoke-direct {v3, p0, v0}, Lm3/i;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    iput-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:Lm3/i;

    const/high16 v3, 0x3f000000  # 0.5f

    iput v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:F

    const/high16 v4, -0x40800000  # -1.0f

    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:F

    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    const/4 v5, 0x4

    iput v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    const v6, 0x3dcccccd  # 0.1f

    iput v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:F

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/util/ArrayList;

    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a0:I

    new-instance v6, Landroid/util/SparseIntArray;

    invoke-direct {v6}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d0:Landroid/util/SparseIntArray;

    new-instance v6, Lg4/b;

    invoke-direct {v6, p0}, Lg4/b;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    iput-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e0:Lg4/b;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0602be

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:I

    sget-object v6, Lc4/a;->a:[I

    invoke-virtual {p1, p2, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    const/4 v7, 0x3

    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_5e

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/ads/hp1;->r(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v8

    iput-object v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Landroid/content/res/ColorStateList;

    :cond_5e
    const/16 v8, 0x15

    invoke-virtual {v6, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_76

    const v8, 0x7f030079

    const v9, 0x7f10033a

    invoke-static {p1, p2, v8, v9}, Lu4/k;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Lu4/j;

    move-result-object p2

    invoke-virtual {p2}, Lu4/j;->a()Lu4/k;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Lu4/k;

    :cond_76
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Lu4/k;

    if-nez p2, :cond_7b

    goto :goto_a5

    .line 2
    :cond_7b
    new-instance v8, Lu4/g;

    invoke-direct {v8, p2}, Lu4/g;-><init>(Lu4/k;)V

    iput-object v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Lu4/g;

    invoke-virtual {v8, p1}, Lu4/g;->i(Landroid/content/Context;)V

    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Landroid/content/res/ColorStateList;

    if-eqz p2, :cond_8f

    iget-object v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Lu4/g;

    invoke-virtual {v8, p2}, Lu4/g;->k(Landroid/content/res/ColorStateList;)V

    goto :goto_a5

    :cond_8f
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    const v9, 0x1010031

    invoke-virtual {v8, v9, p2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget-object v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Lu4/g;

    iget p2, p2, Landroid/util/TypedValue;->data:I

    invoke-virtual {v8, p2}, Lu4/g;->setTint(I)V

    :goto_a5
    const/4 p2, 0x2

    new-array v8, p2, [F

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w()F

    move-result v9

    aput v9, v8, v0

    const/high16 v9, 0x3f800000  # 1.0f

    aput v9, v8, v1

    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v8

    iput-object v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Landroid/animation/ValueAnimator;

    const-wide/16 v10, 0x1f4

    invoke-virtual {v8, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Landroid/animation/ValueAnimator;

    new-instance v10, Lg4/a;

    invoke-direct {v10, v0, p0}, Lg4/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v8, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4
    invoke-virtual {v6, p2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:F

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_d9

    invoke-virtual {v6, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:I

    :cond_d9
    invoke-virtual {v6, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_e5

    invoke-virtual {v6, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    :cond_e5
    const/16 p2, 0x9

    invoke-virtual {v6, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v4

    if-eqz v4, :cond_f5

    iget v4, v4, Landroid/util/TypedValue;->data:I

    if-ne v4, v2, :cond_f5

    invoke-virtual {p0, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G(I)V

    goto :goto_fc

    :cond_f5
    invoke-virtual {v6, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G(I)V

    :goto_fc
    const/16 p2, 0x8

    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(Z)V

    const/16 p2, 0xd

    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Z

    const/4 p2, 0x6

    invoke-virtual {v6, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iget-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    if-ne v4, v2, :cond_117

    goto :goto_136

    :cond_117
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_120

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v()V

    :cond_120
    iget-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    if-eqz v2, :cond_129

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    if-ne v2, p2, :cond_129

    goto :goto_12b

    :cond_129
    iget v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    :goto_12b
    invoke-virtual {p0, v7}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(I)V

    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    invoke-virtual {p0, p2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(IZ)V

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L()V

    :goto_136
    const/16 p2, 0xc

    .line 6
    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    invoke-virtual {v6, v5, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    const/16 p2, 0xa

    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:I

    const/4 p2, 0x7

    invoke-virtual {v6, p2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    const/4 v2, 0x0

    cmpg-float v2, p2, v2

    if-lez v2, :cond_1ed

    cmpl-float v2, p2, v9

    if-gez v2, :cond_1ed

    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:F

    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_168

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:I

    int-to-float v2, v2

    sub-float/2addr v9, p2

    mul-float/2addr v9, v2

    float-to-int p2, v9

    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    :cond_168
    const/4 p2, 0x5

    invoke-virtual {v6, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    const-string v3, "offset must be greater than or equal to 0"

    const/16 v4, 0x10

    if-eqz v2, :cond_189

    iget v5, v2, Landroid/util/TypedValue;->type:I

    if-ne v5, v4, :cond_189

    iget p2, v2, Landroid/util/TypedValue;->data:I

    if-ltz p2, :cond_183

    :goto_17b
    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    .line 7
    invoke-virtual {p0, p2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(IZ)V

    goto :goto_190

    :cond_183
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_189
    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    if-ltz p2, :cond_1e7

    goto :goto_17b

    :goto_190
    const/16 p2, 0xb

    const/16 v2, 0x1f4

    invoke-virtual {v6, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:I

    const/16 p2, 0x11

    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    const/16 p2, 0x12

    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    const/16 p2, 0x13

    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Z

    const/16 p2, 0x14

    invoke-virtual {v6, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:Z

    const/16 p2, 0xe

    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Z

    const/16 p2, 0xf

    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    invoke-virtual {v6, v4, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    const/16 p2, 0x17

    invoke-virtual {v6, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:Z

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:F

    return-void

    .line 9
    :cond_1e7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1ed
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ratio must be a float value between 0 and 1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static A(Landroid/widget/FrameLayout;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lw/d;

    .line 7
    if-eqz v0, :cond_1b

    .line 9
    check-cast p0, Lw/d;

    .line 11
    iget-object p0, p0, Lw/d;->a:Lw/a;

    .line 13
    instance-of v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 15
    if-eqz v0, :cond_13

    .line 17
    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 19
    return-object p0

    .line 20
    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    const-string v0, "The view is not associated with BottomSheetBehavior"

    .line 24
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0

    .line 28
    :cond_1b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 30
    const-string v0, "The view is not a child of CoordinatorLayout"

    .line 32
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0
.end method

.method public static B(IIII)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_8

    return p0

    :cond_8
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    const/high16 p3, 0x40000000  # 2.0f

    if-eq p1, p3, :cond_22

    if-nez p0, :cond_17

    goto :goto_1b

    :cond_17
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_1b
    const/high16 p0, -0x80000000

    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0

    :cond_22
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p0, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method

.method public static z(Landroid/view/View;)Landroid/view/View;
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 8
    return-object v1

    .line 9
    :cond_8
    sget-object v0, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 11
    invoke-static {p0}, Lj0/j0;->p(Landroid/view/View;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 17
    return-object p0

    .line 18
    :cond_11
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 20
    if-eqz v0, :cond_2c

    .line 22
    check-cast p0, Landroid/view/ViewGroup;

    .line 24
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_1c
    if-ge v2, v0, :cond_2c

    .line 31
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z(Landroid/view/View;)Landroid/view/View;

    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_29

    .line 41
    return-object v3

    .line 42
    :cond_29
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_1c

    .line 45
    :cond_2c
    return-object v1
.end method


# virtual methods
.method public final C()I
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:I

    goto :goto_15

    :cond_7
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:Z

    if-eqz v1, :cond_f

    const/4 v1, 0x0

    goto :goto_11

    :cond_f
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    :goto_11
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_15
    return v0
.end method

.method public final D(I)I
    .registers 4

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p1, v0, :cond_21

    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p1, v0, :cond_1e

    .line 7
    const/4 v0, 0x5

    .line 8
    if-eq p1, v0, :cond_1b

    .line 10
    const/4 v0, 0x6

    .line 11
    if-ne p1, v0, :cond_f

    .line 13
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    .line 15
    return p1

    .line 16
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    const-string v1, "Invalid state to get top offset: "

    .line 20
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/l62;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0

    .line 28
    :cond_1b
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:I

    .line 30
    return p1

    .line 31
    :cond_1e
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 33
    return p1

    .line 34
    :cond_21
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C()I

    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public final E()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_20

    :cond_c
    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x1

    aget v0, v0, v2

    if-nez v0, :cond_20

    move v1, v2

    :cond_20
    :goto_20
    return v1
.end method

.method public final F(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    if-eq v0, p1, :cond_14

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    if-nez p1, :cond_11

    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_11

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(I)V

    :cond_11
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L()V

    :cond_14
    return-void
.end method

.method public final G(I)V
    .registers 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_b

    .line 4
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:Z

    .line 6
    if-nez p1, :cond_1f

    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:Z

    .line 11
    goto :goto_1c

    .line 12
    :cond_b
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:Z

    .line 14
    if-nez v0, :cond_13

    .line 16
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:I

    .line 18
    if-eq v0, p1, :cond_1f

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:Z

    .line 23
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:I

    .line 29
    :goto_1c
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O()V

    .line 32
    :cond_1f
    return-void
.end method

.method public final H(I)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_6e

    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne p1, v1, :cond_7

    .line 7
    goto :goto_6e

    .line 8
    :cond_7
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    .line 10
    if-nez v0, :cond_22

    .line 12
    const/4 v0, 0x5

    .line 13
    if-ne p1, v0, :cond_22

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    const-string v1, "Cannot set state: "

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    const-string v0, "BottomSheetBehavior"

    .line 31
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    return-void

    .line 35
    :cond_22
    const/4 v0, 0x6

    .line 36
    if-ne p1, v0, :cond_33

    .line 38
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 40
    if-eqz v0, :cond_33

    .line 42
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D(I)I

    .line 45
    move-result v0

    .line 46
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:I

    .line 48
    if-gt v0, v1, :cond_33

    .line 50
    const/4 v0, 0x3

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move v0, p1

    .line 53
    :goto_34
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    .line 55
    if-eqz v1, :cond_6a

    .line 57
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    if-nez v1, :cond_3f

    .line 63
    goto :goto_6a

    .line 64
    :cond_3f
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    .line 66
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroid/view/View;

    .line 72
    new-instance v1, Landroidx/activity/i;

    .line 74
    const/16 v2, 0x9

    .line 76
    invoke-direct {v1, p0, p1, v0, v2}, Landroidx/activity/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_66

    .line 85
    invoke-interface {v0}, Landroid/view/ViewParent;->isLayoutRequested()Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_66

    .line 91
    sget-object v0, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 93
    invoke-static {p1}, Lj0/g0;->b(Landroid/view/View;)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_66

    .line 99
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 102
    goto :goto_6d

    .line 103
    :cond_66
    invoke-virtual {v1}, Landroidx/activity/i;->run()V

    .line 106
    goto :goto_6d

    .line 107
    :cond_6a
    :goto_6a
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(I)V

    .line 110
    :goto_6d
    return-void

    .line 111
    :cond_6e
    :goto_6e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    .line 115
    const-string v3, "STATE_"

    .line 117
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    if-ne p1, v0, :cond_7c

    .line 122
    const-string p1, "DRAGGING"

    .line 124
    goto :goto_7e

    .line 125
    :cond_7c
    const-string p1, "SETTLING"

    .line 127
    :goto_7e
    const-string v0, " should not be set externally."

    .line 129
    invoke-static {v2, p1, v0}, Landroidx/activity/h;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object p1

    .line 133
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    throw v1
.end method

.method public final I(I)V
    .registers 9

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    if-ne v0, p1, :cond_5

    return-void

    :cond_5
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    const/4 v0, 0x5

    const/4 v1, 0x6

    const/4 v2, 0x3

    const/4 v3, 0x4

    if-eq p1, v3, :cond_13

    if-eq p1, v2, :cond_13

    if-eq p1, v1, :cond_13

    iget-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    :cond_13
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    if-nez v4, :cond_18

    return-void

    :cond_18
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-nez v4, :cond_21

    return-void

    :cond_21
    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne p1, v2, :cond_29

    invoke-virtual {p0, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N(Z)V

    goto :goto_32

    :cond_29
    if-eq p1, v1, :cond_2f

    if-eq p1, v0, :cond_2f

    if-ne p1, v3, :cond_32

    :cond_2f
    invoke-virtual {p0, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N(Z)V

    :cond_32
    :goto_32
    invoke-virtual {p0, p1, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(IZ)V

    :goto_35
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v6, v1, :cond_49

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg4/c;

    invoke-virtual {v0, v4, p1}, Lg4/c;->c(Landroid/view/View;I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_35

    :cond_49
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L()V

    return-void
.end method

.method public final J(Landroid/view/View;F)Z
    .registers 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    return v1

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    const/4 v3, 0x0

    if-ge v0, v2, :cond_10

    return v3

    :cond_10
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    int-to-float p1, p1

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:F

    mul-float/2addr p2, v2

    add-float/2addr p2, p1

    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    int-to-float p1, p1

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    int-to-float p2, v0

    div-float/2addr p1, p2

    const/high16 p2, 0x3f000000  # 0.5f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2e

    goto :goto_2f

    :cond_2e
    move v1, v3

    :goto_2f
    return v1
.end method

.method public final K(ILandroid/view/View;Z)V
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D(I)I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Lq0/e;

    .line 7
    if-eqz v1, :cond_40

    .line 9
    if-eqz p3, :cond_15

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 14
    move-result p2

    .line 15
    invoke-virtual {v1, p2, v0}, Lq0/e;->o(II)Z

    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_40

    .line 21
    goto :goto_32

    .line 22
    :cond_15
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 25
    move-result p3

    .line 26
    iput-object p2, v1, Lq0/e;->r:Landroid/view/View;

    .line 28
    const/4 p2, -0x1

    .line 29
    iput p2, v1, Lq0/e;->c:I

    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-virtual {v1, p3, v0, p2, p2}, Lq0/e;->h(IIII)Z

    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_30

    .line 38
    iget p3, v1, Lq0/e;->a:I

    .line 40
    if-nez p3, :cond_30

    .line 42
    iget-object p3, v1, Lq0/e;->r:Landroid/view/View;

    .line 44
    if-eqz p3, :cond_30

    .line 46
    const/4 p3, 0x0

    .line 47
    iput-object p3, v1, Lq0/e;->r:Landroid/view/View;

    .line 49
    :cond_30
    if-eqz p2, :cond_40

    .line 51
    :goto_32
    const/4 p2, 0x2

    .line 52
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(I)V

    .line 55
    const/4 p2, 0x1

    .line 56
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(IZ)V

    .line 59
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:Lm3/i;

    .line 61
    invoke-virtual {p2, p1}, Lm3/i;->a(I)V

    .line 64
    goto :goto_43

    .line 65
    :cond_40
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(I)V

    .line 68
    :goto_43
    return-void
.end method

.method public final L()V
    .registers 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    .line 5
    if-eqz v1, :cond_13d

    .line 7
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/view/View;

    .line 13
    if-nez v1, :cond_10

    .line 15
    goto/16 :goto_13d

    .line 17
    :cond_10
    const/high16 v2, 0x80000

    .line 19
    invoke-static {v1, v2}, Lj0/u0;->i(Landroid/view/View;I)V

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v1, v2}, Lj0/u0;->g(Landroid/view/View;I)V

    .line 26
    const/high16 v3, 0x40000

    .line 28
    invoke-static {v1, v3}, Lj0/u0;->i(Landroid/view/View;I)V

    .line 31
    invoke-static {v1, v2}, Lj0/u0;->g(Landroid/view/View;I)V

    .line 34
    const/high16 v3, 0x100000

    .line 36
    invoke-static {v1, v3}, Lj0/u0;->i(Landroid/view/View;I)V

    .line 39
    invoke-static {v1, v2}, Lj0/u0;->g(Landroid/view/View;I)V

    .line 42
    iget-object v3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d0:Landroid/util/SparseIntArray;

    .line 44
    const/4 v4, -0x1

    .line 45
    invoke-virtual {v3, v2, v4}, Landroid/util/SparseIntArray;->get(II)I

    .line 48
    move-result v5

    .line 49
    if-eq v5, v4, :cond_3b

    .line 51
    invoke-static {v1, v5}, Lj0/u0;->i(Landroid/view/View;I)V

    .line 54
    invoke-static {v1, v2}, Lj0/u0;->g(Landroid/view/View;I)V

    .line 57
    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->delete(I)V

    .line 60
    :cond_3b
    iget-boolean v5, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 62
    const/16 v6, 0x11

    .line 64
    const/4 v7, 0x6

    .line 65
    if-nez v5, :cond_f0

    .line 67
    iget v5, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    .line 69
    if-eq v5, v7, :cond_f0

    .line 71
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 74
    move-result-object v5

    .line 75
    const v8, 0x7f0f0022

    .line 78
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 81
    move-result-object v12

    .line 82
    new-instance v13, Ld/h;

    .line 84
    invoke-direct {v13, v0, v7, v6}, Ld/h;-><init>(Ljava/lang/Object;II)V

    .line 87
    invoke-static {v1}, Lj0/u0;->e(Landroid/view/View;)Ljava/util/ArrayList;

    .line 90
    move-result-object v5

    .line 91
    move v8, v2

    .line 92
    :goto_5b
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 95
    move-result v9

    .line 96
    if-ge v8, v9, :cond_83

    .line 98
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    move-result-object v9

    .line 102
    check-cast v9, Lk0/f;

    .line 104
    iget-object v9, v9, Lk0/f;->a:Ljava/lang/Object;

    .line 106
    check-cast v9, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 108
    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getLabel()Ljava/lang/CharSequence;

    .line 111
    move-result-object v9

    .line 112
    invoke-static {v12, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 115
    move-result v9

    .line 116
    if-eqz v9, :cond_80

    .line 118
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Lk0/f;

    .line 124
    invoke-virtual {v5}, Lk0/f;->a()I

    .line 127
    move-result v5

    .line 128
    goto :goto_b0

    .line 129
    :cond_80
    add-int/lit8 v8, v8, 0x1

    .line 131
    goto :goto_5b

    .line 132
    :cond_83
    move v9, v2

    .line 133
    move v8, v4

    .line 134
    :goto_85
    sget-object v10, Lj0/u0;->d:[I

    .line 136
    array-length v11, v10

    .line 137
    if-ge v9, v11, :cond_af

    .line 139
    if-ne v8, v4, :cond_af

    .line 141
    aget v10, v10, v9

    .line 143
    move v14, v2

    .line 144
    const/4 v15, 0x1

    .line 145
    :goto_90
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 148
    move-result v11

    .line 149
    if-ge v14, v11, :cond_a9

    .line 151
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    move-result-object v11

    .line 155
    check-cast v11, Lk0/f;

    .line 157
    invoke-virtual {v11}, Lk0/f;->a()I

    .line 160
    move-result v11

    .line 161
    if-eq v11, v10, :cond_a4

    .line 163
    const/4 v11, 0x1

    .line 164
    goto :goto_a5

    .line 165
    :cond_a4
    move v11, v2

    .line 166
    :goto_a5
    and-int/2addr v15, v11

    .line 167
    add-int/lit8 v14, v14, 0x1

    .line 169
    goto :goto_90

    .line 170
    :cond_a9
    if-eqz v15, :cond_ac

    .line 172
    move v8, v10

    .line 173
    :cond_ac
    add-int/lit8 v9, v9, 0x1

    .line 175
    goto :goto_85

    .line 176
    :cond_af
    move v5, v8

    .line 177
    :goto_b0
    if-eq v5, v4, :cond_ed

    .line 179
    new-instance v4, Lk0/f;

    .line 181
    const/4 v10, 0x0

    .line 182
    const/4 v14, 0x0

    .line 183
    move-object v9, v4

    .line 184
    move v11, v5

    .line 185
    invoke-direct/range {v9 .. v14}, Lk0/f;-><init>(Ljava/lang/Object;ILjava/lang/String;Lk0/u;Ljava/lang/Class;)V

    .line 188
    invoke-static {v1}, Lj0/u0;->c(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 191
    move-result-object v8

    .line 192
    if-nez v8, :cond_c3

    .line 194
    const/4 v8, 0x0

    .line 195
    goto :goto_d2

    .line 196
    :cond_c3
    instance-of v9, v8, Lj0/a;

    .line 198
    if-eqz v9, :cond_cc

    .line 200
    check-cast v8, Lj0/a;

    .line 202
    iget-object v8, v8, Lj0/a;->a:Lj0/c;

    .line 204
    goto :goto_d2

    .line 205
    :cond_cc
    new-instance v9, Lj0/c;

    .line 207
    invoke-direct {v9, v8}, Lj0/c;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 210
    move-object v8, v9

    .line 211
    :goto_d2
    if-nez v8, :cond_d9

    .line 213
    new-instance v8, Lj0/c;

    .line 215
    invoke-direct {v8}, Lj0/c;-><init>()V

    .line 218
    :cond_d9
    invoke-static {v1, v8}, Lj0/u0;->l(Landroid/view/View;Lj0/c;)V

    .line 221
    invoke-virtual {v4}, Lk0/f;->a()I

    .line 224
    move-result v8

    .line 225
    invoke-static {v1, v8}, Lj0/u0;->i(Landroid/view/View;I)V

    .line 228
    invoke-static {v1}, Lj0/u0;->e(Landroid/view/View;)Ljava/util/ArrayList;

    .line 231
    move-result-object v8

    .line 232
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    invoke-static {v1, v2}, Lj0/u0;->g(Landroid/view/View;I)V

    .line 238
    :cond_ed
    invoke-virtual {v3, v2, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 241
    :cond_f0
    iget-boolean v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    .line 243
    if-eqz v2, :cond_103

    .line 245
    iget v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    .line 247
    const/4 v3, 0x5

    .line 248
    if-eq v2, v3, :cond_103

    .line 250
    sget-object v2, Lk0/f;->j:Lk0/f;

    .line 252
    new-instance v4, Ld/h;

    .line 254
    invoke-direct {v4, v0, v3, v6}, Ld/h;-><init>(Ljava/lang/Object;II)V

    .line 257
    invoke-static {v1, v2, v4}, Lj0/u0;->j(Landroid/view/View;Lk0/f;Lk0/u;)V

    .line 260
    :cond_103
    iget v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    .line 262
    const/4 v3, 0x4

    .line 263
    const/4 v4, 0x3

    .line 264
    if-eq v2, v4, :cond_130

    .line 266
    if-eq v2, v3, :cond_123

    .line 268
    if-eq v2, v7, :cond_10e

    .line 270
    goto :goto_13d

    .line 271
    :cond_10e
    sget-object v2, Lk0/f;->i:Lk0/f;

    .line 273
    new-instance v5, Ld/h;

    .line 275
    invoke-direct {v5, v0, v3, v6}, Ld/h;-><init>(Ljava/lang/Object;II)V

    .line 278
    invoke-static {v1, v2, v5}, Lj0/u0;->j(Landroid/view/View;Lk0/f;Lk0/u;)V

    .line 281
    sget-object v2, Lk0/f;->h:Lk0/f;

    .line 283
    new-instance v3, Ld/h;

    .line 285
    invoke-direct {v3, v0, v4, v6}, Ld/h;-><init>(Ljava/lang/Object;II)V

    .line 288
    :goto_11f
    invoke-static {v1, v2, v3}, Lj0/u0;->j(Landroid/view/View;Lk0/f;Lk0/u;)V

    .line 291
    goto :goto_13d

    .line 292
    :cond_123
    iget-boolean v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 294
    if-eqz v2, :cond_128

    .line 296
    move v7, v4

    .line 297
    :cond_128
    sget-object v2, Lk0/f;->h:Lk0/f;

    .line 299
    new-instance v3, Ld/h;

    .line 301
    invoke-direct {v3, v0, v7, v6}, Ld/h;-><init>(Ljava/lang/Object;II)V

    .line 304
    goto :goto_11f

    .line 305
    :cond_130
    iget-boolean v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 307
    if-eqz v2, :cond_135

    .line 309
    move v7, v3

    .line 310
    :cond_135
    sget-object v2, Lk0/f;->i:Lk0/f;

    .line 312
    new-instance v3, Ld/h;

    .line 314
    invoke-direct {v3, v0, v7, v6}, Ld/h;-><init>(Ljava/lang/Object;II)V

    .line 317
    goto :goto_11f

    .line 318
    :cond_13d
    :goto_13d
    return-void
.end method

.method public final M(IZ)V
    .registers 7

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_4

    .line 4
    return-void

    .line 5
    :cond_4
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x0

    .line 10
    if-ne p1, v2, :cond_17

    .line 12
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:Z

    .line 14
    if-nez p1, :cond_15

    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E()Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_17

    .line 22
    :cond_15
    move p1, v1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move p1, v3

    .line 25
    :goto_18
    iget-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:Z

    .line 27
    if-eq v2, p1, :cond_7c

    .line 29
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Lu4/g;

    .line 31
    if-nez v2, :cond_21

    .line 33
    goto :goto_7c

    .line 34
    :cond_21
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:Z

    .line 36
    const/high16 v2, 0x3f800000  # 1.0f

    .line 38
    if-eqz p2, :cond_54

    .line 40
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Landroid/animation/ValueAnimator;

    .line 42
    if-eqz p2, :cond_54

    .line 44
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_37

    .line 50
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Landroid/animation/ValueAnimator;

    .line 52
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->reverse()V

    .line 55
    goto :goto_7c

    .line 56
    :cond_37
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Lu4/g;

    .line 58
    iget-object p2, p2, Lu4/g;->k:Lu4/f;

    .line 60
    iget p2, p2, Lu4/f;->j:F

    .line 62
    if-eqz p1, :cond_43

    .line 64
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w()F

    .line 67
    move-result v2

    .line 68
    :cond_43
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Landroid/animation/ValueAnimator;

    .line 70
    new-array v0, v0, [F

    .line 72
    aput p2, v0, v3

    .line 74
    aput v2, v0, v1

    .line 76
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 79
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Landroid/animation/ValueAnimator;

    .line 81
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 84
    goto :goto_7c

    .line 85
    :cond_54
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Landroid/animation/ValueAnimator;

    .line 87
    if-eqz p1, :cond_63

    .line 89
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_63

    .line 95
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Landroid/animation/ValueAnimator;

    .line 97
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 100
    :cond_63
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Lu4/g;

    .line 102
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:Z

    .line 104
    if-eqz p2, :cond_6d

    .line 106
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w()F

    .line 109
    move-result v2

    .line 110
    :cond_6d
    iget-object p2, p1, Lu4/g;->k:Lu4/f;

    .line 112
    iget v0, p2, Lu4/f;->j:F

    .line 114
    cmpl-float v0, v0, v2

    .line 116
    if-eqz v0, :cond_7c

    .line 118
    iput v2, p2, Lu4/f;->j:F

    .line 120
    iput-boolean v1, p1, Lu4/g;->o:Z

    .line 122
    invoke-virtual {p1}, Lu4/g;->invalidateSelf()V

    .line 125
    :cond_7c
    :goto_7c
    return-void
.end method

.method public final N(Z)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-nez v1, :cond_14

    return-void

    :cond_14
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-eqz p1, :cond_29

    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c0:Ljava/util/HashMap;

    if-nez v2, :cond_28

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c0:Ljava/util/HashMap;

    goto :goto_29

    :cond_28
    return-void

    :cond_29
    :goto_29
    const/4 v2, 0x0

    :goto_2a
    if-ge v2, v1, :cond_4b

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_39

    goto :goto_48

    :cond_39
    if-eqz p1, :cond_48

    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c0:Ljava/util/HashMap;

    invoke-virtual {v3}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_48
    :goto_48
    add-int/lit8 v2, v2, 0x1

    goto :goto_2a

    :cond_4b
    if-nez p1, :cond_50

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c0:Ljava/util/HashMap;

    :cond_50
    return-void
.end method

.method public final O()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_19

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v()V

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_19

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_19
    return-void
.end method

.method public final a(Landroidx/activity/b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Lp4/g;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iput-object p1, v0, Lp4/a;->f:Landroidx/activity/b;

    .line 8
    return-void
.end method

.method public final b(Landroidx/activity/b;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Lp4/g;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v1, v0, Lp4/a;->f:Landroidx/activity/b;

    .line 8
    if-nez v1, :cond_10

    .line 10
    const-string v1, "MaterialBackHelper"

    .line 12
    const-string v2, "Must call startBackProgress() before updateBackProgress()"

    .line 14
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    :cond_10
    iget-object v1, v0, Lp4/a;->f:Landroidx/activity/b;

    .line 19
    iput-object p1, v0, Lp4/a;->f:Landroidx/activity/b;

    .line 21
    if-nez v1, :cond_17

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    iget p1, p1, Landroidx/activity/b;->c:F

    .line 26
    invoke-virtual {v0, p1}, Lp4/g;->b(F)V

    .line 29
    :goto_1c
    return-void
.end method

.method public final c()V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Lp4/g;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v1, v0, Lp4/a;->f:Landroidx/activity/b;

    .line 8
    const/4 v2, 0x0

    .line 9
    iput-object v2, v0, Lp4/a;->f:Landroidx/activity/b;

    .line 11
    const/4 v2, 0x4

    .line 12
    if-eqz v1, :cond_70

    .line 14
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    const/16 v4, 0x22

    .line 18
    if-ge v3, v4, :cond_14

    .line 20
    goto :goto_70

    .line 21
    :cond_14
    iget-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    .line 23
    iget v4, v0, Lp4/a;->d:I

    .line 25
    iget v5, v0, Lp4/a;->c:I

    .line 27
    iget v1, v1, Landroidx/activity/b;->c:F

    .line 29
    if-eqz v3, :cond_5d

    .line 31
    new-instance v2, Li/d;

    .line 33
    const/4 v3, 0x6

    .line 34
    invoke-direct {v2, v3, p0}, Li/d;-><init>(ILjava/lang/Object;)V

    .line 37
    iget-object v3, v0, Lp4/a;->b:Landroid/view/View;

    .line 39
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 42
    move-result v6

    .line 43
    int-to-float v6, v6

    .line 44
    invoke-virtual {v3}, Landroid/view/View;->getScaleY()F

    .line 47
    move-result v7

    .line 48
    mul-float/2addr v7, v6

    .line 49
    sget-object v6, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 51
    const/4 v8, 0x1

    .line 52
    new-array v8, v8, [F

    .line 54
    const/4 v9, 0x0

    .line 55
    aput v7, v8, v9

    .line 57
    invoke-static {v3, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 60
    move-result-object v3

    .line 61
    new-instance v6, Lw0/b;

    .line 63
    invoke-direct {v6}, Lw0/b;-><init>()V

    .line 66
    invoke-virtual {v3, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 69
    invoke-static {v1, v5, v4}, Ld4/a;->c(FII)I

    .line 72
    move-result v1

    .line 73
    int-to-long v4, v1

    .line 74
    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 77
    new-instance v1, Li/d;

    .line 79
    const/16 v4, 0x8

    .line 81
    invoke-direct {v1, v4, v0}, Li/d;-><init>(ILjava/lang/Object;)V

    .line 84
    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 87
    invoke-virtual {v3, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 90
    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->start()V

    .line 93
    goto :goto_6f

    .line 94
    :cond_5d
    invoke-virtual {v0}, Lp4/g;->a()Landroid/animation/AnimatorSet;

    .line 97
    move-result-object v0

    .line 98
    invoke-static {v1, v5, v4}, Ld4/a;->c(FII)I

    .line 101
    move-result v1

    .line 102
    int-to-long v3, v1

    .line 103
    invoke-virtual {v0, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 106
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 109
    invoke-virtual {p0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(I)V

    .line 112
    :goto_6f
    return-void

    .line 113
    :cond_70
    :goto_70
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    .line 115
    if-eqz v0, :cond_75

    .line 117
    const/4 v2, 0x5

    .line 118
    :cond_75
    invoke-virtual {p0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(I)V

    .line 121
    return-void
.end method

.method public final d()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Lp4/g;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v1, v0, Lp4/a;->f:Landroidx/activity/b;

    .line 8
    if-nez v1, :cond_10

    .line 10
    const-string v1, "MaterialBackHelper"

    .line 12
    const-string v2, "Must call startBackProgress() and updateBackProgress() before cancelBackProgress()"

    .line 14
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    :cond_10
    iget-object v1, v0, Lp4/a;->f:Landroidx/activity/b;

    .line 19
    const/4 v2, 0x0

    .line 20
    iput-object v2, v0, Lp4/a;->f:Landroidx/activity/b;

    .line 22
    if-nez v1, :cond_18

    .line 24
    goto :goto_25

    .line 25
    :cond_18
    invoke-virtual {v0}, Lp4/g;->a()Landroid/animation/AnimatorSet;

    .line 28
    move-result-object v1

    .line 29
    iget v0, v0, Lp4/a;->e:I

    .line 31
    int-to-long v2, v0

    .line 32
    invoke-virtual {v1, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 35
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 38
    :goto_25
    return-void
.end method

.method public final g(Lw/d;)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Lq0/e;

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Lp4/g;

    return-void
.end method

.method public final i()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Lq0/e;

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Lp4/g;

    return-void
.end method

.method public final j(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 13

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_dc

    .line 9
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    .line 11
    if-nez v0, :cond_e

    .line 13
    goto/16 :goto_dc

    .line 15
    :cond_e
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 18
    move-result v0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, -0x1

    .line 21
    if-nez v0, :cond_23

    .line 23
    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:I

    .line 25
    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a0:I

    .line 27
    iget-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Landroid/view/VelocityTracker;

    .line 29
    if-eqz v5, :cond_23

    .line 31
    invoke-virtual {v5}, Landroid/view/VelocityTracker;->recycle()V

    .line 34
    iput-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Landroid/view/VelocityTracker;

    .line 36
    :cond_23
    iget-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Landroid/view/VelocityTracker;

    .line 38
    if-nez v5, :cond_2d

    .line 40
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 43
    move-result-object v5

    .line 44
    iput-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Landroid/view/VelocityTracker;

    .line 46
    :cond_2d
    iget-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Landroid/view/VelocityTracker;

    .line 48
    invoke-virtual {v5, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 51
    const/4 v5, 0x2

    .line 52
    if-eqz v0, :cond_46

    .line 54
    if-eq v0, v2, :cond_3b

    .line 56
    const/4 p2, 0x3

    .line 57
    if-eq v0, p2, :cond_3b

    .line 59
    goto :goto_89

    .line 60
    :cond_3b
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0:Z

    .line 62
    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:I

    .line 64
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Z

    .line 66
    if-eqz p2, :cond_89

    .line 68
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Z

    .line 70
    return v1

    .line 71
    :cond_46
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 74
    move-result v6

    .line 75
    float-to-int v6, v6

    .line 76
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 79
    move-result v7

    .line 80
    float-to-int v7, v7

    .line 81
    iput v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a0:I

    .line 83
    iget v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    .line 85
    if-eq v7, v5, :cond_78

    .line 87
    iget-object v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:Ljava/lang/ref/WeakReference;

    .line 89
    if-eqz v7, :cond_61

    .line 91
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Landroid/view/View;

    .line 97
    goto :goto_62

    .line 98
    :cond_61
    move-object v7, v3

    .line 99
    :goto_62
    if-eqz v7, :cond_78

    .line 101
    iget v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a0:I

    .line 103
    invoke-virtual {p1, v7, v6, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o(Landroid/view/View;II)Z

    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_78

    .line 109
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 112
    move-result v7

    .line 113
    invoke-virtual {p3, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 116
    move-result v7

    .line 117
    iput v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:I

    .line 119
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0:Z

    .line 121
    :cond_78
    iget v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:I

    .line 123
    if-ne v7, v4, :cond_86

    .line 125
    iget v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a0:I

    .line 127
    invoke-virtual {p1, p2, v6, v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o(Landroid/view/View;II)Z

    .line 130
    move-result p2

    .line 131
    if-nez p2, :cond_86

    .line 133
    move p2, v2

    .line 134
    goto :goto_87

    .line 135
    :cond_86
    move p2, v1

    .line 136
    :goto_87
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Z

    .line 138
    :cond_89
    :goto_89
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Z

    .line 140
    if-nez p2, :cond_98

    .line 142
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Lq0/e;

    .line 144
    if-eqz p2, :cond_98

    .line 146
    invoke-virtual {p2, p3}, Lq0/e;->p(Landroid/view/MotionEvent;)Z

    .line 149
    move-result p2

    .line 150
    if-eqz p2, :cond_98

    .line 152
    return v2

    .line 153
    :cond_98
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:Ljava/lang/ref/WeakReference;

    .line 155
    if-eqz p2, :cond_a3

    .line 157
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 160
    move-result-object p2

    .line 161
    move-object v3, p2

    .line 162
    check-cast v3, Landroid/view/View;

    .line 164
    :cond_a3
    if-ne v0, v5, :cond_db

    .line 166
    if-eqz v3, :cond_db

    .line 168
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Z

    .line 170
    if-nez p2, :cond_db

    .line 172
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    .line 174
    if-eq p2, v2, :cond_db

    .line 176
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 179
    move-result p2

    .line 180
    float-to-int p2, p2

    .line 181
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 184
    move-result v0

    .line 185
    float-to-int v0, v0

    .line 186
    invoke-virtual {p1, v3, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o(Landroid/view/View;II)Z

    .line 189
    move-result p1

    .line 190
    if-nez p1, :cond_db

    .line 192
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Lq0/e;

    .line 194
    if-eqz p1, :cond_db

    .line 196
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a0:I

    .line 198
    if-eq p1, v4, :cond_db

    .line 200
    int-to-float p1, p1

    .line 201
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 204
    move-result p2

    .line 205
    sub-float/2addr p1, p2

    .line 206
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 209
    move-result p1

    .line 210
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Lq0/e;

    .line 212
    iget p2, p2, Lq0/e;->b:I

    .line 214
    int-to-float p2, p2

    .line 215
    cmpl-float p1, p1, p2

    .line 217
    if-lez p1, :cond_db

    .line 219
    move v1, v2

    .line 220
    :cond_db
    return v1

    .line 221
    :cond_dc
    :goto_dc
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Z

    .line 223
    return v1
.end method

.method public final k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .registers 14

    .line 1
    sget-object v0, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 3
    invoke-static {p1}, Lj0/d0;->b(Landroid/view/View;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_12

    .line 10
    invoke-static {p2}, Lj0/d0;->b(Landroid/view/View;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_12

    .line 16
    invoke-virtual {p2, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    .line 21
    const/4 v2, 0x2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-nez v0, :cond_f4

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 28
    move-result-object v0

    .line 29
    const v4, 0x7f06006f

    .line 32
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:I

    .line 38
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    const/16 v4, 0x1d

    .line 42
    if-lt v0, v4, :cond_35

    .line 44
    iget-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Z

    .line 46
    if-nez v4, :cond_35

    .line 48
    iget-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:Z

    .line 50
    if-nez v4, :cond_35

    .line 52
    move v4, v1

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move v4, v3

    .line 55
    :goto_36
    iget-boolean v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    .line 57
    if-nez v5, :cond_51

    .line 59
    iget-boolean v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    .line 61
    if-nez v5, :cond_51

    .line 63
    iget-boolean v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Z

    .line 65
    if-nez v5, :cond_51

    .line 67
    iget-boolean v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Z

    .line 69
    if-nez v5, :cond_51

    .line 71
    iget-boolean v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    .line 73
    if-nez v5, :cond_51

    .line 75
    iget-boolean v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    .line 77
    if-nez v5, :cond_51

    .line 79
    if-nez v4, :cond_51

    .line 81
    goto :goto_87

    .line 82
    :cond_51
    new-instance v5, Li1/n;

    .line 84
    invoke-direct {v5, p0, v4}, Li1/n;-><init>(Ljava/lang/Object;Z)V

    .line 87
    new-instance v4, Lh1/o0;

    .line 89
    invoke-static {p2}, Lj0/e0;->f(Landroid/view/View;)I

    .line 92
    move-result v6

    .line 93
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 96
    move-result v7

    .line 97
    invoke-static {p2}, Lj0/e0;->e(Landroid/view/View;)I

    .line 100
    move-result v8

    .line 101
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 104
    move-result v9

    .line 105
    invoke-direct {v4, v6, v7, v8, v9}, Lh1/o0;-><init>(IIII)V

    .line 108
    new-instance v6, Li/a0;

    .line 110
    const/16 v7, 0x19

    .line 112
    invoke-direct {v6, v5, v7, v4}, Li/a0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 115
    invoke-static {p2, v6}, Lj0/j0;->u(Landroid/view/View;Lj0/t;)V

    .line 118
    invoke-static {p2}, Lj0/g0;->b(Landroid/view/View;)Z

    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_7f

    .line 124
    invoke-static {p2}, Lj0/h0;->c(Landroid/view/View;)V

    .line 127
    goto :goto_87

    .line 128
    :cond_7f
    new-instance v4, Lo4/n;

    .line 130
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 133
    invoke-virtual {p2, v4}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 136
    :goto_87
    new-instance v4, Lcom/google/android/gms/internal/ads/if2;

    .line 138
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 141
    iput v3, v4, Lcom/google/android/gms/internal/ads/if2;->d:I

    .line 143
    new-array v5, v2, [I

    .line 145
    iput-object v5, v4, Lcom/google/android/gms/internal/ads/if2;->c:Ljava/lang/Object;

    .line 147
    iput-object p2, v4, Lcom/google/android/gms/internal/ads/if2;->b:Ljava/lang/Object;

    .line 149
    const/16 v5, 0x1e

    .line 151
    if-lt v0, v5, :cond_a1

    .line 153
    new-instance v0, Lj0/m1;

    .line 155
    invoke-direct {v0, v4}, Lj0/m1;-><init>(Lcom/google/android/gms/internal/ads/if2;)V

    .line 158
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/v0;->w(Landroid/view/View;Lj0/m1;)V

    .line 161
    goto :goto_ba

    .line 162
    :cond_a1
    sget-object v0, Lj0/k1;->e:Landroid/view/animation/PathInterpolator;

    .line 164
    const v0, 0x7f0901cd

    .line 167
    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 170
    move-result-object v0

    .line 171
    new-instance v5, Lj0/j1;

    .line 173
    invoke-direct {v5, p2, v4}, Lj0/j1;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/if2;)V

    .line 176
    const v4, 0x7f0901d5

    .line 179
    invoke-virtual {p2, v4, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 182
    if-nez v0, :cond_ba

    .line 184
    invoke-virtual {p2, v5}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 187
    :cond_ba
    :goto_ba
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 189
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 192
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    .line 194
    new-instance v0, Lp4/g;

    .line 196
    invoke-direct {v0, p2}, Lp4/g;-><init>(Landroid/view/View;)V

    .line 199
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Lp4/g;

    .line 201
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Lu4/g;

    .line 203
    if-eqz v0, :cond_e1

    .line 205
    invoke-static {p2, v0}, Lj0/d0;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 208
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Lu4/g;

    .line 210
    iget v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:F

    .line 212
    const/high16 v5, -0x40800000  # -1.0f

    .line 214
    cmpl-float v5, v4, v5

    .line 216
    if-nez v5, :cond_dd

    .line 218
    invoke-static {p2}, Lj0/j0;->i(Landroid/view/View;)F

    .line 221
    move-result v4

    .line 222
    :cond_dd
    invoke-virtual {v0, v4}, Lu4/g;->j(F)V

    .line 225
    goto :goto_e8

    .line 226
    :cond_e1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Landroid/content/res/ColorStateList;

    .line 228
    if-eqz v0, :cond_e8

    .line 230
    invoke-static {p2, v0}, Lj0/j0;->q(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 233
    :cond_e8
    :goto_e8
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L()V

    .line 236
    invoke-static {p2}, Lj0/d0;->c(Landroid/view/View;)I

    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_f4

    .line 242
    invoke-static {p2, v1}, Lj0/d0;->s(Landroid/view/View;I)V

    .line 245
    :cond_f4
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Lq0/e;

    .line 247
    if-nez v0, :cond_105

    .line 249
    new-instance v0, Lq0/e;

    .line 251
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 254
    move-result-object v4

    .line 255
    iget-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e0:Lg4/b;

    .line 257
    invoke-direct {v0, v4, p1, v5}, Lq0/e;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lu3/f;)V

    .line 260
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Lq0/e;

    .line 262
    :cond_105
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 265
    move-result v0

    .line 266
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q(Landroid/view/View;I)V

    .line 269
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 272
    move-result p3

    .line 273
    iput p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:I

    .line 275
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 278
    move-result p1

    .line 279
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:I

    .line 281
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 284
    move-result p1

    .line 285
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:I

    .line 287
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:I

    .line 289
    sub-int p1, p3, p1

    .line 291
    iget v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    .line 293
    if-ge p1, v4, :cond_13d

    .line 295
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:Z

    .line 297
    const/4 v5, -0x1

    .line 298
    if-eqz p1, :cond_137

    .line 300
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    .line 302
    if-ne p1, v5, :cond_130

    .line 304
    goto :goto_134

    .line 305
    :cond_130
    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    .line 308
    move-result p3

    .line 309
    :goto_134
    iput p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:I

    .line 311
    goto :goto_13d

    .line 312
    :cond_137
    sub-int/2addr p3, v4

    .line 313
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    .line 315
    if-ne p1, v5, :cond_130

    .line 317
    goto :goto_134

    .line 318
    :cond_13d
    :goto_13d
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:I

    .line 320
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:I

    .line 322
    sub-int/2addr p1, p3

    .line 323
    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    .line 326
    move-result p1

    .line 327
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:I

    .line 329
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:I

    .line 331
    int-to-float p1, p1

    .line 332
    const/high16 p3, 0x3f800000  # 1.0f

    .line 334
    iget v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:F

    .line 336
    sub-float/2addr p3, v4

    .line 337
    mul-float/2addr p3, p1

    .line 338
    float-to-int p1, p3

    .line 339
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    .line 341
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v()V

    .line 344
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    .line 346
    const/4 p3, 0x3

    .line 347
    if-ne p1, p3, :cond_164

    .line 349
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C()I

    .line 352
    move-result p1

    .line 353
    :goto_160
    invoke-virtual {p2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 356
    goto :goto_186

    .line 357
    :cond_164
    const/4 p3, 0x6

    .line 358
    if-ne p1, p3, :cond_16a

    .line 360
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    .line 362
    goto :goto_160

    .line 363
    :cond_16a
    iget-boolean p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    .line 365
    if-eqz p3, :cond_174

    .line 367
    const/4 p3, 0x5

    .line 368
    if-ne p1, p3, :cond_174

    .line 370
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:I

    .line 372
    goto :goto_160

    .line 373
    :cond_174
    const/4 p3, 0x4

    .line 374
    if-ne p1, p3, :cond_17a

    .line 376
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 378
    goto :goto_160

    .line 379
    :cond_17a
    if-eq p1, v1, :cond_17e

    .line 381
    if-ne p1, v2, :cond_186

    .line 383
    :cond_17e
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 386
    move-result p1

    .line 387
    sub-int/2addr v0, p1

    .line 388
    invoke-virtual {p2, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 391
    :cond_186
    :goto_186
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    .line 393
    invoke-virtual {p0, p1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(IZ)V

    .line 396
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 398
    invoke-static {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z(Landroid/view/View;)Landroid/view/View;

    .line 401
    move-result-object p3

    .line 402
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 405
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:Ljava/lang/ref/WeakReference;

    .line 407
    :goto_196
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/util/ArrayList;

    .line 409
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 412
    move-result p3

    .line 413
    if-ge v3, p3, :cond_1aa

    .line 415
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 418
    move-result-object p1

    .line 419
    check-cast p1, Lg4/c;

    .line 421
    invoke-virtual {p1, p2}, Lg4/c;->a(Landroid/view/View;)V

    .line 424
    add-int/lit8 v3, v3, 0x1

    .line 426
    goto :goto_196

    .line 427
    :cond_1aa
    return v1
.end method

.method public final l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z
    .registers 9

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v2, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v1

    add-int/2addr v2, p4

    iget p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:I

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p3, v2, p4, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B(IIII)I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    add-int/2addr p1, p4

    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p1, p4

    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, p4

    iget p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p5, p1, p4, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B(IIII)I

    move-result p1

    invoke-virtual {p2, p3, p1}, Landroid/view/View;->measure(II)V

    const/4 p1, 0x1

    return p1
.end method

.method public final m(Landroid/view/View;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_12

    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_11

    goto :goto_12

    :cond_11
    const/4 v1, 0x1

    :cond_12
    :goto_12
    return v1
.end method

.method public final n(Landroid/view/View;Landroid/view/View;I[II)V
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p5, v0, :cond_4

    .line 4
    return-void

    .line 5
    :cond_4
    iget-object p5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:Ljava/lang/ref/WeakReference;

    .line 7
    if-eqz p5, :cond_f

    .line 9
    invoke-virtual {p5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    move-result-object p5

    .line 13
    check-cast p5, Landroid/view/View;

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 p5, 0x0

    .line 17
    :goto_10
    if-eq p2, p5, :cond_13

    .line 19
    return-void

    .line 20
    :cond_13
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 23
    move-result p5

    .line 24
    sub-int v1, p5, p3

    .line 26
    if-lez p3, :cond_44

    .line 28
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C()I

    .line 31
    move-result p2

    .line 32
    if-ge v1, p2, :cond_33

    .line 34
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C()I

    .line 37
    move-result p2

    .line 38
    sub-int/2addr p5, p2

    .line 39
    aput p5, p4, v0

    .line 41
    neg-int p2, p5

    .line 42
    sget-object p4, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 47
    const/4 p2, 0x3

    .line 48
    :goto_2f
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(I)V

    .line 51
    goto :goto_6c

    .line 52
    :cond_33
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    .line 54
    if-nez p2, :cond_38

    .line 56
    return-void

    .line 57
    :cond_38
    aput p3, p4, v0

    .line 59
    neg-int p2, p3

    .line 60
    sget-object p4, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 62
    :goto_3d
    invoke-virtual {p1, p2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 65
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(I)V

    .line 68
    goto :goto_6c

    .line 69
    :cond_44
    if-gez p3, :cond_6c

    .line 71
    const/4 v2, -0x1

    .line 72
    invoke-virtual {p2, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 75
    move-result p2

    .line 76
    if-nez p2, :cond_6c

    .line 78
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 80
    if-le v1, p2, :cond_61

    .line 82
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    .line 84
    if-eqz v1, :cond_56

    .line 86
    goto :goto_61

    .line 87
    :cond_56
    sub-int/2addr p5, p2

    .line 88
    aput p5, p4, v0

    .line 90
    neg-int p2, p5

    .line 91
    sget-object p4, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 93
    invoke-virtual {p1, p2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 96
    const/4 p2, 0x4

    .line 97
    goto :goto_2f

    .line 98
    :cond_61
    :goto_61
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    .line 100
    if-nez p2, :cond_66

    .line 102
    return-void

    .line 103
    :cond_66
    aput p3, p4, v0

    .line 105
    neg-int p2, p3

    .line 106
    sget-object p4, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 108
    goto :goto_3d

    .line 109
    :cond_6c
    :goto_6c
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 112
    move-result p1

    .line 113
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y(I)V

    .line 116
    iput p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:I

    .line 118
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:Z

    .line 120
    return-void
.end method

.method public final o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III[I)V
    .registers 7

    .line 1
    return-void
.end method

.method public final q(Landroid/view/View;Landroid/os/Parcelable;)V
    .registers 8

    .line 1
    check-cast p2, Lg4/d;

    .line 3
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:I

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x4

    .line 8
    if-nez p1, :cond_a

    .line 10
    goto :goto_34

    .line 11
    :cond_a
    const/4 v3, -0x1

    .line 12
    if-eq p1, v3, :cond_11

    .line 14
    and-int/lit8 v4, p1, 0x1

    .line 16
    if-ne v4, v0, :cond_15

    .line 18
    :cond_11
    iget v4, p2, Lg4/d;->n:I

    .line 20
    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:I

    .line 22
    :cond_15
    if-eq p1, v3, :cond_1b

    .line 24
    and-int/lit8 v4, p1, 0x2

    .line 26
    if-ne v4, v1, :cond_1f

    .line 28
    :cond_1b
    iget-boolean v4, p2, Lg4/d;->o:Z

    .line 30
    iput-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 32
    :cond_1f
    if-eq p1, v3, :cond_25

    .line 34
    and-int/lit8 v4, p1, 0x4

    .line 36
    if-ne v4, v2, :cond_29

    .line 38
    :cond_25
    iget-boolean v4, p2, Lg4/d;->p:Z

    .line 40
    iput-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    .line 42
    :cond_29
    if-eq p1, v3, :cond_30

    .line 44
    const/16 v3, 0x8

    .line 46
    and-int/2addr p1, v3

    .line 47
    if-ne p1, v3, :cond_34

    .line 49
    :cond_30
    iget-boolean p1, p2, Lg4/d;->q:Z

    .line 51
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    .line 53
    :cond_34
    :goto_34
    iget p1, p2, Lg4/d;->m:I

    .line 55
    if-eq p1, v0, :cond_3e

    .line 57
    if-ne p1, v1, :cond_3b

    .line 59
    goto :goto_3e

    .line 60
    :cond_3b
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    :goto_3e
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    .line 65
    :goto_40
    return-void
.end method

.method public final r(Landroid/view/View;)Landroid/os/Parcelable;
    .registers 3

    .line 1
    new-instance p1, Lg4/d;

    .line 3
    sget-object v0, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 5
    invoke-direct {p1, v0, p0}, Lg4/d;-><init>(Landroid/view/AbsSavedState;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 8
    return-object p1
.end method

.method public final s(Landroid/view/View;II)Z
    .registers 4

    .line 1
    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:I

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:Z

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_a

    const/4 p1, 0x1

    :cond_a
    return p1
.end method

.method public final t(Landroid/view/View;Landroid/view/View;I)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 4
    move-result p3

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    if-ne p3, v0, :cond_f

    .line 12
    invoke-virtual {p0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(I)V

    .line 15
    return-void

    .line 16
    :cond_f
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:Ljava/lang/ref/WeakReference;

    .line 18
    if-eqz p3, :cond_b5

    .line 20
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    move-result-object p3

    .line 24
    if-ne p2, p3, :cond_b5

    .line 26
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:Z

    .line 28
    if-nez p2, :cond_1f

    .line 30
    goto/16 :goto_b5

    .line 32
    :cond_1f
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:I

    .line 34
    const/4 p3, 0x6

    .line 35
    if-lez p2, :cond_34

    .line 37
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 39
    if-eqz p2, :cond_2a

    .line 41
    goto/16 :goto_af

    .line 43
    :cond_2a
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 46
    move-result p2

    .line 47
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    .line 49
    if-le p2, v0, :cond_af

    .line 51
    goto/16 :goto_ae

    .line 53
    :cond_34
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    .line 55
    if-eqz p2, :cond_55

    .line 57
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Landroid/view/VelocityTracker;

    .line 59
    if-nez p2, :cond_3e

    .line 61
    const/4 p2, 0x0

    .line 62
    goto :goto_4d

    .line 63
    :cond_3e
    const/16 v0, 0x3e8

    .line 65
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:F

    .line 67
    invoke-virtual {p2, v0, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 70
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Landroid/view/VelocityTracker;

    .line 72
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:I

    .line 74
    invoke-virtual {p2, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 77
    move-result p2

    .line 78
    :goto_4d
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(Landroid/view/View;F)Z

    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_55

    .line 84
    const/4 v1, 0x5

    .line 85
    goto :goto_af

    .line 86
    :cond_55
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:I

    .line 88
    const/4 v0, 0x4

    .line 89
    if-nez p2, :cond_93

    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 94
    move-result p2

    .line 95
    iget-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 97
    if-eqz v2, :cond_74

    .line 99
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:I

    .line 101
    sub-int p3, p2, p3

    .line 103
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 106
    move-result p3

    .line 107
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 109
    sub-int/2addr p2, v2

    .line 110
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 113
    move-result p2

    .line 114
    if-ge p3, p2, :cond_97

    .line 116
    goto :goto_af

    .line 117
    :cond_74
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    .line 119
    if-ge p2, v2, :cond_83

    .line 121
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 123
    sub-int v0, p2, v0

    .line 125
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 128
    move-result v0

    .line 129
    if-ge p2, v0, :cond_ae

    .line 131
    goto :goto_af

    .line 132
    :cond_83
    sub-int v1, p2, v2

    .line 134
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 137
    move-result v1

    .line 138
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 140
    sub-int/2addr p2, v2

    .line 141
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 144
    move-result p2

    .line 145
    if-ge v1, p2, :cond_97

    .line 147
    goto :goto_ae

    .line 148
    :cond_93
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 150
    if-eqz p2, :cond_99

    .line 152
    :cond_97
    move v1, v0

    .line 153
    goto :goto_af

    .line 154
    :cond_99
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 157
    move-result p2

    .line 158
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    .line 160
    sub-int v1, p2, v1

    .line 162
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 165
    move-result v1

    .line 166
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 168
    sub-int/2addr p2, v2

    .line 169
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 172
    move-result p2

    .line 173
    if-ge v1, p2, :cond_97

    .line 175
    :cond_ae
    :goto_ae
    move v1, p3

    .line 176
    :cond_af
    :goto_af
    const/4 p2, 0x0

    .line 177
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K(ILandroid/view/View;Z)V

    .line 180
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:Z

    .line 182
    :cond_b5
    :goto_b5
    return-void
.end method

.method public final u(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v2, :cond_14

    .line 18
    if-nez v0, :cond_14

    .line 20
    return v2

    .line 21
    :cond_14
    iget-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Lq0/e;

    .line 23
    if-eqz v3, :cond_21

    .line 25
    iget-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    .line 27
    if-nez v4, :cond_1e

    .line 29
    if-ne v1, v2, :cond_21

    .line 31
    :cond_1e
    invoke-virtual {v3, p2}, Lq0/e;->j(Landroid/view/MotionEvent;)V

    .line 34
    :cond_21
    if-nez v0, :cond_32

    .line 36
    const/4 v1, -0x1

    .line 37
    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:I

    .line 39
    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a0:I

    .line 41
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Landroid/view/VelocityTracker;

    .line 43
    if-eqz v1, :cond_32

    .line 45
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 48
    const/4 v1, 0x0

    .line 49
    iput-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Landroid/view/VelocityTracker;

    .line 51
    :cond_32
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Landroid/view/VelocityTracker;

    .line 53
    if-nez v1, :cond_3c

    .line 55
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Landroid/view/VelocityTracker;

    .line 61
    :cond_3c
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Landroid/view/VelocityTracker;

    .line 63
    invoke-virtual {v1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 66
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Lq0/e;

    .line 68
    if-eqz v1, :cond_74

    .line 70
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    .line 72
    if-nez v1, :cond_4d

    .line 74
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    .line 76
    if-ne v1, v2, :cond_74

    .line 78
    :cond_4d
    const/4 v1, 0x2

    .line 79
    if-ne v0, v1, :cond_74

    .line 81
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Z

    .line 83
    if-nez v0, :cond_74

    .line 85
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a0:I

    .line 87
    int-to-float v0, v0

    .line 88
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 91
    move-result v1

    .line 92
    sub-float/2addr v0, v1

    .line 93
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 96
    move-result v0

    .line 97
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Lq0/e;

    .line 99
    iget v3, v1, Lq0/e;->b:I

    .line 101
    int-to-float v3, v3

    .line 102
    cmpl-float v0, v0, v3

    .line 104
    if-lez v0, :cond_74

    .line 106
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 109
    move-result v0

    .line 110
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 113
    move-result p2

    .line 114
    invoke-virtual {v1, p1, p2}, Lq0/e;->b(Landroid/view/View;I)V

    .line 117
    :cond_74
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Z

    .line 119
    xor-int/2addr p1, v2

    .line 120
    return p1
.end method

.method public final v()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    if-eqz v1, :cond_14

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:I

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    goto :goto_19

    :cond_14
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    :goto_19
    return-void
.end method

.method public final w()F
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Lu4/g;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_79

    .line 6
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    .line 8
    if-eqz v0, :cond_79

    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_79

    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    const/16 v2, 0x1f

    .line 20
    if-lt v0, v2, :cond_79

    .line 22
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    .line 24
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/view/View;

    .line 30
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E()Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_79

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_79

    .line 42
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Lu4/g;

    .line 44
    iget-object v3, v2, Lu4/g;->k:Lu4/f;

    .line 46
    iget-object v3, v3, Lu4/f;->a:Lu4/k;

    .line 48
    iget-object v3, v3, Lu4/k;->e:Lu4/c;

    .line 50
    invoke-virtual {v2}, Lu4/g;->g()Landroid/graphics/RectF;

    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v3, v2}, Lu4/c;->a(Landroid/graphics/RectF;)F

    .line 57
    move-result v2

    .line 58
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ue2;->o(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    .line 61
    move-result-object v3

    .line 62
    if-eqz v3, :cond_4e

    .line 64
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/if;->b(Landroid/view/RoundedCorner;)I

    .line 67
    move-result v3

    .line 68
    int-to-float v3, v3

    .line 69
    cmpl-float v4, v3, v1

    .line 71
    if-lez v4, :cond_4e

    .line 73
    cmpl-float v4, v2, v1

    .line 75
    if-lez v4, :cond_4e

    .line 77
    div-float/2addr v3, v2

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    move v3, v1

    .line 80
    :goto_4f
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Lu4/g;

    .line 82
    iget-object v4, v2, Lu4/g;->k:Lu4/f;

    .line 84
    iget-object v4, v4, Lu4/f;->a:Lu4/k;

    .line 86
    iget-object v4, v4, Lu4/k;->f:Lu4/c;

    .line 88
    invoke-virtual {v2}, Lu4/g;->g()Landroid/graphics/RectF;

    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v4, v2}, Lu4/c;->a(Landroid/graphics/RectF;)F

    .line 95
    move-result v2

    .line 96
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ue2;->B(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_74

    .line 102
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/if;->b(Landroid/view/RoundedCorner;)I

    .line 105
    move-result v0

    .line 106
    int-to-float v0, v0

    .line 107
    cmpl-float v4, v0, v1

    .line 109
    if-lez v4, :cond_74

    .line 111
    cmpl-float v4, v2, v1

    .line 113
    if-lez v4, :cond_74

    .line 115
    div-float v1, v0, v2

    .line 117
    :cond_74
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 120
    move-result v0

    .line 121
    return v0

    .line 122
    :cond_79
    return v1
.end method

.method public final x()I
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:Z

    if-eqz v0, :cond_1d

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:I

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:I

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:I

    mul-int/lit8 v2, v2, 0x9

    div-int/lit8 v2, v2, 0x10

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    add-int/2addr v0, v1

    return v0

    :cond_1d
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Z

    if-nez v0, :cond_33

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    if-nez v0, :cond_33

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    if-lez v0, :cond_33

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:I

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:I

    add-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_33
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:I

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final y(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 9
    if-eqz v0, :cond_33

    .line 11
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_33

    .line 19
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 21
    if-gt p1, v2, :cond_20

    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C()I

    .line 26
    move-result p1

    .line 27
    if-ne v2, p1, :cond_1d

    .line 29
    goto :goto_20

    .line 30
    :cond_1d
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C()I

    .line 33
    :cond_20
    :goto_20
    const/4 p1, 0x0

    .line 34
    :goto_21
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 37
    move-result v2

    .line 38
    if-ge p1, v2, :cond_33

    .line 40
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lg4/c;

    .line 46
    invoke-virtual {v2, v0}, Lg4/c;->b(Landroid/view/View;)V

    .line 49
    add-int/lit8 p1, p1, 0x1

    .line 51
    goto :goto_21

    .line 52
    :cond_33
    return-void
.end method
