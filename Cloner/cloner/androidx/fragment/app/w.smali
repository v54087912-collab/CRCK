.class public final Landroidx/fragment/app/w;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroidx/fragment/app/q;

.field public final synthetic d:Landroidx/fragment/app/b0;

.field public final synthetic e:Lf0/d;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/q;Landroidx/fragment/app/b0;Lf0/d;)V
    .registers 6

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/w;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Landroidx/fragment/app/w;->b:Landroid/view/View;

    iput-object p3, p0, Landroidx/fragment/app/w;->c:Landroidx/fragment/app/q;

    iput-object p4, p0, Landroidx/fragment/app/w;->d:Landroidx/fragment/app/b0;

    iput-object p5, p0, Landroidx/fragment/app/w;->e:Lf0/d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 7

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/w;->a:Landroid/view/ViewGroup;

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/w;->b:Landroid/view/View;

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 8
    iget-object v1, p0, Landroidx/fragment/app/w;->c:Landroidx/fragment/app/q;

    .line 10
    iget-object v2, v1, Landroidx/fragment/app/q;->R:Landroidx/fragment/app/o;

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_10

    .line 15
    move-object v2, v3

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    iget-object v2, v2, Landroidx/fragment/app/o;->b:Landroid/animation/Animator;

    .line 19
    :goto_12
    invoke-virtual {v1}, Landroidx/fragment/app/q;->f()Landroidx/fragment/app/o;

    .line 22
    move-result-object v4

    .line 23
    iput-object v3, v4, Landroidx/fragment/app/o;->b:Landroid/animation/Animator;

    .line 25
    if-eqz v2, :cond_27

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 30
    move-result p1

    .line 31
    if-gez p1, :cond_27

    .line 33
    iget-object p1, p0, Landroidx/fragment/app/w;->d:Landroidx/fragment/app/b0;

    .line 35
    iget-object v0, p0, Landroidx/fragment/app/w;->e:Lf0/d;

    .line 37
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/b0;->c(Landroidx/fragment/app/q;Lf0/d;)V

    .line 40
    :cond_27
    return-void
.end method
