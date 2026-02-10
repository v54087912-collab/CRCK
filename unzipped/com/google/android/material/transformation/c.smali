.class public final Lcom/google/android/material/transformation/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FabTransformationBehavior.java"


# instance fields
.field public final synthetic a:Lb2/d;


# direct methods
.method public constructor <init>(Lb2/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/transformation/c;->a:Lb2/d;

    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/material/transformation/c;->a:Lb2/d;

    .line 3
    invoke-interface {p1}, Lb2/d;->getRevealInfo()Lb2/d$d;

    .line 6
    move-result-object p1

    .line 7
    const v0, 0x7f7fffff  # Float.MAX_VALUE

    .line 10
    iput v0, p1, Lb2/d$d;->c:F

    .line 12
    iget-object v0, p0, Lcom/google/android/material/transformation/c;->a:Lb2/d;

    .line 14
    invoke-interface {v0, p1}, Lb2/d;->setRevealInfo(Lb2/d$d;)V

    .line 17
    return-void
.end method
