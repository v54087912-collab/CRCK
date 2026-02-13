.class public abstract Lcom/google/android/gms/internal/ads/ya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final k:Lcom/google/android/gms/internal/ads/eb;

.field public final l:I

.field public final m:Ljava/lang/String;

.field public final n:I

.field public final o:Ljava/lang/Object;

.field public final p:Lcom/google/android/gms/internal/ads/ab;

.field public q:Ljava/lang/Integer;

.field public r:Lcom/google/android/gms/internal/ads/za;

.field public s:Z

.field public t:Lcom/google/android/gms/internal/ads/pa;

.field public u:Lcom/google/android/gms/internal/ads/iw;

.field public final v:Lj0/s;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/ab;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-boolean v0, Lcom/google/android/gms/internal/ads/eb;->c:Z

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_e

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/eb;

    .line 11
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/eb;-><init>()V

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move-object v0, v1

    .line 16
    :goto_f
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ya;->k:Lcom/google/android/gms/internal/ads/eb;

    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ya;->o:Ljava/lang/Object;

    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ya;->s:Z

    .line 28
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ya;->t:Lcom/google/android/gms/internal/ads/pa;

    .line 30
    iput p1, p0, Lcom/google/android/gms/internal/ads/ya;->l:I

    .line 32
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ya;->m:Ljava/lang/String;

    .line 34
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ya;->p:Lcom/google/android/gms/internal/ads/ab;

    .line 36
    new-instance p1, Lj0/s;

    .line 38
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 41
    const/16 p3, 0x9c4

    .line 43
    iput p3, p1, Lj0/s;->k:I

    .line 45
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ya;->v:Lj0/s;

    .line 47
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_44

    .line 53
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_44

    .line 59
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_44

    .line 65
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 68
    move-result v0

    .line 69
    :cond_44
    iput v0, p0, Lcom/google/android/gms/internal/ads/ya;->n:I

    .line 71
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 5

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/ads/eb;->c:Z

    if-eqz v0, :cond_11

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ya;->k:Lcom/google/android/gms/internal/ads/eb;

    invoke-virtual {v2, v0, v1, p1}, Lcom/google/android/gms/internal/ads/eb;->a(JLjava/lang/String;)V

    :cond_11
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ya;->r:Lcom/google/android/gms/internal/ads/za;

    .line 3
    if-eqz v0, :cond_2d

    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/za;->b:Ljava/util/HashSet;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_7
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 11
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_7 .. :try_end_b} :catchall_2a

    .line 12
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/za;->i:Ljava/util/ArrayList;

    .line 14
    monitor-enter v2

    .line 15
    :try_start_e
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_1f

    .line 25
    monitor-exit v2
    :try_end_19
    .catchall {:try_start_e .. :try_end_19} :catchall_1d

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/za;->c()V

    .line 29
    goto :goto_2d

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    goto :goto_28

    .line 32
    :cond_1f
    :try_start_1f
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Landroidx/activity/h;->x(Ljava/lang/Object;)V

    .line 39
    const/4 p1, 0x0

    .line 40
    throw p1

    .line 41
    :goto_28
    monitor-exit v2
    :try_end_29
    .catchall {:try_start_1f .. :try_end_29} :catchall_1d

    .line 42
    throw p1

    .line 43
    :catchall_2a
    move-exception p1

    .line 44
    :try_start_2b
    monitor-exit v1
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_2a

    .line 45
    throw p1

    .line 46
    :cond_2d
    :goto_2d
    sget-boolean v0, Lcom/google/android/gms/internal/ads/eb;->c:Z

    .line 48
    if-eqz v0, :cond_61

    .line 50
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 57
    move-result-wide v0

    .line 58
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 61
    move-result-object v2

    .line 62
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 65
    move-result-object v3

    .line 66
    if-eq v2, v3, :cond_55

    .line 68
    new-instance v2, Landroid/os/Handler;

    .line 70
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 73
    move-result-object v3

    .line 74
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 77
    new-instance v3, Lcom/google/android/gms/internal/ads/e1;

    .line 79
    invoke-direct {v3, p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/e1;-><init>(Lcom/google/android/gms/internal/ads/ya;Ljava/lang/String;J)V

    .line 82
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 85
    return-void

    .line 86
    :cond_55
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ya;->k:Lcom/google/android/gms/internal/ads/eb;

    .line 88
    invoke-virtual {v2, v0, v1, p1}, Lcom/google/android/gms/internal/ads/eb;->a(JLjava/lang/String;)V

    .line 91
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ya;->toString()Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/eb;->b(Ljava/lang/String;)V

    .line 98
    :cond_61
    return-void
.end method

.method public final c(I)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ya;->r:Lcom/google/android/gms/internal/ads/za;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/za;->c()V

    :cond_7
    return-void
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 3

    check-cast p1, Lcom/google/android/gms/internal/ads/ya;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ya;->q:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ya;->q:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public final d()Ljava/lang/String;
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ya;->l:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ya;->m:Ljava/lang/String;

    .line 5
    if-eqz v0, :cond_29

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 19
    move-result v3

    .line 20
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object v4

    .line 24
    add-int/2addr v3, v0

    .line 25
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 28
    move-result v0

    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    add-int/2addr v3, v0

    .line 32
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 35
    const-string v0, "-"

    .line 37
    invoke-static {v4, v2, v0, v1}, Lcom/google/android/gms/internal/ads/l62;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_29
    return-object v1
.end method

.method public final e()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ya;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    monitor-exit v0

    return-void

    :catchall_5
    move-exception v1

    monitor-exit v0
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_5

    throw v1
.end method

.method public f()Ljava/util/Map;
    .registers 2

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public g()[B
    .registers 2

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ya;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ya;->s:Z

    monitor-exit v0

    return v1

    :catchall_7
    move-exception v1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v1
.end method

.method public abstract i(Lcom/google/android/gms/internal/ads/xa;)Lcom/google/android/gms/internal/ads/bb;
.end method

.method public abstract j(Ljava/lang/Object;)V
.end method

.method public final k(Lcom/google/android/gms/internal/ads/iw;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ya;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ya;->u:Lcom/google/android/gms/internal/ads/iw;

    monitor-exit v0

    return-void

    :catchall_7
    move-exception p1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw p1
.end method

.method public final l(Lcom/google/android/gms/internal/ads/bb;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ya;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ya;->u:Lcom/google/android/gms/internal/ads/iw;

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_c

    if-eqz v1, :cond_b

    invoke-virtual {v1, p0, p1}, Lcom/google/android/gms/internal/ads/iw;->i(Lcom/google/android/gms/internal/ads/ya;Lcom/google/android/gms/internal/ads/bb;)V

    :cond_b
    return-void

    :catchall_c
    move-exception p1

    :try_start_d
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_d .. :try_end_e} :catchall_c

    throw p1
.end method

.method public final m()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ya;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ya;->u:Lcom/google/android/gms/internal/ads/iw;

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_c

    if-eqz v1, :cond_b

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/iw;->o(Lcom/google/android/gms/internal/ads/ya;)V

    :cond_b
    return-void

    :catchall_c
    move-exception v1

    :try_start_d
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_d .. :try_end_e} :catchall_c

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ya;->n:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ya;->e()V

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ya;->q:Ljava/lang/Integer;

    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ya;->m:Ljava/lang/String;

    .line 18
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 25
    move-result v3

    .line 26
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 33
    move-result v4

    .line 34
    new-instance v5, Ljava/lang/StringBuilder;

    .line 36
    const-string v6, "0x"

    .line 38
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    add-int/lit8 v3, v3, 0x5

    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 47
    move-result v6

    .line 48
    add-int/2addr v6, v3

    .line 49
    add-int/lit8 v6, v6, 0x8

    .line 51
    add-int/2addr v6, v4

    .line 52
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 55
    const-string v3, "[ ] "

    .line 57
    const-string v4, " "

    .line 59
    invoke-static {v5, v3, v2, v4, v0}, Lcom/google/android/gms/internal/ads/l62;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const-string v0, " NORMAL "

    .line 64
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method
