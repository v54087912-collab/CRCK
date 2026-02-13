.class public Lcom/google/android/material/sidesheet/SideSheetBehavior;
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
.field public a:Lv4/a;

.field public final b:Lu4/g;

.field public final c:Landroid/content/res/ColorStateList;

.field public final d:Lu4/k;

.field public final e:Lm3/i;

.field public final f:F

.field public final g:Z

.field public h:I

.field public i:Lq0/e;

.field public j:Z

.field public final k:F

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Ljava/lang/ref/WeakReference;

.field public q:Ljava/lang/ref/WeakReference;

.field public final r:I

.field public s:Landroid/view/VelocityTracker;

.field public t:Lp4/i;

.field public u:I

.field public final v:Ljava/util/LinkedHashSet;

.field public final w:Lv4/d;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lm3/i;

    invoke-direct {v0, p0}, Lm3/i;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->e:Lm3/i;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    const/4 v0, 0x5

    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    const v0, 0x3dcccccd  # 0.1f

    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k:F

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:I

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:Ljava/util/LinkedHashSet;

    new-instance v0, Lv4/d;

    invoke-direct {v0, p0}, Lv4/d;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w:Lv4/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 10

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lw/a;-><init>(I)V

    new-instance v1, Lm3/i;

    invoke-direct {v1, p0}, Lm3/i;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    iput-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->e:Lm3/i;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    const/4 v2, 0x5

    iput v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    const v3, 0x3dcccccd  # 0.1f

    iput v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k:F

    const/4 v3, -0x1

    iput v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:I

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v4, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:Ljava/util/LinkedHashSet;

    new-instance v4, Lv4/d;

    invoke-direct {v4, p0}, Lv4/d;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    iput-object v4, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w:Lv4/d;

    sget-object v4, Lc4/a;->w:[I

    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_3a

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/hp1;->r(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    iput-object v5, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->c:Landroid/content/res/ColorStateList;

    :cond_3a
    const/4 v5, 0x6

    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_4e

    const v5, 0x7f1003cb

    invoke-static {p1, p2, v0, v5}, Lu4/k;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Lu4/j;

    move-result-object p2

    invoke-virtual {p2}, Lu4/j;->a()Lu4/k;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d:Lu4/k;

    :cond_4e
    invoke-virtual {v4, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_7b

    invoke-virtual {v4, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:I

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_61

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_61
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_7b

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eq p2, v3, :cond_7b

    sget-object p2, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 4
    invoke-static {v0}, Lj0/g0;->c(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_7b

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_7b
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d:Lu4/k;

    if-nez p2, :cond_80

    goto :goto_aa

    .line 6
    :cond_80
    new-instance v0, Lu4/g;

    invoke-direct {v0, p2}, Lu4/g;-><init>(Lu4/k;)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Lu4/g;

    invoke-virtual {v0, p1}, Lu4/g;->i(Landroid/content/Context;)V

    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->c:Landroid/content/res/ColorStateList;

    if-eqz p2, :cond_94

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Lu4/g;

    invoke-virtual {v0, p2}, Lu4/g;->k(Landroid/content/res/ColorStateList;)V

    goto :goto_aa

    :cond_94
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v2, 0x1010031

    invoke-virtual {v0, v2, p2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Lu4/g;

    iget p2, p2, Landroid/util/TypedValue;->data:I

    invoke-virtual {v0, p2}, Lu4/g;->setTint(I)V

    :goto_aa
    const/4 p2, 0x2

    const/high16 v0, -0x40800000  # -1.0f

    .line 7
    invoke-virtual {v4, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->f:F

    const/4 p2, 0x4

    invoke-virtual {v4, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:Lp4/i;

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
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:Lp4/i;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lv4/a;

    .line 8
    const/4 v2, 0x5

    .line 9
    if-eqz v1, :cond_11

    .line 11
    iget v1, v1, Lv4/a;->l:I

    .line 13
    packed-switch v1, :pswitch_data_78

    .line 16
    goto :goto_11

    .line 17
    :pswitch_10  #0x0
    const/4 v2, 0x3

    .line 18
    :cond_11
    :goto_11
    iget-object v1, v0, Lp4/a;->f:Landroidx/activity/b;

    .line 20
    if-nez v1, :cond_1c

    .line 22
    const-string v1, "MaterialBackHelper"

    .line 24
    const-string v3, "Must call startBackProgress() before updateBackProgress()"

    .line 26
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :cond_1c
    iget-object v1, v0, Lp4/a;->f:Landroidx/activity/b;

    .line 31
    iput-object p1, v0, Lp4/a;->f:Landroidx/activity/b;

    .line 33
    if-nez v1, :cond_23

    .line 35
    goto :goto_2f

    .line 36
    :cond_23
    iget v1, p1, Landroidx/activity/b;->d:I

    .line 38
    if-nez v1, :cond_29

    .line 40
    const/4 v1, 0x1

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 v1, 0x0

    .line 43
    :goto_2a
    iget p1, p1, Landroidx/activity/b;->c:F

    .line 45
    invoke-virtual {v0, p1, v2, v1}, Lp4/i;->a(FIZ)V

    .line 48
    :goto_2f
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 50
    if-eqz p1, :cond_76

    .line 52
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    if-nez p1, :cond_3a

    .line 58
    goto :goto_76

    .line 59
    :cond_3a
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 61
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroid/view/View;

    .line 67
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    .line 69
    if-eqz v0, :cond_4d

    .line 71
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/view/View;

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    const/4 v0, 0x0

    .line 79
    :goto_4e
    if-nez v0, :cond_51

    .line 81
    goto :goto_76

    .line 82
    :cond_51
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 88
    if-nez v1, :cond_5a

    .line 90
    goto :goto_76

    .line 91
    :cond_5a
    iget v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:I

    .line 93
    int-to-float v2, v2

    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 97
    move-result p1

    .line 98
    mul-float/2addr p1, v2

    .line 99
    iget v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    .line 101
    int-to-float v2, v2

    .line 102
    add-float/2addr p1, v2

    .line 103
    float-to-int p1, p1

    .line 104
    iget-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lv4/a;

    .line 106
    iget v2, v2, Lv4/a;->l:I

    .line 108
    packed-switch v2, :pswitch_data_7e

    .line 111
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 113
    goto :goto_73

    .line 114
    :pswitch_71  #0x0
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 116
    :goto_73
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 119
    :cond_76
    :goto_76
    return-void

    .line 120
    nop

    .line 121
    :pswitch_data_78
    .packed-switch 0x0
        :pswitch_10  #00000000
    .end packed-switch

    .line 127
    :pswitch_data_7e
    .packed-switch 0x0
        :pswitch_71  #00000000
    .end packed-switch
.end method

.method public final c()V
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:Lp4/i;

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
    const/4 v3, 0x5

    .line 12
    if-eqz v1, :cond_c3

    .line 14
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    const/16 v5, 0x22

    .line 18
    if-ge v4, v5, :cond_15

    .line 20
    goto/16 :goto_c3

    .line 22
    :cond_15
    iget-object v4, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lv4/a;

    .line 24
    const/4 v5, 0x3

    .line 25
    if-eqz v4, :cond_21

    .line 27
    iget v4, v4, Lv4/a;->l:I

    .line 29
    packed-switch v4, :pswitch_data_c8

    .line 32
    goto :goto_21

    .line 33
    :pswitch_20  #0x0
    move v3, v5

    .line 34
    :cond_21
    :goto_21
    new-instance v4, Li/d;

    .line 36
    const/16 v6, 0x9

    .line 38
    invoke-direct {v4, v6, p0}, Li/d;-><init>(ILjava/lang/Object;)V

    .line 41
    iget-object v6, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    .line 43
    if-eqz v6, :cond_33

    .line 45
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Landroid/view/View;

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move-object v6, v2

    .line 53
    :goto_34
    if-nez v6, :cond_37

    .line 55
    goto :goto_52

    .line 56
    :cond_37
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 62
    if-nez v7, :cond_40

    .line 64
    goto :goto_52

    .line 65
    :cond_40
    iget-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lv4/a;

    .line 67
    iget v2, v2, Lv4/a;->l:I

    .line 69
    packed-switch v2, :pswitch_data_ce

    .line 72
    iget v2, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 74
    goto :goto_4c

    .line 75
    :pswitch_4a  #0x0
    iget v2, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 77
    :goto_4c
    new-instance v8, Lv4/c;

    .line 79
    invoke-direct {v8, p0, v7, v2, v6}, Lv4/c;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;Landroid/view/ViewGroup$MarginLayoutParams;ILandroid/view/View;)V

    .line 82
    move-object v2, v8

    .line 83
    :goto_52
    iget v6, v1, Landroidx/activity/b;->d:I

    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v8, 0x1

    .line 87
    if-nez v6, :cond_5a

    .line 89
    move v6, v8

    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    move v6, v7

    .line 92
    :goto_5b
    sget-object v9, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 94
    iget-object v9, v0, Lp4/a;->b:Landroid/view/View;

    .line 96
    invoke-static {v9}, Lj0/e0;->d(Landroid/view/View;)I

    .line 99
    move-result v10

    .line 100
    invoke-static {v3, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 103
    move-result v10

    .line 104
    and-int/2addr v10, v5

    .line 105
    if-ne v10, v5, :cond_6c

    .line 107
    move v5, v8

    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    move v5, v7

    .line 110
    :goto_6d
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 113
    move-result v10

    .line 114
    int-to-float v10, v10

    .line 115
    invoke-virtual {v9}, Landroid/view/View;->getScaleX()F

    .line 118
    move-result v11

    .line 119
    mul-float/2addr v11, v10

    .line 120
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 123
    move-result-object v10

    .line 124
    instance-of v12, v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 126
    if-eqz v12, :cond_89

    .line 128
    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 130
    if-eqz v5, :cond_86

    .line 132
    iget v10, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 134
    goto :goto_8a

    .line 135
    :cond_86
    iget v10, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 137
    goto :goto_8a

    .line 138
    :cond_89
    move v10, v7

    .line 139
    :goto_8a
    int-to-float v10, v10

    .line 140
    add-float/2addr v11, v10

    .line 141
    sget-object v10, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 143
    new-array v8, v8, [F

    .line 145
    if-eqz v5, :cond_93

    .line 147
    neg-float v11, v11

    .line 148
    :cond_93
    aput v11, v8, v7

    .line 150
    invoke-static {v9, v10, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 153
    move-result-object v5

    .line 154
    if-eqz v2, :cond_9e

    .line 156
    invoke-virtual {v5, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 159
    :cond_9e
    new-instance v2, Lw0/b;

    .line 161
    invoke-direct {v2}, Lw0/b;-><init>()V

    .line 164
    invoke-virtual {v5, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 167
    iget v2, v0, Lp4/a;->d:I

    .line 169
    iget v1, v1, Landroidx/activity/b;->c:F

    .line 171
    iget v7, v0, Lp4/a;->c:I

    .line 173
    invoke-static {v1, v7, v2}, Ld4/a;->c(FII)I

    .line 176
    move-result v1

    .line 177
    int-to-long v1, v1

    .line 178
    invoke-virtual {v5, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 181
    new-instance v1, Lp4/h;

    .line 183
    invoke-direct {v1, v0, v6, v3}, Lp4/h;-><init>(Lp4/i;ZI)V

    .line 186
    invoke-virtual {v5, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 189
    invoke-virtual {v5, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 192
    invoke-virtual {v5}, Landroid/animation/ObjectAnimator;->start()V

    .line 195
    return-void

    .line 196
    :cond_c3
    :goto_c3
    invoke-virtual {p0, v3}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v(I)V

    .line 199
    return-void

    .line 200
    nop

    .line 201
    :pswitch_data_c8
    .packed-switch 0x0
        :pswitch_20  #00000000
    .end packed-switch

    .line 207
    :pswitch_data_ce
    .packed-switch 0x0
        :pswitch_4a  #00000000
    .end packed-switch
.end method

.method public final d()V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:Lp4/i;

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
    goto :goto_6f

    .line 25
    :cond_18
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 27
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 30
    const/4 v2, 0x2

    .line 31
    new-array v2, v2, [Landroid/animation/Animator;

    .line 33
    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 35
    const/4 v4, 0x1

    .line 36
    new-array v5, v4, [F

    .line 38
    const/4 v6, 0x0

    .line 39
    const/high16 v7, 0x3f800000  # 1.0f

    .line 41
    aput v7, v5, v6

    .line 43
    iget-object v8, v0, Lp4/a;->b:Landroid/view/View;

    .line 45
    invoke-static {v8, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 48
    move-result-object v3

    .line 49
    aput-object v3, v2, v6

    .line 51
    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 53
    new-array v5, v4, [F

    .line 55
    aput v7, v5, v6

    .line 57
    invoke-static {v8, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 60
    move-result-object v3

    .line 61
    aput-object v3, v2, v4

    .line 63
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 66
    instance-of v2, v8, Landroid/view/ViewGroup;

    .line 68
    if-eqz v2, :cond_66

    .line 70
    check-cast v8, Landroid/view/ViewGroup;

    .line 72
    move v2, v6

    .line 73
    :goto_48
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    .line 76
    move-result v3

    .line 77
    if-ge v2, v3, :cond_66

    .line 79
    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 82
    move-result-object v3

    .line 83
    new-array v5, v4, [Landroid/animation/Animator;

    .line 85
    sget-object v9, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 87
    new-array v10, v4, [F

    .line 89
    aput v7, v10, v6

    .line 91
    invoke-static {v3, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 94
    move-result-object v3

    .line 95
    aput-object v3, v5, v6

    .line 97
    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 100
    add-int/lit8 v2, v2, 0x1

    .line 102
    goto :goto_48

    .line 103
    :cond_66
    iget v0, v0, Lp4/a;->e:I

    .line 105
    int-to-long v2, v0

    .line 106
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 109
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 112
    :goto_6f
    return-void
.end method

.method public final g(Lw/d;)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lq0/e;

    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:Lp4/i;

    return-void
.end method

.method public final i()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lq0/e;

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:Lp4/i;

    return-void
.end method

.method public final j(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 6

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p1, :cond_e

    .line 9
    invoke-static {p2}, Lj0/u0;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_58

    .line 15
    :cond_e
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    .line 17
    if-eqz p1, :cond_58

    .line 19
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_22

    .line 25
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    .line 27
    if-eqz p2, :cond_22

    .line 29
    invoke-virtual {p2}, Landroid/view/VelocityTracker;->recycle()V

    .line 32
    const/4 p2, 0x0

    .line 33
    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    .line 35
    :cond_22
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    .line 37
    if-nez p2, :cond_2c

    .line 39
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    .line 45
    :cond_2c
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    .line 47
    invoke-virtual {p2, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 50
    if-eqz p1, :cond_40

    .line 52
    if-eq p1, v0, :cond_39

    .line 54
    const/4 p2, 0x3

    .line 55
    if-eq p1, p2, :cond_39

    .line 57
    goto :goto_47

    .line 58
    :cond_39
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Z

    .line 60
    if-eqz p1, :cond_47

    .line 62
    iput-boolean v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Z

    .line 64
    return v1

    .line 65
    :cond_40
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 68
    move-result p1

    .line 69
    float-to-int p1, p1

    .line 70
    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:I

    .line 72
    :cond_47
    :goto_47
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Z

    .line 74
    if-nez p1, :cond_56

    .line 76
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lq0/e;

    .line 78
    if-eqz p1, :cond_56

    .line 80
    invoke-virtual {p1, p3}, Lq0/e;->p(Landroid/view/MotionEvent;)Z

    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_56

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    move v0, v1

    .line 88
    :goto_57
    return v0

    .line 89
    :cond_58
    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Z

    .line 91
    return v1
.end method

.method public final k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .registers 13

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
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 21
    const/4 v2, 0x5

    .line 22
    const/4 v3, 0x0

    .line 23
    if-nez v0, :cond_76

    .line 25
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 27
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 30
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 32
    new-instance v0, Lp4/i;

    .line 34
    invoke-direct {v0, p2}, Lp4/i;-><init>(Landroid/view/View;)V

    .line 37
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:Lp4/i;

    .line 39
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Lu4/g;

    .line 41
    if-eqz v0, :cond_3f

    .line 43
    invoke-static {p2, v0}, Lj0/d0;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 46
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Lu4/g;

    .line 48
    iget v4, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->f:F

    .line 50
    const/high16 v5, -0x40800000  # -1.0f

    .line 52
    cmpl-float v5, v4, v5

    .line 54
    if-nez v5, :cond_3b

    .line 56
    invoke-static {p2}, Lj0/j0;->i(Landroid/view/View;)F

    .line 59
    move-result v4

    .line 60
    :cond_3b
    invoke-virtual {v0, v4}, Lu4/g;->j(F)V

    .line 63
    goto :goto_46

    .line 64
    :cond_3f
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->c:Landroid/content/res/ColorStateList;

    .line 66
    if-eqz v0, :cond_46

    .line 68
    invoke-static {p2, v0}, Lj0/j0;->q(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 71
    :cond_46
    :goto_46
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 73
    if-ne v0, v2, :cond_4c

    .line 75
    const/4 v0, 0x4

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    move v0, v3

    .line 78
    :goto_4d
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 81
    move-result v4

    .line 82
    if-eq v4, v0, :cond_56

    .line 84
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 87
    :cond_56
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->z()V

    .line 90
    invoke-static {p2}, Lj0/d0;->c(Landroid/view/View;)I

    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_62

    .line 96
    invoke-static {p2, v1}, Lj0/d0;->s(Landroid/view/View;I)V

    .line 99
    :cond_62
    invoke-static {p2}, Lj0/u0;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 102
    move-result-object v0

    .line 103
    if-nez v0, :cond_76

    .line 105
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 108
    move-result-object v0

    .line 109
    const v4, 0x7f0f00d1

    .line 112
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    invoke-static {p2, v0}, Lj0/u0;->m(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 119
    :cond_76
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lw/d;

    .line 125
    iget v0, v0, Lw/d;->c:I

    .line 127
    invoke-static {v0, p3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 130
    move-result v0

    .line 131
    const/4 v4, 0x3

    .line 132
    if-ne v0, v4, :cond_87

    .line 134
    move v0, v1

    .line 135
    goto :goto_88

    .line 136
    :cond_87
    move v0, v3

    .line 137
    :goto_88
    iget-object v5, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lv4/a;

    .line 139
    if-eqz v5, :cond_96

    .line 141
    iget v5, v5, Lv4/a;->l:I

    .line 143
    packed-switch v5, :pswitch_data_20e

    .line 146
    move v5, v3

    .line 147
    goto :goto_94

    .line 148
    :pswitch_93  #0x0
    move v5, v1

    .line 149
    :goto_94
    if-eq v5, v0, :cond_12d

    .line 151
    :cond_96
    iget-object v5, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d:Lu4/k;

    .line 153
    const/4 v6, 0x0

    .line 154
    const/4 v7, 0x0

    .line 155
    if-nez v0, :cond_e5

    .line 157
    new-instance v0, Lv4/a;

    .line 159
    invoke-direct {v0, p0, v1}, Lv4/a;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V

    .line 162
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lv4/a;

    .line 164
    if-eqz v5, :cond_12d

    .line 166
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 168
    if-eqz v0, :cond_c0

    .line 170
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Landroid/view/View;

    .line 176
    if-eqz v0, :cond_c0

    .line 178
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 181
    move-result-object v8

    .line 182
    instance-of v8, v8, Lw/d;

    .line 184
    if-eqz v8, :cond_c0

    .line 186
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 189
    move-result-object v0

    .line 190
    move-object v6, v0

    .line 191
    check-cast v6, Lw/d;

    .line 193
    :cond_c0
    if-eqz v6, :cond_c7

    .line 195
    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 197
    if-lez v0, :cond_c7

    .line 199
    goto :goto_12d

    .line 200
    :cond_c7
    invoke-virtual {v5}, Lu4/k;->e()Lu4/j;

    .line 203
    move-result-object v0

    .line 204
    new-instance v5, Lu4/a;

    .line 206
    invoke-direct {v5, v7}, Lu4/a;-><init>(F)V

    .line 209
    iput-object v5, v0, Lu4/j;->f:Lu4/c;

    .line 211
    new-instance v5, Lu4/a;

    .line 213
    invoke-direct {v5, v7}, Lu4/a;-><init>(F)V

    .line 216
    iput-object v5, v0, Lu4/j;->g:Lu4/c;

    .line 218
    invoke-virtual {v0}, Lu4/j;->a()Lu4/k;

    .line 221
    move-result-object v0

    .line 222
    iget-object v5, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Lu4/g;

    .line 224
    if-eqz v5, :cond_12d

    .line 226
    :goto_e1
    invoke-virtual {v5, v0}, Lu4/g;->setShapeAppearanceModel(Lu4/k;)V

    .line 229
    goto :goto_12d

    .line 230
    :cond_e5
    if-ne v0, v1, :cond_1ff

    .line 232
    new-instance v0, Lv4/a;

    .line 234
    invoke-direct {v0, p0, v3}, Lv4/a;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V

    .line 237
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lv4/a;

    .line 239
    if-eqz v5, :cond_12d

    .line 241
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 243
    if-eqz v0, :cond_10b

    .line 245
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Landroid/view/View;

    .line 251
    if-eqz v0, :cond_10b

    .line 253
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 256
    move-result-object v8

    .line 257
    instance-of v8, v8, Lw/d;

    .line 259
    if-eqz v8, :cond_10b

    .line 261
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 264
    move-result-object v0

    .line 265
    move-object v6, v0

    .line 266
    check-cast v6, Lw/d;

    .line 268
    :cond_10b
    if-eqz v6, :cond_112

    .line 270
    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 272
    if-lez v0, :cond_112

    .line 274
    goto :goto_12d

    .line 275
    :cond_112
    invoke-virtual {v5}, Lu4/k;->e()Lu4/j;

    .line 278
    move-result-object v0

    .line 279
    new-instance v5, Lu4/a;

    .line 281
    invoke-direct {v5, v7}, Lu4/a;-><init>(F)V

    .line 284
    iput-object v5, v0, Lu4/j;->e:Lu4/c;

    .line 286
    new-instance v5, Lu4/a;

    .line 288
    invoke-direct {v5, v7}, Lu4/a;-><init>(F)V

    .line 291
    iput-object v5, v0, Lu4/j;->h:Lu4/c;

    .line 293
    invoke-virtual {v0}, Lu4/j;->a()Lu4/k;

    .line 296
    move-result-object v0

    .line 297
    iget-object v5, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Lu4/g;

    .line 299
    if-eqz v5, :cond_12d

    .line 301
    goto :goto_e1

    .line 302
    :cond_12d
    :goto_12d
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lq0/e;

    .line 304
    if-nez v0, :cond_13e

    .line 306
    new-instance v0, Lq0/e;

    .line 308
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 311
    move-result-object v5

    .line 312
    iget-object v6, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w:Lv4/d;

    .line 314
    invoke-direct {v0, v5, p1, v6}, Lq0/e;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lu3/f;)V

    .line 317
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lq0/e;

    .line 319
    :cond_13e
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lv4/a;

    .line 321
    iget v5, v0, Lv4/a;->l:I

    .line 323
    iget-object v0, v0, Lv4/a;->m:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 325
    packed-switch v5, :pswitch_data_214

    .line 328
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 331
    move-result v5

    .line 332
    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    .line 334
    sub-int/2addr v5, v0

    .line 335
    goto :goto_156

    .line 336
    :pswitch_14f  #0x0
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 339
    move-result v5

    .line 340
    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    .line 342
    add-int/2addr v5, v0

    .line 343
    :goto_156
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q(Landroid/view/View;I)V

    .line 346
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 349
    move-result p3

    .line 350
    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    .line 352
    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lv4/a;

    .line 354
    iget p3, p3, Lv4/a;->l:I

    .line 356
    packed-switch p3, :pswitch_data_21a

    .line 359
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 362
    move-result p3

    .line 363
    goto :goto_16f

    .line 364
    :pswitch_16b  #0x0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 367
    move-result p3

    .line 368
    :goto_16f
    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->n:I

    .line 370
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 373
    move-result p3

    .line 374
    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:I

    .line 376
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 379
    move-result-object p3

    .line 380
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 382
    if-eqz p3, :cond_18c

    .line 384
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lv4/a;

    .line 386
    iget v0, v0, Lv4/a;->l:I

    .line 388
    packed-switch v0, :pswitch_data_220

    .line 391
    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 393
    goto :goto_18d

    .line 394
    :pswitch_189  #0x0
    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 396
    goto :goto_18d

    .line 397
    :cond_18c
    move p3, v3

    .line 398
    :goto_18d
    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    .line 400
    iget p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 402
    if-eq p3, v1, :cond_1b7

    .line 404
    const/4 v0, 0x2

    .line 405
    if-eq p3, v0, :cond_1b7

    .line 407
    if-eq p3, v4, :cond_1d1

    .line 409
    if-ne p3, v2, :cond_1a1

    .line 411
    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lv4/a;

    .line 413
    invoke-virtual {p3}, Lv4/a;->u0()I

    .line 416
    move-result v3

    .line 417
    goto :goto_1d1

    .line 418
    :cond_1a1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 420
    new-instance p2, Ljava/lang/StringBuilder;

    .line 422
    const-string p3, "Unexpected value: "

    .line 424
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 427
    iget p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 429
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 432
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    move-result-object p2

    .line 436
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 439
    throw p1

    .line 440
    :cond_1b7
    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lv4/a;

    .line 442
    iget v0, p3, Lv4/a;->l:I

    .line 444
    iget-object p3, p3, Lv4/a;->m:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 446
    packed-switch v0, :pswitch_data_226

    .line 449
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 452
    move-result v0

    .line 453
    iget p3, p3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    .line 455
    sub-int/2addr v0, p3

    .line 456
    goto :goto_1cf

    .line 457
    :pswitch_1c8  #0x0
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 460
    move-result v0

    .line 461
    iget p3, p3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    .line 463
    add-int/2addr v0, p3

    .line 464
    :goto_1cf
    sub-int v3, v5, v0

    .line 466
    :cond_1d1
    :goto_1d1
    invoke-virtual {p2, v3}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 469
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    .line 471
    if-nez p2, :cond_1ea

    .line 473
    iget p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:I

    .line 475
    const/4 p3, -0x1

    .line 476
    if-eq p2, p3, :cond_1ea

    .line 478
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 481
    move-result-object p1

    .line 482
    if-eqz p1, :cond_1ea

    .line 484
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 486
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 489
    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    .line 491
    :cond_1ea
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:Ljava/util/LinkedHashSet;

    .line 493
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 496
    move-result-object p1

    .line 497
    :goto_1f0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 500
    move-result p2

    .line 501
    if-eqz p2, :cond_1fe

    .line 503
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 506
    move-result-object p2

    .line 507
    invoke-static {p2}, Landroidx/activity/h;->x(Ljava/lang/Object;)V

    .line 510
    goto :goto_1f0

    .line 511
    :cond_1fe
    return v1

    .line 512
    :cond_1ff
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 514
    const-string p2, "Invalid sheet edge position value: "

    .line 516
    const-string p3, ". Must be 0 or 1."

    .line 518
    invoke-static {p2, v0, p3}, Lcom/google/android/gms/internal/ads/l62;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 521
    move-result-object p2

    .line 522
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 525
    throw p1

    .line 526
    nop

    .line 527
    :pswitch_data_20e
    .packed-switch 0x0
        :pswitch_93  #00000000
    .end packed-switch

    .line 533
    :pswitch_data_214
    .packed-switch 0x0
        :pswitch_14f  #00000000
    .end packed-switch

    .line 539
    :pswitch_data_21a
    .packed-switch 0x0
        :pswitch_16b  #00000000
    .end packed-switch

    .line 545
    :pswitch_data_220
    .packed-switch 0x0
        :pswitch_189  #00000000
    .end packed-switch

    .line 551
    :pswitch_data_226
    .packed-switch 0x0
        :pswitch_1c8  #00000000
    .end packed-switch
.end method

.method public final l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z
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
    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 25
    invoke-static {p3, v2, p4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 28
    move-result p3

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 32
    move-result p4

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 36
    move-result p1

    .line 37
    add-int/2addr p1, p4

    .line 38
    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 40
    add-int/2addr p1, p4

    .line 41
    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 43
    add-int/2addr p1, p4

    .line 44
    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 46
    invoke-static {p5, p1, p4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 49
    move-result p1

    .line 50
    invoke-virtual {p2, p3, p1}, Landroid/view/View;->measure(II)V

    .line 53
    const/4 p1, 0x1

    .line 54
    return p1
.end method

.method public final q(Landroid/view/View;Landroid/os/Parcelable;)V
    .registers 3

    .line 1
    check-cast p2, Lv4/e;

    const/4 p1, 0x1

    iget p2, p2, Lv4/e;->m:I

    if-eq p2, p1, :cond_a

    const/4 p1, 0x2

    if-ne p2, p1, :cond_b

    :cond_a
    const/4 p2, 0x5

    :cond_b
    iput p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    return-void
.end method

.method public final r(Landroid/view/View;)Landroid/os/Parcelable;
    .registers 3

    .line 1
    new-instance p1, Lv4/e;

    .line 3
    sget-object v0, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 5
    invoke-direct {p1, v0, p0}, Lv4/e;-><init>(Landroid/view/AbsSavedState;Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    .line 8
    return-object p1
.end method

.method public final u(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 7

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
    iget v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

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
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1f

    .line 27
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lq0/e;

    .line 29
    invoke-virtual {v1, p2}, Lq0/e;->j(Landroid/view/MotionEvent;)V

    .line 32
    :cond_1f
    if-nez v0, :cond_2b

    .line 34
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    .line 36
    if-eqz v1, :cond_2b

    .line 38
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 41
    const/4 v1, 0x0

    .line 42
    iput-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    .line 44
    :cond_2b
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    .line 46
    if-nez v1, :cond_35

    .line 48
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    .line 54
    :cond_35
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    .line 56
    invoke-virtual {v1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 59
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x()Z

    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_6e

    .line 65
    const/4 v1, 0x2

    .line 66
    if-ne v0, v1, :cond_6e

    .line 68
    iget-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Z

    .line 70
    if-nez v0, :cond_6e

    .line 72
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x()Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4e

    .line 78
    goto :goto_6e

    .line 79
    :cond_4e
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:I

    .line 81
    int-to-float v0, v0

    .line 82
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 85
    move-result v1

    .line 86
    sub-float/2addr v0, v1

    .line 87
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 90
    move-result v0

    .line 91
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lq0/e;

    .line 93
    iget v3, v1, Lq0/e;->b:I

    .line 95
    int-to-float v3, v3

    .line 96
    cmpl-float v0, v0, v3

    .line 98
    if-lez v0, :cond_6e

    .line 100
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 103
    move-result v0

    .line 104
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 107
    move-result p2

    .line 108
    invoke-virtual {v1, p1, p2}, Lq0/e;->b(Landroid/view/View;I)V

    .line 111
    :cond_6e
    :goto_6e
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Z

    .line 113
    xor-int/2addr p1, v2

    .line 114
    return p1
.end method

.method public final v(I)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_3f

    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne p1, v1, :cond_7

    .line 7
    goto :goto_3f

    .line 8
    :cond_7
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 10
    if-eqz v1, :cond_3b

    .line 12
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_12

    .line 18
    goto :goto_3b

    .line 19
    :cond_12
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 21
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/view/View;

    .line 27
    new-instance v2, La0/n;

    .line 29
    invoke-direct {v2, p0, p1, v0}, La0/n;-><init>(Ljava/lang/Object;II)V

    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_37

    .line 38
    invoke-interface {p1}, Landroid/view/ViewParent;->isLayoutRequested()Z

    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_37

    .line 44
    sget-object p1, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 46
    invoke-static {v1}, Lj0/g0;->b(Landroid/view/View;)Z

    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_37

    .line 52
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 55
    goto :goto_3e

    .line 56
    :cond_37
    invoke-virtual {v2}, La0/n;->run()V

    .line 59
    goto :goto_3e

    .line 60
    :cond_3b
    :goto_3b
    invoke-virtual {p0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w(I)V

    .line 63
    :goto_3e
    return-void

    .line 64
    :cond_3f
    :goto_3f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    const-string v3, "STATE_"

    .line 70
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    if-ne p1, v0, :cond_4d

    .line 75
    const-string p1, "DRAGGING"

    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    const-string p1, "SETTLING"

    .line 80
    :goto_4f
    const-string v0, " should not be set externally."

    .line 82
    invoke-static {v2, p1, v0}, Landroidx/activity/h;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    throw v1
.end method

.method public final w(I)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 3
    if-ne v0, p1, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 8
    const/4 v0, 0x3

    .line 9
    const/4 v1, 0x5

    .line 10
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 12
    if-nez p1, :cond_e

    .line 14
    return-void

    .line 15
    :cond_e
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/view/View;

    .line 21
    if-nez p1, :cond_17

    .line 23
    return-void

    .line 24
    :cond_17
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 26
    if-ne v0, v1, :cond_1d

    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v0, 0x0

    .line 31
    :goto_1e
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 34
    move-result v1

    .line 35
    if-eq v1, v0, :cond_27

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    :cond_27
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:Ljava/util/LinkedHashSet;

    .line 42
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_37

    .line 52
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->z()V

    .line 55
    return-void

    .line 56
    :cond_37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Landroidx/activity/h;->x(Ljava/lang/Object;)V

    .line 63
    const/4 p1, 0x0

    .line 64
    throw p1
.end method

.method public final x()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lq0/e;

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    const/4 v1, 0x1

    if-nez v0, :cond_f

    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    if-ne v0, v1, :cond_e

    goto :goto_f

    :cond_e
    const/4 v1, 0x0

    :cond_f
    :goto_f
    return v1
.end method

.method public final y(ILandroid/view/View;Z)V
    .registers 6

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p1, v0, :cond_19

    .line 4
    const/4 v0, 0x5

    .line 5
    if-ne p1, v0, :cond_d

    .line 7
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lv4/a;

    .line 9
    invoke-virtual {v0}, Lv4/a;->u0()I

    .line 12
    move-result v0

    .line 13
    goto :goto_1f

    .line 14
    :cond_d
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 16
    const-string p3, "Invalid state to get outer edge offset: "

    .line 18
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/l62;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p2

    .line 26
    :cond_19
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lv4/a;

    .line 28
    invoke-virtual {v0}, Lv4/a;->t0()I

    .line 31
    move-result v0

    .line 32
    :goto_1f
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lq0/e;

    .line 34
    if-eqz v1, :cond_57

    .line 36
    if-eqz p3, :cond_30

    .line 38
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 41
    move-result p2

    .line 42
    invoke-virtual {v1, v0, p2}, Lq0/e;->o(II)Z

    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_57

    .line 48
    goto :goto_4d

    .line 49
    :cond_30
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 52
    move-result p3

    .line 53
    iput-object p2, v1, Lq0/e;->r:Landroid/view/View;

    .line 55
    const/4 p2, -0x1

    .line 56
    iput p2, v1, Lq0/e;->c:I

    .line 58
    const/4 p2, 0x0

    .line 59
    invoke-virtual {v1, v0, p3, p2, p2}, Lq0/e;->h(IIII)Z

    .line 62
    move-result p2

    .line 63
    if-nez p2, :cond_4b

    .line 65
    iget p3, v1, Lq0/e;->a:I

    .line 67
    if-nez p3, :cond_4b

    .line 69
    iget-object p3, v1, Lq0/e;->r:Landroid/view/View;

    .line 71
    if-eqz p3, :cond_4b

    .line 73
    const/4 p3, 0x0

    .line 74
    iput-object p3, v1, Lq0/e;->r:Landroid/view/View;

    .line 76
    :cond_4b
    if-eqz p2, :cond_57

    .line 78
    :goto_4d
    const/4 p2, 0x2

    .line 79
    invoke-virtual {p0, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w(I)V

    .line 82
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->e:Lm3/i;

    .line 84
    invoke-virtual {p2, p1}, Lm3/i;->a(I)V

    .line 87
    goto :goto_5a

    .line 88
    :cond_57
    invoke-virtual {p0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w(I)V

    .line 91
    :goto_5a
    return-void
.end method

.method public final z()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

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
    if-nez v0, :cond_e

    .line 14
    return-void

    .line 15
    :cond_e
    const/high16 v1, 0x40000

    .line 17
    invoke-static {v0, v1}, Lj0/u0;->i(Landroid/view/View;I)V

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, v1}, Lj0/u0;->g(Landroid/view/View;I)V

    .line 24
    const/high16 v2, 0x100000

    .line 26
    invoke-static {v0, v2}, Lj0/u0;->i(Landroid/view/View;I)V

    .line 29
    invoke-static {v0, v1}, Lj0/u0;->g(Landroid/view/View;I)V

    .line 32
    iget v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 34
    const/4 v2, 0x5

    .line 35
    if-eq v1, v2, :cond_2e

    .line 37
    sget-object v1, Lk0/f;->j:Lk0/f;

    .line 39
    new-instance v3, Lv4/b;

    .line 41
    invoke-direct {v3, p0, v2}, Lv4/b;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V

    .line 44
    invoke-static {v0, v1, v3}, Lj0/u0;->j(Landroid/view/View;Lk0/f;Lk0/u;)V

    .line 47
    :cond_2e
    iget v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 49
    const/4 v2, 0x3

    .line 50
    if-eq v1, v2, :cond_3d

    .line 52
    sget-object v1, Lk0/f;->h:Lk0/f;

    .line 54
    new-instance v3, Lv4/b;

    .line 56
    invoke-direct {v3, p0, v2}, Lv4/b;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V

    .line 59
    invoke-static {v0, v1, v3}, Lj0/u0;->j(Landroid/view/View;Lk0/f;Lk0/u;)V

    .line 62
    :cond_3d
    return-void
.end method
