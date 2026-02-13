.class public abstract Lcom/google/android/gms/internal/ads/q10;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final k:Landroid/content/Context;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/v00;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/v00;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/q10;->k:Landroid/content/Context;

    .line 10
    sget-object v1, Lt2/n;->C:Lt2/n;

    .line 12
    iget-object v1, v1, Lt2/n;->c:Lx2/p0;

    .line 14
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/v00;->q()Ly2/a;

    .line 17
    move-result-object v2

    .line 18
    iget-object v2, v2, Ly2/a;->k:Ljava/lang/String;

    .line 20
    invoke-virtual {v1, v0, v2}, Lx2/p0;->F(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/q10;->l:Ljava/lang/String;

    .line 26
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 28
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 31
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/q10;->m:Ljava/lang/ref/WeakReference;

    .line 33
    return-void
.end method


# virtual methods
.method public b()V
    .registers 1

    .line 1
    return-void
.end method

.method public abstract c(Ljava/lang/String;)Z
.end method

.method public d(Ljava/lang/String;[Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/q10;->c(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public e(Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/gms/internal/ads/j10;)Z
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/q10;->c(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public g(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public i(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public j(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public k(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public abstract l()V
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .line 1
    sget-object v0, Ly2/e;->b:Lcom/google/android/gms/internal/ads/pa1;

    new-instance v7, Lcom/google/android/gms/internal/ads/p10;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/p10;-><init>(Lcom/google/android/gms/internal/ads/q10;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final synthetic n(Ljava/util/HashMap;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q10;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/v00;

    if-eqz v0, :cond_f

    const-string v1, "onPrecacheEvent"

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/is;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_f
    return-void
.end method
