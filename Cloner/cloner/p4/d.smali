.class public final Lp4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:Lp4/b;

.field public final synthetic b:Lp4/e;


# direct methods
.method public constructor <init>(Lp4/e;Lp4/b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp4/d;->b:Lp4/e;

    iput-object p2, p0, Lp4/d;->a:Lp4/b;

    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .registers 2

    .line 1
    iget-object v0, p0, Lp4/d;->b:Lp4/e;

    .line 3
    iget-object v0, v0, Lp4/c;->a:Landroid/window/OnBackInvokedCallback;

    .line 5
    if-eqz v0, :cond_b

    .line 7
    iget-object v0, p0, Lp4/d;->a:Lp4/b;

    .line 9
    invoke-interface {v0}, Lp4/b;->d()V

    .line 12
    :cond_b
    return-void
.end method

.method public final onBackInvoked()V
    .registers 2

    .line 1
    iget-object v0, p0, Lp4/d;->a:Lp4/b;

    invoke-interface {v0}, Lp4/b;->c()V

    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lp4/d;->b:Lp4/e;

    .line 3
    iget-object v0, v0, Lp4/c;->a:Landroid/window/OnBackInvokedCallback;

    .line 5
    if-eqz v0, :cond_10

    .line 7
    iget-object v0, p0, Lp4/d;->a:Lp4/b;

    .line 9
    new-instance v1, Landroidx/activity/b;

    .line 11
    invoke-direct {v1, p1}, Landroidx/activity/b;-><init>(Landroid/window/BackEvent;)V

    .line 14
    invoke-interface {v0, v1}, Lp4/b;->b(Landroidx/activity/b;)V

    .line 17
    :cond_10
    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lp4/d;->b:Lp4/e;

    .line 3
    iget-object v0, v0, Lp4/c;->a:Landroid/window/OnBackInvokedCallback;

    .line 5
    if-eqz v0, :cond_10

    .line 7
    iget-object v0, p0, Lp4/d;->a:Lp4/b;

    .line 9
    new-instance v1, Landroidx/activity/b;

    .line 11
    invoke-direct {v1, p1}, Landroidx/activity/b;-><init>(Landroid/window/BackEvent;)V

    .line 14
    invoke-interface {v0, v1}, Lp4/b;->a(Landroidx/activity/b;)V

    .line 17
    :cond_10
    return-void
.end method
