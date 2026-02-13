.class public final Landroidx/activity/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ly5/j;

.field public c:Landroidx/fragment/app/c0;

.field public final d:Landroid/window/OnBackInvokedCallback;

.field public e:Landroid/window/OnBackInvokedDispatcher;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/activity/a0;->a:Ljava/lang/Runnable;

    .line 6
    new-instance p1, Ly5/j;

    .line 8
    invoke-direct {p1}, Ly5/j;-><init>()V

    .line 11
    iput-object p1, p0, Landroidx/activity/a0;->b:Ly5/j;

    .line 13
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    const/16 v0, 0x21

    .line 17
    if-lt p1, v0, :cond_41

    .line 19
    const/16 v0, 0x22

    .line 21
    if-lt p1, v0, :cond_33

    .line 23
    sget-object p1, Landroidx/activity/x;->a:Landroidx/activity/x;

    .line 25
    new-instance v0, Landroidx/activity/s;

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, p0, v1}, Landroidx/activity/s;-><init>(Landroidx/activity/a0;I)V

    .line 31
    new-instance v2, Landroidx/activity/s;

    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-direct {v2, p0, v3}, Landroidx/activity/s;-><init>(Landroidx/activity/a0;I)V

    .line 37
    new-instance v4, Landroidx/activity/t;

    .line 39
    invoke-direct {v4, p0, v1}, Landroidx/activity/t;-><init>(Landroidx/activity/a0;I)V

    .line 42
    new-instance v1, Landroidx/activity/t;

    .line 44
    invoke-direct {v1, p0, v3}, Landroidx/activity/t;-><init>(Landroidx/activity/a0;I)V

    .line 47
    invoke-virtual {p1, v0, v2, v4, v1}, Landroidx/activity/x;->a(Lh6/l;Lh6/l;Lh6/a;Lh6/a;)Landroid/window/OnBackInvokedCallback;

    .line 50
    move-result-object p1

    .line 51
    goto :goto_3f

    .line 52
    :cond_33
    sget-object p1, Landroidx/activity/v;->a:Landroidx/activity/v;

    .line 54
    new-instance v0, Landroidx/activity/t;

    .line 56
    const/4 v1, 0x2

    .line 57
    invoke-direct {v0, p0, v1}, Landroidx/activity/t;-><init>(Landroidx/activity/a0;I)V

    .line 60
    invoke-virtual {p1, v0}, Landroidx/activity/v;->a(Lh6/a;)Landroid/window/OnBackInvokedCallback;

    .line 63
    move-result-object p1

    .line 64
    :goto_3f
    iput-object p1, p0, Landroidx/activity/a0;->d:Landroid/window/OnBackInvokedCallback;

    .line 66
    :cond_41
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/r;Landroidx/fragment/app/c0;)V
    .registers 5

    .line 1
    const-string v0, "onBackPressedCallback"

    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Landroidx/lifecycle/r;->h()Landroidx/lifecycle/t;

    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p1, Landroidx/lifecycle/t;->f:Landroidx/lifecycle/m;

    .line 12
    sget-object v1, Landroidx/lifecycle/m;->k:Landroidx/lifecycle/m;

    .line 14
    if-ne v0, v1, :cond_10

    .line 16
    return-void

    .line 17
    :cond_10
    new-instance v0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;

    .line 19
    invoke-direct {v0, p0, p1, p2}, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;-><init>(Landroidx/activity/a0;Landroidx/lifecycle/l0;Landroidx/fragment/app/c0;)V

    .line 22
    iget-object p1, p2, Landroidx/fragment/app/c0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-virtual {p0}, Landroidx/activity/a0;->d()V

    .line 30
    new-instance p1, Landroidx/activity/z;

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-direct {p1, v0, p0}, Landroidx/activity/z;-><init>(ILandroidx/activity/a0;)V

    .line 36
    iput-object p1, p2, Landroidx/fragment/app/c0;->c:Lh6/a;

    .line 38
    return-void
.end method

