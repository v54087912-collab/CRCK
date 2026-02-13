.class public final Lcom/google/android/gms/internal/ads/zs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Ly2/a;

.field public final e:Lcom/google/android/gms/internal/ads/t51;

.field public f:Lcom/google/android/gms/internal/ads/ys;

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ly2/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/t51;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zs;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zs;->g:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zs;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zs;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zs;->d:Ly2/a;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zs;->e:Lcom/google/android/gms/internal/ads/t51;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/ys;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zs;->b:Landroid/content/Context;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Landroidx/activity/h;->G(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/o51;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/o51;->a()Lcom/google/android/gms/internal/ads/o51;

    new-instance v1, Lcom/google/android/gms/internal/ads/ys;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/ys;-><init>()V

    const-string v2, "loadJavascriptEngine > Before UI_THREAD_EXECUTOR"

    invoke-static {v2}, Lx2/j0;->k(Ljava/lang/String;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/a00;->f:Lcom/google/android/gms/internal/ads/zz;

    new-instance v3, Lcom/google/android/gms/internal/ads/xs;

    invoke-direct {v3, p0, v1}, Lcom/google/android/gms/internal/ads/xs;-><init>(Lcom/google/android/gms/internal/ads/zs;Lcom/google/android/gms/internal/ads/ys;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zz;->execute(Ljava/lang/Runnable;)V

    const-string v2, "loadNewJavascriptEngine: Promise created"

    invoke-static {v2}, Lx2/j0;->k(Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/ts;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v0, v3}, Lcom/google/android/gms/internal/ads/ts;-><init>(Lcom/google/android/gms/internal/ads/zs;Lcom/google/android/gms/internal/ads/ys;Lcom/google/android/gms/internal/ads/o51;I)V

    new-instance v3, Lcom/google/android/gms/internal/ads/ts;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v1, v0, v4}, Lcom/google/android/gms/internal/ads/ts;-><init>(Lcom/google/android/gms/internal/ads/zs;Lcom/google/android/gms/internal/ads/ys;Lcom/google/android/gms/internal/ads/o51;I)V

    invoke-virtual {v1, v2, v3}, Ld/e0;->k(Lcom/google/android/gms/internal/ads/e00;Lcom/google/android/gms/internal/ads/d00;)V

    return-object v1
.end method

.method public final b()Lcom/google/android/gms/internal/ads/vs;
    .registers 5

    .line 1
    const-string v0, "getEngine: Trying to acquire lock"

    invoke-static {v0}, Lx2/j0;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zs;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_8
    const-string v1, "getEngine: Lock acquired"

    invoke-static {v1}, Lx2/j0;->k(Ljava/lang/String;)V

    const-string v1, "refreshIfDestroyed: Trying to acquire lock"

    invoke-static {v1}, Lx2/j0;->k(Ljava/lang/String;)V

    monitor-enter v0
    :try_end_13
    .catchall {:try_start_8 .. :try_end_13} :catchall_53

    :try_start_13
    const-string v1, "refreshIfDestroyed: Lock acquired"

    invoke-static {v1}, Lx2/j0;->k(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zs;->f:Lcom/google/android/gms/internal/ads/ys;

    if-eqz v1, :cond_2f

    iget v2, p0, Lcom/google/android/gms/internal/ads/zs;->g:I

    if-nez v2, :cond_2f

    new-instance v2, Lcom/google/android/gms/internal/ads/ag;

    const/16 v3, 0x13

    invoke-direct {v2, v3, p0}, Lcom/google/android/gms/internal/ads/ag;-><init>(ILjava/lang/Object;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/ec;->s:Lcom/google/android/gms/internal/ads/ec;

    invoke-virtual {v1, v2, v3}, Ld/e0;->k(Lcom/google/android/gms/internal/ads/e00;Lcom/google/android/gms/internal/ads/d00;)V

    goto :goto_2f

    :catchall_2d
    move-exception v1

    goto :goto_8c

    :cond_2f
    :goto_2f
    monitor-exit v0
    :try_end_30
    .catchall {:try_start_13 .. :try_end_30} :catchall_2d

    :try_start_30
    const-string v1, "refreshIfDestroyed: Lock released"

    invoke-static {v1}, Lx2/j0;->k(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zs;->f:Lcom/google/android/gms/internal/ads/ys;

    const/4 v2, 0x2

    if-eqz v1, :cond_77

    invoke-virtual {v1}, Ld/e0;->n()I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_42

    goto :goto_77

    :cond_42
    iget v1, p0, Lcom/google/android/gms/internal/ads/zs;->g:I

    if-nez v1, :cond_55

    const-string v1, "getEngine (NO_UPDATE): Lock released"

    invoke-static {v1}, Lx2/j0;->k(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zs;->f:Lcom/google/android/gms/internal/ads/ys;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ys;->o()Lcom/google/android/gms/internal/ads/vs;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_53
    move-exception v1

    goto :goto_8e

    :cond_55
    const/4 v3, 0x1

    if-ne v1, v3, :cond_6a

    iput v2, p0, Lcom/google/android/gms/internal/ads/zs;->g:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zs;->a()Lcom/google/android/gms/internal/ads/ys;

    const-string v1, "getEngine (PENDING_UPDATE): Lock released"

    invoke-static {v1}, Lx2/j0;->k(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zs;->f:Lcom/google/android/gms/internal/ads/ys;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ys;->o()Lcom/google/android/gms/internal/ads/vs;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_6a
    const-string v1, "getEngine (UPDATING): Lock released"

    invoke-static {v1}, Lx2/j0;->k(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zs;->f:Lcom/google/android/gms/internal/ads/ys;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ys;->o()Lcom/google/android/gms/internal/ads/vs;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_77
    :goto_77
    iput v2, p0, Lcom/google/android/gms/internal/ads/zs;->g:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zs;->a()Lcom/google/android/gms/internal/ads/ys;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zs;->f:Lcom/google/android/gms/internal/ads/ys;

    const-string v1, "getEngine (NULL or REJECTED): Lock released"

    invoke-static {v1}, Lx2/j0;->k(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zs;->f:Lcom/google/android/gms/internal/ads/ys;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ys;->o()Lcom/google/android/gms/internal/ads/vs;

    move-result-object v1

    monitor-exit v0
    :try_end_8b
    .catchall {:try_start_30 .. :try_end_8b} :catchall_53

    return-object v1

    :goto_8c
    :try_start_8c
    monitor-exit v0
    :try_end_8d
    .catchall {:try_start_8c .. :try_end_8d} :catchall_2d

    :try_start_8d
    throw v1

    :goto_8e
    monitor-exit v0
    :try_end_8f
    .catchall {:try_start_8d .. :try_end_8f} :catchall_53

    throw v1
.end method
