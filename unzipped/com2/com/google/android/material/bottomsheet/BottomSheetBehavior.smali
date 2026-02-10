.class public Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
.source "BottomSheetBehavior.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;,
        Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;,
        Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$c<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final A:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "TV;>.e;"
        }
    .end annotation
.end field

.field public B:Landroid/animation/ValueAnimator;

.field public C:I

.field public D:I

.field public E:I

.field public F:F

.field public G:I

.field public H:F

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:I

.field public M:Lr0/c;

.field public N:Z

.field public O:I

.field public P:Z

.field public Q:F

.field public R:I

.field public S:I

.field public T:I

.field public U:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TV;>;"
        }
    .end annotation
.end field

.field public V:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final W:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;",
            ">;"
        }
    .end annotation
.end field

.field public X:Landroid/view/VelocityTracker;

.field public Y:I

.field public Z:I

.field public a:I

.field public a0:Z

.field public b:Z

.field public b0:Ljava/util/HashMap;

.field public c:F

.field public final c0:Landroid/util/SparseIntArray;

.field public d:I

.field public final d0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;

.field public e:I

.field public f:Z

.field public g:I

.field public h:I

.field public i:Ls2/f;

.field public j:Landroid/content/res/ColorStateList;

.field public k:I

.field public l:I

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public x:Z

.field public y:Ls2/i;

