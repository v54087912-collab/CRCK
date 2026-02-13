.class public final Lcom/google/android/gms/internal/ads/kj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lt2/a;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/gms/internal/ads/bl0;

.field public final d:Lcom/google/android/gms/internal/ads/aq0;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lcom/google/android/gms/internal/ads/vf;

.field public final g:Ly2/a;

.field public final h:Lcom/google/android/gms/internal/ads/t61;

.field public final i:Lcom/google/android/gms/internal/ads/fq0;

.field public final j:Lcom/google/android/gms/internal/ads/s31;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/vf;Ly2/a;Lt2/a;Lcom/google/android/gms/internal/ads/aq0;Lcom/google/android/gms/internal/ads/t61;Lcom/google/android/gms/internal/ads/bl0;Lcom/google/android/gms/internal/ads/fq0;Lcom/google/android/gms/internal/ads/s31;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kj0;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kj0;->e:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/kj0;->f:Lcom/google/android/gms/internal/ads/vf;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/kj0;->g:Ly2/a;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/kj0;->a:Lt2/a;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/kj0;->d:Lcom/google/android/gms/internal/ads/aq0;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/kj0;->h:Lcom/google/android/gms/internal/ads/t61;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/kj0;->c:Lcom/google/android/gms/internal/ads/bl0;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/kj0;->i:Lcom/google/android/gms/internal/ads/fq0;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/kj0;->j:Lcom/google/android/gms/internal/ads/s31;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 12

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/lj0;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/lj0;-><init>(Lcom/google/android/gms/internal/ads/kj0;)V

    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    sget-object v1, Lcom/google/android/gms/internal/ads/um;->t4:Lcom/google/android/gms/internal/ads/nm;

    .line 9
    sget-object v2, Lu2/s;->e:Lu2/s;

    .line 11
    iget-object v2, v2, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 13
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    move-object v10, v1

    .line 18
    check-cast v10, Ljava/lang/String;

    .line 20
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/lj0;->f:Lcom/google/android/gms/internal/ads/vf;

    .line 22
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/lj0;->b:Lt2/a;

    .line 24
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/lj0;->k:Lcom/google/android/gms/internal/ads/fq0;

    .line 26
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/lj0;->c:Landroid/content/Context;

    .line 28
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/lj0;->l:Lcom/google/android/gms/internal/ads/s31;

    .line 30
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/lj0;->g:Ly2/a;

    .line 32
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/lj0;->d:Lcom/google/android/gms/internal/ads/bl0;

    .line 34
    new-instance v1, Lcom/google/android/gms/internal/ads/x20;

    .line 36
    move-object v2, v1

    .line 37
    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/x20;-><init>(Landroid/content/Context;Ly2/a;Lt2/a;Lcom/google/android/gms/internal/ads/vf;Lcom/google/android/gms/internal/ads/bl0;Lcom/google/android/gms/internal/ads/fq0;Lcom/google/android/gms/internal/ads/s31;Ljava/lang/String;)V

    .line 40
    sget-object v2, Lcom/google/android/gms/internal/ads/a00;->f:Lcom/google/android/gms/internal/ads/zz;

    .line 42
    invoke-static {v1, v2}, Lr3/c;->m1(Lcom/google/android/gms/internal/ads/io1;Lcom/google/android/gms/internal/ads/bp1;)Lcom/google/android/gms/internal/ads/mp1;

    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Lcom/google/android/gms/internal/ads/xw;

    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/ads/xw;-><init>(ILjava/lang/Object;)V

    .line 52
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/lj0;->e:Ljava/util/concurrent/Executor;

    .line 54
    invoke-static {v1, v2, v3}, Lr3/c;->E1(La5/a;Lcom/google/android/gms/internal/ads/si1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/co1;

    .line 57
    move-result-object v1

    .line 58
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/lj0;->m:Lcom/google/android/gms/internal/ads/co1;

    .line 60
    const-string v2, "NativeJavascriptExecutor.initializeEngine"

    .line 62
    invoke-static {v1, v2}, Lr3/c;->M(La5/a;Ljava/lang/String;)V
    :try_end_40
    .catchall {:try_start_6 .. :try_end_40} :catchall_42

    .line 65
    monitor-exit v0

    .line 66
    return-object v0

    .line 67
    :catchall_42
    move-exception v1

    .line 68
    monitor-exit v0

    .line 69
    throw v1
.end method