.method public final b()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/activity/a0;->b:Ly5/j;

    .line 3
    invoke-virtual {v0}, Ly5/j;->a()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 10
    move-result-object v0

    .line 11
    :cond_a
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1d

    .line 18
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    move-object v3, v1

    .line 23
    check-cast v3, Landroidx/fragment/app/c0;

    .line 25
    iget-boolean v3, v3, Landroidx/fragment/app/c0;->a:Z

    .line 27
    if-eqz v3, :cond_a

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move-object v1, v2

    .line 31
    :goto_1e
    check-cast v1, Landroidx/fragment/app/c0;

    .line 33
    iput-object v2, p0, Landroidx/activity/a0;->c:Landroidx/fragment/app/c0;

    .line 35
    if-eqz v1, :cond_3a

    .line 37
    const/4 v0, 0x1

    .line 38
    iget-object v1, v1, Landroidx/fragment/app/c0;->d:Landroidx/fragment/app/j0;

    .line 40
    invoke-virtual {v1, v0}, Landroidx/fragment/app/j0;->w(Z)Z

    .line 43
    iget-object v0, v1, Landroidx/fragment/app/j0;->h:Landroidx/fragment/app/c0;

    .line 45
    iget-boolean v0, v0, Landroidx/fragment/app/c0;->a:Z

    .line 47
    if-eqz v0, :cond_34

    .line 49
    invoke-virtual {v1}, Landroidx/fragment/app/j0;->K()Z

    .line 52
    goto :goto_39

    .line 53
    :cond_34
    iget-object v0, v1, Landroidx/fragment/app/j0;->g:Landroidx/activity/a0;

    .line 55
    invoke-virtual {v0}, Landroidx/activity/a0;->b()V

    .line 58
    :goto_39
    return-void

    .line 59
    :cond_3a
    iget-object v0, p0, Landroidx/activity/a0;->a:Ljava/lang/Runnable;

    .line 61
    if-eqz v0, :cond_41

    .line 63
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 66
    :cond_41
    return-void
.end method

.method public final c(Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/activity/a0;->e:Landroid/window/OnBackInvokedDispatcher;

    if-eqz v0, :cond_23

    iget-object v1, p0, Landroidx/activity/a0;->d:Landroid/window/OnBackInvokedCallback;

    if-eqz v1, :cond_23

    const/4 v2, 0x0

    sget-object v3, Landroidx/activity/v;->a:Landroidx/activity/v;

    if-eqz p1, :cond_18

    iget-boolean v4, p0, Landroidx/activity/a0;->f:Z

    if-nez v4, :cond_18

    invoke-virtual {v3, v0, v2, v1}, Landroidx/activity/v;->b(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/activity/a0;->f:Z

    goto :goto_23

    :cond_18
    if-nez p1, :cond_23

    iget-boolean p1, p0, Landroidx/activity/a0;->f:Z

    if-eqz p1, :cond_23

    invoke-virtual {v3, v0, v1}, Landroidx/activity/v;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-boolean v2, p0, Landroidx/activity/a0;->f:Z

    :cond_23
    :goto_23
    return-void
.end method

.method public final d()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Landroidx/activity/a0;->g:Z

    .line 3
    iget-object v1, p0, Landroidx/activity/a0;->b:Ly5/j;

    .line 5
    instance-of v2, v1, Ljava/util/Collection;

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_10

    .line 10
    invoke-virtual {v1}, Ly5/j;->isEmpty()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_10

    .line 16
    goto :goto_25

    .line 17
    :cond_10
    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v1

    .line 21
    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_25

    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroidx/fragment/app/c0;

    .line 33
    iget-boolean v2, v2, Landroidx/fragment/app/c0;->a:Z

    .line 35
    if-eqz v2, :cond_14

    .line 37
    const/4 v3, 0x1

    .line 38
    :cond_25
    :goto_25
    iput-boolean v3, p0, Landroidx/activity/a0;->g:Z

    .line 40
    if-eq v3, v0, :cond_32

    .line 42
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    const/16 v1, 0x21

    .line 46
    if-lt v0, v1, :cond_32

    .line 48
    invoke-virtual {p0, v3}, Landroidx/activity/a0;->c(Z)V

    .line 51
    :cond_32
    return-void
.end method