.field public z:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:I

    .line 5
    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    .line 6
    new-instance v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;

    invoke-direct {v2, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    iput-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;

    const/high16 v2, 0x3f000000  # 0.5f

    .line 7
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:F

    const/high16 v2, -0x40800000  # -1.0f

    .line 8
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:F

    .line 9
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    const/4 v0, 0x4

    .line 10
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    const v0, 0x3dcccccd  # 0.1f

    .line 11
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:F

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/util/ArrayList;

    .line 13
    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:I

    .line 14
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c0:Landroid/util/SparseIntArray;

    .line 15
    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;

    invoke-direct {v0, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 15

    .line 16
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:I

    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    const/4 v2, -0x1

    .line 19
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:I

    .line 20
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    .line 21
    new-instance v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;

    invoke-direct {v3, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    iput-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;

    const/high16 v3, 0x3f000000  # 0.5f

    .line 22
    iput v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:F

    const/high16 v4, -0x40800000  # -1.0f

    .line 23
    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:F

    .line 24
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    const/4 v5, 0x4

    .line 25
    iput v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    const v6, 0x3dcccccd  # 0.1f

    .line 26
    iput v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:F

    .line 27
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/util/ArrayList;

    .line 28
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:I

    .line 29
    new-instance v6, Landroid/util/SparseIntArray;

    invoke-direct {v6}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c0:Landroid/util/SparseIntArray;

    .line 30
    new-instance v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;

    invoke-direct {v6, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    iput-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0702c7

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:I

    .line 32
    sget-object v6, La3/f0;->U:[I

    invoke-virtual {p1, p2, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    const/4 v7, 0x3

    .line 33
    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_5e

    .line 34
    invoke-static {p1, v6, v7}, Lo2/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v8

    iput-object v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Landroid/content/res/ColorStateList;

    :cond_5e
    const/16 v8, 0x15

    .line 35
    invoke-virtual {v6, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_77

    const v8, 0x7f04007d

    const v9, 0x7f120347

    .line 36
    invoke-static {p1, p2, v8, v9}, Ls2/i;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Ls2/i$a;

    move-result-object p2

    .line 37
    new-instance v8, Ls2/i;

    invoke-direct {v8, p2}, Ls2/i;-><init>(Ls2/i$a;)V

    .line 38
    iput-object v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Ls2/i;

    .line 39
    :cond_77
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Ls2/i;

    if-nez p2, :cond_7c

    goto :goto_a8

    .line 40
    :cond_7c
    new-instance p2, Ls2/f;

    iget-object v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Ls2/i;

    invoke-direct {p2, v8}, Ls2/f;-><init>(Ls2/i;)V

    iput-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Ls2/f;

    .line 41
    invoke-virtual {p2, p1}, Ls2/f;->j(Landroid/content/Context;)V

    .line 42
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Landroid/content/res/ColorStateList;

    if-eqz p2, :cond_92

    .line 43
    iget-object v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Ls2/f;

    invoke-virtual {v8, p2}, Ls2/f;->m(Landroid/content/res/ColorStateList;)V

    goto :goto_a8

    .line 44
    :cond_92
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    const v9, 0x1010031

    invoke-virtual {v8, v9, p2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 46
    iget-object v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Ls2/f;

    iget p2, p2, Landroid/util/TypedValue;->data:I

    invoke-virtual {v8, p2}, Ls2/f;->setTint(I)V

    :goto_a8
    const/4 p2, 0x2

    new-array v8, p2, [F

    .line 47
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t()F

    move-result v9

    aput v9, v8, v0

    const/high16 v9, 0x3f800000  # 1.0f

    aput v9, v8, v1

    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v8

    iput-object v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Landroid/animation/ValueAnimator;

    const-wide/16 v10, 0x1f4

    .line 48
    invoke-virtual {v8, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 49
    iget-object v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Landroid/animation/ValueAnimator;

    new-instance v10, Lv1/a;

    invoke-direct {v10, p0}, Lv1/a;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    invoke-virtual {v8, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50
    invoke-virtual {v6, p2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:F

    .line 51
    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_dc

    .line 52
    invoke-virtual {v6, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 53
    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:I

    .line 54
    :cond_dc
    invoke-virtual {v6, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_e8

    .line 55
    invoke-virtual {v6, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 56
    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    :cond_e8
    const/16 p2, 0x9

    .line 57
    invoke-virtual {v6, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v4

    if-eqz v4, :cond_f8

    .line 58
    iget v4, v4, Landroid/util/TypedValue;->data:I

    if-ne v4, v2, :cond_f8

    .line 59
    invoke-virtual {p0, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B(I)V

    goto :goto_ff

    .line 60
    :cond_f8
    invoke-virtual {v6, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 61
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B(I)V

    :goto_ff
    const/16 p2, 0x8

    .line 62
    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 63
    iget-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    const/4 v4, 0x5

    if-eq v2, p2, :cond_118

    .line 64
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    if-nez p2, :cond_115

    .line 65
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    if-ne p2, v4, :cond_115

    .line 66
    invoke-virtual {p0, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(I)V

    .line 67
    :cond_115
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G()V

    :cond_118
    const/16 p2, 0xd

    .line 68
    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 69
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Z

    const/4 p2, 0x6

    .line 70
    invoke-virtual {v6, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 71
    iget-boolean v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    if-ne v8, v2, :cond_12a

    goto :goto_149

    .line 72
    :cond_12a
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 73
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_133

    .line 74
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s()V

    .line 75
    :cond_133
    iget-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    if-eqz v2, :cond_13c

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    if-ne v2, p2, :cond_13c

    goto :goto_13e

    :cond_13c
    iget v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    :goto_13e
    invoke-virtual {p0, v7}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D(I)V

    .line 76
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    invoke-virtual {p0, p2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(IZ)V

    .line 77
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G()V

    :goto_149
    const/16 p2, 0xc

    .line 78
    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 79
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    .line 80
    invoke-virtual {v6, v5, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 81
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    const/16 p2, 0xa

    .line 82
    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 83
    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:I

    const/4 p2, 0x7

    .line 84
    invoke-virtual {v6, p2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    const/4 v2, 0x0

    cmpg-float v2, p2, v2

    if-lez v2, :cond_205

    cmpl-float v2, p2, v9

    if-gez v2, :cond_205

    .line 85
    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:F

    .line 86
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_17b

    .line 87
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:I

    int-to-float v2, v2

    sub-float/2addr v9, p2

    mul-float/2addr v9, v2

    float-to-int p2, v9

    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    .line 88
    :cond_17b
    invoke-virtual {v6, v4}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p2

    const/16 v2, 0x10

    const-string v3, "offset must be greater than or equal to 0"

    if-eqz p2, :cond_19b

    .line 89
    iget v5, p2, Landroid/util/TypedValue;->type:I

    if-ne v5, v2, :cond_19b

    .line 90
    iget p2, p2, Landroid/util/TypedValue;->data:I

    if-ltz p2, :cond_195

    .line 91
    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    .line 92
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    invoke-virtual {p0, p2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(IZ)V

    goto :goto_1a8

    .line 93
    :cond_195
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 94
    :cond_19b
    invoke-virtual {v6, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    if-ltz p2, :cond_1ff

    .line 95
    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    .line 96
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    invoke-virtual {p0, p2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(IZ)V

    :goto_1a8
    const/16 p2, 0xb

    const/16 v3, 0x1f4

    .line 97
    invoke-virtual {v6, p2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 98
    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:I

    const/16 p2, 0x11

    .line 99
    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    const/16 p2, 0x12

    .line 100
    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    const/16 p2, 0x13

    .line 101
    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Z

    const/16 p2, 0x14

    .line 102
    invoke-virtual {v6, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:Z

    const/16 p2, 0xe

    .line 103
    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Z

    const/16 p2, 0xf

    .line 104
    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    .line 105
    invoke-virtual {v6, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    const/16 p2, 0x17

    .line 106
    invoke-virtual {v6, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:Z

    .line 107
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 108
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 109
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:F

    return-void

    .line 110
    :cond_1ff
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 111
    :cond_205
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ratio must be a float value between 0 and 1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static w(Landroid/view/View;)Landroid/view/View;
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
    sget-object v0, Li0/c0;->a:Ljava/util/WeakHashMap;

    .line 11
    invoke-static {p0}, Li0/c0$d;->p(Landroid/view/View;)Z

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
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 28
    move-result v2

    .line 29
    :goto_1c
    if-ge v0, v2, :cond_2c

    .line 31
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w(Landroid/view/View;)Landroid/view/View;

    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_29

    .line 41
    return-object v3

    .line 42
    :cond_29
    add-int/lit8 v0, v0, 0x1

    .line 44
    goto :goto_1c

    .line 45
    :cond_2c
    return-object v1
.end method


# virtual methods
.method public final A()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_20

    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_c

    .line 12
    goto :goto_20

    .line 13
    :cond_c
    const/4 v0, 0x2

    .line 14
    new-array v0, v0, [I

    .line 16
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    .line 18
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/view/View;

    .line 24
    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 27
    const/4 v2, 0x1

    .line 28
    aget v0, v0, v2

    .line 30
    if-nez v0, :cond_20

    .line 32
    move v1, v2

    .line 33
    :cond_20
    :goto_20
    return v1
.end method

.method public final B(I)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, -0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-ne p1, v1, :cond_c

    .line 6
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:Z

    .line 8
    if-nez p1, :cond_15

    .line 10
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:Z

    .line 12
    goto :goto_1f

    .line 13
    :cond_c
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:Z

    .line 15
    if-nez v1, :cond_17

    .line 17
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:I

    .line 19
    if-eq v1, p1, :cond_15

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    move v0, v2

    .line 23
    goto :goto_1f

    .line 24
    :cond_17
    :goto_17
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:Z

    .line 26
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:I

    .line 32
    :goto_1f
    if-eqz v0, :cond_24

    .line 34
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J()V

    .line 37
    :cond_24
    return-void
.end method

.method public final C(I)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_74

    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne p1, v1, :cond_8

    .line 7
    goto/16 :goto_74

    .line 9
    :cond_8
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    .line 11
    if-nez v1, :cond_26

    .line 13
    const/4 v1, 0x5

    .line 14
    if-ne p1, v1, :cond_26

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v1, "Cannot set state: "

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    const-string v0, "BottomSheetBehavior"

    .line 35
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    return-void

    .line 39
    :cond_26
    const/4 v1, 0x6

    .line 40
    if-ne p1, v1, :cond_37

    .line 42
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 44
    if-eqz v1, :cond_37

    .line 46
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z(I)I

    .line 49
    move-result v1

    .line 50
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:I

    .line 52
    if-gt v1, v2, :cond_37

    .line 54
    const/4 v1, 0x3

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    move v1, p1

    .line 57
    :goto_38
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    .line 59
    if-eqz v2, :cond_70

    .line 61
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    if-nez v2, :cond_43

    .line 67
    goto :goto_70

    .line 68
    :cond_43
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    .line 70
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Landroid/view/View;

    .line 76
    new-instance v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;

    .line 78
    invoke-direct {v2, p0, p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V

    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_65

    .line 87
    invoke-interface {v1}, Landroid/view/ViewParent;->isLayoutRequested()Z

    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_65

    .line 93
    sget-object v1, Li0/c0;->a:Ljava/util/WeakHashMap;

    .line 95
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_65

    .line 101
    goto :goto_66

    .line 102
    :cond_65
    const/4 v0, 0x0

    .line 103
    :goto_66
    if-eqz v0, :cond_6c

    .line 105
    invoke-virtual {p1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 108
    goto :goto_73

    .line 109
    :cond_6c
    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;->run()V

    .line 112
    goto :goto_73

    .line 113
    :cond_70
    :goto_70
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D(I)V

    .line 116
    :goto_73
    return-void

    .line 117
    :cond_74
    :goto_74
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 119
    const-string v2, "STATE_"

    .line 121
    invoke-static {v2}, Landroidx/activity/b;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    move-result-object v2

    .line 125
    if-ne p1, v0, :cond_81

    .line 127
    const-string p1, "DRAGGING"

    .line 129
    goto :goto_83

    .line 130
    :cond_81
    const-string p1, "SETTLING"

    .line 132
    :goto_83
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    const-string p1, " should not be set externally."

    .line 137
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object p1

    .line 144
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 147
    throw v1
.end method

.method public final D(I)V
    .registers 8

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    .line 3
    if-ne v0, p1, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    .line 8
    const/4 v0, 0x5

    .line 9
    const/4 v1, 0x6

    .line 10
    const/4 v2, 0x3

    .line 11
    const/4 v3, 0x4

    .line 12
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    .line 14
    if-nez v4, :cond_10

    .line 16
    return-void

    .line 17
    :cond_10
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Landroid/view/View;

    .line 23
    if-nez v4, :cond_19

    .line 25
    return-void

    .line 26
    :cond_19
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x1

    .line 28
    if-ne p1, v2, :cond_21

    .line 30
    invoke-virtual {p0, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(Z)V

    .line 33
    goto :goto_2a

    .line 34
    :cond_21
    if-eq p1, v1, :cond_27

    .line 36
    if-eq p1, v0, :cond_27

    .line 38
    if-ne p1, v3, :cond_2a

    .line 40
    :cond_27
    invoke-virtual {p0, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(Z)V

    .line 43
    :cond_2a
    :goto_2a
    invoke-virtual {p0, p1, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(IZ)V

    .line 46
    :goto_2d
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/util/ArrayList;

    .line 48
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 51
    move-result p1

    .line 52
    if-ge v4, p1, :cond_43

    .line 54
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/util/ArrayList;

    .line 56
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;

    .line 62
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;->b()V

    .line 65
    add-int/lit8 v4, v4, 0x1

    .line 67
    goto :goto_2d

    .line 68
    :cond_43
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G()V

    .line 71
    return-void
.end method

.method public final E(Landroid/view/View;F)Z
    .registers 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 10
    move-result v0

    .line 11
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 13
    const/4 v3, 0x0

    .line 14
    if-ge v0, v2, :cond_10

    .line 16
    return v3

    .line 17
    :cond_10
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u()I

    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 24
    move-result p1

    .line 25
    int-to-float p1, p1

    .line 26
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:F

    .line 28
    mul-float/2addr p2, v2

    .line 29
    add-float/2addr p2, p1

    .line 30
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 32
    int-to-float p1, p1

    .line 33
    sub-float/2addr p2, p1

    .line 34
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 37
    move-result p1

    .line 38
    int-to-float p2, v0

    .line 39
    div-float/2addr p1, p2

    .line 40
    const/high16 p2, 0x3f000000  # 0.5f

    .line 42
    cmpl-float p1, p1, p2

    .line 44
    if-lez p1, :cond_2e

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move v1, v3

    .line 48
    :goto_2f
    return v1
.end method

.method public final F(Landroid/view/View;IZ)V
    .registers 8

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z(I)I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Lr0/c;

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_34

    .line 11
    if-eqz p3, :cond_17

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 16
    move-result p1

    .line 17
    invoke-virtual {v1, p1, v0}, Lr0/c;->q(II)Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_34

    .line 23
    goto :goto_33

    .line 24
    :cond_17
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 27
    move-result p3

    .line 28
    iput-object p1, v1, Lr0/c;->r:Landroid/view/View;

    .line 30
    const/4 p1, -0x1

    .line 31
    iput p1, v1, Lr0/c;->c:I

    .line 33
    invoke-virtual {v1, p3, v0, v2, v2}, Lr0/c;->i(IIII)Z

    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_31

    .line 39
    iget p3, v1, Lr0/c;->a:I

    .line 41
    if-nez p3, :cond_31

    .line 43
    iget-object p3, v1, Lr0/c;->r:Landroid/view/View;

    .line 45
    if-eqz p3, :cond_31

    .line 47
    const/4 p3, 0x0

    .line 48
    iput-object p3, v1, Lr0/c;->r:Landroid/view/View;

    .line 50
    :cond_31
    if-eqz p1, :cond_34

    .line 52
    :goto_33
    move v2, v3

    .line 53
    :cond_34
    if-eqz v2, :cond_43

    .line 55
    const/4 p1, 0x2

    .line 56
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D(I)V

    .line 59
    invoke-virtual {p0, p2, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(IZ)V

    .line 62
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;

    .line 64
    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->a(I)V

    .line 67
    goto :goto_46

    .line 68
    :cond_43
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D(I)V

    .line 71
    :goto_46
    return-void
.end method

.method public final G()V
    .registers 16

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    .line 3
    if-eqz v0, :cond_144

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 11
    if-nez v0, :cond_e

    .line 13
    goto/16 :goto_144

    .line 15
    :cond_e
    const/high16 v1, 0x80000

    .line 17
    invoke-static {v0, v1}, Li0/c0;->i(Landroid/view/View;I)V

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, v1}, Li0/c0;->g(Landroid/view/View;I)V

    .line 24
    const/high16 v2, 0x40000

    .line 26
    invoke-static {v0, v2}, Li0/c0;->i(Landroid/view/View;I)V

    .line 29
    invoke-static {v0, v1}, Li0/c0;->g(Landroid/view/View;I)V

    .line 32
    const/high16 v2, 0x100000

    .line 34
    invoke-static {v0, v2}, Li0/c0;->i(Landroid/view/View;I)V

    .line 37
    invoke-static {v0, v1}, Li0/c0;->g(Landroid/view/View;I)V

    .line 40
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c0:Landroid/util/SparseIntArray;

    .line 42
    const/4 v3, -0x1

    .line 43
    invoke-virtual {v2, v1, v3}, Landroid/util/SparseIntArray;->get(II)I

    .line 46
    move-result v2

    .line 47
    if-eq v2, v3, :cond_3b

    .line 49
    invoke-static {v0, v2}, Li0/c0;->i(Landroid/view/View;I)V

    .line 52
    invoke-static {v0, v1}, Li0/c0;->g(Landroid/view/View;I)V

    .line 55
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c0:Landroid/util/SparseIntArray;

    .line 57
    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->delete(I)V

    .line 60
    :cond_3b
    iget-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 62
    const/4 v4, 0x6

    .line 63
    if-nez v2, :cond_f2

    .line 65
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    .line 67
    if-eq v2, v4, :cond_f2

    .line 69
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c0:Landroid/util/SparseIntArray;

    .line 71
    const v5, 0x7f110056

    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 81
    move-result-object v10

    .line 82
    new-instance v11, Lv1/c;

    .line 84
    invoke-direct {v11, p0, v4}, Lv1/c;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    .line 87
    invoke-static {v0}, Li0/c0;->e(Landroid/view/View;)Ljava/util/ArrayList;

    .line 90
    move-result-object v5

    .line 91
    move v6, v1

    .line 92
    :goto_5b
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 95
    move-result v7

    .line 96
    if-ge v6, v7, :cond_83

    .line 98
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    move-result-object v7

    .line 102
    check-cast v7, Lj0/d$a;

    .line 104
    iget-object v7, v7, Lj0/d$a;->a:Ljava/lang/Object;

    .line 106
    check-cast v7, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 108
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getLabel()Ljava/lang/CharSequence;

    .line 111
    move-result-object v7

    .line 112
    invoke-static {v10, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_80

    .line 118
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Lj0/d$a;

    .line 124
    invoke-virtual {v5}, Lj0/d$a;->a()I

    .line 127
    move-result v5

    .line 128
    goto :goto_b2

    .line 129
    :cond_80
    add-int/lit8 v6, v6, 0x1

    .line 131
    goto :goto_5b

    .line 132
    :cond_83
    move v7, v1

    .line 133
    move v6, v3

    .line 134
    :goto_85
    sget-object v8, Li0/c0;->d:[I

    .line 136
    const/16 v9, 0x20

    .line 138
    if-ge v7, v9, :cond_b1

    .line 140
    if-ne v6, v3, :cond_b1

    .line 142
    aget v8, v8, v7

    .line 144
    const/4 v9, 0x1

    .line 145
    move v12, v1

    .line 146
    move v13, v9

    .line 147
    :goto_92
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 150
    move-result v14

    .line 151
    if-ge v12, v14, :cond_ab

    .line 153
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    move-result-object v14

    .line 157
    check-cast v14, Lj0/d$a;

    .line 159
    invoke-virtual {v14}, Lj0/d$a;->a()I

    .line 162
    move-result v14

    .line 163
    if-eq v14, v8, :cond_a6

    .line 165
    move v14, v9

    .line 166
    goto :goto_a7

    .line 167
    :cond_a6
    move v14, v1

    .line 168
    :goto_a7
    and-int/2addr v13, v14

    .line 169
    add-int/lit8 v12, v12, 0x1

    .line 171
    goto :goto_92

    .line 172
    :cond_ab
    if-eqz v13, :cond_ae

    .line 174
    move v6, v8

    .line 175
    :cond_ae
    add-int/lit8 v7, v7, 0x1

    .line 177
    goto :goto_85

    .line 178
    :cond_b1
    move v5, v6

    .line 179
    :goto_b2
    if-eq v5, v3, :cond_ef

    .line 181
    new-instance v3, Lj0/d$a;

    .line 183
    const/4 v8, 0x0

    .line 184
    const/4 v12, 0x0

    .line 185
    move-object v7, v3

    .line 186
    move v9, v5

    .line 187
    invoke-direct/range {v7 .. v12}, Lj0/d$a;-><init>(Ljava/lang/Object;ILjava/lang/String;Lj0/f;Ljava/lang/Class;)V

    .line 190
    invoke-static {v0}, Li0/c0;->c(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 193
    move-result-object v6

    .line 194
    if-nez v6, :cond_c5

    .line 196
    const/4 v6, 0x0

    .line 197
    goto :goto_d4

    .line 198
    :cond_c5
    instance-of v7, v6, Li0/a$a;

    .line 200
    if-eqz v7, :cond_ce

    .line 202
    check-cast v6, Li0/a$a;

    .line 204
    iget-object v6, v6, Li0/a$a;->a:Li0/a;

    .line 206
    goto :goto_d4

    .line 207
    :cond_ce
    new-instance v7, Li0/a;

    .line 209
    invoke-direct {v7, v6}, Li0/a;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 212
    move-object v6, v7

    .line 213
    :goto_d4
    if-nez v6, :cond_db

    .line 215
    new-instance v6, Li0/a;

    .line 217
    invoke-direct {v6}, Li0/a;-><init>()V

    .line 220
    :cond_db
    invoke-static {v0, v6}, Li0/c0;->l(Landroid/view/View;Li0/a;)V

    .line 223
    invoke-virtual {v3}, Lj0/d$a;->a()I

    .line 226
    move-result v6

    .line 227
    invoke-static {v0, v6}, Li0/c0;->i(Landroid/view/View;I)V

    .line 230
    invoke-static {v0}, Li0/c0;->e(Landroid/view/View;)Ljava/util/ArrayList;

    .line 233
    move-result-object v6

    .line 234
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    invoke-static {v0, v1}, Li0/c0;->g(Landroid/view/View;I)V

    .line 240
    :cond_ef
    invoke-virtual {v2, v1, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 243
    :cond_f2
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    .line 245
    if-eqz v1, :cond_105

    .line 247
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    .line 249
    const/4 v2, 0x5

    .line 250
    if-eq v1, v2, :cond_105

    .line 252
    sget-object v1, Lj0/d$a;->j:Lj0/d$a;

    .line 254
    new-instance v3, Lv1/c;

    .line 256
    invoke-direct {v3, p0, v2}, Lv1/c;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    .line 259
    invoke-static {v0, v1, v3}, Li0/c0;->j(Landroid/view/View;Lj0/d$a;Lj0/f;)V

    .line 262
    :cond_105
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    .line 264
    const/4 v2, 0x4

    .line 265
    const/4 v3, 0x3

    .line 266
    if-eq v1, v3, :cond_135

    .line 268
    if-eq v1, v2, :cond_125

    .line 270
    if-eq v1, v4, :cond_110

    .line 272
    goto :goto_144

    .line 273
    :cond_110
    sget-object v1, Lj0/d$a;->i:Lj0/d$a;

    .line 275
    new-instance v4, Lv1/c;

    .line 277
    invoke-direct {v4, p0, v2}, Lv1/c;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    .line 280
    invoke-static {v0, v1, v4}, Li0/c0;->j(Landroid/view/View;Lj0/d$a;Lj0/f;)V

    .line 283
    sget-object v1, Lj0/d$a;->h:Lj0/d$a;

    .line 285
    new-instance v2, Lv1/c;

    .line 287
    invoke-direct {v2, p0, v3}, Lv1/c;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    .line 290
    invoke-static {v0, v1, v2}, Li0/c0;->j(Landroid/view/View;Lj0/d$a;Lj0/f;)V

    .line 293
    goto :goto_144

    .line 294
    :cond_125
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 296
    if-eqz v1, :cond_12a

    .line 298
    move v4, v3

    .line 299
    :cond_12a
    sget-object v1, Lj0/d$a;->h:Lj0/d$a;

    .line 301
    new-instance v2, Lv1/c;

    .line 303
    invoke-direct {v2, p0, v4}, Lv1/c;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    .line 306
    invoke-static {v0, v1, v2}, Li0/c0;->j(Landroid/view/View;Lj0/d$a;Lj0/f;)V

    .line 309
    goto :goto_144

    .line 310
    :cond_135
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 312
    if-eqz v1, :cond_13a

    .line 314
    move v4, v2

    .line 315
    :cond_13a
    sget-object v1, Lj0/d$a;->i:Lj0/d$a;

    .line 317
    new-instance v2, Lv1/c;

    .line 319
    invoke-direct {v2, p0, v4}, Lv1/c;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    .line 322
    invoke-static {v0, v1, v2}, Li0/c0;->j(Landroid/view/View;Lj0/d$a;Lj0/f;)V

    .line 325
    :cond_144
    :goto_144
    return-void
.end method

.method public final H(IZ)V
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
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-ne p1, v1, :cond_17

    .line 12
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:Z

    .line 14
    if-nez p1, :cond_15

    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A()Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_17

    .line 22
    :cond_15
    move p1, v2

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move p1, v3

    .line 25
    :goto_18
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:Z

    .line 27
    if-eq v1, p1, :cond_70

    .line 29
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Ls2/f;

    .line 31
    if-nez v1, :cond_21

    .line 33
    goto :goto_70

    .line 34
    :cond_21
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:Z

    .line 36
    const/high16 v1, 0x3f800000  # 1.0f

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
    goto :goto_70

    .line 56
    :cond_37
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Ls2/f;

    .line 58
    iget-object p2, p2, Ls2/f;->f:Ls2/f$b;

    .line 60
    iget p2, p2, Ls2/f$b;->j:F

    .line 62
    if-eqz p1, :cond_43

    .line 64
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t()F

    .line 67
    move-result v1

    .line 68
    :cond_43
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Landroid/animation/ValueAnimator;

    .line 70
    new-array v0, v0, [F

    .line 72
    aput p2, v0, v3

    .line 74
    aput v1, v0, v2

    .line 76
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 79
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Landroid/animation/ValueAnimator;

    .line 81
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 84
    goto :goto_70

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
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Ls2/f;

    .line 102
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:Z

    .line 104
    if-eqz p2, :cond_6d

    .line 106
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t()F

    .line 109
    move-result v1

    .line 110
    :cond_6d
    invoke-virtual {p1, v1}, Ls2/f;->n(F)V

    .line 113
    :cond_70
    :goto_70
    return-void
.end method

.method public final I(Z)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/View;

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 18
    if-nez v1, :cond_14

    .line 20
    return-void

    .line 21
    :cond_14
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 23
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    move-result v1

    .line 27
    if-eqz p1, :cond_29

    .line 29
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0:Ljava/util/HashMap;

    .line 31
    if-nez v2, :cond_28

    .line 33
    new-instance v2, Ljava/util/HashMap;

    .line 35
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 38
    iput-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0:Ljava/util/HashMap;

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    return-void

    .line 42
    :cond_29
    :goto_29
    const/4 v2, 0x0

    .line 43
    :goto_2a
    if-ge v2, v1, :cond_4b

    .line 45
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 48
    move-result-object v3

    .line 49
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    .line 51
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 54
    move-result-object v4

    .line 55
    if-ne v3, v4, :cond_39

    .line 57
    goto :goto_48

    .line 58
    :cond_39
    if-eqz p1, :cond_48

    .line 60
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0:Ljava/util/HashMap;

    .line 62
    invoke-virtual {v3}, Landroid/view/View;->getImportantForAccessibility()I

    .line 65
    move-result v5

    .line 66
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :cond_48
    :goto_48
    add-int/lit8 v2, v2, 0x1

    .line 75
    goto :goto_2a

    .line 76
    :cond_4b
    if-nez p1, :cond_50

    .line 78
    const/4 p1, 0x0

    .line 79
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0:Ljava/util/HashMap;

    .line 81
    :cond_50
    return-void
.end method

.method public final J()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    .line 3
    if-eqz v0, :cond_19

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s()V

    .line 8
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    .line 10
    const/4 v1, 0x4

    .line 11
    if-ne v0, v1, :cond_19

    .line 13
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/view/View;

    .line 21
    if-eqz v0, :cond_19

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 26
    :cond_19
    return-void
.end method

.method public final c(Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    .line 4
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Lr0/c;

    .line 6
    return-void
.end method

.method public final f()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    .line 4
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Lr0/c;

    .line 6
    return-void
.end method

.method public final g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

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
    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:I

    .line 25
    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:I

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
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a0:Z

    .line 62
    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:I

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
    iput v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:I

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
    iget v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:I

    .line 103
    invoke-virtual {p1, v7, v6, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l(Landroid/view/View;II)Z

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
    iput v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:I

    .line 119
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a0:Z

    .line 121
    :cond_78
    iget v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:I

    .line 123
    if-ne v7, v4, :cond_86

    .line 125
    iget v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:I

    .line 127
    invoke-virtual {p1, p2, v6, v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l(Landroid/view/View;II)Z

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
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Lr0/c;

    .line 144
    if-eqz p2, :cond_98

    .line 146
    invoke-virtual {p2, p3}, Lr0/c;->r(Landroid/view/MotionEvent;)Z

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
    invoke-virtual {p1, v3, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l(Landroid/view/View;II)Z

    .line 189
    move-result p1

    .line 190
    if-nez p1, :cond_db

    .line 192
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Lr0/c;

    .line 194
    if-eqz p1, :cond_db

    .line 196
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:I

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
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Lr0/c;

    .line 212
    iget p2, p2, Lr0/c;->b:I

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

.method public final h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Li0/c0;->a:Ljava/util/WeakHashMap;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_12

    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getFitsSystemWindows()Z

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
    const/4 v2, 0x0

    .line 22
    const/high16 v3, 0x3f800000  # 1.0f

    .line 24
    if-nez v0, :cond_11b

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 29
    move-result-object v0

    .line 30
    const v4, 0x7f07006e

    .line 33
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:I

    .line 39
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    const/16 v4, 0x1d

    .line 43
    if-lt v0, v4, :cond_36

    .line 45
    iget-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Z

    .line 47
    if-nez v4, :cond_36

    .line 49
    iget-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:Z

    .line 51
    if-nez v4, :cond_36

    .line 53
    move v4, v1

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move v4, v2

    .line 56
    :goto_37
    iget-boolean v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    .line 58
    if-nez v5, :cond_52

    .line 60
    iget-boolean v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    .line 62
    if-nez v5, :cond_52

    .line 64
    iget-boolean v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Z

    .line 66
    if-nez v5, :cond_52

    .line 68
    iget-boolean v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Z

    .line 70
    if-nez v5, :cond_52

    .line 72
    iget-boolean v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    .line 74
    if-nez v5, :cond_52

    .line 76
    iget-boolean v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    .line 78
    if-nez v5, :cond_52

    .line 80
    if-nez v4, :cond_52

    .line 82
    goto :goto_86

    .line 83
    :cond_52
    new-instance v5, Lv1/b;

    .line 85
    invoke-direct {v5, p0, v4}, Lv1/b;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Z)V

    .line 88
    new-instance v4, Lk2/r$b;

    .line 90
    invoke-virtual {p2}, Landroid/view/View;->getPaddingStart()I

    .line 93
    move-result v6

    .line 94
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 97
    move-result v7

    .line 98
    invoke-virtual {p2}, Landroid/view/View;->getPaddingEnd()I

    .line 101
    move-result v8

    .line 102
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 105
    move-result v9

    .line 106
    invoke-direct {v4, v6, v7, v8, v9}, Lk2/r$b;-><init>(IIII)V

    .line 109
    new-instance v6, Lk2/p;

    .line 111
    invoke-direct {v6, v5, v4}, Lk2/p;-><init>(Lv1/b;Lk2/r$b;)V

    .line 114
    invoke-static {p2, v6}, Li0/c0$d;->u(Landroid/view/View;Li0/r;)V

    .line 117
    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_7e

    .line 123
    invoke-static {p2}, Li0/c0$c;->c(Landroid/view/View;)V

    .line 126
    goto :goto_86

    .line 127
    :cond_7e
    new-instance v4, Lk2/q;

    .line 129
    invoke-direct {v4}, Lk2/q;-><init>()V

    .line 132
    invoke-virtual {p2, v4}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 135
    :goto_86
    new-instance v4, Lv1/d;

    .line 137
    invoke-direct {v4, p2}, Lv1/d;-><init>(Landroid/view/View;)V

    .line 140
    const/16 v5, 0x1e

    .line 142
    if-lt v0, v5, :cond_98

    .line 144
    new-instance v0, Li0/p0$d$a;

    .line 146
    invoke-direct {v0, v4}, Li0/p0$d$a;-><init>(Lv1/d;)V

    .line 149
    invoke-static {p2, v0}, La3/t;->l(Landroid/view/View;Li0/p0$d$a;)V

    .line 152
    goto :goto_b1

    .line 153
    :cond_98
    sget-object v0, Li0/p0$c;->e:Landroid/view/animation/PathInterpolator;

    .line 155
    const v0, 0x7f0a0204

    .line 158
    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 162
    const v5, 0x7f0a020c

    .line 165
    new-instance v6, Li0/p0$c$a;

    .line 167
    invoke-direct {v6, p2, v4}, Li0/p0$c$a;-><init>(Landroid/view/View;Lv1/d;)V

    .line 170
    invoke-virtual {p2, v5, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 173
    if-nez v0, :cond_b1

    .line 175
    invoke-virtual {p2, v6}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 178
    :cond_b1
    :goto_b1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 180
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 183
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    .line 185
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 188
    move-result-object v0

    .line 189
    const/4 v4, 0x0

    .line 190
    invoke-static {v4, v4, v4, v3}, Lk0/a;->b(FFFF)Landroid/view/animation/Interpolator;

    .line 193
    move-result-object v4

    .line 194
    const v5, 0x7f040336

    .line 197
    invoke-static {v0, v5, v4}, Ll2/b;->d(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 200
    const v4, 0x7f040325

    .line 203
    const/16 v5, 0x12c

    .line 205
    invoke-static {v0, v4, v5}, Ll2/b;->c(Landroid/content/Context;II)I

    .line 208
    const v4, 0x7f04032a

    .line 211
    const/16 v5, 0x96

    .line 213
    invoke-static {v0, v4, v5}, Ll2/b;->c(Landroid/content/Context;II)I

    .line 216
    const v4, 0x7f040329

    .line 219
    const/16 v5, 0x64

    .line 221
    invoke-static {v0, v4, v5}, Ll2/b;->c(Landroid/content/Context;II)I

    .line 224
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 227
    move-result-object v0

    .line 228
    const v4, 0x7f0700b0

    .line 231
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 234
    const v4, 0x7f0700b1

    .line 237
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 240
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Ls2/f;

    .line 242
    if-eqz v0, :cond_108

    .line 244
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 247
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Ls2/f;

    .line 249
    iget v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:F

    .line 251
    const/high16 v5, -0x40800000  # -1.0f

    .line 253
    cmpl-float v5, v4, v5

    .line 255
    if-nez v5, :cond_104

    .line 257
    invoke-static {p2}, Li0/c0$d;->i(Landroid/view/View;)F

    .line 260
    move-result v4

    .line 261
    :cond_104
    invoke-virtual {v0, v4}, Ls2/f;->l(F)V

    .line 264
    goto :goto_10f

    .line 265
    :cond_108
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Landroid/content/res/ColorStateList;

    .line 267
    if-eqz v0, :cond_10f

    .line 269
    invoke-static {p2, v0}, Li0/c0$d;->q(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 272
    :cond_10f
    :goto_10f
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G()V

    .line 275
    invoke-virtual {p2}, Landroid/view/View;->getImportantForAccessibility()I

    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_11b

    .line 281
    invoke-virtual {p2, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 284
    :cond_11b
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Lr0/c;

    .line 286
    if-nez v0, :cond_12c

    .line 288
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;

    .line 290
    new-instance v4, Lr0/c;

    .line 292
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 295
    move-result-object v5

    .line 296
    invoke-direct {v4, v5, p1, v0}, Lr0/c;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lr0/c$c;)V

    .line 299
    iput-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Lr0/c;

    .line 301
    :cond_12c
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 304
    move-result v0

    .line 305
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q(Landroid/view/View;I)V

    .line 308
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 311
    move-result p3

    .line 312
    iput p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:I

    .line 314
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 317
    move-result p1

    .line 318
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:I

    .line 320
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 323
    move-result p1

    .line 324
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:I

    .line 326
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:I

    .line 328
    sub-int p1, p3, p1

    .line 330
    iget v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    .line 332
    if-ge p1, v4, :cond_16a

    .line 334
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:Z

    .line 336
    const/4 v5, -0x1

    .line 337
    if-eqz p1, :cond_15e

    .line 339
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    .line 341
    if-ne p1, v5, :cond_157

    .line 343
    goto :goto_15b

    .line 344
    :cond_157
    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    .line 347
    move-result p3

    .line 348
    :goto_15b
    iput p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:I

    .line 350
    goto :goto_16a

    .line 351
    :cond_15e
    sub-int/2addr p3, v4

    .line 352
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    .line 354
    if-ne p1, v5, :cond_164

    .line 356
    goto :goto_168

    .line 357
    :cond_164
    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    .line 360
    move-result p3

    .line 361
    :goto_168
    iput p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:I

    .line 363
    :cond_16a
    :goto_16a
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:I

    .line 365
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:I

    .line 367
    sub-int/2addr p1, p3

    .line 368
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 371
    move-result p1

    .line 372
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:I

    .line 374
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:I

    .line 376
    int-to-float p1, p1

    .line 377
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:F

    .line 379
    sub-float/2addr v3, p3

    .line 380
    mul-float/2addr v3, p1

    .line 381
    float-to-int p1, v3

    .line 382
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    .line 384
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s()V

    .line 387
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    .line 389
    const/4 p3, 0x3

    .line 390
    if-ne p1, p3, :cond_18f

    .line 392
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y()I

    .line 395
    move-result p1

    .line 396
    invoke-virtual {p2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 399
    goto :goto_1bb

    .line 400
    :cond_18f
    const/4 p3, 0x6

    .line 401
    if-ne p1, p3, :cond_198

    .line 403
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    .line 405
    invoke-virtual {p2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 408
    goto :goto_1bb

    .line 409
    :cond_198
    iget-boolean p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    .line 411
    if-eqz p3, :cond_1a5

    .line 413
    const/4 p3, 0x5

    .line 414
    if-ne p1, p3, :cond_1a5

    .line 416
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:I

    .line 418
    invoke-virtual {p2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 421
    goto :goto_1bb

    .line 422
    :cond_1a5
    const/4 p3, 0x4

    .line 423
    if-ne p1, p3, :cond_1ae

    .line 425
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 427
    invoke-virtual {p2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 430
    goto :goto_1bb

    .line 431
    :cond_1ae
    if-eq p1, v1, :cond_1b3

    .line 433
    const/4 p3, 0x2

    .line 434
    if-ne p1, p3, :cond_1bb

    .line 436
    :cond_1b3
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 439
    move-result p1

    .line 440
    sub-int/2addr v0, p1

    .line 441
    invoke-virtual {p2, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 444
    :cond_1bb
    :goto_1bb
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    .line 446
    invoke-virtual {p0, p1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(IZ)V

    .line 449
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 451
    invoke-static {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w(Landroid/view/View;)Landroid/view/View;

    .line 454
    move-result-object p2

    .line 455
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 458
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:Ljava/lang/ref/WeakReference;

    .line 460
    :goto_1cb
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/util/ArrayList;

    .line 462
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 465
    move-result p1

    .line 466
    if-ge v2, p1, :cond_1e1

    .line 468
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/util/ArrayList;

    .line 470
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 473
    move-result-object p1

    .line 474
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;

    .line 476
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    add-int/lit8 v2, v2, 0x1

    .line 481
    goto :goto_1cb

    .line 482
    :cond_1e1
    return v1
.end method

.method public final i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z
    .registers 9

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v1

    .line 16
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 18
    add-int/2addr v2, v1

    .line 19
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 21
    add-int/2addr v2, v1

    .line 22
    add-int/2addr v2, p4

    .line 23
    iget p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:I

    .line 25
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 27
    invoke-virtual {p0, p3, v2, p4, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x(IIII)I

    .line 30
    move-result p3

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 34
    move-result p4

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 38
    move-result p1

    .line 39
    add-int/2addr p1, p4

    .line 40
    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 42
    add-int/2addr p1, p4

    .line 43
    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 45
    add-int/2addr p1, p4

    .line 46
    add-int/lit8 p1, p1, 0x0

    .line 48
    iget p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    .line 50
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 52
    invoke-virtual {p0, p5, p1, p4, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x(IIII)I

    .line 55
    move-result p1

    .line 56
    invoke-virtual {p2, p3, p1}, Landroid/view/View;->measure(II)V

    .line 59
    const/4 p1, 0x1

    .line 60
    return p1
.end method

.method public final j(Landroid/view/View;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:Ljava/lang/ref/WeakReference;

    .line 3
    if-eqz v0, :cond_12

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    if-ne p1, v0, :cond_12

    .line 11
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p1, v0, :cond_10

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    const/4 p1, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    :goto_12
    const/4 p1, 0x0

    .line 20
    :goto_13
    return p1
.end method

.method public final k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "II[II)V"
        }
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    if-ne p7, p1, :cond_4

    .line 4
    return-void

    .line 5
    :cond_4
    iget-object p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:Ljava/lang/ref/WeakReference;

    .line 7
    if-eqz p4, :cond_f

    .line 9
    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    move-result-object p4

    .line 13
    check-cast p4, Landroid/view/View;

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 p4, 0x0

    .line 17
    :goto_10
    if-eq p3, p4, :cond_13

    .line 19
    return-void

    .line 20
    :cond_13
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 23
    move-result p4

    .line 24
    sub-int p7, p4, p5

    .line 26
    if-lez p5, :cond_44

    .line 28
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y()I

    .line 31
    move-result p3

    .line 32
    if-ge p7, p3, :cond_33

    .line 34
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y()I

    .line 37
    move-result p3

    .line 38
    sub-int/2addr p4, p3

    .line 39
    aput p4, p6, p1

    .line 41
    neg-int p3, p4

    .line 42
    sget-object p4, Li0/c0;->a:Ljava/util/WeakHashMap;

    .line 44
    invoke-virtual {p2, p3}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 47
    const/4 p3, 0x3

    .line 48
    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D(I)V

    .line 51
    goto :goto_74

    .line 52
    :cond_33
    iget-boolean p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    .line 54
    if-nez p3, :cond_38

    .line 56
    return-void

    .line 57
    :cond_38
    aput p5, p6, p1

    .line 59
    neg-int p3, p5

    .line 60
    sget-object p4, Li0/c0;->a:Ljava/util/WeakHashMap;

    .line 62
    invoke-virtual {p2, p3}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 65
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D(I)V

    .line 68
    goto :goto_74

    .line 69
    :cond_44
    if-gez p5, :cond_74

    .line 71
    const/4 v0, -0x1

    .line 72
    invoke-virtual {p3, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 75
    move-result p3

    .line 76
    if-nez p3, :cond_74

    .line 78
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 80
    if-le p7, p3, :cond_64

    .line 82
    iget-boolean p7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    .line 84
    if-eqz p7, :cond_56

    .line 86
    goto :goto_64

    .line 87
    :cond_56
    sub-int/2addr p4, p3

    .line 88
    aput p4, p6, p1

    .line 90
    neg-int p3, p4

    .line 91
    sget-object p4, Li0/c0;->a:Ljava/util/WeakHashMap;

    .line 93
    invoke-virtual {p2, p3}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 96
    const/4 p3, 0x4

    .line 97
    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D(I)V

    .line 100
    goto :goto_74

    .line 101
    :cond_64
    :goto_64
    iget-boolean p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    .line 103
    if-nez p3, :cond_69

    .line 105
    return-void

    .line 106
    :cond_69
    aput p5, p6, p1

    .line 108
    neg-int p3, p5

    .line 109
    sget-object p4, Li0/c0;->a:Ljava/util/WeakHashMap;

    .line 111
    invoke-virtual {p2, p3}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 114
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D(I)V

    .line 117
    :cond_74
    :goto_74
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 120
    move-result p2

    .line 121
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v(I)V

    .line 124
    iput p5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:I

    .line 126
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:Z

    .line 128
    return-void
.end method

.method public final l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III[I)V
    .registers 7

    return-void
.end method

.method public final n(Landroid/view/View;Landroid/os/Parcelable;)V
    .registers 8

    .line 1
    check-cast p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;

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
    iget v4, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->i:I

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
    iget-boolean v4, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->j:Z

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
    iget-boolean v4, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->k:Z

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
    iget-boolean p1, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->l:Z

    .line 51
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    .line 53
    :cond_34
    :goto_34
    iget p1, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->h:I

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

.method public final o(Landroid/view/View;)Landroid/os/Parcelable;
    .registers 3

    .line 1
    new-instance p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;

    .line 3
    sget-object v0, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 5
    invoke-direct {p1, v0, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;-><init>(Landroid/view/AbsSavedState;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 8
    return-object p1
.end method

.method public final p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "II)Z"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:I

    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:Z

    .line 6
    and-int/lit8 p2, p5, 0x2

    .line 8
    if-eqz p2, :cond_a

    .line 10
    const/4 p1, 0x1

    .line 11
    :cond_a
    return p1
.end method

.method public final q(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y()I

    .line 8
    move-result p4

    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne p1, p4, :cond_f

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D(I)V

    .line 15
    return-void

    .line 16
    :cond_f
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:Ljava/lang/ref/WeakReference;

    .line 18
    if-eqz p1, :cond_b6

    .line 20
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    if-ne p3, p1, :cond_b6

    .line 26
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:Z

    .line 28
    if-nez p1, :cond_1f

    .line 30
    goto/16 :goto_b6

    .line 32
    :cond_1f
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:I

    .line 34
    const/4 p3, 0x4

    .line 35
    const/4 p4, 0x6

    .line 36
    if-lez p1, :cond_35

    .line 38
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 40
    if-eqz p1, :cond_2b

    .line 42
    goto/16 :goto_b0

    .line 44
    :cond_2b
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 47
    move-result p1

    .line 48
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    .line 50
    if-le p1, p3, :cond_b0

    .line 52
    goto/16 :goto_ad

    .line 54
    :cond_35
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    .line 56
    if-eqz p1, :cond_56

    .line 58
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Landroid/view/VelocityTracker;

    .line 60
    if-nez p1, :cond_3f

    .line 62
    const/4 p1, 0x0

    .line 63
    goto :goto_4e

    .line 64
    :cond_3f
    const/16 v1, 0x3e8

    .line 66
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:F

    .line 68
    invoke-virtual {p1, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 71
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Landroid/view/VelocityTracker;

    .line 73
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:I

    .line 75
    invoke-virtual {p1, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 78
    move-result p1

    .line 79
    :goto_4e
    invoke-virtual {p0, p2, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(Landroid/view/View;F)Z

    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_56

    .line 85
    const/4 v0, 0x5

    .line 86
    goto :goto_b0

    .line 87
    :cond_56
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:I

    .line 89
    if-nez p1, :cond_93

    .line 91
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 94
    move-result p1

    .line 95
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 97
    if-eqz v1, :cond_74

    .line 99
    iget p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:I

    .line 101
    sub-int p4, p1, p4

    .line 103
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 106
    move-result p4

    .line 107
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 109
    sub-int/2addr p1, v1

    .line 110
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 113
    move-result p1

    .line 114
    if-ge p4, p1, :cond_af

    .line 116
    goto :goto_b0

    .line 117
    :cond_74
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    .line 119
    if-ge p1, v1, :cond_83

    .line 121
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 123
    sub-int p3, p1, p3

    .line 125
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 128
    move-result p3

    .line 129
    if-ge p1, p3, :cond_ad

    .line 131
    goto :goto_b0

    .line 132
    :cond_83
    sub-int v0, p1, v1

    .line 134
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 137
    move-result v0

    .line 138
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 140
    sub-int/2addr p1, v1

    .line 141
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 144
    move-result p1

    .line 145
    if-ge v0, p1, :cond_af

    .line 147
    goto :goto_ad

    .line 148
    :cond_93
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 150
    if-eqz p1, :cond_98

    .line 152
    goto :goto_af

    .line 153
    :cond_98
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 156
    move-result p1

    .line 157
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    .line 159
    sub-int v0, p1, v0

    .line 161
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 164
    move-result v0

    .line 165
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 167
    sub-int/2addr p1, v1

    .line 168
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 171
    move-result p1

    .line 172
    if-ge v0, p1, :cond_af

    .line 174
    :cond_ad
    :goto_ad
    move v0, p4

    .line 175
    goto :goto_b0

    .line 176
    :cond_af
    :goto_af
    move v0, p3

    .line 177
    :cond_b0
    :goto_b0
    const/4 p1, 0x0

    .line 178
    invoke-virtual {p0, p2, v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(Landroid/view/View;IZ)V

    .line 181
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:Z

    .line 183
    :cond_b6
    :goto_b6
    return-void
.end method

.method public final r(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_8

    .line 8
    return v0

    .line 9
    :cond_8
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 12
    move-result p1

    .line 13
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v2, :cond_14

    .line 18
    if-nez p1, :cond_14

    .line 20
    return v2

    .line 21
    :cond_14
    iget-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Lr0/c;

    .line 23
    if-eqz v3, :cond_20

    .line 25
    iget-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    .line 27
    if-nez v4, :cond_1e

    .line 29
    if-ne v1, v2, :cond_20

    .line 31
    :cond_1e
    move v1, v2

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move v1, v0

    .line 34
    :goto_21
    if-eqz v1, :cond_26

    .line 36
    invoke-virtual {v3, p3}, Lr0/c;->k(Landroid/view/MotionEvent;)V

    .line 39
    :cond_26
    if-nez p1, :cond_37

    .line 41
    const/4 v1, -0x1

    .line 42
    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:I

    .line 44
    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:I

    .line 46
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Landroid/view/VelocityTracker;

    .line 48
    if-eqz v1, :cond_37

    .line 50
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 53
    const/4 v1, 0x0

    .line 54
    iput-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Landroid/view/VelocityTracker;

    .line 56
    :cond_37
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Landroid/view/VelocityTracker;

    .line 58
    if-nez v1, :cond_41

    .line 60
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 63
    move-result-object v1

    .line 64
    iput-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Landroid/view/VelocityTracker;

    .line 66
    :cond_41
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Landroid/view/VelocityTracker;

    .line 68
    invoke-virtual {v1, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 71
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Lr0/c;

    .line 73
    if-eqz v1, :cond_53

    .line 75
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    .line 77
    if-nez v1, :cond_52

    .line 79
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    .line 81
    if-ne v1, v2, :cond_53

    .line 83
    :cond_52
    move v0, v2

    .line 84
    :cond_53
    if-eqz v0, :cond_7c

    .line 86
    const/4 v0, 0x2

    .line 87
    if-ne p1, v0, :cond_7c

    .line 89
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Z

    .line 91
    if-nez p1, :cond_7c

    .line 93
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:I

    .line 95
    int-to-float p1, p1

    .line 96
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 99
    move-result v0

    .line 100
    sub-float/2addr p1, v0

    .line 101
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 104
    move-result p1

    .line 105
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Lr0/c;

    .line 107
    iget v1, v0, Lr0/c;->b:I

    .line 109
    int-to-float v1, v1

    .line 110
    cmpl-float p1, p1, v1

    .line 112
    if-lez p1, :cond_7c

    .line 114
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 117
    move-result p1

    .line 118
    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 121
    move-result p1

    .line 122
    invoke-virtual {v0, p2, p1}, Lr0/c;->b(Landroid/view/View;I)V

    .line 125
    :cond_7c
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Z

    .line 127
    xor-int/2addr p1, v2

    .line 128
    return p1
.end method

.method public final s()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u()I

    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 7
    if-eqz v1, :cond_14

    .line 9
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:I

    .line 11
    sub-int/2addr v1, v0

    .line 12
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:I

    .line 14
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 20
    goto :goto_19

    .line 21
    :cond_14
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:I

    .line 23
    sub-int/2addr v1, v0

    .line 24
    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 26
    :goto_19
    return-void
.end method

.method public final t()F
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Ls2/f;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_70

    .line 6
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    .line 8
    if-eqz v0, :cond_70

    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_70

    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    const/16 v2, 0x1f

    .line 20
    if-lt v0, v2, :cond_70

    .line 22
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    .line 24
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/view/View;

    .line 30
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A()Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_70

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_70

    .line 42
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Ls2/f;

    .line 44
    invoke-virtual {v2}, Ls2/f;->i()F

    .line 47
    move-result v2

    .line 48
    invoke-static {v0}, La3/v;->g(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_44

    .line 54
    invoke-virtual {v3}, Landroid/view/RoundedCorner;->getRadius()I

    .line 57
    move-result v3

    .line 58
    int-to-float v3, v3

    .line 59
    cmpl-float v4, v3, v1

    .line 61
    if-lez v4, :cond_44

    .line 63
    cmpl-float v4, v2, v1

    .line 65
    if-lez v4, :cond_44

    .line 67
    div-float/2addr v3, v2

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move v3, v1

    .line 70
    :goto_45
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Ls2/f;

    .line 72
    iget-object v4, v2, Ls2/f;->f:Ls2/f$b;

    .line 74
    iget-object v4, v4, Ls2/f$b;->a:Ls2/i;

    .line 76
    iget-object v4, v4, Ls2/i;->f:Ls2/c;

    .line 78
    invoke-virtual {v2}, Ls2/f;->h()Landroid/graphics/RectF;

    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v4, v2}, Ls2/c;->a(Landroid/graphics/RectF;)F

    .line 85
    move-result v2

    .line 86
    const/4 v4, 0x1

    .line 87
    invoke-virtual {v0, v4}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_6b

    .line 93
    invoke-virtual {v0}, Landroid/view/RoundedCorner;->getRadius()I

    .line 96
    move-result v0

    .line 97
    int-to-float v0, v0

    .line 98
    cmpl-float v4, v0, v1

    .line 100
    if-lez v4, :cond_6b

    .line 102
    cmpl-float v4, v2, v1

    .line 104
    if-lez v4, :cond_6b

    .line 106
    div-float v1, v0, v2

    .line 108
    :cond_6b
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 111
    move-result v0

    .line 112
    return v0

    .line 113
    :cond_70
    return v1
.end method

.method public final u()I
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:Z

    .line 3
    if-eqz v0, :cond_1d

    .line 5
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:I

    .line 7
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:I

    .line 9
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:I

    .line 11
    mul-int/lit8 v2, v2, 0x9

    .line 13
    div-int/lit8 v2, v2, 0x10

    .line 15
    sub-int/2addr v1, v2

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 19
    move-result v0

    .line 20
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:I

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 25
    move-result v0

    .line 26
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    .line 28
    add-int/2addr v0, v1

    .line 29
    return v0

    .line 30
    :cond_1d
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Z

    .line 32
    if-nez v0, :cond_33

    .line 34
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    .line 36
    if-nez v0, :cond_33

    .line 38
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    .line 40
    if-lez v0, :cond_33

    .line 42
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:I

    .line 44
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:I

    .line 46
    add-int/2addr v0, v2

    .line 47
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 50
    move-result v0

    .line 51
    return v0

    .line 52
    :cond_33
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:I

    .line 54
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    .line 56
    add-int/2addr v0, v1

    .line 57
    return v0
.end method

.method public final v(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 9
    if-eqz v0, :cond_37

    .line 11
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_37

    .line 19
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 21
    if-gt p1, v0, :cond_20

    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y()I

    .line 26
    move-result p1

    .line 27
    if-ne v0, p1, :cond_1d

    .line 29
    goto :goto_20

    .line 30
    :cond_1d
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y()I

    .line 33
    :cond_20
    :goto_20
    const/4 p1, 0x0

    .line 34
    :goto_21
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    move-result v0

    .line 40
    if-ge p1, v0, :cond_37

    .line 42
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/util/ArrayList;

    .line 44
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;

    .line 50
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;->a()V

    .line 53
    add-int/lit8 p1, p1, 0x1

    .line 55
    goto :goto_21

    .line 56
    :cond_37
    return-void
.end method

.method public final x(IIII)I
    .registers 5

    .line 1
    invoke-static {p1, p2, p4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 4
    move-result p1

    .line 5
    const/4 p2, -0x1

    .line 6
    if-ne p3, p2, :cond_8

    .line 8
    return p1

    .line 9
    :cond_8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 12
    move-result p2

    .line 13
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 16
    move-result p1

    .line 17
    const/high16 p4, 0x40000000  # 2.0f

    .line 19
    if-eq p2, p4, :cond_22

    .line 21
    if-nez p1, :cond_17

    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    .line 27
    move-result p3

    .line 28
    :goto_1b
    const/high16 p1, -0x80000000

    .line 30
    invoke-static {p3, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_22
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    .line 38
    move-result p1

    .line 39
    invoke-static {p1, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 42
    move-result p1

    .line 43
    return p1
.end method

.method public final y()I
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:I

    .line 7
    goto :goto_15

    .line 8
    :cond_7
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    .line 10
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:Z

    .line 12
    if-eqz v1, :cond_f

    .line 14
    const/4 v1, 0x0

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    .line 18
    :goto_11
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 21
    move-result v0

    .line 22
    :goto_15
    return v0
.end method

.method public final z(I)I
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
    invoke-static {v1, p1}, Landroidx/activity/b;->g(Ljava/lang/String;I)Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y()I

    .line 37
    move-result p1

    .line 38
    return p1
.end method
