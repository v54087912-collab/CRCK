.class public final Lcom/google/android/gms/internal/ads/y11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/f21;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/f21;

.field public b:Lcom/google/android/gms/internal/ads/r90;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/w11;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y11;->a:Lcom/google/android/gms/internal/ads/f21;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/hj0;Lcom/google/android/gms/internal/ads/kb0;)La5/a;
    .registers 4

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/y11;->b(Lcom/google/android/gms/internal/ads/hj0;Lcom/google/android/gms/internal/ads/e21;Lcom/google/android/gms/internal/ads/r90;)La5/a;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized b(Lcom/google/android/gms/internal/ads/hj0;Lcom/google/android/gms/internal/ads/e21;Lcom/google/android/gms/internal/ads/r90;)La5/a;
    .registers 5

    .line 1
    monitor-enter p0

    :try_start_1
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/y11;->b:Lcom/google/android/gms/internal/ads/r90;

    if-eqz p3, :cond_1f

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/hj0;->l:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/ax;

    if-eqz v0, :cond_1f

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/r90;->a()Lcom/google/android/gms/internal/ads/s80;

    move-result-object p1

    invoke-static {v0}, Lr3/c;->v(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xo1;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/s80;->a(La5/a;)Lcom/google/android/gms/internal/ads/b51;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/s80;->c(La5/a;)Lcom/google/android/gms/internal/ads/b51;

    move-result-object p1
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_1d

    monitor-exit p0

    return-object p1

    :catchall_1d
    move-exception p1

    goto :goto_29

    :cond_1f
    :try_start_1f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y11;->a:Lcom/google/android/gms/internal/ads/f21;

    check-cast v0, Lcom/google/android/gms/internal/ads/w11;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/w11;->b(Lcom/google/android/gms/internal/ads/hj0;Lcom/google/android/gms/internal/ads/e21;Lcom/google/android/gms/internal/ads/r90;)La5/a;

    move-result-object p1
    :try_end_27
    .catchall {:try_start_1f .. :try_end_27} :catchall_1d

    monitor-exit p0

    return-object p1

    :goto_29
    monitor-exit p0

    throw p1
.end method

.method public final m()Ljava/lang/Object;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y11;->b:Lcom/google/android/gms/internal/ads/r90;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method
