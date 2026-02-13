# classes2.dex

.class Lcom/google/android/material/transformation/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FabTransformationBehavior.java"


# instance fields
.field public final synthetic a:Lcom/google/android/material/circularreveal/c;

.field public final synthetic b:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Lcom/google/android/material/circularreveal/c;Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/material/transformation/c;->a:Lcom/google/android/material/circularreveal/c;

    .line 3
    iput-object p2, p0, Lcom/google/android/material/transformation/c;->b:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/material/transformation/c;->a:Lcom/google/android/material/circularreveal/c;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Lcom/google/android/material/circularreveal/c;->setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/material/transformation/c;->a:Lcom/google/android/material/circularreveal/c;

    .line 3
    iget-object v0, p0, Lcom/google/android/material/transformation/c;->b:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-interface {p1, v0}, Lcom/google/android/material/circularreveal/c;->setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    return-void
.end method
