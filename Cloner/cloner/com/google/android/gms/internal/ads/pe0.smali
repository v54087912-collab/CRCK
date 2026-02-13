.class public final Lcom/google/android/gms/internal/ads/pe0;
.super Lcom/google/android/gms/internal/ads/i72;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ji;


# instance fields
.field public final l:Ljava/util/WeakHashMap;

.field public final m:Landroid/content/Context;

.field public final n:Lcom/google/android/gms/internal/ads/g31;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;Lcom/google/android/gms/internal/ads/g31;)V
    .registers 5

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/i72;-><init>(Ljava/util/Set;)V

    new-instance p2, Ljava/util/WeakHashMap;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Ljava/util/WeakHashMap;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pe0;->l:Ljava/util/WeakHashMap;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pe0;->m:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/pe0;->n:Lcom/google/android/gms/internal/ads/g31;

    return-void
.end method


# virtual methods
.method public final declared-synchronized E(Lcom/google/android/gms/internal/ads/ii;)V
    .registers 4

    .line 1
    monitor-enter p0

    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/kb0;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/kb0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/i72;->l1(Lcom/google/android/gms/internal/ads/od0;)V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    monitor-exit p0

    return-void

    :catchall_c
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized m1(Landroid/view/View;)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pe0;->l:Ljava/util/WeakHashMap;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/google/android/gms/internal/ads/ki;

    .line 10
    if-nez v1, :cond_22

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pe0;->m:Landroid/content/Context;

    .line 14
    new-instance v2, Lcom/google/android/gms/internal/ads/ki;

    .line 16
    invoke-direct {v2, v1, p1}, Lcom/google/android/gms/internal/ads/ki;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 19
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/ki;->v:Ljava/util/HashSet;

    .line 21
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ki;->d(I)V

    .line 28
    invoke-virtual {v0, p1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-object v1, v2

    .line 32
    goto :goto_22

    .line 33
    :catchall_20
    move-exception p1

    .line 34
    goto :goto_58

    .line 35
    :cond_22
    :goto_22
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pe0;->n:Lcom/google/android/gms/internal/ads/g31;

    .line 37
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/g31;->X:Z

    .line 39
    if-eqz p1, :cond_4f

    .line 41
    sget-object p1, Lcom/google/android/gms/internal/ads/um;->K1:Lcom/google/android/gms/internal/ads/nm;

    .line 43
    sget-object v0, Lu2/s;->e:Lu2/s;

    .line 45
    iget-object v2, v0, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 47
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/Boolean;

    .line 53
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_4f

    .line 59
    sget-object p1, Lcom/google/android/gms/internal/ads/um;->J1:Lcom/google/android/gms/internal/ads/nm;

    .line 61
    iget-object v0, v0, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 63
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/lang/Long;

    .line 69
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 72
    move-result-wide v2

    .line 73
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/ki;->s:Lx2/b0;

    .line 75
    invoke-virtual {p1, v2, v3}, Lx2/b0;->d(J)V
    :try_end_4d
    .catchall {:try_start_1 .. :try_end_4d} :catchall_20

    .line 78
    monitor-exit p0

    .line 79
    return-void

    .line 80
    :cond_4f
    :try_start_4f
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/ki;->s:Lx2/b0;

    .line 82
    sget-wide v0, Lcom/google/android/gms/internal/ads/ki;->y:J

    .line 84
    invoke-virtual {p1, v0, v1}, Lx2/b0;->d(J)V
    :try_end_56
    .catchall {:try_start_4f .. :try_end_56} :catchall_20

    .line 87
    monitor-exit p0

    .line 88
    return-void

    .line 89
    :goto_58
    monitor-exit p0

    .line 90
    throw p1
.end method
