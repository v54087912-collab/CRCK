.class public final Lcom/google/android/gms/internal/ads/d91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln3/b;
.implements Ln3/c;


# instance fields
.field public final k:Lcom/google/android/gms/internal/ads/t91;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final o:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/d91;->l:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/d91;->m:Ljava/lang/String;

    new-instance p2, Landroid/os/HandlerThread;

    const-string p3, "GassClient"

    invoke-direct {p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/d91;->o:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    new-instance p3, Lcom/google/android/gms/internal/ads/t91;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    const v5, 0x8c6180

    move-object v0, p3

    move-object v1, p1

    move-object v3, p0

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/t91;-><init>(Landroid/content/Context;Landroid/os/Looper;Ln3/b;Ln3/c;I)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/d91;->k:Lcom/google/android/gms/internal/ads/t91;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d91;->n:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p3}, Ln3/f;->i()V

    return-void
.end method

.method public static b()Lcom/google/android/gms/internal/ads/qe;
    .registers 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/qe;->D0()Lcom/google/android/gms/internal/ads/ae;

    move-result-object v0

    const-wide/32 v1, 0x8000

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ae;->h(J)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k52;->e()Lcom/google/android/gms/internal/ads/m52;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/qe;

    return-object v0
.end method


# virtual methods
.method public final T(Lk3/b;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d91;->n:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {}, Lcom/google/android/gms/internal/ads/d91;->b()Lcom/google/android/gms/internal/ads/qe;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_9} :catch_9

    :catch_9
    return-void
.end method

.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d91;->k:Lcom/google/android/gms/internal/ads/t91;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ln3/f;->t()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {v0}, Ln3/f;->u()Z

    move-result v1

    if-eqz v1, :cond_13

    :cond_10
    invoke-virtual {v0}, Ln3/f;->d()V

    :cond_13
    return-void
.end method

.method public final m0(I)V
    .registers 3

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d91;->n:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {}, Lcom/google/android/gms/internal/ads/d91;->b()Lcom/google/android/gms/internal/ads/qe;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_9} :catch_9

    :catch_9
    return-void
.end method

.method public final n0()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d91;->n:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d91;->o:Landroid/os/HandlerThread;

    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_5
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/d91;->k:Lcom/google/android/gms/internal/ads/t91;

    .line 8
    invoke-virtual {v3}, Ln3/f;->p()Landroid/os/IInterface;

    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Lcom/google/android/gms/internal/ads/w91;
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_d} :catch_e
    .catch Landroid/os/DeadObjectException; {:try_start_5 .. :try_end_d} :catch_e

    .line 14
    goto :goto_f

    .line 15
    :catch_e
    move-object v3, v2

    .line 16
    :goto_f
    if-eqz v3, :cond_6e

    .line 18
    :try_start_11
    new-instance v4, Lcom/google/android/gms/internal/ads/u91;

    .line 20
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/d91;->l:Ljava/lang/String;

    .line 22
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/d91;->m:Ljava/lang/String;

    .line 24
    const/4 v7, 0x1

    .line 25
    invoke-direct {v4, v5, v7, v6}, Lcom/google/android/gms/internal/ads/u91;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/bi;->m0()Landroid/os/Parcel;

    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/di;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 35
    invoke-virtual {v3, v5, v7}, Lcom/google/android/gms/internal/ads/bi;->n0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 38
    move-result-object v3

    .line 39
    sget-object v4, Lcom/google/android/gms/internal/ads/v91;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 41
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/di;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lcom/google/android/gms/internal/ads/v91;

    .line 47
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 50
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/v91;->l:Lcom/google/android/gms/internal/ads/qe;
    :try_end_33
    .catchall {:try_start_11 .. :try_end_33} :catchall_5e

    .line 52
    if-nez v3, :cond_4f

    .line 54
    :try_start_35
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/v91;->m:[B

    .line 56
    sget-object v5, Lcom/google/android/gms/internal/ads/e52;->a:Lcom/google/android/gms/internal/ads/e52;

    .line 58
    sget v5, Lcom/google/android/gms/internal/ads/l42;->a:I

    .line 60
    sget-object v5, Lcom/google/android/gms/internal/ads/e52;->b:Lcom/google/android/gms/internal/ads/e52;

    .line 62
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/qe;->C0([BLcom/google/android/gms/internal/ads/e52;)Lcom/google/android/gms/internal/ads/qe;

    .line 65
    move-result-object v3

    .line 66
    iput-object v3, v4, Lcom/google/android/gms/internal/ads/v91;->l:Lcom/google/android/gms/internal/ads/qe;

    .line 68
    iput-object v2, v4, Lcom/google/android/gms/internal/ads/v91;->m:[B
    :try_end_45
    .catch Lcom/google/android/gms/internal/ads/x52; {:try_start_35 .. :try_end_45} :catch_48
    .catch Ljava/lang/NullPointerException; {:try_start_35 .. :try_end_45} :catch_46
    .catchall {:try_start_35 .. :try_end_45} :catchall_5e

    .line 70
    goto :goto_4f

    .line 71
    :catch_46
    move-exception v2

    .line 72
    goto :goto_49

    .line 73
    :catch_48
    move-exception v2

    .line 74
    :goto_49
    :try_start_49
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 76
    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 79
    throw v3

    .line 80
    :cond_4f
    :goto_4f
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/v91;->a()V

    .line 83
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/v91;->l:Lcom/google/android/gms/internal/ads/qe;

    .line 85
    invoke-virtual {v0, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_57
    .catchall {:try_start_49 .. :try_end_57} :catchall_5e

    .line 88
    :catch_57
    :goto_57
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/d91;->a()V

    .line 91
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 94
    return-void

    .line 95
    :catchall_5e
    :try_start_5e
    invoke-static {}, Lcom/google/android/gms/internal/ads/d91;->b()Lcom/google/android/gms/internal/ads/qe;

    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v0, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_65
    .catch Ljava/lang/InterruptedException; {:try_start_5e .. :try_end_65} :catch_57
    .catchall {:try_start_5e .. :try_end_65} :catchall_66

    .line 102
    goto :goto_57

    .line 103
    :catchall_66
    move-exception v0

    .line 104
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/d91;->a()V

    .line 107
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 110
    throw v0

    .line 111
    :cond_6e
    return-void
.end method
