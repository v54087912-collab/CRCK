# classes.dex

.class Landroidx/fragment/app/h;
.super Ljava/lang/Object;
.source "FragmentManagerImpl.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroidx/fragment/app/Fragment;

.field public final synthetic c:Landroidx/fragment/app/g;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/g;Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/g;

    .line 6
    iput-object p2, p0, Landroidx/fragment/app/h;->a:Landroid/view/ViewGroup;

    .line 8
    iput-object p3, p0, Landroidx/fragment/app/h;->b:Landroidx/fragment/app/Fragment;

    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 3

    .line 1
    new-instance p1, Landroidx/fragment/app/h$a;

    .line 3
    invoke-direct {p1, p0}, Landroidx/fragment/app/h$a;-><init>(Landroidx/fragment/app/h;)V

    .line 6
    iget-object v0, p0, Landroidx/fragment/app/h;->a:Landroid/view/ViewGroup;

    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 2

    .line 1
    return-void
.end method
