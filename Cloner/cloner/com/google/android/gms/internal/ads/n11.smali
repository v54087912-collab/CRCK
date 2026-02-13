.class public final Lcom/google/android/gms/internal/ads/n11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zk0;


# static fields
.field public static final b:Ljava/util/ArrayList;


# instance fields
.field public final a:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/n11;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n11;->a:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic e(Lcom/google/android/gms/internal/ads/a11;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/n11;->b:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0x32

    if-ge v1, v2, :cond_11

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :catchall_f
    move-exception p0

    goto :goto_13

    :cond_11
    :goto_11
    monitor-exit v0

    return-void

    :goto_13
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_f

    throw p0
.end method

.method public static f()Lcom/google/android/gms/internal/ads/a11;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/n11;->b:Ljava/util/ArrayList;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_11

    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/a11;

    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    goto :goto_1d

    .line 16
    :catchall_f
    move-exception v1

    .line 17
    goto :goto_1f

    .line 18
    :cond_11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result v1

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/google/android/gms/internal/ads/a11;

    .line 30
    :goto_1d
    monitor-exit v0

    .line 31
    return-object v1

    .line 32
    :goto_1f
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_f

    .line 33
    throw v1
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/a11;
    .registers 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/n11;->f()Lcom/google/android/gms/internal/ads/a11;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n11;->a:Landroid/os/Handler;

    .line 7
    invoke-virtual {v1, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/a11;->a:Landroid/os/Message;

    .line 13
    return-object v0
.end method

.method public final b(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n11;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    move-result p1

    return p1
.end method

.method public final c(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n11;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final d(Ljava/lang/Runnable;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n11;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method
