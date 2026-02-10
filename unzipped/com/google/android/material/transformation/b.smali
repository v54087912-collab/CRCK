.class public final Lcom/google/android/material/transformation/b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FabTransformationBehavior.java"


# instance fields
.field public final synthetic a:Lb2/d;

.field public final synthetic b:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Lb2/d;Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/material/transformation/b;->a:Lb2/d;

    .line 3
    iput-object p2, p0, Lcom/google/android/material/transformation/b;->b:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/material/transformation/b;->a:Lb2/d;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Lb2/d;->setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/material/transformation/b;->a:Lb2/d;

    .line 3
    iget-object v0, p0, Lcom/google/android/material/transformation/b;->b:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-interface {p1, v0}, Lb2/d;->setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    return-void
.end method
