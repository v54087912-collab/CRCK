.class public final Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$a;
.super Ljava/lang/Object;
.source "BottomAppBar.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$a;->a:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    .line 1
    iget-object p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$a;->a:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 3
    iget-object p2, p2, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->k:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 11
    if-eqz p2, :cond_7f

    .line 13
    instance-of p3, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 15
    if-nez p3, :cond_15

    .line 17
    instance-of p3, p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 19
    if-nez p3, :cond_15

    .line 21
    goto :goto_7f

    .line 22
    :cond_15
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 25
    move-result p3

    .line 26
    instance-of p4, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 28
    const/4 p5, 0x0

    .line 29
    const/4 p6, 0x0

    .line 30
    if-nez p4, :cond_6d

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    move-result-object p4

    .line 36
    check-cast p4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 38
    iget-object p7, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$a;->a:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 40
    iget p7, p7, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->l:I

    .line 42
    if-nez p7, :cond_67

    .line 44
    iget p7, p2, Lcom/google/android/material/bottomappbar/BottomAppBar;->e0:I

    .line 46
    const/4 p8, 0x1

    .line 47
    if-ne p7, p8, :cond_4a

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 52
    move-result p7

    .line 53
    sub-int/2addr p7, p3

    .line 54
    div-int/lit8 p7, p7, 0x2

    .line 56
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 59
    move-result-object p3

    .line 60
    const p8, 0x7f070259

    .line 63
    invoke-virtual {p3, p8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 66
    move-result p3

    .line 67
    sub-int/2addr p3, p7

    .line 68
    invoke-static {p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->t(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    .line 71
    move-result p7

    .line 72
    add-int/2addr p7, p3

    .line 73
    iput p7, p4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 75
    :cond_4a
    invoke-static {p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->u(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    .line 78
    move-result p3

    .line 79
    iput p3, p4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 81
    invoke-static {p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->v(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    .line 84
    move-result p3

    .line 85
    iput p3, p4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 87
    invoke-static {p1}, Lk2/r;->a(Landroid/view/View;)Z

    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_62

    .line 93
    iget p1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 95
    add-int/2addr p1, p6

    .line 96
    iput p1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 98
    goto :goto_67

    .line 99
    :cond_62
    iget p1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 101
    add-int/2addr p1, p6

    .line 102
    iput p1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 104
    :cond_67
    :goto_67
    sget p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->l0:I

    .line 106
    invoke-virtual {p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->A()V

    .line 109
    throw p5

    .line 110
    :cond_6d
    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 112
    iget-object p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$a;->a:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 114
    iget-object p2, p2, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->j:Landroid/graphics/Rect;

    .line 116
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 119
    move-result p3

    .line 120
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 123
    move-result p1

    .line 124
    invoke-virtual {p2, p6, p6, p3, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 127
    throw p5

    .line 128
    :cond_7f
    :goto_7f
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 131
    return-void
.end method
