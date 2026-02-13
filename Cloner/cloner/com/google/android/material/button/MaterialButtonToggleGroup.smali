.class public Lcom/google/android/material/button/MaterialButtonToggleGroup;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final synthetic u:I


# instance fields
.field public final k:Ljava/util/ArrayList;

.field public final l:Ld/v0;

.field public final m:Ljava/util/LinkedHashSet;

.field public final n:Lr/g;

.field public o:[Ljava/lang/Integer;

.field public p:Z

.field public q:Z

.field public r:Z

.field public final s:I

.field public t:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 10

    .line 1
    const v3, 0x7f0302b9

    .line 4
    const v0, 0x7f10041c

    .line 7
    invoke-static {p1, p2, v3, v0}, Lz4/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1, p2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->k:Ljava/util/ArrayList;

    .line 21
    new-instance p1, Ld/v0;

    .line 23
    invoke-direct {p1, p0}, Ld/v0;-><init>(Lcom/google/android/material/button/MaterialButtonToggleGroup;)V

    .line 26
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->l:Ld/v0;

    .line 28
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 30
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->m:Ljava/util/LinkedHashSet;

    .line 35
    new-instance p1, Lr/g;

    .line 37
    const/4 v6, 0x1

    .line 38
    invoke-direct {p1, v6, p0}, Lr/g;-><init>(ILjava/lang/Object;)V

    .line 41
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->n:Lr/g;

    .line 43
    const/4 p1, 0x0

    .line 44
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->p:Z

    .line 46
    new-instance v0, Ljava/util/HashSet;

    .line 48
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 51
    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->t:Ljava/util/HashSet;

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    move-result-object v0

    .line 57
    sget-object v2, Lc4/a;->k:[I

    .line 59
    const v4, 0x7f10041c

    .line 62
    new-array v5, p1, [I

    .line 64
    move-object v1, p2

    .line 65
    invoke-static/range {v0 .. v5}, Lo4/l;->e(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 68
    move-result-object p2

    .line 69
    const/4 v0, 0x3

    .line 70
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 73
    move-result v0

    .line 74
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->setSingleSelection(Z)V

    .line 77
    const/4 v0, -0x1

    .line 78
    invoke-virtual {p2, v6, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 81
    move-result v0

    .line 82
    iput v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->s:I

    .line 84
    const/4 v0, 0x2

    .line 85
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 88
    move-result v0

    .line 89
    iput-boolean v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->r:Z

    .line 91
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 94
    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 97
    move-result p1

    .line 98
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->setEnabled(Z)V

    .line 101
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 104
    sget-object p1, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 106
    invoke-static {p0, v6}, Lj0/d0;->s(Landroid/view/View;I)V

    .line 109
    return-void
.end method

.method private getFirstVisibleChildIndex()I
    .registers 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_11

    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c(I)Z

    move-result v2

    if-eqz v2, :cond_e

    return v1

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_11
    const/4 v0, -0x1

    return v0
.end method

.method private getLastVisibleChildIndex()I
    .registers 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_6
    if-ltz v0, :cond_12

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c(I)Z

    move-result v1

    if-eqz v1, :cond_f

    return v0

    :cond_f
    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    :cond_12
    const/4 v0, -0x1

    return v0
.end method

.method private getVisibleButtonCount()I
    .registers 4

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1b

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Lcom/google/android/material/button/MaterialButton;

    if-eqz v2, :cond_18

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c(I)Z

    move-result v2

    if-eqz v2, :cond_18

    add-int/lit8 v1, v1, 0x1

    :cond_18
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1b
    return v1
.end method

.method private setGeneratedIdIfNeeded(Lcom/google/android/material/button/MaterialButton;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_10

    .line 8
    sget-object v0, Lj0/u0;->a:Ljava/util/WeakHashMap;

    .line 10
    invoke-static {}, Lj0/e0;->a()I

    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 17
    :cond_10
    return-void
.end method

.method private setupButtonChild(Lcom/google/android/material/button/MaterialButton;)V
    .registers 4

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setCheckable(Z)V

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->l:Ld/v0;

    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->setOnPressedChangeListenerInternal(Lh4/a;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setShouldDrawSurfaceColorStroke(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 10

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->getFirstVisibleChildIndex()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_8

    .line 8
    return-void

    .line 9
    :cond_8
    add-int/lit8 v2, v0, 0x1

    .line 11
    :goto_a
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    if-ge v2, v3, :cond_5e

    .line 18
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    .line 24
    add-int/lit8 v5, v2, -0x1

    .line 26
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    .line 32
    invoke-virtual {v3}, Lcom/google/android/material/button/MaterialButton;->getStrokeWidth()I

    .line 35
    move-result v6

    .line 36
    invoke-virtual {v5}, Lcom/google/android/material/button/MaterialButton;->getStrokeWidth()I

    .line 39
    move-result v5

    .line 40
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 43
    move-result v5

    .line 44
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    move-result-object v6

    .line 48
    instance-of v7, v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 50
    if-eqz v7, :cond_36

    .line 52
    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 54
    goto :goto_40

    .line 55
    :cond_36
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 57
    iget v8, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 59
    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 61
    invoke-direct {v7, v8, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 64
    move-object v6, v7

    .line 65
    :goto_40
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 68
    move-result v7

    .line 69
    if-nez v7, :cond_50

    .line 71
    invoke-static {v6, v4}, Lj0/n;->g(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 74
    neg-int v5, v5

    .line 75
    invoke-static {v6, v5}, Lj0/n;->h(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 78
    iput v4, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 80
    goto :goto_58

    .line 81
    :cond_50
    iput v4, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 83
    neg-int v5, v5

    .line 84
    iput v5, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 86
    invoke-static {v6, v4}, Lj0/n;->h(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 89
    :goto_58
    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 94
    goto :goto_a

    .line 95
    :cond_5e
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_89

    .line 101
    if-ne v0, v1, :cond_67

    .line 103
    goto :goto_89

    .line 104
    :cond_67
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 110
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 116
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 119
    move-result v1

    .line 120
    const/4 v2, 0x1

    .line 121
    if-ne v1, v2, :cond_7f

    .line 123
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 125
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 127
    goto :goto_89

    .line 128
    :cond_7f
    invoke-static {v0, v4}, Lj0/n;->g(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 131
    invoke-static {v0, v4}, Lj0/n;->h(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 134
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 136
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 138
    :cond_89
    :goto_89
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 8

    .line 1
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    .line 3
    if-nez v0, :cond_c

    .line 5
    const-string p1, "MButtonToggleGroup"

    .line 7
    const-string p2, "Child views must be of type MaterialButton."

    .line 9
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    return-void

    .line 13
    :cond_c
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 16
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 18
    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->setGeneratedIdIfNeeded(Lcom/google/android/material/button/MaterialButton;)V

    .line 21
    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->setupButtonChild(Lcom/google/android/material/button/MaterialButton;)V

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 27
    move-result p2

    .line 28
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    .line 31
    move-result p3

    .line 32
    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->b(IZ)V

    .line 35
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->getShapeAppearanceModel()Lu4/k;

    .line 38
    move-result-object p2

    .line 39
    iget-object p3, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->k:Ljava/util/ArrayList;

    .line 41
    new-instance v0, Lh4/d;

    .line 43
    iget-object v1, p2, Lu4/k;->e:Lu4/c;

    .line 45
    iget-object v2, p2, Lu4/k;->h:Lu4/c;

    .line 47
    iget-object v3, p2, Lu4/k;->f:Lu4/c;

    .line 49
    iget-object p2, p2, Lu4/k;->g:Lu4/c;

    .line 51
    invoke-direct {v0, v1, v2, v3, p2}, Lh4/d;-><init>(Lu4/c;Lu4/c;Lu4/c;Lu4/c;)V

    .line 54
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 60
    move-result p2

    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 64
    new-instance p2, Le4/a;

    .line 66
    const/4 p3, 0x2

    .line 67
    invoke-direct {p2, p3, p0}, Le4/a;-><init>(ILjava/lang/Object;)V

    .line 70
    invoke-static {p1, p2}, Lj0/u0;->l(Landroid/view/View;Lj0/c;)V

    .line 73
    return-void
.end method

.method public final b(IZ)V
    .registers 5

    .line 1
    const/4 v0, -0x1

    if-ne p1, v0, :cond_17

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Button ID is not valid: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MButtonToggleGroup"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_17
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->t:Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    if-eqz p2, :cond_3f

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    iget-boolean p2, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->q:Z

    if-eqz p2, :cond_37

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_37

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    :cond_37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_5d

    :cond_3f
    if-nez p2, :cond_60

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_60

    iget-boolean p2, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->r:Z

    if-eqz p2, :cond_56

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result p2

    const/4 v1, 0x1

    if-le p2, v1, :cond_5d

    :cond_56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_5d
    :goto_5d
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->d(Ljava/util/Set;)V

    :cond_60
    return-void
.end method

.method public final c(I)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method

.method public final d(Ljava/util/Set;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->t:Ljava/util/HashSet;

    .line 3
    new-instance v1, Ljava/util/HashSet;

    .line 5
    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 8
    iput-object v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->t:Ljava/util/HashSet;

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_b
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    move-result v3

    .line 16
    if-ge v2, v3, :cond_67

    .line 18
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 27
    move-result v3

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v4

    .line 32
    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    move-result v4

    .line 36
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    move-result-object v5

    .line 40
    instance-of v6, v5, Lcom/google/android/material/button/MaterialButton;

    .line 42
    if-eqz v6, :cond_35

    .line 44
    const/4 v6, 0x1

    .line 45
    iput-boolean v6, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->p:Z

    .line 47
    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    .line 49
    invoke-virtual {v5, v4}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    .line 52
    iput-boolean v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->p:Z

    .line 54
    :cond_35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 61
    move-result v4

    .line 62
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v5

    .line 66
    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 69
    move-result v5

    .line 70
    if-eq v4, v5, :cond_64

    .line 72
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v3

    .line 76
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 79
    iget-object v3, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->m:Ljava/util/LinkedHashSet;

    .line 81
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object v3

    .line 85
    :goto_54
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_64

    .line 91
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lcom/google/android/material/timepicker/h;

    .line 97
    invoke-virtual {v4}, Lcom/google/android/material/timepicker/h;->a()V

    .line 100
    goto :goto_54

    .line 101
    :cond_64
    add-int/lit8 v2, v2, 0x1

    .line 103
    goto :goto_b

    .line 104
    :cond_67
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 107
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 8

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->n:Lr/g;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_d
    if-ge v3, v1, :cond_1f

    .line 16
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v0, v4, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 31
    goto :goto_d

    .line 32
    :cond_1f
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 35
    move-result-object v0

    .line 36
    new-array v1, v2, [Ljava/lang/Integer;

    .line 38
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, [Ljava/lang/Integer;

    .line 44
    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->o:[Ljava/lang/Integer;

    .line 46
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 49
    return-void
.end method

.method public final e()V
    .registers 12

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->getFirstVisibleChildIndex()I

    .line 8
    move-result v1

    .line 9
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->getLastVisibleChildIndex()I

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    :goto_e
    if-ge v4, v0, :cond_cb

    .line 17
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    .line 23
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 26
    move-result v6

    .line 27
    const/16 v7, 0x8

    .line 29
    if-ne v6, v7, :cond_20

    .line 31
    goto/16 :goto_c7

    .line 33
    :cond_20
    invoke-virtual {v5}, Lcom/google/android/material/button/MaterialButton;->getShapeAppearanceModel()Lu4/k;

    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v6}, Lu4/k;->e()Lu4/j;

    .line 40
    move-result-object v6

    .line 41
    iget-object v7, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->k:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Lh4/d;

    .line 49
    if-ne v1, v2, :cond_33

    .line 51
    goto :goto_90

    .line 52
    :cond_33
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 55
    move-result v8

    .line 56
    if-nez v8, :cond_3b

    .line 58
    const/4 v8, 0x1

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move v8, v3

    .line 61
    :goto_3c
    sget-object v9, Lh4/d;->e:Lu4/a;

    .line 63
    if-ne v4, v1, :cond_67

    .line 65
    if-eqz v8, :cond_5d

    .line 67
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/hp1;->D(Landroid/view/View;)Z

    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_52

    .line 73
    new-instance v8, Lh4/d;

    .line 75
    iget-object v10, v7, Lh4/d;->b:Lu4/c;

    .line 77
    iget-object v7, v7, Lh4/d;->c:Lu4/c;

    .line 79
    invoke-direct {v8, v9, v9, v10, v7}, Lh4/d;-><init>(Lu4/c;Lu4/c;Lu4/c;Lu4/c;)V

    .line 82
    goto :goto_5b

    .line 83
    :cond_52
    new-instance v8, Lh4/d;

    .line 85
    iget-object v10, v7, Lh4/d;->a:Lu4/c;

    .line 87
    iget-object v7, v7, Lh4/d;->d:Lu4/c;

    .line 89
    invoke-direct {v8, v10, v7, v9, v9}, Lh4/d;-><init>(Lu4/c;Lu4/c;Lu4/c;Lu4/c;)V

    .line 92
    :goto_5b
    move-object v7, v8

    .line 93
    goto :goto_90

    .line 94
    :cond_5d
    new-instance v8, Lh4/d;

    .line 96
    iget-object v10, v7, Lh4/d;->a:Lu4/c;

    .line 98
    iget-object v7, v7, Lh4/d;->b:Lu4/c;

    .line 100
    invoke-direct {v8, v10, v9, v7, v9}, Lh4/d;-><init>(Lu4/c;Lu4/c;Lu4/c;Lu4/c;)V

    .line 103
    goto :goto_5b

    .line 104
    :cond_67
    if-ne v4, v2, :cond_8f

    .line 106
    if-eqz v8, :cond_85

    .line 108
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/hp1;->D(Landroid/view/View;)Z

    .line 111
    move-result v8

    .line 112
    if-eqz v8, :cond_7b

    .line 114
    new-instance v8, Lh4/d;

    .line 116
    iget-object v10, v7, Lh4/d;->a:Lu4/c;

    .line 118
    iget-object v7, v7, Lh4/d;->d:Lu4/c;

    .line 120
    invoke-direct {v8, v10, v7, v9, v9}, Lh4/d;-><init>(Lu4/c;Lu4/c;Lu4/c;Lu4/c;)V

    .line 123
    goto :goto_5b

    .line 124
    :cond_7b
    new-instance v8, Lh4/d;

    .line 126
    iget-object v10, v7, Lh4/d;->b:Lu4/c;

    .line 128
    iget-object v7, v7, Lh4/d;->c:Lu4/c;

    .line 130
    invoke-direct {v8, v9, v9, v10, v7}, Lh4/d;-><init>(Lu4/c;Lu4/c;Lu4/c;Lu4/c;)V

    .line 133
    goto :goto_5b

    .line 134
    :cond_85
    new-instance v8, Lh4/d;

    .line 136
    iget-object v10, v7, Lh4/d;->d:Lu4/c;

    .line 138
    iget-object v7, v7, Lh4/d;->c:Lu4/c;

    .line 140
    invoke-direct {v8, v9, v10, v9, v7}, Lh4/d;-><init>(Lu4/c;Lu4/c;Lu4/c;Lu4/c;)V

    .line 143
    goto :goto_5b

    .line 144
    :cond_8f
    const/4 v7, 0x0

    .line 145
    :goto_90
    if-nez v7, :cond_b0

    .line 147
    new-instance v7, Lu4/a;

    .line 149
    const/4 v8, 0x0

    .line 150
    invoke-direct {v7, v8}, Lu4/a;-><init>(F)V

    .line 153
    iput-object v7, v6, Lu4/j;->e:Lu4/c;

    .line 155
    new-instance v7, Lu4/a;

    .line 157
    invoke-direct {v7, v8}, Lu4/a;-><init>(F)V

    .line 160
    iput-object v7, v6, Lu4/j;->f:Lu4/c;

    .line 162
    new-instance v7, Lu4/a;

    .line 164
    invoke-direct {v7, v8}, Lu4/a;-><init>(F)V

    .line 167
    iput-object v7, v6, Lu4/j;->g:Lu4/c;

    .line 169
    new-instance v7, Lu4/a;

    .line 171
    invoke-direct {v7, v8}, Lu4/a;-><init>(F)V

    .line 174
    iput-object v7, v6, Lu4/j;->h:Lu4/c;

    .line 176
    goto :goto_c0

    .line 177
    :cond_b0
    iget-object v8, v7, Lh4/d;->a:Lu4/c;

    .line 179
    iput-object v8, v6, Lu4/j;->e:Lu4/c;

    .line 181
    iget-object v8, v7, Lh4/d;->d:Lu4/c;

    .line 183
    iput-object v8, v6, Lu4/j;->h:Lu4/c;

    .line 185
    iget-object v8, v7, Lh4/d;->b:Lu4/c;

    .line 187
    iput-object v8, v6, Lu4/j;->f:Lu4/c;

    .line 189
    iget-object v7, v7, Lh4/d;->c:Lu4/c;

    .line 191
    iput-object v7, v6, Lu4/j;->g:Lu4/c;

    .line 193
    :goto_c0
    invoke-virtual {v6}, Lu4/j;->a()Lu4/k;

    .line 196
    move-result-object v6

    .line 197
    invoke-virtual {v5, v6}, Lcom/google/android/material/button/MaterialButton;->setShapeAppearanceModel(Lu4/k;)V

    .line 200
    :goto_c7
    add-int/lit8 v4, v4, 0x1

    .line 202
    goto/16 :goto_e

    .line 204
    :cond_cb
    return-void
.end method

.method public getCheckedButtonId()I
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->q:Z

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->t:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->t:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1e

    :cond_1d
    const/4 v0, -0x1

    :goto_1e
    return v0
.end method

.method public getCheckedButtonIds()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_2c

    .line 13
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 22
    move-result v2

    .line 23
    iget-object v3, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->t:Ljava/util/HashSet;

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_29

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_29
    add-int/lit8 v1, v1, 0x1

    .line 44
    goto :goto_6

    .line 45
    :cond_2c
    return-object v0
.end method

.method public final getChildDrawingOrder(II)I
    .registers 4

    iget-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->o:[Ljava/lang/Integer;

    if-eqz p1, :cond_f

    array-length v0, p1

    if-lt p2, v0, :cond_8

    goto :goto_f

    :cond_8
    aget-object p1, p1, p2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_f
    :goto_f
    const-string p1, "MButtonToggleGroup"

    const-string v0, "Child order wasn\'t updated"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return p2
.end method

.method public final onFinishInflate()V
    .registers 3

    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    const/4 v0, -0x1

    iget v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->s:I

    if-eq v1, v0, :cond_13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->d(Ljava/util/Set;)V

    :cond_13
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->getVisibleButtonCount()I

    .line 7
    move-result v0

    .line 8
    iget-boolean v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->q:Z

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_e

    .line 13
    move v1, v2

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v1, 0x2

    .line 16
    :goto_f
    const/4 v3, 0x0

    .line 17
    invoke-static {v2, v0, v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 24
    return-void
.end method

.method public final onMeasure(II)V
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->e()V

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->a()V

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .registers 4

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onViewRemoved(Landroid/view/View;)V

    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_e

    move-object v0, p1

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setOnPressedChangeListenerInternal(Lh4/a;)V

    :cond_e
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    if-ltz p1, :cond_19

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_19
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->e()V

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->a()V

    return-void
.end method

.method public setEnabled(Z)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_16

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 17
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 22
    goto :goto_4

    .line 23
    :cond_16
    return-void
.end method

.method public setSelectionRequired(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->r:Z

    return-void
.end method

.method public setSingleSelection(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->setSingleSelection(Z)V

    return-void
.end method

.method public setSingleSelection(Z)V
    .registers 4

    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->q:Z

    if-eq v0, p1, :cond_e

    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->q:Z

    .line 2
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->d(Ljava/util/Set;)V

    :cond_e
    const/4 p1, 0x0

    .line 3
    :goto_f
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_2f

    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->q:Z

    if-eqz v0, :cond_20

    const-class v0, Landroid/widget/RadioButton;

    :goto_1b
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_23

    :cond_20
    const-class v0, Landroid/widget/ToggleButton;

    goto :goto_1b

    .line 4
    :goto_23
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 5
    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButton;->setA11yClassName(Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_f

    :cond_2f
    return-void
.end method
