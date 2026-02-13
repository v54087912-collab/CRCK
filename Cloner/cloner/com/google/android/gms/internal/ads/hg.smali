.class public final Lcom/google/android/gms/internal/ads/hg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic k:I

.field public final l:Landroid/app/Application;

.field public final m:Ljava/lang/ref/WeakReference;

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;Landroid/app/Application$ActivityLifecycleCallbacks;I)V
    .registers 6

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/ads/hg;->k:I

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eq p3, v0, :cond_15

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/hg;->n:Z

    .line 12
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 14
    invoke-direct {p3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hg;->m:Ljava/lang/ref/WeakReference;

    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hg;->l:Landroid/app/Application;

    .line 21
    return-void

    .line 22
    :cond_15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/hg;->n:Z

    .line 27
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 29
    invoke-direct {p3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 32
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hg;->m:Ljava/lang/ref/WeakReference;

    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hg;->l:Landroid/app/Application;

    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/gg;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hg;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    if-eqz v0, :cond_e

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/gg;->a(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void

    :cond_e
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/hg;->n:Z

    if-nez p1, :cond_1a

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hg;->l:Landroid/app/Application;

    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/hg;->n:Z
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1a} :catch_1a

    :catch_1a
    :cond_1a
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/mi;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hg;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    if-eqz v0, :cond_10

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/mi;->a(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void

    :catch_e
    move-exception p1

    goto :goto_1d

    :cond_10
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/hg;->n:Z

    if-nez p1, :cond_1c

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hg;->l:Landroid/app/Application;

    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/hg;->n:Z
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1c} :catch_e

    :cond_1c
    return-void

    :goto_1d
    const-string v0, "Error while dispatching lifecycle callback."

    invoke-static {v0, p1}, Ly2/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/hg;->k:I

    .line 3
    packed-switch v0, :pswitch_data_2a

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/fg;

    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/fg;-><init>(Lcom/google/android/gms/internal/ads/hg;Landroid/app/Activity;Landroid/os/Bundle;I)V

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/hg;->b(Lcom/google/android/gms/internal/ads/mi;)V

    .line 15
    return-void

    .line 16
    :pswitch_f  #0x0
    :try_start_f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hg;->m:Ljava/lang/ref/WeakReference;

    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 24
    if-eqz v0, :cond_1d

    .line 26
    invoke-interface {v0, p1, p2}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 29
    goto :goto_29

    .line 30
    :cond_1d
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/hg;->n:Z

    .line 32
    if-nez p1, :cond_29

    .line 34
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hg;->l:Landroid/app/Application;

    .line 36
    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 39
    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/hg;->n:Z
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_29} :catch_29

    .line 42
    :catch_29
    :cond_29
    :goto_29
    return-void

    .line 43
    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_f  #00000000
    .end packed-switch
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/hg;->k:I

    .line 3
    packed-switch v0, :pswitch_data_1c

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/gg;

    .line 8
    const/16 v1, 0x9

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, p0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/gg;-><init>(Lcom/google/android/gms/internal/ads/hg;Landroid/app/Activity;II)V

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/hg;->b(Lcom/google/android/gms/internal/ads/mi;)V

    .line 17
    return-void

    .line 18
    :pswitch_11  #0x0
    new-instance v0, Lcom/google/android/gms/internal/ads/gg;

    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/ads/gg;-><init>(Lcom/google/android/gms/internal/ads/hg;Landroid/app/Activity;I)V

    .line 24
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/gg;)V

    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_11  #00000000
    .end packed-switch
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/hg;->k:I

    .line 3
    packed-switch v0, :pswitch_data_1a

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/gg;

    .line 8
    const/4 v1, 0x7

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/gg;-><init>(Lcom/google/android/gms/internal/ads/hg;Landroid/app/Activity;II)V

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/hg;->b(Lcom/google/android/gms/internal/ads/mi;)V

    .line 16
    return-void

    .line 17
    :pswitch_10  #0x0
    new-instance v0, Lcom/google/android/gms/internal/ads/gg;

    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/ads/gg;-><init>(Lcom/google/android/gms/internal/ads/hg;Landroid/app/Activity;I)V

    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/gg;)V

    .line 26
    return-void

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_10  #00000000
    .end packed-switch
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/hg;->k:I

    .line 3
    packed-switch v0, :pswitch_data_1a

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/gg;

    .line 8
    const/4 v1, 0x6

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/gg;-><init>(Lcom/google/android/gms/internal/ads/hg;Landroid/app/Activity;II)V

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/hg;->b(Lcom/google/android/gms/internal/ads/mi;)V

    .line 16
    return-void

    .line 17
    :pswitch_10  #0x0
    new-instance v0, Lcom/google/android/gms/internal/ads/gg;

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/ads/gg;-><init>(Lcom/google/android/gms/internal/ads/hg;Landroid/app/Activity;I)V

    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/gg;)V

    .line 26
    return-void

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_10  #00000000
    .end packed-switch
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/hg;->k:I

    .line 3
    packed-switch v0, :pswitch_data_2a

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/fg;

    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/fg;-><init>(Lcom/google/android/gms/internal/ads/hg;Landroid/app/Activity;Landroid/os/Bundle;I)V

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/hg;->b(Lcom/google/android/gms/internal/ads/mi;)V

    .line 15
    return-void

    .line 16
    :pswitch_f  #0x0
    :try_start_f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hg;->m:Ljava/lang/ref/WeakReference;

    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 24
    if-eqz v0, :cond_1d

    .line 26
    invoke-interface {v0, p1, p2}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 29
    goto :goto_29

    .line 30
    :cond_1d
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/hg;->n:Z

    .line 32
    if-nez p1, :cond_29

    .line 34
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hg;->l:Landroid/app/Application;

    .line 36
    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 39
    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/hg;->n:Z
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_29} :catch_29

    .line 42
    :catch_29
    :cond_29
    :goto_29
    return-void

    .line 43
    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_f  #00000000
    .end packed-switch
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/hg;->k:I

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_1a

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/gg;

    .line 9
    const/4 v2, 0x5

    .line 10
    invoke-direct {v0, p0, p1, v2, v1}, Lcom/google/android/gms/internal/ads/gg;-><init>(Lcom/google/android/gms/internal/ads/hg;Landroid/app/Activity;II)V

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/hg;->b(Lcom/google/android/gms/internal/ads/mi;)V

    .line 16
    return-void

    .line 17
    :pswitch_10  #0x0
    new-instance v0, Lcom/google/android/gms/internal/ads/gg;

    .line 19
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/ads/gg;-><init>(Lcom/google/android/gms/internal/ads/hg;Landroid/app/Activity;I)V

    .line 22
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/gg;)V

    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_10  #00000000
    .end packed-switch
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/hg;->k:I

    .line 3
    packed-switch v0, :pswitch_data_1c

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/gg;

    .line 8
    const/16 v1, 0x8

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, p0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/gg;-><init>(Lcom/google/android/gms/internal/ads/hg;Landroid/app/Activity;II)V

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/hg;->b(Lcom/google/android/gms/internal/ads/mi;)V

    .line 17
    return-void

    .line 18
    :pswitch_11  #0x0
    new-instance v0, Lcom/google/android/gms/internal/ads/gg;

    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/ads/gg;-><init>(Lcom/google/android/gms/internal/ads/hg;Landroid/app/Activity;I)V

    .line 24
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/gg;)V

    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_11  #00000000
    .end packed-switch
.end method
