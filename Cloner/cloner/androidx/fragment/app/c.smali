.class public final Landroidx/fragment/app/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/fragment/app/d1;

.field public final synthetic e:Landroidx/fragment/app/f;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/d1;Landroidx/fragment/app/f;)V
    .registers 6

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/c;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Landroidx/fragment/app/c;->b:Landroid/view/View;

    iput-boolean p3, p0, Landroidx/fragment/app/c;->c:Z

    iput-object p4, p0, Landroidx/fragment/app/c;->d:Landroidx/fragment/app/d1;

    iput-object p5, p0, Landroidx/fragment/app/c;->e:Landroidx/fragment/app/f;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/c;->a:Landroid/view/ViewGroup;

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/c;->b:Landroid/view/View;

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 8
    iget-boolean p1, p0, Landroidx/fragment/app/c;->c:Z

    .line 10
    if-eqz p1, :cond_12

    .line 12
    iget-object p1, p0, Landroidx/fragment/app/c;->d:Landroidx/fragment/app/d1;

    .line 14
    iget p1, p1, Landroidx/fragment/app/d1;->a:I

    .line 16
    invoke-static {p1, v0}, Landroidx/activity/h;->c(ILandroid/view/View;)V

    .line 19
    :cond_12
    iget-object p1, p0, Landroidx/fragment/app/c;->e:Landroidx/fragment/app/f;

    .line 21
    invoke-virtual {p1}, Ld/e0;->b()V

    .line 24
    return-void
.end method
