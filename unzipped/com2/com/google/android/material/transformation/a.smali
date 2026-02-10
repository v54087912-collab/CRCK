.class public final Lcom/google/android/material/transformation/a;
.super Ljava/lang/Object;
.source "FabTransformationBehavior.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/transformation/a;->a:Landroid/view/View;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/google/android/material/transformation/a;->a:Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 6
    return-void
.end method
