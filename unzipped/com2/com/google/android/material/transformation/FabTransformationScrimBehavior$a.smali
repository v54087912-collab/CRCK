.class public final Lcom/google/android/material/transformation/FabTransformationScrimBehavior$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FabTransformationScrimBehavior.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/transformation/FabTransformationScrimBehavior;->t(Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(ZLandroid/view/View;)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/transformation/FabTransformationScrimBehavior$a;->a:Z

    .line 3
    iput-object p2, p0, Lcom/google/android/material/transformation/FabTransformationScrimBehavior$a;->b:Landroid/view/View;

    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-boolean p1, p0, Lcom/google/android/material/transformation/FabTransformationScrimBehavior$a;->a:Z

    .line 3
    if-nez p1, :cond_a

    .line 5
    iget-object p1, p0, Lcom/google/android/material/transformation/FabTransformationScrimBehavior$a;->b:Landroid/view/View;

    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :cond_a
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-boolean p1, p0, Lcom/google/android/material/transformation/FabTransformationScrimBehavior$a;->a:Z

    .line 3
    if-eqz p1, :cond_a

    .line 5
    iget-object p1, p0, Lcom/google/android/material/transformation/FabTransformationScrimBehavior$a;->b:Landroid/view/View;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :cond_a
    return-void
.end method
