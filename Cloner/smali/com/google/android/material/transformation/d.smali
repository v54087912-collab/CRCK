# classes2.dex

.class Lcom/google/android/material/transformation/d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FabTransformationBehavior.java"


# instance fields
.field public final synthetic a:Lcom/google/android/material/circularreveal/c;


# direct methods
.method public constructor <init>(Lcom/google/android/material/circularreveal/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/transformation/d;->a:Lcom/google/android/material/circularreveal/c;

    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/google/android/material/transformation/d;->a:Lcom/google/android/material/circularreveal/c;

    .line 3
    invoke-interface {p1}, Lcom/google/android/material/circularreveal/c;->getRevealInfo()Lcom/google/android/material/circularreveal/c$e;

    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f7fffff  # Float.MAX_VALUE

    .line 10
    iput v1, v0, Lcom/google/android/material/circularreveal/c$e;->c:F

    .line 12
    invoke-interface {p1, v0}, Lcom/google/android/material/circularreveal/c;->setRevealInfo(Lcom/google/android/material/circularreveal/c$e;)V

    .line 15
    return-void
.end method
