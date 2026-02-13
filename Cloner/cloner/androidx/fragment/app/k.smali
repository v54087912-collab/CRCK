.class public final Landroidx/fragment/app/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/c;
.implements Ln3/c;
.implements Lcom/google/android/gms/internal/ads/a80;
.implements Lcom/google/android/gms/internal/ads/fj1;


# instance fields
.field public final synthetic k:I

.field public final l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    iput p1, p0, Landroidx/fragment/app/k;->k:I

    iput-object p2, p0, Landroidx/fragment/app/k;->l:Ljava/lang/Object;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La/a;Lcom/google/android/gms/internal/ads/c00;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/fragment/app/k;->k:I

    iput-object p2, p0, Landroidx/fragment/app/k;->l:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zu0;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/fragment/app/k;->k:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/fragment/app/k;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public T(Lk3/b;)V
    .registers 5

    .line 1
    iget p1, p0, Landroidx/fragment/app/k;->k:I

    .line 3
    packed-switch p1, :pswitch_data_30

    .line 6
    new-instance p1, Ljava/lang/RuntimeException;

    .line 8
    const-string v0, "Connection failed."

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Landroidx/fragment/app/k;->l:Ljava/lang/Object;

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/ads/c00;

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/c00;->c(Ljava/lang/Throwable;)V

    .line 20
    return-void

    .line 21
    :pswitch_14  #0x0
    iget-object p1, p0, Landroidx/fragment/app/k;->l:Ljava/lang/Object;

    .line 23
    check-cast p1, Lcom/google/android/gms/internal/ads/zu0;

    .line 25
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zu0;->o:Ljava/lang/Object;

    .line 27
    monitor-enter v0

    .line 28
    const/4 v1, 0x0

    .line 29
    :try_start_1c
    iput-object v1, p1, Lcom/google/android/gms/internal/ads/zu0;->q:Ljava/lang/Object;

    .line 31
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zu0;->p:Ljava/lang/Object;

    .line 33
    check-cast v2, Lcom/google/android/gms/internal/ads/pj;

    .line 35
    if-eqz v2, :cond_26

    .line 37
    iput-object v1, p1, Lcom/google/android/gms/internal/ads/zu0;->p:Ljava/lang/Object;

    .line 39
    :cond_26
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zu0;->o:Ljava/lang/Object;

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 44
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :catchall_2d
    move-exception p1

    .line 47
    monitor-exit v0
    :try_end_2f
    .catchall {:try_start_1c .. :try_end_2f} :catchall_2d

    .line 48
    throw p1

    .line 49
    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_14  #00000000
    .end packed-switch
.end method

.method public synthetic a()Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Landroidx/fragment/app/k;->k:I

    iget-object v1, p0, Landroidx/fragment/app/k;->l:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_10

    check-cast v1, Lcom/google/android/gms/internal/ads/e20;

    return-object v1

    :pswitch_a  #0x1
    check-cast v1, Lcom/google/android/gms/internal/ads/uc2;

    return-object v1

    :pswitch_d  #0x0
    check-cast v1, Lcom/google/android/gms/internal/ads/b;

    return-object v1

    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_d  #00000000
        :pswitch_a  #00000001
    .end packed-switch
.end method

.method public a()Lu2/h2;
    .registers 3

    iget v0, p0, Landroidx/fragment/app/k;->k:I

    iget-object v1, p0, Landroidx/fragment/app/k;->l:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_34

    check-cast v1, Lcom/google/android/gms/internal/ads/sq0;

    .line 2
    :try_start_9
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/sq0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/xu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xu;->f()Lu2/h2;

    move-result-object v0
    :try_end_11
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_11} :catch_12

    return-object v0

    :catch_12
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/ads/t31;

    .line 3
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 4
    throw v1

    :pswitch_19  #0x1
    check-cast v1, Lcom/google/android/gms/internal/ads/z31;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    :try_start_1e
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/z31;->a:Lcom/google/android/gms/internal/ads/ut;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ut;->J()Lu2/h2;

    move-result-object v0
    :try_end_24
    .catchall {:try_start_1e .. :try_end_24} :catchall_25

    return-object v0

    :catchall_25
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/ads/t31;

    .line 7
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 8
    throw v1

    :pswitch_2c  #0x0
    check-cast v1, Lcom/google/android/gms/internal/ads/p20;

    .line 9
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/p20;->f()Lcom/google/android/gms/internal/ads/f30;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_2c  #00000000
        :pswitch_19  #00000001
    .end packed-switch
.end method

.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k;->l:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/t;

    iget-object v0, v0, Landroidx/fragment/app/t;->r:Landroidx/fragment/app/j0;

    invoke-virtual {v0}, Landroidx/fragment/app/j0;->J()V

    return-void
.end method

.method public c()V
    .registers 5

    .line 1
    iget v0, p0, Landroidx/fragment/app/k;->k:I

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/k;->l:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_30

    .line 8
    check-cast v1, Landroidx/fragment/app/d1;

    .line 10
    invoke-virtual {v1}, Landroidx/fragment/app/d1;->a()V

    .line 13
    return-void

    .line 14
    :pswitch_d  #0x1
    check-cast v1, Landroidx/fragment/app/q;

    .line 16
    iget-object v0, v1, Landroidx/fragment/app/q;->R:Landroidx/fragment/app/o;

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v0, :cond_16

    .line 21
    move-object v3, v2

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    iget-object v3, v0, Landroidx/fragment/app/o;->a:Landroid/view/View;

    .line 25
    :goto_18
    if-eqz v3, :cond_29

    .line 27
    if-nez v0, :cond_1e

    .line 29
    move-object v0, v2

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    iget-object v0, v0, Landroidx/fragment/app/o;->a:Landroid/view/View;

    .line 33
    :goto_20
    invoke-virtual {v1}, Landroidx/fragment/app/q;->f()Landroidx/fragment/app/o;

    .line 36
    move-result-object v3

    .line 37
    iput-object v2, v3, Landroidx/fragment/app/o;->a:Landroid/view/View;

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 42
    :cond_29
    invoke-virtual {v1}, Landroidx/fragment/app/q;->f()Landroidx/fragment/app/o;

    .line 45
    move-result-object v0

    .line 46
    iput-object v2, v0, Landroidx/fragment/app/o;->b:Landroid/animation/Animator;

    .line 48
    return-void

    .line 49
    :pswitch_data_30
    .packed-switch 0x1
        :pswitch_d  #00000001
    .end packed-switch
.end method
