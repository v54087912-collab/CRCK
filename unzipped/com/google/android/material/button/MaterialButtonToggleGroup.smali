.class public Lcom/google/android/material/button/MaterialButtonToggleGroup;
.super Landroid/widget/LinearLayout;
.source "MaterialButtonToggleGroup.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/button/MaterialButtonToggleGroup$c;,
        Lcom/google/android/material/button/MaterialButtonToggleGroup$e;,
        Lcom/google/android/material/button/MaterialButtonToggleGroup$d;
    }
.end annotation


# static fields
.field public static final synthetic p:I


# instance fields
.field public final f:Ljava/util/ArrayList;

.field public final g:Lcom/google/android/material/button/MaterialButtonToggleGroup$e;

.field public final h:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/google/android/material/button/MaterialButtonToggleGroup$d;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/google/android/material/button/MaterialButtonToggleGroup$a;

.field public j:[Ljava/lang/Integer;

.field public k:Z

.field public l:Z

.field public m:Z

.field public final n:I

.field public o:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 10

    .line 1
    const v0, 0x7f0402da

    .line 4
    const v1, 0x7f120430

    .line 7
    invoke-static {p1, p2, v0, v1}, Ly2/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->f:Ljava/util/ArrayList;

    .line 21
    new-instance p1, Lcom/google/android/material/button/MaterialButtonToggleGroup$e;

    .line 23
    invoke-direct {p1, p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup$e;-><init>(Lcom/google/android/material/button/MaterialButtonToggleGroup;)V

    .line 26
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->g:Lcom/google/android/material/button/MaterialButtonToggleGroup$e;

    .line 28
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 30
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->h:Ljava/util/LinkedHashSet;

    .line 35
    new-instance p1, Lcom/google/android/material/button/MaterialButtonToggleGroup$a;

    .line 37
    invoke-direct {p1, p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup$a;-><init>(Lcom/google/android/material/button/MaterialButtonToggleGroup;)V

    .line 40
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->i:Lcom/google/android/material/button/MaterialButtonToggleGroup$a;

    .line 42
    const/4 p1, 0x0

    .line 43
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->k:Z

    .line 45
    new-instance v0, Ljava/util/HashSet;

    .line 47
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 50
    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->o:Ljava/util/HashSet;

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    move-result-object v1

    .line 56
    sget-object v3, La3/f0;->h0:[I

    .line 58
    new-array v6, p1, [I

    .line 60
    const v4, 0x7f0402da

    .line 63
    const v5, 0x7f120430

    .line 66
    move-object v2, p2

    .line 67
    invoke-static/range {v1 .. v6}, Lk2/m;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 70
    move-result-object p2

    .line 71
    const/4 v0, 0x3

    .line 72
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 75
    move-result v0

    .line 76
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->setSingleSelection(Z)V

    .line 79
    const/4 v0, 0x1

    .line 80
    const/4 v1, -0x1

    .line 81
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 84
    move-result v1

    .line 85
    iput v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->n:I

    .line 87
    const/4 v1, 0x2

    .line 88
    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 91
    move-result v1

    .line 92
    iput-boolean v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->m:Z

    .line 94
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 97
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 100
    move-result p1

    .line 101
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->setEnabled(Z)V

    .line 104
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 107
    sget-object p1, Li0/c0;->a:Ljava/util/WeakHashMap;

    .line 109
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 112
    return-void
.end method

.method private getFirstVisibleChildIndex()I
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_11

    .line 8
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->d(I)Z

    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_e

    .line 14
    return v1

    .line 15
    :cond_e
    add-int/lit8 v1, v1, 0x1

    .line 17
    goto :goto_5

    .line 18
    :cond_11
    const/4 v0, -0x1

    .line 19
    return v0
.end method

.method private getLastVisibleChildIndex()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    :goto_6
    if-ltz v0, :cond_12

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->d(I)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_f

    .line 15
    return v0

    .line 16
    :cond_f
    add-int/lit8 v0, v0, -0x1

    .line 18
    goto :goto_6

    .line 19
    :cond_12
    const/4 v0, -0x1

    .line 20
    return v0
.end method

.method private getVisibleButtonCount()I
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    move-result v2

    .line 7
    if-ge v0, v2, :cond_1b

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    move-result-object v2

    .line 13
    instance-of v2, v2, Lcom/google/android/material/button/MaterialButton;

    .line 15
    if-eqz v2, :cond_18

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->d(I)Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_18

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 25
    :cond_18
    add-int/lit8 v0, v0, 0x1

    .line 27
    goto :goto_2

    .line 28
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
    sget-object v0, Li0/c0;->a:Ljava/util/WeakHashMap;

    .line 10
    invoke-static {}, Landroid/view/View;->generateViewId()I

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

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 5
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 7
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setCheckable(Z)V

    .line 13
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->g:Lcom/google/android/material/button/MaterialButtonToggleGroup$e;

    .line 15
    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->setOnPressedChangeListenerInternal(Lcom/google/android/material/button/MaterialButton$b;)V

    .line 18
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setShouldDrawSurfaceColorStroke(Z)V

    .line 21
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
    if-ge v2, v3, :cond_5a

    .line 18
    invoke-virtual {p0, v2}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c(I)Lcom/google/android/material/button/MaterialButton;

    .line 21
    move-result-object v3

    .line 22
    add-int/lit8 v5, v2, -0x1

    .line 24
    invoke-virtual {p0, v5}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c(I)Lcom/google/android/material/button/MaterialButton;

    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v3}, Lcom/google/android/material/button/MaterialButton;->getStrokeWidth()I

    .line 31
    move-result v6

    .line 32
    invoke-virtual {v5}, Lcom/google/android/material/button/MaterialButton;->getStrokeWidth()I

    .line 35
    move-result v5

    .line 36
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 39
    move-result v5

    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    move-result-object v6

    .line 44
    instance-of v7, v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 46
    if-eqz v7, :cond_32

    .line 48
    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 50
    goto :goto_3c

    .line 51
    :cond_32
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 53
    iget v8, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 55
    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 57
    invoke-direct {v7, v8, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 60
    move-object v6, v7

    .line 61
    :goto_3c
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 64
    move-result v7

    .line 65
    if-nez v7, :cond_4c

    .line 67
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 70
    neg-int v5, v5

    .line 71
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 74
    iput v4, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 76
    goto :goto_54

    .line 77
    :cond_4c
    iput v4, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 79
    neg-int v5, v5

    .line 80
    iput v5, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 82
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 85
    :goto_54
    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 90
    goto :goto_a

    .line 91
    :cond_5a
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_83

    .line 97
    if-ne v0, v1, :cond_63

    .line 99
    goto :goto_83

    .line 100
    :cond_63
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c(I)Lcom/google/android/material/button/MaterialButton;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 110
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 113
    move-result v1

    .line 114
    const/4 v2, 0x1

    .line 115
    if-ne v1, v2, :cond_79

    .line 117
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 119
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 121
    goto :goto_83

    .line 122
    :cond_79
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 125
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 128
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 130
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 132
    :cond_83
    :goto_83
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
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

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
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->getShapeAppearanceModel()Ls2/i;

    .line 38
    move-result-object p2

    .line 39
    iget-object p3, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->f:Ljava/util/ArrayList;

    .line 41
    new-instance v0, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;

    .line 43
    iget-object v1, p2, Ls2/i;->e:Ls2/c;

    .line 45
    iget-object v2, p2, Ls2/i;->h:Ls2/c;

    .line 47
    iget-object v3, p2, Ls2/i;->f:Ls2/c;

    .line 49
    iget-object p2, p2, Ls2/i;->g:Ls2/c;

    .line 51
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;-><init>(Ls2/c;Ls2/c;Ls2/c;Ls2/c;)V

    .line 54
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 60
    move-result p2

    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 64
    new-instance p2, Lcom/google/android/material/button/MaterialButtonToggleGroup$b;

    .line 66
    invoke-direct {p2, p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup$b;-><init>(Lcom/google/android/material/button/MaterialButtonToggleGroup;)V

    .line 69
    invoke-static {p1, p2}, Li0/c0;->l(Landroid/view/View;Li0/a;)V

    .line 72
    return-void
.end method

.method public final b(IZ)V
    .registers 5

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_1a

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string v0, "Button ID is not valid: "

    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    const-string p2, "MButtonToggleGroup"

    .line 23
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    return-void

    .line 27
    :cond_1a
    new-instance v0, Ljava/util/HashSet;

    .line 29
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->o:Ljava/util/HashSet;

    .line 31
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 34
    if-eqz p2, :cond_42

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_42

    .line 46
    iget-boolean p2, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->l:Z

    .line 48
    if-eqz p2, :cond_3a

    .line 50
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 53
    move-result p2

    .line 54
    if-nez p2, :cond_3a

    .line 56
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 59
    :cond_3a
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 66
    goto :goto_60

    .line 67
    :cond_42
    if-nez p2, :cond_63

    .line 69
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_63

    .line 79
    iget-boolean p2, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->m:Z

    .line 81
    if-eqz p2, :cond_59

    .line 83
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 86
    move-result p2

    .line 87
    const/4 v1, 0x1

    .line 88
    if-le p2, v1, :cond_60

    .line 90
    :cond_59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 97
    :cond_60
    :goto_60
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->e(Ljava/util/Set;)V

    .line 100
    :cond_63
    return-void
.end method

.method public final c(I)Lcom/google/android/material/button/MaterialButton;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 7
    return-object p1
.end method

.method public final d(I)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 8
    move-result p1

    .line 9
    const/16 v0, 0x8

    .line 11
    if-eq p1, v0, :cond_e

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    :goto_f
    return p1
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 8

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->i:Lcom/google/android/material/button/MaterialButtonToggleGroup$a;

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
    if-ge v3, v1, :cond_1d

    .line 16
    invoke-virtual {p0, v3}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c(I)Lcom/google/android/material/button/MaterialButton;

    .line 19
    move-result-object v4

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v0, v4, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 29
    goto :goto_d

    .line 30
    :cond_1d
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 33
    move-result-object v0

    .line 34
    new-array v1, v2, [Ljava/lang/Integer;

    .line 36
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, [Ljava/lang/Integer;

    .line 42
    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->j:[Ljava/lang/Integer;

    .line 44
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 47
    return-void
.end method

.method public final e(Ljava/util/Set;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->o:Ljava/util/HashSet;

    .line 3
    new-instance v1, Ljava/util/HashSet;

    .line 5
    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 8
    iput-object v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->o:Ljava/util/HashSet;

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
    if-ge v2, v3, :cond_65

    .line 18
    invoke-virtual {p0, v2}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c(I)Lcom/google/android/material/button/MaterialButton;

    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 25
    move-result v3

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v4

    .line 30
    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    move-result v4

    .line 34
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    move-result-object v5

    .line 38
    instance-of v6, v5, Lcom/google/android/material/button/MaterialButton;

    .line 40
    if-eqz v6, :cond_33

    .line 42
    const/4 v6, 0x1

    .line 43
    iput-boolean v6, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->k:Z

    .line 45
    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    .line 47
    invoke-virtual {v5, v4}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    .line 50
    iput-boolean v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->k:Z

    .line 52
    :cond_33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 59
    move-result v4

    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v5

    .line 64
    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67
    move-result v5

    .line 68
    if-eq v4, v5, :cond_62

    .line 70
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v3

    .line 74
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 77
    iget-object v3, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->h:Ljava/util/LinkedHashSet;

    .line 79
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object v3

    .line 83
    :goto_52
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_62

    .line 89
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;

    .line 95
    invoke-interface {v4}, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;->a()V

    .line 98
    goto :goto_52

    .line 99
    :cond_62
    add-int/lit8 v2, v2, 0x1

    .line 101
    goto :goto_b

    .line 102
    :cond_65
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 105
    return-void
.end method

.method public final f()V
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
    if-ge v4, v0, :cond_c9

    .line 17
    invoke-virtual {p0, v4}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c(I)Lcom/google/android/material/button/MaterialButton;

    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 24
    move-result v6

    .line 25
    const/16 v7, 0x8

    .line 27
    if-ne v6, v7, :cond_1e

    .line 29
    goto/16 :goto_c5

    .line 31
    :cond_1e
    invoke-virtual {v5}, Lcom/google/android/material/button/MaterialButton;->getShapeAppearanceModel()Ls2/i;

    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    new-instance v7, Ls2/i$a;

    .line 40
    invoke-direct {v7, v6}, Ls2/i$a;-><init>(Ls2/i;)V

    .line 43
    iget-object v6, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->f:Ljava/util/ArrayList;

    .line 45
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;

    .line 51
    if-ne v1, v2, :cond_36

    .line 53
    goto/16 :goto_9d

    .line 55
    :cond_36
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 58
    move-result v8

    .line 59
    if-nez v8, :cond_3e

    .line 61
    const/4 v8, 0x1

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    move v8, v3

    .line 64
    :goto_3f
    if-ne v4, v1, :cond_6e

    .line 66
    if-eqz v8, :cond_62

    .line 68
    invoke-static {p0}, Lk2/r;->a(Landroid/view/View;)Z

    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_55

    .line 74
    new-instance v8, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;

    .line 76
    sget-object v9, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->e:Ls2/a;

    .line 78
    iget-object v10, v6, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->b:Ls2/c;

    .line 80
    iget-object v6, v6, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->c:Ls2/c;

    .line 82
    invoke-direct {v8, v9, v9, v10, v6}, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;-><init>(Ls2/c;Ls2/c;Ls2/c;Ls2/c;)V

    .line 85
    goto :goto_60

    .line 86
    :cond_55
    new-instance v8, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;

    .line 88
    iget-object v9, v6, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->a:Ls2/c;

    .line 90
    iget-object v6, v6, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->d:Ls2/c;

    .line 92
    sget-object v10, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->e:Ls2/a;

    .line 94
    invoke-direct {v8, v9, v6, v10, v10}, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;-><init>(Ls2/c;Ls2/c;Ls2/c;Ls2/c;)V

    .line 97
    :goto_60
    move-object v6, v8

    .line 98
    goto :goto_9d

    .line 99
    :cond_62
    new-instance v8, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;

    .line 101
    iget-object v9, v6, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->a:Ls2/c;

    .line 103
    sget-object v10, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->e:Ls2/a;

    .line 105
    iget-object v6, v6, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->b:Ls2/c;

    .line 107
    invoke-direct {v8, v9, v10, v6, v10}, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;-><init>(Ls2/c;Ls2/c;Ls2/c;Ls2/c;)V

    .line 110
    goto :goto_60

    .line 111
    :cond_6e
    if-ne v4, v2, :cond_9c

    .line 113
    if-eqz v8, :cond_90

    .line 115
    invoke-static {p0}, Lk2/r;->a(Landroid/view/View;)Z

    .line 118
    move-result v8

    .line 119
    if-eqz v8, :cond_84

    .line 121
    new-instance v8, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;

    .line 123
    iget-object v9, v6, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->a:Ls2/c;

    .line 125
    iget-object v6, v6, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->d:Ls2/c;

    .line 127
    sget-object v10, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->e:Ls2/a;

    .line 129
    invoke-direct {v8, v9, v6, v10, v10}, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;-><init>(Ls2/c;Ls2/c;Ls2/c;Ls2/c;)V

    .line 132
    goto :goto_60

    .line 133
    :cond_84
    new-instance v8, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;

    .line 135
    sget-object v9, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->e:Ls2/a;

    .line 137
    iget-object v10, v6, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->b:Ls2/c;

    .line 139
    iget-object v6, v6, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->c:Ls2/c;

    .line 141
    invoke-direct {v8, v9, v9, v10, v6}, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;-><init>(Ls2/c;Ls2/c;Ls2/c;Ls2/c;)V

    .line 144
    goto :goto_60

    .line 145
    :cond_90
    new-instance v8, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;

    .line 147
    sget-object v9, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->e:Ls2/a;

    .line 149
    iget-object v10, v6, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->d:Ls2/c;

    .line 151
    iget-object v6, v6, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->c:Ls2/c;

    .line 153
    invoke-direct {v8, v9, v10, v9, v6}, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;-><init>(Ls2/c;Ls2/c;Ls2/c;Ls2/c;)V

    .line 156
    goto :goto_60

    .line 157
    :cond_9c
    const/4 v6, 0x0

    .line 158
    :goto_9d
    if-nez v6, :cond_ad

    .line 160
    const/4 v6, 0x0

    .line 161
    invoke-virtual {v7, v6}, Ls2/i$a;->e(F)V

    .line 164
    invoke-virtual {v7, v6}, Ls2/i$a;->f(F)V

    .line 167
    invoke-virtual {v7, v6}, Ls2/i$a;->d(F)V

    .line 170
    invoke-virtual {v7, v6}, Ls2/i$a;->c(F)V

    .line 173
    goto :goto_bd

    .line 174
    :cond_ad
    iget-object v8, v6, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->a:Ls2/c;

    .line 176
    iput-object v8, v7, Ls2/i$a;->e:Ls2/c;

    .line 178
    iget-object v8, v6, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->d:Ls2/c;

    .line 180
    iput-object v8, v7, Ls2/i$a;->h:Ls2/c;

    .line 182
    iget-object v8, v6, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->b:Ls2/c;

    .line 184
    iput-object v8, v7, Ls2/i$a;->f:Ls2/c;

    .line 186
    iget-object v6, v6, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->c:Ls2/c;

    .line 188
    iput-object v6, v7, Ls2/i$a;->g:Ls2/c;

    .line 190
    :goto_bd
    new-instance v6, Ls2/i;

    .line 192
    invoke-direct {v6, v7}, Ls2/i;-><init>(Ls2/i$a;)V

    .line 195
    invoke-virtual {v5, v6}, Lcom/google/android/material/button/MaterialButton;->setShapeAppearanceModel(Ls2/i;)V

    .line 198
    :goto_c5
    add-int/lit8 v4, v4, 0x1

    .line 200
    goto/16 :goto_e

    .line 202
    :cond_c9
    return-void
.end method

.method public getCheckedButtonId()I
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->l:Z

    .line 3
    if-eqz v0, :cond_1d

    .line 5
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->o:Ljava/util/HashSet;

    .line 7
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1d

    .line 13
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->o:Ljava/util/HashSet;

    .line 15
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Integer;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result v0

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v0, -0x1

    .line 31
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
    if-ge v1, v2, :cond_2a

    .line 13
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c(I)Lcom/google/android/material/button/MaterialButton;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 20
    move-result v2

    .line 21
    iget-object v3, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->o:Ljava/util/HashSet;

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_27

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_27
    add-int/lit8 v1, v1, 0x1

    .line 42
    goto :goto_6

    .line 43
    :cond_2a
    return-object v0
.end method

.method public final getChildDrawingOrder(II)I
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->j:[Ljava/lang/Integer;

    .line 3
    if-eqz p1, :cond_f

    .line 5
    array-length v0, p1

    .line 6
    if-lt p2, v0, :cond_8

    .line 8
    goto :goto_f

    .line 9
    :cond_8
    aget-object p1, p1, p2

    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_f
    :goto_f
    const-string p1, "MButtonToggleGroup"

    .line 18
    const-string v0, "Child order wasn\'t updated"

    .line 20
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    return p2
.end method

.method public final onFinishInflate()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 4
    iget v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->n:I

    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_13

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->e(Ljava/util/Set;)V

    .line 20
    :cond_13
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->getVisibleButtonCount()I

    .line 7
    move-result v0

    .line 8
    iget-boolean v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->l:Z

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
    move-object v1, v0

    .line 22
    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 27
    return-void
.end method

.method public final onMeasure(II)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->f()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->a()V

    .line 7
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 10
    return-void
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 4
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    .line 6
    if-eqz v0, :cond_e

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setOnPressedChangeListenerInternal(Lcom/google/android/material/button/MaterialButton$b;)V

    .line 15
    :cond_e
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 18
    move-result p1

    .line 19
    if-ltz p1, :cond_19

    .line 21
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->f:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 26
    :cond_19
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->f()V

    .line 29
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->a()V

    .line 32
    return-void
.end method

.method public setEnabled(Z)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_14

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c(I)Lcom/google/android/material/button/MaterialButton;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 20
    goto :goto_4

    .line 21
    :cond_14
    return-void
.end method

.method public setSelectionRequired(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->m:Z

    .line 3
    return-void
.end method

.method public setSingleSelection(I)V
    .registers 3

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->setSingleSelection(Z)V

    return-void
.end method

.method public setSingleSelection(Z)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->l:Z

    if-eq v0, p1, :cond_e

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->l:Z

    .line 3
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->e(Ljava/util/Set;)V

    :cond_e
    const/4 p1, 0x0

    .line 4
    :goto_f
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_2c

    .line 5
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->l:Z

    if-eqz v0, :cond_1c

    const-class v0, Landroid/widget/RadioButton;

    goto :goto_1e

    :cond_1c
    const-class v0, Landroid/widget/ToggleButton;

    :goto_1e
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButton;->setA11yClassName(Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_f

    :cond_2c
    return-void
.end method
