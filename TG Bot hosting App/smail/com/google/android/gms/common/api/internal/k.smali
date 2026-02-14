# classes.dex

.class public abstract Lcom/google/android/gms/common/api/internal/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final mLifecycleFragment:Lcom/google/android/gms/common/api/internal/l;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/l;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/k;->mLifecycleFragment:Lcom/google/android/gms/common/api/internal/l;

    return-void
.end method

.method public static getFragment(Landroid/app/Activity;)Lcom/google/android/gms/common/api/internal/l;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/internal/j;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/j;-><init>(Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/k;->getFragment(Lcom/google/android/gms/common/api/internal/j;)Lcom/google/android/gms/common/api/internal/l;

    move-result-object p0

    return-object p0
.end method

.method public static getFragment(Landroid/content/ContextWrapper;)Lcom/google/android/gms/common/api/internal/l;
    .registers 1

    .line 32
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public static getFragment(Lcom/google/android/gms/common/api/internal/j;)Lcom/google/android/gms/common/api/internal/l;
    .registers 6

    .line 2
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/j;->a:Landroid/app/Activity;

    .line 3
    instance-of v0, p0, LX/y;

    if-eqz v0, :cond_5f

    .line 4
    check-cast p0, LX/y;

    .line 5
    const-string v0, "SLifecycleFragmentImpl"

    sget-object v1, Lcom/google/android/gms/common/api/internal/d0;->d0:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1c

    .line 6
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/internal/d0;

    if-nez v2, :cond_55

    .line 7
    :cond_1c
    :try_start_1c
    iget-object v2, p0, LX/y;->a:Lz0/i;

    .line 8
    iget-object v2, v2, Lz0/i;->b:Ljava/lang/Object;

    check-cast v2, LX/x;

    .line 9
    iget-object v2, v2, LX/x;->d:LX/M;

    .line 10
    invoke-virtual {v2, v0}, LX/M;->C(Ljava/lang/String;)LX/t;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/internal/d0;
    :try_end_2a
    .catch Ljava/lang/ClassCastException; {:try_start_1c .. :try_end_2a} :catch_56

    if-eqz v2, :cond_30

    .line 11
    iget-boolean v3, v2, LX/t;->v:Z

    if-eqz v3, :cond_4d

    .line 12
    :cond_30
    new-instance v2, Lcom/google/android/gms/common/api/internal/d0;

    .line 13
    invoke-direct {v2}, Lcom/google/android/gms/common/api/internal/d0;-><init>()V

    .line 14
    iget-object v3, p0, LX/y;->a:Lz0/i;

    iget-object v3, v3, Lz0/i;->b:Ljava/lang/Object;

    check-cast v3, LX/x;

    .line 15
    iget-object v3, v3, LX/x;->d:LX/M;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v4, LX/a;

    invoke-direct {v4, v3}, LX/a;-><init>(LX/M;)V

    const/4 v3, 0x0

    .line 17
    invoke-virtual {v4, v3, v2, v0}, LX/a;->e(ILX/t;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 18
    invoke-virtual {v4, v0}, LX/a;->d(Z)I

    .line 19
    :cond_4d
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 20
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_55
    return-object v2

    :catch_56
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment with tag SLifecycleFragmentImpl is not a SupportLifecycleFragmentImpl"

    .line 21
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_5f
    if-eqz p0, :cond_ad

    .line 22
    const-string v0, "LifecycleFragmentImpl"

    sget-object v1, Lcom/google/android/gms/common/api/internal/b0;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_75

    .line 23
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/internal/b0;

    if-nez v2, :cond_a3

    .line 24
    :cond_75
    :try_start_75
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/internal/b0;
    :try_end_7f
    .catch Ljava/lang/ClassCastException; {:try_start_75 .. :try_end_7f} :catch_a4

    if-eqz v2, :cond_87

    .line 25
    invoke-virtual {v2}, Landroid/app/Fragment;->isRemoving()Z

    move-result v3

    if-eqz v3, :cond_9b

    :cond_87
    new-instance v2, Lcom/google/android/gms/common/api/internal/b0;

    .line 26
    invoke-direct {v2}, Lcom/google/android/gms/common/api/internal/b0;-><init>()V

    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_9b
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 28
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a3
    return-object v2

    :catch_a4
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment with tag LifecycleFragmentImpl is not a LifecycleFragmentImpl"

    .line 29
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 30
    :cond_ad
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t get fragment for unexpected activity."

    .line 31
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 5

    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k;->mLifecycleFragment:Lcom/google/android/gms/common/api/internal/l;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/l;->c()Landroid/app/Activity;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    .line 10
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 4

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    return-void
.end method

.method public onDestroy()V
    .registers 1

    return-void
.end method

.method public onResume()V
    .registers 1

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 2

    return-void
.end method

.method public onStart()V
    .registers 1

    return-void
.end method

.method public abstract onStop()V
.end method
