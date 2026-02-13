# classes.dex

.class Landroidx/transition/l0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Visibility.java"


# instance fields
.field public final synthetic a:Landroidx/transition/y;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/transition/y;Landroid/view/View;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/transition/l0;->a:Landroidx/transition/y;

    .line 3
    iput-object p2, p0, Landroidx/transition/l0;->b:Landroid/view/View;

    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/transition/l0;->a:Landroidx/transition/y;

    .line 3
    iget-object v0, p0, Landroidx/transition/l0;->b:Landroid/view/View;

    .line 5
    invoke-virtual {p1, v0}, Landroidx/transition/y;->a(Landroid/view/View;)V

    .line 8
    return-void
.end method
