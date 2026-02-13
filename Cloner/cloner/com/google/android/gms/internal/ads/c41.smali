.class public final Lcom/google/android/gms/internal/ads/c41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ka0;


# instance fields
.field public final k:Ljava/util/HashSet;

.field public final l:Landroid/content/Context;

.field public final m:Lcom/google/android/gms/internal/ads/vz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/vz;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c41;->k:Ljava/util/HashSet;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c41;->l:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/c41;->m:Lcom/google/android/gms/internal/ads/vz;

    return-void
.end method


# virtual methods
.method public final declared-synchronized B(Lu2/d2;)V
    .registers 3

    .line 1
    monitor-enter p0

    :try_start_1
    iget p1, p1, Lu2/d2;->k:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_11

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/c41;->m:Lcom/google/android/gms/internal/ads/vz;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c41;->k:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/vz;->b(Ljava/util/HashSet;)V
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    monitor-exit p0

    return-void

    :catchall_f
    move-exception p1

    goto :goto_13

    :cond_11
    monitor-exit p0

    return-void

    :goto_13
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/util/HashSet;)V
    .registers 3

    .line 1
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c41;->k:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    monitor-exit p0

    return-void

    :catchall_b
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()Landroid/os/Bundle;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c41;->m:Lcom/google/android/gms/internal/ads/vz;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c41;->l:Landroid/content/Context;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v2, Ljava/util/HashSet;

    .line 10
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 13
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/vz;->k:Ljava/lang/Object;

    .line 15
    monitor-enter v3

    .line 16
    :try_start_f
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/vz;->o:Ljava/util/HashSet;

    .line 18
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 21
    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    .line 24
    monitor-exit v3
    :try_end_18
    .catchall {:try_start_f .. :try_end_18} :catchall_73

    .line 25
    new-instance v3, Landroid/os/Bundle;

    .line 27
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 30
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/vz;->n:Lcom/google/android/gms/internal/ads/tz;

    .line 32
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/vz;->m:Lcom/google/android/gms/internal/ads/uz;

    .line 34
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/uz;->a()Ljava/lang/String;

    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v4, v1, v5}, Lcom/google/android/gms/internal/ads/tz;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    .line 41
    move-result-object v1

    .line 42
    const-string v4, "app"

    .line 44
    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 47
    new-instance v1, Landroid/os/Bundle;

    .line 49
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 52
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vz;->p:Ljava/util/HashSet;

    .line 54
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_6a

    .line 64
    const-string v0, "slots"

    .line 66
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    .line 71
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 74
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object v1

    .line 78
    :goto_4d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_61

    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Lcom/google/android/gms/internal/ads/oz;

    .line 90
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/oz;->a()Landroid/os/Bundle;

    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    goto :goto_4d

    .line 98
    :cond_61
    const-string v1, "ads"

    .line 100
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 103
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/c41;->a(Ljava/util/HashSet;)V

    .line 106
    return-object v3

    .line 107
    :cond_6a
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Landroidx/activity/h;->x(Ljava/lang/Object;)V

    .line 114
    const/4 v0, 0x0

    .line 115
    throw v0

    .line 116
    :catchall_73
    move-exception v0

    .line 117
    :try_start_74
    monitor-exit v3
    :try_end_75
    .catchall {:try_start_74 .. :try_end_75} :catchall_73

    .line 118
    throw v0
.end method
