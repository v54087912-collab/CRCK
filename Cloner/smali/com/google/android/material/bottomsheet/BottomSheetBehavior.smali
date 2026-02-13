# classes2.dex

.class public Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source "BottomSheetBehavior.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;,
        Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;,
        Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;,
        Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:F

.field public c:I

.field public d:Z

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Z

.field public final k:Z

.field public l:I

.field public m:Lorg/tt2;

.field public n:Z

.field public o:I

.field public p:Z

.field public q:I

.field public r:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TV;>;"
        }
    .end annotation
.end field

.field public s:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public t:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;

.field public u:Landroid/view/VelocityTracker;

.field public v:I

.field public w:I

.field public x:Z

.field public y:Ljava/util/HashMap;

.field public final z:Lorg/tt2$c;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Z

    const/4 v0, 0x4

    .line 3
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    .line 4
    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;

    invoke-direct {v0, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:Lorg/tt2$c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Z

    const/4 v1, 0x4

    .line 7
    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    .line 8
    new-instance v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;

    invoke-direct {v1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    iput-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:Lorg/tt2$c;

    .line 9
    sget-object v1, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 10
    sget v1, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_behavior_peekHeight:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    const/4 v3, -0x1

    if-eqz v2, :cond_27

    .line 11
    iget v2, v2, Landroid/util/TypedValue;->data:I

    if-ne v2, v3, :cond_27

    .line 12
    invoke-virtual {p0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v(I)V

    goto :goto_2e

    .line 13
    :cond_27
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 14
    invoke-virtual {p0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v(I)V

    .line 15
    :goto_2e
    sget v1, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_behavior_hideable:I

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 16
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Z

    .line 17
    sget v1, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_behavior_fitToContents:I

    .line 18
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 19
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Z

    if-ne v1, v0, :cond_42

    goto :goto_6f

    .line 20
    :cond_42
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Z

    .line 21
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_5f

    if-eqz v0, :cond_58

    .line 22
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:I

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:I

    goto :goto_5f

    .line 23
    :cond_58
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:I

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:I

    .line 24
    :cond_5f
    :goto_5f
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Z

    if-eqz v0, :cond_6a

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_6a

    const/4 v0, 0x3

    goto :goto_6c

    :cond_6a
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    :goto_6c
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w(I)V

    .line 25
    :goto_6f
    sget v0, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_behavior_skipCollapsed:I

    .line 26
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 27
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:Z

    .line 28
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:F

    return-void
.end method

.method public static t(Landroid/view/View;)Landroid/view/View;
    .registers 4
    .annotation build Lorg/kv2;
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/qt2;->E(Landroid/view/View;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-object p0

    .line 8
    :cond_7
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 10
    if-eqz v0, :cond_22

    .line 12
    check-cast p0, Landroid/view/ViewGroup;

    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_12
    if-ge v1, v0, :cond_22

    .line 21
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t(Landroid/view/View;)Landroid/view/View;

    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_1f

    .line 31
    return-object v2

    .line 32
    :cond_1f
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_12

    .line 35
    :cond_22
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method


# virtual methods
.method public final e(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 12
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
    if-nez v0, :cond_b

    .line 9
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Z

    .line 11
    return v1

    .line 12
    :cond_b
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 15
    move-result v0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, -0x1

    .line 18
    if-nez v0, :cond_1e

    .line 20
    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    .line 22
    iget-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Landroid/view/VelocityTracker;

    .line 24
    if-eqz v5, :cond_1e

    .line 26
    invoke-virtual {v5}, Landroid/view/VelocityTracker;->recycle()V

    .line 29
    iput-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Landroid/view/VelocityTracker;

    .line 31
    :cond_1e
    iget-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Landroid/view/VelocityTracker;

    .line 33
    if-nez v5, :cond_28

    .line 35
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 38
    move-result-object v5

    .line 39
    iput-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Landroid/view/VelocityTracker;

    .line 41
    :cond_28
    iget-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Landroid/view/VelocityTracker;

    .line 43
    invoke-virtual {v5, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 46
    if-eqz v0, :cond_40

    .line 48
    if-eq v0, v2, :cond_35

    .line 50
    const/4 p2, 0x3

    .line 51
    if-eq v0, p2, :cond_35

    .line 53
    goto :goto_7f

    .line 54
    :cond_35
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:Z

    .line 56
    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    .line 58
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Z

    .line 60
    if-eqz p2, :cond_7f

    .line 62
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Z

    .line 64
    return v1

    .line 65
    :cond_40
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 68
    move-result v5

    .line 69
    float-to-int v5, v5

    .line 70
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 73
    move-result v6

    .line 74
    float-to-int v6, v6

    .line 75
    iput v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    .line 77
    iget-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Ljava/lang/ref/WeakReference;

    .line 79
    if-eqz v6, :cond_57

    .line 81
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Landroid/view/View;

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    move-object v6, v3

    .line 89
    :goto_58
    if-eqz v6, :cond_6e

    .line 91
    iget v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    .line 93
    invoke-virtual {p1, v6, v5, v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t(Landroid/view/View;II)Z

    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_6e

    .line 99
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 102
    move-result v6

    .line 103
    invoke-virtual {p3, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 106
    move-result v6

    .line 107
    iput v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    .line 109
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:Z

    .line 111
    :cond_6e
    iget v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    .line 113
    if-ne v6, v4, :cond_7c

    .line 115
    iget v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    .line 117
    invoke-virtual {p1, p2, v5, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t(Landroid/view/View;II)Z

    .line 120
    move-result p2

    .line 121
    if-nez p2, :cond_7c

    .line 123
    const/4 p2, 0x1

    .line 124
    goto :goto_7d

    .line 125
    :cond_7c
    const/4 p2, 0x0

    .line 126
    :goto_7d
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Z

    .line 128
    :cond_7f
    :goto_7f
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Z

    .line 130
    if-nez p2, :cond_8e

    .line 132
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:Lorg/tt2;

    .line 134
    if-eqz p2, :cond_8e

    .line 136
    invoke-virtual {p2, p3}, Lorg/tt2;->t(Landroid/view/MotionEvent;)Z

    .line 139
    move-result p2

    .line 140
    if-eqz p2, :cond_8e

    .line 142
    goto :goto_cf

    .line 143
    :cond_8e
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Ljava/lang/ref/WeakReference;

    .line 145
    if-eqz p2, :cond_99

    .line 147
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 150
    move-result-object p2

    .line 151
    move-object v3, p2

    .line 152
    check-cast v3, Landroid/view/View;

    .line 154
    :cond_99
    const/4 p2, 0x2

    .line 155
    if-ne v0, p2, :cond_d0

    .line 157
    if-eqz v3, :cond_d0

    .line 159
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Z

    .line 161
    if-nez p2, :cond_d0

    .line 163
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    .line 165
    if-eq p2, v2, :cond_d0

    .line 167
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 170
    move-result p2

    .line 171
    float-to-int p2, p2

    .line 172
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 175
    move-result v0

    .line 176
    float-to-int v0, v0

    .line 177
    invoke-virtual {p1, v3, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t(Landroid/view/View;II)Z

    .line 180
    move-result p1

    .line 181
    if-nez p1, :cond_d0

    .line 183
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:Lorg/tt2;

    .line 185
    if-eqz p1, :cond_d0

    .line 187
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    .line 189
    int-to-float p1, p1

    .line 190
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 193
    move-result p2

    .line 194
    sub-float/2addr p1, p2

    .line 195
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 198
    move-result p1

    .line 199
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:Lorg/tt2;

    .line 201
    iget p2, p2, Lorg/tt2;->b:I

    .line 203
    int-to-float p2, p2

    .line 204
    cmpl-float p1, p1, p2

    .line 206
    if-lez p1, :cond_d0

    .line 208
    :goto_cf
    return v2

    .line 209
    :cond_d0
    return v1
.end method

.method public final f(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/qt2;->m(Landroid/view/View;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_10

    .line 8
    invoke-static {p2}, Lorg/qt2;->m(Landroid/view/View;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_10

    .line 14
    invoke-virtual {p2, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 17
    :cond_10
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v(Landroid/view/View;I)V

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 27
    move-result p3

    .line 28
    iput p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:I

    .line 30
    iget-boolean p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:Z

    .line 32
    if-eqz p3, :cond_45

    .line 34
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:I

    .line 36
    if-nez p3, :cond_31

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 41
    move-result-object p3

    .line 42
    sget v2, Lcom/google/android/material/R$dimen;->design_bottom_sheet_peek_height_min:I

    .line 44
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    move-result p3

    .line 48
    iput p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:I

    .line 50
    :cond_31
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:I

    .line 52
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:I

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 57
    move-result v3

    .line 58
    mul-int/lit8 v3, v3, 0x9

    .line 60
    div-int/lit8 v3, v3, 0x10

    .line 62
    sub-int/2addr v2, v3

    .line 63
    invoke-static {p3, v2}, Ljava/lang/Math;->max(II)I

    .line 66
    move-result p3

    .line 67
    iput p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:I

    .line 69
    goto :goto_49

    .line 70
    :cond_45
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:I

    .line 72
    iput p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:I

    .line 74
    :goto_49
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:I

    .line 76
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 79
    move-result v2

    .line 80
    sub-int/2addr p3, v2

    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-static {v2, p3}, Ljava/lang/Math;->max(II)I

    .line 85
    move-result p3

    .line 86
    iput p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:I

    .line 88
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:I

    .line 90
    div-int/lit8 v3, v2, 0x2

    .line 92
    iput v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:I

    .line 94
    iget-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Z

    .line 96
    if-eqz v3, :cond_6b

    .line 98
    iget v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:I

    .line 100
    sub-int/2addr v2, v3

    .line 101
    invoke-static {v2, p3}, Ljava/lang/Math;->max(II)I

    .line 104
    move-result p3

    .line 105
    iput p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:I

    .line 107
    goto :goto_70

    .line 108
    :cond_6b
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:I

    .line 110
    sub-int/2addr v2, p3

    .line 111
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:I

    .line 113
    :goto_70
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    .line 115
    const/4 v2, 0x3

    .line 116
    if-ne p3, v2, :cond_7d

    .line 118
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u()I

    .line 121
    move-result p3

    .line 122
    invoke-static {p2, p3}, Lorg/qt2;->H(Landroid/view/View;I)V

    .line 125
    goto :goto_a9

    .line 126
    :cond_7d
    const/4 v2, 0x6

    .line 127
    if-ne p3, v2, :cond_86

    .line 129
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:I

    .line 131
    invoke-static {p2, p3}, Lorg/qt2;->H(Landroid/view/View;I)V

    .line 134
    goto :goto_a9

    .line 135
    :cond_86
    iget-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Z

    .line 137
    if-eqz v2, :cond_93

    .line 139
    const/4 v2, 0x5

    .line 140
    if-ne p3, v2, :cond_93

    .line 142
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:I

    .line 144
    invoke-static {p2, p3}, Lorg/qt2;->H(Landroid/view/View;I)V

    .line 147
    goto :goto_a9

    .line 148
    :cond_93
    const/4 v2, 0x4

    .line 149
    if-ne p3, v2, :cond_9c

    .line 151
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:I

    .line 153
    invoke-static {p2, p3}, Lorg/qt2;->H(Landroid/view/View;I)V

    .line 156
    goto :goto_a9

    .line 157
    :cond_9c
    if-eq p3, v1, :cond_a1

    .line 159
    const/4 v2, 0x2

    .line 160
    if-ne p3, v2, :cond_a9

    .line 162
    :cond_a1
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 165
    move-result p3

    .line 166
    sub-int/2addr v0, p3

    .line 167
    invoke-static {p2, v0}, Lorg/qt2;->H(Landroid/view/View;I)V

    .line 170
    :cond_a9
    :goto_a9
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:Lorg/tt2;

    .line 172
    if-nez p3, :cond_ba

    .line 174
    new-instance p3, Lorg/tt2;

    .line 176
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 179
    move-result-object v0

    .line 180
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:Lorg/tt2$c;

    .line 182
    invoke-direct {p3, v0, p1, v2}, Lorg/tt2;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lorg/tt2$c;)V

    .line 185
    iput-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:Lorg/tt2;

    .line 187
    :cond_ba
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 189
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 192
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:Ljava/lang/ref/WeakReference;

    .line 194
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 196
    invoke-static {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t(Landroid/view/View;)Landroid/view/View;

    .line 199
    move-result-object p2

    .line 200
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 203
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Ljava/lang/ref/WeakReference;

    .line 205
    return v1
.end method

.method public final h(Landroid/view/View;)Z
    .registers 3
    .param p1  # Landroid/view/View;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-ne p1, v0, :cond_10

    .line 9
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    .line 11
    const/4 v0, 0x3

    .line 12
    if-ne p1, v0, :cond_e

    .line 14
    goto :goto_10

    .line 15
    :cond_e
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_10
    :goto_10
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I[II)V
    .registers 9
    .param p1  # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Landroid/view/View;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p3  # Landroid/view/View;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p5  # [I
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x1

    .line 2
    if-ne p6, p1, :cond_4

    .line 4
    goto :goto_e

    .line 5
    :cond_4
    iget-object p6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Ljava/lang/ref/WeakReference;

    .line 7
    invoke-virtual {p6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    move-result-object p6

    .line 11
    check-cast p6, Landroid/view/View;

    .line 13
    if-eq p3, p6, :cond_f

    .line 15
    :goto_e
    return-void

    .line 16
    :cond_f
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 19
    move-result p6

    .line 20
    sub-int v0, p6, p4

    .line 22
    if-lez p4, :cond_37

    .line 24
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u()I

    .line 27
    move-result p3

    .line 28
    if-ge v0, p3, :cond_2d

    .line 30
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u()I

    .line 33
    move-result p3

    .line 34
    sub-int/2addr p6, p3

    .line 35
    aput p6, p5, p1

    .line 37
    neg-int p3, p6

    .line 38
    invoke-static {p2, p3}, Lorg/qt2;->H(Landroid/view/View;I)V

    .line 41
    const/4 p3, 0x3

    .line 42
    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w(I)V

    .line 45
    goto :goto_5e

    .line 46
    :cond_2d
    aput p4, p5, p1

    .line 48
    neg-int p3, p4

    .line 49
    invoke-static {p2, p3}, Lorg/qt2;->H(Landroid/view/View;I)V

    .line 52
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w(I)V

    .line 55
    goto :goto_5e

    .line 56
    :cond_37
    if-gez p4, :cond_5e

    .line 58
    const/4 v1, -0x1

    .line 59
    invoke-virtual {p3, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 62
    move-result p3

    .line 63
    if-nez p3, :cond_5e

    .line 65
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:I

    .line 67
    if-le v0, p3, :cond_55

    .line 69
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Z

    .line 71
    if-eqz v0, :cond_49

    .line 73
    goto :goto_55

    .line 74
    :cond_49
    sub-int/2addr p6, p3

    .line 75
    aput p6, p5, p1

    .line 77
    neg-int p3, p6

    .line 78
    invoke-static {p2, p3}, Lorg/qt2;->H(Landroid/view/View;I)V

    .line 81
    const/4 p3, 0x4

    .line 82
    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w(I)V

    .line 85
    goto :goto_5e

    .line 86
    :cond_55
    :goto_55
    aput p4, p5, p1

    .line 88
    neg-int p3, p4

    .line 89
    invoke-static {p2, p3}, Lorg/qt2;->H(Landroid/view/View;I)V

    .line 92
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w(I)V

    .line 95
    :cond_5e
    :goto_5e
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 98
    move-result p2

    .line 99
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s(I)V

    .line 102
    iput p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:I

    .line 104
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    .line 106
    return-void
.end method

.method public final m(Landroid/view/View;Landroid/os/Parcelable;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;

    .line 3
    const/4 p1, 0x1

    .line 4
    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->c:I

    .line 6
    if-eq p2, p1, :cond_e

    .line 8
    const/4 p1, 0x2

    .line 9
    if-ne p2, p1, :cond_b

    .line 11
    goto :goto_e

    .line 12
    :cond_b
    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    .line 14
    return-void

    .line 15
    :cond_e
    :goto_e
    const/4 p1, 0x4

    .line 16
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    .line 18
    return-void
.end method

.method public final n(Landroid/view/View;)Landroid/os/Parcelable;
    .registers 3

    .line 1
    new-instance p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;

    .line 3
    sget-object v0, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 5
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    .line 7
    invoke-direct {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;-><init>(I)V

    .line 10
    return-object p1
.end method

.method public final p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .registers 7
    .param p1  # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Landroid/view/View;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p3  # Landroid/view/View;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p4  # Landroid/view/View;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
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
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:I

    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

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
    .param p1  # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Landroid/view/View;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p3  # Landroid/view/View;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
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
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u()I

    .line 8
    move-result p4

    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne p1, p4, :cond_f

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w(I)V

    .line 15
    return-void

    .line 16
    :cond_f
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Ljava/lang/ref/WeakReference;

    .line 18
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    if-ne p3, p1, :cond_ba

    .line 24
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    .line 26
    if-nez p1, :cond_1d

    .line 28
    goto/16 :goto_ba

    .line 30
    :cond_1d
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:I

    .line 32
    const/4 p3, 0x0

    .line 33
    if-lez p1, :cond_28

    .line 35
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u()I

    .line 38
    move-result p1

    .line 39
    goto/16 :goto_9c

    .line 41
    :cond_28
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Z

    .line 43
    if-eqz p1, :cond_4b

    .line 45
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Landroid/view/VelocityTracker;

    .line 47
    if-nez p1, :cond_32

    .line 49
    const/4 p1, 0x0

    .line 50
    goto :goto_41

    .line 51
    :cond_32
    const/16 p4, 0x3e8

    .line 53
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:F

    .line 55
    invoke-virtual {p1, p4, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 58
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Landroid/view/VelocityTracker;

    .line 60
    iget p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    .line 62
    invoke-virtual {p1, p4}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 65
    move-result p1

    .line 66
    :goto_41
    invoke-virtual {p0, p2, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x(Landroid/view/View;F)Z

    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_4b

    .line 72
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:I

    .line 74
    const/4 v0, 0x5

    .line 75
    goto :goto_9c

    .line 76
    :cond_4b
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:I

    .line 78
    const/4 p4, 0x4

    .line 79
    if-nez p1, :cond_99

    .line 81
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 84
    move-result p1

    .line 85
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Z

    .line 87
    if-eqz v1, :cond_6f

    .line 89
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:I

    .line 91
    sub-int v1, p1, v1

    .line 93
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 96
    move-result v1

    .line 97
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:I

    .line 99
    sub-int/2addr p1, v2

    .line 100
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 103
    move-result p1

    .line 104
    if-ge v1, p1, :cond_6c

    .line 106
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:I

    .line 108
    goto :goto_9c

    .line 109
    :cond_6c
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:I

    .line 111
    goto :goto_9b

    .line 112
    :cond_6f
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:I

    .line 114
    const/4 v2, 0x6

    .line 115
    if-ge p1, v1, :cond_84

    .line 117
    iget p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:I

    .line 119
    sub-int p4, p1, p4

    .line 121
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 124
    move-result p4

    .line 125
    if-ge p1, p4, :cond_80

    .line 127
    const/4 p1, 0x0

    .line 128
    goto :goto_9c

    .line 129
    :cond_80
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:I

    .line 131
    :goto_82
    const/4 v0, 0x6

    .line 132
    goto :goto_9c

    .line 133
    :cond_84
    sub-int v0, p1, v1

    .line 135
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 138
    move-result v0

    .line 139
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:I

    .line 141
    sub-int/2addr p1, v1

    .line 142
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 145
    move-result p1

    .line 146
    if-ge v0, p1, :cond_96

    .line 148
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:I

    .line 150
    goto :goto_82

    .line 151
    :cond_96
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:I

    .line 153
    goto :goto_9b

    .line 154
    :cond_99
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:I

    .line 156
    :goto_9b
    const/4 v0, 0x4

    .line 157
    :goto_9c
    iget-object p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:Lorg/tt2;

    .line 159
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 162
    move-result v1

    .line 163
    invoke-virtual {p4, p2, v1, p1}, Lorg/tt2;->u(Landroid/view/View;II)Z

    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_b5

    .line 169
    const/4 p1, 0x2

    .line 170
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w(I)V

    .line 173
    new-instance p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;

    .line 175
    invoke-direct {p1, p0, p2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V

    .line 178
    invoke-static {p2, p1}, Lorg/qt2;->L(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 181
    goto :goto_b8

    .line 182
    :cond_b5
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w(I)V

    .line 185
    :goto_b8
    iput-boolean p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    .line 187
    :cond_ba
    :goto_ba
    return-void
.end method

.method public final r(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 7
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
    if-nez p1, :cond_8

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 12
    move-result p1

    .line 13
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_14

    .line 18
    if-nez p1, :cond_14

    .line 20
    return v1

    .line 21
    :cond_14
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:Lorg/tt2;

    .line 23
    if-eqz v0, :cond_1b

    .line 25
    invoke-virtual {v0, p3}, Lorg/tt2;->m(Landroid/view/MotionEvent;)V

    .line 28
    :cond_1b
    if-nez p1, :cond_2a

    .line 30
    const/4 v0, -0x1

    .line 31
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    .line 33
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Landroid/view/VelocityTracker;

    .line 35
    if-eqz v0, :cond_2a

    .line 37
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Landroid/view/VelocityTracker;

    .line 43
    :cond_2a
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Landroid/view/VelocityTracker;

    .line 45
    if-nez v0, :cond_34

    .line 47
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Landroid/view/VelocityTracker;

    .line 53
    :cond_34
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Landroid/view/VelocityTracker;

    .line 55
    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 58
    const/4 v0, 0x2

    .line 59
    if-ne p1, v0, :cond_60

    .line 61
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Z

    .line 63
    if-nez p1, :cond_60

    .line 65
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    .line 67
    int-to-float p1, p1

    .line 68
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 71
    move-result v0

    .line 72
    sub-float/2addr p1, v0

    .line 73
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 76
    move-result p1

    .line 77
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:Lorg/tt2;

    .line 79
    iget v2, v0, Lorg/tt2;->b:I

    .line 81
    int-to-float v2, v2

    .line 82
    cmpl-float p1, p1, v2

    .line 84
    if-lez p1, :cond_60

    .line 86
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 89
    move-result p1

    .line 90
    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 93
    move-result p1

    .line 94
    invoke-virtual {v0, p2, p1}, Lorg/tt2;->c(Landroid/view/View;I)V

    .line 97
    :cond_60
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Z

    .line 99
    xor-int/2addr p1, v1

    .line 100
    return p1
.end method

.method public final s(I)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/View;

    .line 9
    return-void
.end method

.method public final u()I
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Z

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:I

    .line 7
    return v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final v(I)V
    .registers 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_b

    .line 4
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:Z

    .line 6
    if-nez p1, :cond_35

    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:Z

    .line 11
    goto :goto_21

    .line 12
    :cond_b
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:Z

    .line 14
    if-nez v0, :cond_13

    .line 16
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:I

    .line 18
    if-eq v0, p1, :cond_35

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:Z

    .line 23
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:I

    .line 29
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:I

    .line 31
    sub-int/2addr v0, p1

    .line 32
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:I

    .line 34
    :goto_21
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    .line 36
    const/4 v0, 0x4

    .line 37
    if-ne p1, v0, :cond_35

    .line 39
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:Ljava/lang/ref/WeakReference;

    .line 41
    if-eqz p1, :cond_35

    .line 43
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/view/View;

    .line 49
    if-eqz p1, :cond_35

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 54
    :cond_35
    return-void
.end method

.method public final w(I)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    .line 3
    if-ne v0, p1, :cond_5

    .line 5
    goto :goto_34

    .line 6
    :cond_5
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    .line 8
    const/4 v0, 0x6

    .line 9
    const/4 v1, 0x5

    .line 10
    if-eq p1, v0, :cond_19

    .line 12
    const/4 v0, 0x3

    .line 13
    if-ne p1, v0, :cond_f

    .line 15
    goto :goto_19

    .line 16
    :cond_f
    if-eq p1, v1, :cond_14

    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne p1, v0, :cond_1d

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z(Z)V

    .line 25
    goto :goto_1d

    .line 26
    :cond_19
    :goto_19
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z(Z)V

    .line 30
    :cond_1d
    :goto_1d
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:Ljava/lang/ref/WeakReference;

    .line 32
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/view/View;

    .line 38
    if-eqz v0, :cond_34

    .line 40
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;

    .line 42
    if-eqz v0, :cond_34

    .line 44
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$a;

    .line 46
    if-ne p1, v1, :cond_34

    .line 48
    iget-object p1, v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$a;->a:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 50
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 53
    :cond_34
    :goto_34
    return-void
.end method

.method public final x(Landroid/view/View;F)Z
    .registers 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:Z

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
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:I

    .line 13
    const/4 v3, 0x0

    .line 14
    if-ge v0, v2, :cond_10

    .line 16
    return v3

    .line 17
    :cond_10
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 20
    move-result p1

    .line 21
    int-to-float p1, p1

    .line 22
    const v0, 0x3dcccccd  # 0.1f

    .line 25
    mul-float p2, p2, v0

    .line 27
    add-float/2addr p2, p1

    .line 28
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:I

    .line 30
    int-to-float p1, p1

    .line 31
    sub-float/2addr p2, p1

    .line 32
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 35
    move-result p1

    .line 36
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:I

    .line 38
    int-to-float p2, p2

    .line 39
    div-float/2addr p1, p2

    .line 40
    const/high16 p2, 0x3f000000  # 0.5f

    .line 42
    cmpl-float p1, p1, p2

    .line 44
    if-lez p1, :cond_2e

    .line 46
    return v1

    .line 47
    :cond_2e
    return v3
.end method

.method public final y(Landroid/view/View;)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:I

    .line 3
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:Lorg/tt2;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 8
    move-result v2

    .line 9
    invoke-virtual {v1, p1, v2, v0}, Lorg/tt2;->u(Landroid/view/View;II)Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x4

    .line 14
    if-eqz v0, :cond_1c

    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w(I)V

    .line 20
    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;

    .line 22
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V

    .line 25
    invoke-static {p1, v0}, Lorg/qt2;->L(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 28
    return-void

    .line 29
    :cond_1c
    invoke-virtual {p0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w(I)V

    .line 32
    return-void
.end method

.method public final z(Z)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:Ljava/lang/ref/WeakReference;

    .line 3
    if-nez v0, :cond_5

    .line 5
    goto :goto_6c

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
    goto :goto_6c

    .line 21
    :cond_14
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 23
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    move-result v1

    .line 27
    if-eqz p1, :cond_27

    .line 29
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Ljava/util/HashMap;

    .line 31
    if-nez v2, :cond_6c

    .line 33
    new-instance v2, Ljava/util/HashMap;

    .line 35
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 38
    iput-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Ljava/util/HashMap;

    .line 40
    :cond_27
    const/4 v2, 0x0

    .line 41
    :goto_28
    if-ge v2, v1, :cond_67

    .line 43
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 46
    move-result-object v3

    .line 47
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:Ljava/lang/ref/WeakReference;

    .line 49
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 52
    move-result-object v4

    .line 53
    if-ne v3, v4, :cond_37

    .line 55
    goto :goto_64

    .line 56
    :cond_37
    if-nez p1, :cond_53

    .line 58
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Ljava/util/HashMap;

    .line 60
    if-eqz v4, :cond_64

    .line 62
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_64

    .line 68
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Ljava/util/HashMap;

    .line 70
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Ljava/lang/Integer;

    .line 76
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 79
    move-result v4

    .line 80
    invoke-static {v3, v4}, Lorg/qt2;->W(Landroid/view/View;I)V

    .line 83
    goto :goto_64

    .line 84
    :cond_53
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Ljava/util/HashMap;

    .line 86
    invoke-virtual {v3}, Landroid/view/View;->getImportantForAccessibility()I

    .line 89
    move-result v5

    .line 90
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    const/4 v4, 0x4

    .line 98
    invoke-static {v3, v4}, Lorg/qt2;->W(Landroid/view/View;I)V

    .line 101
    :cond_64
    :goto_64
    add-int/lit8 v2, v2, 0x1

    .line 103
    goto :goto_28

    .line 104
    :cond_67
    if-nez p1, :cond_6c

    .line 106
    const/4 p1, 0x0

    .line 107
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Ljava/util/HashMap;

    .line 109
    :cond_6c
    :goto_6c
    return-void
.end method
