# classes.dex

.class Landroidx/transition/o;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Transition.java"


# instance fields
.field public final synthetic a:Lorg/d9;

.field public final synthetic b:Landroidx/transition/Transition;


# direct methods
.method public constructor <init>(Landroidx/transition/Transition;Lorg/d9;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/transition/o;->b:Landroidx/transition/Transition;

    .line 3
    iput-object p2, p0, Landroidx/transition/o;->a:Lorg/d9;

    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/transition/o;->a:Lorg/d9;

    .line 3
    invoke-virtual {v0, p1}, Lorg/g72;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Landroidx/transition/o;->b:Landroidx/transition/Transition;

    .line 8
    iget-object v0, v0, Landroidx/transition/Transition;->m:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 13
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/transition/o;->b:Landroidx/transition/Transition;

    .line 3
    iget-object v0, v0, Landroidx/transition/Transition;->m:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    return-void
.end method
