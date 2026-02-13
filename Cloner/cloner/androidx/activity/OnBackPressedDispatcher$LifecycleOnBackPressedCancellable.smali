.class final Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/p;
.implements Landroidx/activity/c;


# instance fields
.field public final k:Landroidx/lifecycle/l0;

.field public final l:Landroidx/fragment/app/c0;

.field public m:Landroidx/activity/y;

.field public final synthetic n:Landroidx/activity/a0;


# direct methods
.method public constructor <init>(Landroidx/activity/a0;Landroidx/lifecycle/l0;Landroidx/fragment/app/c0;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "onBackPressedCallback"

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->n:Landroidx/activity/a0;

    iput-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->k:Landroidx/lifecycle/l0;

    iput-object p3, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->l:Landroidx/fragment/app/c0;

    invoke-virtual {p2, p0}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/q;)V

    return-void
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/r;Landroidx/lifecycle/l;)V
    .registers 6

    .line 1
    sget-object p1, Landroidx/lifecycle/l;->ON_START:Landroidx/lifecycle/l;

    .line 3
    if-ne p2, p1, :cond_2d

    .line 5
    iget-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->n:Landroidx/activity/a0;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->l:Landroidx/fragment/app/c0;

    .line 12
    const-string v0, "onBackPressedCallback"

    .line 14
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p1, Landroidx/activity/a0;->b:Ly5/j;

    .line 19
    invoke-virtual {v0, p2}, Ly5/j;->addLast(Ljava/lang/Object;)V

    .line 22
    new-instance v0, Landroidx/activity/y;

    .line 24
    invoke-direct {v0, p1, p2}, Landroidx/activity/y;-><init>(Landroidx/activity/a0;Landroidx/fragment/app/c0;)V

    .line 27
    iget-object v1, p2, Landroidx/fragment/app/c0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-virtual {p1}, Landroidx/activity/a0;->d()V

    .line 35
    new-instance v1, Landroidx/activity/z;

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-direct {v1, v2, p1}, Landroidx/activity/z;-><init>(ILandroidx/activity/a0;)V

    .line 41
    iput-object v1, p2, Landroidx/fragment/app/c0;->c:Lh6/a;

    .line 43
    iput-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->m:Landroidx/activity/y;

    .line 45
    goto :goto_40

    .line 46
    :cond_2d
    sget-object p1, Landroidx/lifecycle/l;->ON_STOP:Landroidx/lifecycle/l;

    .line 48
    if-ne p2, p1, :cond_39

    .line 50
    iget-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->m:Landroidx/activity/y;

    .line 52
    if-eqz p1, :cond_40

    .line 54
    invoke-virtual {p1}, Landroidx/activity/y;->cancel()V

    .line 57
    goto :goto_40

    .line 58
    :cond_39
    sget-object p1, Landroidx/lifecycle/l;->ON_DESTROY:Landroidx/lifecycle/l;

    .line 60
    if-ne p2, p1, :cond_40

    .line 62
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->cancel()V

    .line 65
    :cond_40
    :goto_40
    return-void
.end method

.method public final cancel()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->k:Landroidx/lifecycle/l0;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/lifecycle/l0;->b(Landroidx/lifecycle/q;)V

    .line 6
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->l:Landroidx/fragment/app/c0;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v0, v0, Landroidx/fragment/app/c0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->m:Landroidx/activity/y;

    .line 18
    if-eqz v0, :cond_16

    .line 20
    invoke-virtual {v0}, Landroidx/activity/y;->cancel()V

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->m:Landroidx/activity/y;

    .line 26
    return-void
.end method
