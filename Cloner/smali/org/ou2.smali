# classes.dex

.class public final synthetic Lorg/ou2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lorg/yu2;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lorg/yu2;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/ou2;->a:Lorg/yu2;

    .line 6
    iput-object p2, p0, Lorg/ou2;->b:Landroid/view/View;

    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lorg/ou2;->a:Lorg/yu2;

    .line 3
    invoke-interface {p1}, Lorg/yu2;->a()V

    .line 6
    return-void
.end method
