# classes3.dex

.class public Lcom/google/android/material/snackbar/BaseTransientBottomBar$p;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/snackbar/BaseTransientBottomBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "p"
.end annotation


# instance fields
.field private final a:Landroid/view/accessibility/AccessibilityManager;

.field private final b:Landroidx/core/view/accessibility/c$b;

.field private c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$o;

.field private d:Lcom/google/android/material/snackbar/BaseTransientBottomBar$n;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Lt5/k;->x1:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v0, Lt5/k;->z1:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    sget v0, Lt5/k;->z1:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0, v0}, Landroidx/core/view/L;->r0(Landroid/view/View;F)V

    :cond_1c
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const-string p2, "accessibility"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$p;->a:Landroid/view/accessibility/AccessibilityManager;

    new-instance p2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$p$a;

    invoke-direct {p2, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$p$a;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar$p;)V

    iput-object p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$p;->b:Landroidx/core/view/accessibility/c$b;

    invoke-static {p1, p2}, Landroidx/core/view/accessibility/c;->a(Landroid/view/accessibility/AccessibilityManager;Landroidx/core/view/accessibility/c$b;)Z

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$p;->setClickableOrFocusableBasedOnAccessibility(Z)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/material/snackbar/BaseTransientBottomBar$p;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$p;->setClickableOrFocusableBasedOnAccessibility(Z)V

    return-void
.end method

.method private setClickableOrFocusableBasedOnAccessibility(Z)V
    .registers 3

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .registers 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$p;->d:Lcom/google/android/material/snackbar/BaseTransientBottomBar$n;

    if-eqz v0, :cond_a

    invoke-interface {v0, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$n;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_a
    invoke-static {p0}, Landroidx/core/view/L;->f0(Landroid/view/View;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 3

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$p;->d:Lcom/google/android/material/snackbar/BaseTransientBottomBar$n;

    if-eqz v0, :cond_a

    invoke-interface {v0, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$n;->onViewDetachedFromWindow(Landroid/view/View;)V

    :cond_a
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$p;->a:Landroid/view/accessibility/AccessibilityManager;

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$p;->b:Landroidx/core/view/accessibility/c$b;

    invoke-static {v0, v1}, Landroidx/core/view/accessibility/c;->b(Landroid/view/accessibility/AccessibilityManager;Landroidx/core/view/accessibility/c$b;)Z

    return-void
.end method

.method protected onLayout(ZIIII)V
    .registers 12

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$p;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$o;

    if-eqz v0, :cond_f

    move-object v1, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$o;->a(Landroid/view/View;IIII)V

    :cond_f
    return-void
.end method

.method setOnAttachStateChangeListener(Lcom/google/android/material/snackbar/BaseTransientBottomBar$n;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$p;->d:Lcom/google/android/material/snackbar/BaseTransientBottomBar$n;

    return-void
.end method

.method setOnLayoutChangeListener(Lcom/google/android/material/snackbar/BaseTransientBottomBar$o;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$p;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$o;

    return-void
.end method
