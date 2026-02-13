.class public final Landroidx/lifecycle/d0;
.super Landroidx/lifecycle/f;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Landroidx/lifecycle/f0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/f0;)V
    .registers 2

    iput-object p1, p0, Landroidx/lifecycle/d0;->this$0:Landroidx/lifecycle/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    const-string p2, "activity"

    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v0, 0x1d

    .line 10
    if-ge p2, v0, :cond_24

    .line 12
    sget p2, Landroidx/lifecycle/j0;->l:I

    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 17
    move-result-object p1

    .line 18
    const-string p2, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    .line 20
    invoke-virtual {p1, p2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 23
    move-result-object p1

    .line 24
    const-string p2, "null cannot be cast to non-null type androidx.lifecycle.ReportFragment"

    .line 26
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/ly1;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    check-cast p1, Landroidx/lifecycle/j0;

    .line 31
    iget-object p2, p0, Landroidx/lifecycle/d0;->this$0:Landroidx/lifecycle/f0;

    .line 33
    iget-object p2, p2, Landroidx/lifecycle/f0;->r:Landroidx/lifecycle/e0;

    .line 35
    iput-object p2, p1, Landroidx/lifecycle/j0;->k:Landroidx/lifecycle/e0;

    .line 37
    :cond_24
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .registers 5

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Landroidx/lifecycle/d0;->this$0:Landroidx/lifecycle/f0;

    .line 8
    iget v0, p1, Landroidx/lifecycle/f0;->l:I

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 12
    iput v0, p1, Landroidx/lifecycle/f0;->l:I

    .line 14
    if-nez v0, :cond_1b

    .line 16
    iget-object v0, p1, Landroidx/lifecycle/f0;->o:Landroid/os/Handler;

    .line 18
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ly1;->h(Ljava/lang/Object;)V

    .line 21
    iget-object p1, p1, Landroidx/lifecycle/f0;->q:Landroidx/activity/d;

    .line 23
    const-wide/16 v1, 0x2bc

    .line 25
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    :cond_1b
    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 4

    const-string p2, "activity"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroidx/lifecycle/c0;

    iget-object v0, p0, Landroidx/lifecycle/d0;->this$0:Landroidx/lifecycle/f0;

    invoke-direct {p2, v0}, Landroidx/lifecycle/c0;-><init>(Landroidx/lifecycle/f0;)V

    invoke-static {p1, p2}, Landroidx/lifecycle/b0;->a(Landroid/app/Activity;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .registers 4

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Landroidx/lifecycle/d0;->this$0:Landroidx/lifecycle/f0;

    .line 8
    iget v0, p1, Landroidx/lifecycle/f0;->k:I

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 12
    iput v0, p1, Landroidx/lifecycle/f0;->k:I

    .line 14
    if-nez v0, :cond_1d

    .line 16
    iget-boolean v0, p1, Landroidx/lifecycle/f0;->m:Z

    .line 18
    if-eqz v0, :cond_1d

    .line 20
    iget-object v0, p1, Landroidx/lifecycle/f0;->p:Landroidx/lifecycle/t;

    .line 22
    sget-object v1, Landroidx/lifecycle/l;->ON_STOP:Landroidx/lifecycle/l;

    .line 24
    invoke-virtual {v0, v1}, Landroidx/lifecycle/t;->e(Landroidx/lifecycle/l;)V

    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p1, Landroidx/lifecycle/f0;->n:Z

    .line 30
    :cond_1d
    return-void
.end method
