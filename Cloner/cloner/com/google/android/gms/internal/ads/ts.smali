.class public final Lcom/google/android/gms/internal/ads/ts;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/e00;
.implements Lcom/google/android/gms/internal/ads/d00;


# instance fields
.field public final synthetic k:Lcom/google/android/gms/internal/ads/ys;

.field public final synthetic l:Lcom/google/android/gms/internal/ads/o51;

.field public final synthetic m:Lcom/google/android/gms/internal/ads/zs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zs;Lcom/google/android/gms/internal/ads/ys;Lcom/google/android/gms/internal/ads/o51;I)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p4, v0, :cond_10

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ts;->k:Lcom/google/android/gms/internal/ads/ys;

    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ts;->l:Lcom/google/android/gms/internal/ads/o51;

    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ts;->m:Lcom/google/android/gms/internal/ads/zs;

    .line 16
    return-void

    .line 17
    :cond_10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ts;->k:Lcom/google/android/gms/internal/ads/ys;

    .line 22
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ts;->l:Lcom/google/android/gms/internal/ads/o51;

    .line 24
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ts;->m:Lcom/google/android/gms/internal/ads/zs;

    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    const-string v0, "loadNewJavascriptEngine (failure): Trying to acquire lock"

    .line 3
    invoke-static {v0}, Lx2/j0;->k(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ts;->m:Lcom/google/android/gms/internal/ads/zs;

    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zs;->a:Ljava/lang/Object;

    .line 10
    monitor-enter v1

    .line 11
    :try_start_a
    const-string v2, "loadNewJavascriptEngine (failure): Lock acquired"

    .line 13
    invoke-static {v2}, Lx2/j0;->k(Ljava/lang/String;)V

    .line 16
    const/4 v2, 0x1

    .line 17
    iput v2, v0, Lcom/google/android/gms/internal/ads/zs;->g:I

    .line 19
    const-string v2, "Failed loading new engine. Marking new engine destroyable."

    .line 21
    invoke-static {v2}, Lx2/j0;->k(Ljava/lang/String;)V

    .line 24
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ts;->k:Lcom/google/android/gms/internal/ads/ys;

    .line 26
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ys;->q()V

    .line 29
    sget-object v2, Lcom/google/android/gms/internal/ads/tn;->d:Lcom/google/android/gms/internal/ads/mn;

    .line 31
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/mn;->r()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Boolean;

    .line 37
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_43

    .line 43
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zs;->e:Lcom/google/android/gms/internal/ads/t51;

    .line 45
    if-eqz v0, :cond_43

    .line 47
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ts;->l:Lcom/google/android/gms/internal/ads/o51;

    .line 49
    const-string v3, "Failed loading new engine"

    .line 51
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/o51;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/o51;

    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/o51;->c(Z)Lcom/google/android/gms/internal/ads/o51;

    .line 58
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/o51;->n()Lcom/google/android/gms/internal/ads/q51;

    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/t51;->b(Lcom/google/android/gms/internal/ads/q51;)V

    .line 65
    goto :goto_43

    .line 66
    :catchall_41
    move-exception v0

    .line 67
    goto :goto_4a

    .line 68
    :cond_43
    :goto_43
    monitor-exit v1
    :try_end_44
    .catchall {:try_start_a .. :try_end_44} :catchall_41

    .line 69
    const-string v0, "loadNewJavascriptEngine (failure): Lock released"

    .line 71
    invoke-static {v0}, Lx2/j0;->k(Ljava/lang/String;)V

    .line 74
    return-void

    .line 75
    :goto_4a
    :try_start_4a
    monitor-exit v1
    :try_end_4b
    .catchall {:try_start_4a .. :try_end_4b} :catchall_41

    .line 76
    throw v0
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/ms;

    .line 3
    const-string p1, "loadNewJavascriptEngine (success): Trying to acquire lock"

    .line 5
    invoke-static {p1}, Lx2/j0;->k(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ts;->m:Lcom/google/android/gms/internal/ads/zs;

    .line 10
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zs;->a:Ljava/lang/Object;

    .line 12
    monitor-enter v0

    .line 13
    :try_start_c
    const-string v1, "loadNewJavascriptEngine (success): Lock acquired"

    .line 15
    invoke-static {v1}, Lx2/j0;->k(Ljava/lang/String;)V

    .line 18
    const/4 v1, 0x0

    .line 19
    iput v1, p1, Lcom/google/android/gms/internal/ads/zs;->g:I

    .line 21
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zs;->f:Lcom/google/android/gms/internal/ads/ys;

    .line 23
    if-eqz v1, :cond_29

    .line 25
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ts;->k:Lcom/google/android/gms/internal/ads/ys;

    .line 27
    if-eq v2, v1, :cond_29

    .line 29
    const-string v1, "New JS engine is loaded, marking previous one as destroyable."

    .line 31
    invoke-static {v1}, Lx2/j0;->k(Ljava/lang/String;)V

    .line 34
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zs;->f:Lcom/google/android/gms/internal/ads/ys;

    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ys;->q()V

    .line 39
    goto :goto_29

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    goto :goto_53

    .line 42
    :cond_29
    :goto_29
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ts;->k:Lcom/google/android/gms/internal/ads/ys;

    .line 44
    iput-object v1, p1, Lcom/google/android/gms/internal/ads/zs;->f:Lcom/google/android/gms/internal/ads/ys;

    .line 46
    sget-object v1, Lcom/google/android/gms/internal/ads/tn;->d:Lcom/google/android/gms/internal/ads/mn;

    .line 48
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mn;->r()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/Boolean;

    .line 54
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_4c

    .line 60
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zs;->e:Lcom/google/android/gms/internal/ads/t51;

    .line 62
    if-eqz p1, :cond_4c

    .line 64
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ts;->l:Lcom/google/android/gms/internal/ads/o51;

    .line 66
    const/4 v2, 0x1

    .line 67
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/o51;->c(Z)Lcom/google/android/gms/internal/ads/o51;

    .line 70
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/o51;->n()Lcom/google/android/gms/internal/ads/q51;

    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/t51;->b(Lcom/google/android/gms/internal/ads/q51;)V

    .line 77
    :cond_4c
    monitor-exit v0
    :try_end_4d
    .catchall {:try_start_c .. :try_end_4d} :catchall_27

    .line 78
    const-string p1, "loadNewJavascriptEngine (success): Lock released"

    .line 80
    invoke-static {p1}, Lx2/j0;->k(Ljava/lang/String;)V

    .line 83
    return-void

    .line 84
    :goto_53
    :try_start_53
    monitor-exit v0
    :try_end_54
    .catchall {:try_start_53 .. :try_end_54} :catchall_27

    .line 85
    throw p1
.end method
