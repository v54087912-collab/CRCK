.class public Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;
.super Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;
.source "BottomAppBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomappbar/BottomAppBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Behavior"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior<",
        "Lcom/google/android/material/bottomappbar/BottomAppBar;",
        ">;"
    }
.end annotation


# instance fields
.field public final j:Landroid/graphics/Rect;

.field public k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/material/bottomappbar/BottomAppBar;",
            ">;"
        }
    .end annotation
.end field

.field public l:I

.field public final m:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$a;

    invoke-direct {v0, p0}, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$a;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;)V

    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->m:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$a;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->j:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$a;

    invoke-direct {p1, p0}, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$a;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;)V

    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->m:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$a;

    .line 6
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->j:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .registers 6

    .line 1
    check-cast p2, Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8
    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->k:Ljava/lang/ref/WeakReference;

    .line 10
    sget v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->l0:I

    .line 12
    invoke-virtual {p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->w()Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_75

    .line 18
    sget-object v1, Li0/c0;->a:Ljava/util/WeakHashMap;

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_75

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 32
    const/16 p3, 0x11

    .line 34
    iput p3, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->d:I

    .line 36
    iget p3, p2, Lcom/google/android/material/bottomappbar/BottomAppBar;->e0:I

    .line 38
    const/4 v1, 0x1

    .line 39
    if-ne p3, v1, :cond_2c

    .line 41
    const/16 v1, 0x31

    .line 43
    iput v1, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->d:I

    .line 45
    :cond_2c
    if-nez p3, :cond_34

    .line 47
    iget p3, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->d:I

    .line 49
    or-int/lit8 p3, p3, 0x50

    .line 51
    iput p3, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->d:I

    .line 53
    :cond_34
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 59
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 61
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->l:I

    .line 63
    instance-of p1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 65
    if-eqz p1, :cond_6b

    .line 67
    move-object p1, v0

    .line 68
    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 70
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getShowMotionSpec()Lr1/g;

    .line 73
    move-result-object p3

    .line 74
    if-nez p3, :cond_51

    .line 76
    const p3, 0x7f02001f

    .line 79
    invoke-virtual {p1, p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setShowMotionSpecResource(I)V

    .line 82
    :cond_51
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getHideMotionSpec()Lr1/g;

    .line 85
    move-result-object p3

    .line 86
    if-nez p3, :cond_5d

    .line 88
    const p3, 0x7f02001e

    .line 91
    invoke-virtual {p1, p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setHideMotionSpecResource(I)V

    .line 94
    :cond_5d
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()V

    .line 97
    new-instance p3, Lu1/e;

    .line 99
    invoke-direct {p3, p2}, Lu1/e;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    .line 102
    invoke-virtual {p1, p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->d(Lu1/e;)V

    .line 105
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e()V

    .line 108
    :cond_6b
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->m:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$a;

    .line 110
    invoke-virtual {v0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 113
    invoke-virtual {p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->A()V

    .line 116
    const/4 p1, 0x0

    .line 117
    throw p1

    .line 118
    :cond_75
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q(Landroid/view/View;I)V

    .line 121
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    .line 124
    const/4 p1, 0x0

    .line 125
    return p1
.end method

.method public final p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .registers 14

    .line 1
    move-object v2, p2

    .line 2
    check-cast v2, Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getHideOnScroll()Z

    .line 7
    move-result p2

    .line 8
    if-eqz p2, :cond_17

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-object v3, p3

    .line 13
    move-object v4, p4

    .line 14
    move v5, p5

    .line 15
    move v6, p6

    .line 16
    invoke-super/range {v0 .. v6}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_17

    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    :goto_18
    return p1
.end method
