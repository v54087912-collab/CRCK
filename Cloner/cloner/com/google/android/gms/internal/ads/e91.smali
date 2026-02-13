.class public final Lcom/google/android/gms/internal/ads/e91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln3/b;
.implements Ln3/c;


# instance fields
.field public final k:Lcom/google/android/gms/internal/ads/t91;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Lcom/google/android/gms/internal/ads/th;

.field public final o:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final p:Landroid/os/HandlerThread;

.field public final q:Lcom/google/android/gms/internal/ads/a91;

.field public final r:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/th;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/a91;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/e91;->l:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/e91;->n:Lcom/google/android/gms/internal/ads/th;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/e91;->m:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/e91;->q:Lcom/google/android/gms/internal/ads/a91;

    new-instance p2, Landroid/os/HandlerThread;

    const-string p3, "GassDGClient"

    invoke-direct {p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/e91;->p:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/e91;->r:J

    new-instance p3, Lcom/google/android/gms/internal/ads/t91;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    const v5, 0x12b6488

    move-object v0, p3

    move-object v1, p1

    move-object v3, p0

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/t91;-><init>(Landroid/content/Context;Landroid/os/Looper;Ln3/b;Ln3/c;I)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/e91;->k:Lcom/google/android/gms/internal/ads/t91;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e91;->o:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p3}, Ln3/f;->i()V

    return-void
.end method


# virtual methods
.method public final T(Lk3/b;)V
    .registers 5

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/e91;->r:J

    const/16 p1, 0xfac

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/e91;->b(IJLjava/lang/Exception;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e91;->o:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v0, Lcom/google/android/gms/internal/ads/z91;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/z91;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_12
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_12} :catch_12

    :catch_12
    return-void
.end method

.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e91;->k:Lcom/google/android/gms/internal/ads/t91;

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

.method public final b(IJLjava/lang/Exception;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e91;->q:Lcom/google/android/gms/internal/ads/a91;

    if-eqz v0, :cond_c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p2

    invoke-virtual {v0, p1, v1, v2, p4}, Lcom/google/android/gms/internal/ads/a91;->c(IJLjava/lang/Exception;)V

    :cond_c
    return-void
.end method

.method public final m0(I)V
    .registers 5

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/e91;->r:J

    const/16 p1, 0xfab

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/e91;->b(IJLjava/lang/Exception;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e91;->o:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v0, Lcom/google/android/gms/internal/ads/z91;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/z91;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_12
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_12} :catch_12

    :catch_12
    return-void
.end method

.method public final n0()V
    .registers 13

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/e91;->r:J

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/e91;->p:Landroid/os/HandlerThread;

    .line 5
    const/4 v3, 0x0

    .line 6
    :try_start_5
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/e91;->k:Lcom/google/android/gms/internal/ads/t91;

    .line 8
    invoke-virtual {v4}, Ln3/f;->p()Landroid/os/IInterface;

    .line 11
    move-result-object v4

    .line 12
    check-cast v4, Lcom/google/android/gms/internal/ads/w91;
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_d} :catch_e
    .catch Landroid/os/DeadObjectException; {:try_start_5 .. :try_end_d} :catch_e

    .line 14
    goto :goto_f

    .line 15
    :catch_e
    move-object v4, v3

    .line 16
    :goto_f
    if-eqz v4, :cond_5d

    .line 18
    :try_start_11
    new-instance v11, Lcom/google/android/gms/internal/ads/y91;

    .line 20
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/e91;->n:Lcom/google/android/gms/internal/ads/th;

    .line 22
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/e91;->l:Ljava/lang/String;

    .line 24
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/e91;->m:Ljava/lang/String;

    .line 26
    const/4 v6, 0x1

    .line 27
    const/4 v7, 0x1

    .line 28
    iget v8, v5, Lcom/google/android/gms/internal/ads/th;->k:I

    .line 30
    move-object v5, v11

    .line 31
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/y91;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/bi;->m0()Landroid/os/Parcel;

    .line 37
    move-result-object v5

    .line 38
    invoke-static {v5, v11}, Lcom/google/android/gms/internal/ads/di;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 41
    const/4 v6, 0x3

    .line 42
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/bi;->n0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 45
    move-result-object v4

    .line 46
    sget-object v5, Lcom/google/android/gms/internal/ads/z91;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 48
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/di;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lcom/google/android/gms/internal/ads/z91;

    .line 54
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 57
    const/16 v4, 0x1393

    .line 59
    invoke-virtual {p0, v4, v0, v1, v3}, Lcom/google/android/gms/internal/ads/e91;->b(IJLjava/lang/Exception;)V

    .line 62
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/e91;->o:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 64
    invoke-virtual {v3, v5}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_42
    .catchall {:try_start_11 .. :try_end_42} :catchall_49

    .line 67
    :goto_42
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/e91;->a()V

    .line 70
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    .line 73
    return-void

    .line 74
    :catchall_49
    move-exception v3

    .line 75
    :try_start_4a
    new-instance v4, Ljava/lang/Exception;

    .line 77
    invoke-direct {v4, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 80
    const/16 v3, 0x7da

    .line 82
    invoke-virtual {p0, v3, v0, v1, v4}, Lcom/google/android/gms/internal/ads/e91;->b(IJLjava/lang/Exception;)V
    :try_end_54
    .catchall {:try_start_4a .. :try_end_54} :catchall_55

    .line 85
    goto :goto_42

    .line 86
    :catchall_55
    move-exception v0

    .line 87
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/e91;->a()V

    .line 90
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    .line 93
    throw v0

    .line 94
    :cond_5d
    return-void
.end method
