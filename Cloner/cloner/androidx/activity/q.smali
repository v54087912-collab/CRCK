.class public abstract Landroidx/activity/q;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/r;
.implements Landroidx/activity/b0;
.implements Ll1/f;


# instance fields
.field public k:Landroidx/lifecycle/t;

.field public final l:Ll1/e;

.field public final m:Landroidx/activity/a0;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    invoke-static {p0}, Lv1/o;->d(Ll1/f;)Ll1/e;

    move-result-object p1

    iput-object p1, p0, Landroidx/activity/q;->l:Ll1/e;

    new-instance p1, Landroidx/activity/a0;

    new-instance p2, Landroidx/activity/d;

    const/4 v0, 0x2

    invoke-direct {p2, v0, p0}, Landroidx/activity/d;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, p2}, Landroidx/activity/a0;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Landroidx/activity/q;->m:Landroidx/activity/a0;

    return-void
.end method

.method public static a(Landroidx/activity/q;)V
    .registers 2

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 9
    return-void
.end method


# virtual methods
.method public final b()Landroidx/lifecycle/t;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/activity/q;->k:Landroidx/lifecycle/t;

    if-nez v0, :cond_b

    new-instance v0, Landroidx/lifecycle/t;

    invoke-direct {v0, p0}, Landroidx/lifecycle/t;-><init>(Landroidx/lifecycle/r;)V

    iput-object v0, p0, Landroidx/activity/q;->k:Landroidx/lifecycle/t;

    :cond_b
    return-object v0
.end method

.method public final d()Ll1/d;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/activity/q;->l:Ll1/e;

    .line 3
    iget-object v0, v0, Ll1/e;->b:Ll1/d;

    .line 5
    return-object v0
.end method

.method public final h()Landroidx/lifecycle/t;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/activity/q;->b()Landroidx/lifecycle/t;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()V
    .registers 2

    iget-object v0, p0, Landroidx/activity/q;->m:Landroidx/activity/a0;

    invoke-virtual {v0}, Landroidx/activity/a0;->b()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v1, 0x21

    .line 8
    if-lt v0, v1, :cond_1e

    .line 10
    invoke-static {p0}, Landroidx/activity/p;->i(Landroidx/activity/q;)Landroid/window/OnBackInvokedDispatcher;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, "onBackInvokedDispatcher"

    .line 16
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ly1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Landroidx/activity/q;->m:Landroidx/activity/a0;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iput-object v0, v1, Landroidx/activity/a0;->e:Landroid/window/OnBackInvokedDispatcher;

    .line 26
    iget-boolean v0, v1, Landroidx/activity/a0;->g:Z

    .line 28
    invoke-virtual {v1, v0}, Landroidx/activity/a0;->c(Z)V

    .line 31
    :cond_1e
    iget-object v0, p0, Landroidx/activity/q;->l:Ll1/e;

    .line 33
    invoke-virtual {v0, p1}, Ll1/e;->b(Landroid/os/Bundle;)V

    .line 36
    invoke-virtual {p0}, Landroidx/activity/q;->b()Landroidx/lifecycle/t;

    .line 39
    move-result-object p1

    .line 40
    sget-object v0, Landroidx/lifecycle/l;->ON_CREATE:Landroidx/lifecycle/l;

    .line 42
    invoke-virtual {p1, v0}, Landroidx/lifecycle/t;->e(Landroidx/lifecycle/l;)V

    .line 45
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Bundle;
    .registers 3

    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "super.onSaveInstanceState()"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ly1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/activity/q;->l:Ll1/e;

    invoke-virtual {v1, v0}, Ll1/e;->c(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public onStart()V
    .registers 3

    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    invoke-virtual {p0}, Landroidx/activity/q;->b()Landroidx/lifecycle/t;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/l;->ON_RESUME:Landroidx/lifecycle/l;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/t;->e(Landroidx/lifecycle/l;)V

    return-void
.end method

.method public onStop()V
    .registers 3

    invoke-virtual {p0}, Landroidx/activity/q;->b()Landroidx/lifecycle/t;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/l;->ON_DESTROY:Landroidx/lifecycle/l;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/t;->e(Landroidx/lifecycle/l;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/activity/q;->k:Landroidx/lifecycle/t;

    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    return-void
.end method
