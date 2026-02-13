.class public final Lcom/google/android/gms/internal/ads/j10;
.super Lx2/p;
.source "SourceFile"


# instance fields
.field public final b:Lcom/google/android/gms/internal/ads/v00;

.field public final c:Lcom/google/android/gms/internal/ads/q10;

.field public final d:Ljava/lang/String;

.field public final e:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/v00;Lcom/google/android/gms/internal/ads/q10;Ljava/lang/String;[Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lx2/p;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j10;->b:Lcom/google/android/gms/internal/ads/v00;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/j10;->c:Lcom/google/android/gms/internal/ads/q10;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/j10;->d:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/j10;->e:[Ljava/lang/String;

    .line 12
    sget-object p1, Lt2/n;->C:Lt2/n;

    .line 14
    iget-object p1, p1, Lt2/n;->A:Lcom/google/android/gms/internal/ads/k10;

    .line 16
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/k10;->k:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j10;->c:Lcom/google/android/gms/internal/ads/q10;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j10;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/j10;->e:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/q10;->d(Ljava/lang/String;[Ljava/lang/String;)Z
    :try_end_9
    .catchall {:try_start_0 .. :try_end_9} :catchall_14

    sget-object v0, Lx2/p0;->l:Lx2/k0;

    new-instance v1, Lcom/google/android/gms/internal/ads/a30;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/a30;-><init>(Lcom/google/android/gms/internal/ads/j10;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_14
    move-exception v0

    sget-object v1, Lx2/p0;->l:Lx2/k0;

    new-instance v2, Lcom/google/android/gms/internal/ads/a30;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/a30;-><init>(Lcom/google/android/gms/internal/ads/j10;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    throw v0
.end method

.method public final b()La5/a;
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->r2:Lcom/google/android/gms/internal/ads/nm;

    .line 3
    sget-object v1, Lu2/s;->e:Lu2/s;

    .line 5
    iget-object v1, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_25

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j10;->c:Lcom/google/android/gms/internal/ads/q10;

    .line 21
    instance-of v0, v0, Lcom/google/android/gms/internal/ads/v10;

    .line 23
    if-eqz v0, :cond_25

    .line 25
    sget-object v0, Lcom/google/android/gms/internal/ads/a00;->f:Lcom/google/android/gms/internal/ads/zz;

    .line 27
    new-instance v1, Lcom/google/android/gms/internal/ads/xf;

    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-direct {v1, v2, p0}, Lcom/google/android/gms/internal/ads/xf;-><init>(ILjava/lang/Object;)V

    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ao1;->b(Ljava/util/concurrent/Callable;)La5/a;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_25
    invoke-super {p0}, Lx2/p;->b()La5/a;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
