.class public final Lcom/google/android/gms/internal/ads/wd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pd1;
.implements Lcom/google/android/gms/internal/ads/md1;
.implements Lcom/google/android/gms/internal/ads/ce1;


# static fields
.field public static final t:Lcom/google/android/gms/internal/ads/q72;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/dd1;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Lcom/google/android/gms/internal/ads/cd1;

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:J

.field public final h:J

.field public final i:D

.field public final j:Ljava/lang/String;

.field public final k:J

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;

.field public final p:Lcom/google/android/gms/internal/ads/hd;

.field public final q:Ljava/util/ArrayList;

.field public r:Z

.field public final s:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/q72;->B()Lcom/google/android/gms/internal/ads/p72;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 10
    check-cast v1, Lcom/google/android/gms/internal/ads/q72;

    .line 12
    const/16 v2, 0x11

    .line 14
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/q72;->C(I)V

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k52;->e()Lcom/google/android/gms/internal/ads/m52;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/gms/internal/ads/q72;

    .line 23
    sput-object v0, Lcom/google/android/gms/internal/ads/wd1;->t:Lcom/google/android/gms/internal/ads/q72;

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/dd1;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/cd1;Ljava/util/Random;Ljava/lang/String;JJDLjava/lang/String;J)V
    .registers 23

    .line 1
    move-object v0, p0

    move-wide/from16 v1, p11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/wd1;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/wd1;->m:Ljava/lang/Object;

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/wd1;->n:Ljava/lang/Object;

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/wd1;->o:Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/ads/id;->B()Lcom/google/android/gms/internal/ads/hd;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/wd1;->p:Lcom/google/android/gms/internal/ads/hd;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/wd1;->q:Ljava/util/ArrayList;

    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/wd1;->r:Z

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/wd1;->s:Ljava/util/HashMap;

    move-object v3, p1

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/wd1;->a:Landroid/content/Context;

    move-object v3, p2

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/wd1;->b:Lcom/google/android/gms/internal/ads/dd1;

    move-object v3, p3

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/wd1;->c:Ljava/util/concurrent/ExecutorService;

    move-object v3, p4

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/wd1;->d:Lcom/google/android/gms/internal/ads/cd1;

    move-object v3, p6

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/wd1;->f:Ljava/lang/String;

    move-wide v5, p7

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/wd1;->g:J

    move-wide/from16 v5, p9

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/wd1;->h:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/wd1;->i:D

    move-object/from16 v3, p13

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/wd1;->j:Ljava/lang/String;

    move-wide/from16 v5, p14

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/wd1;->k:J

    invoke-virtual {p5}, Ljava/util/Random;->nextDouble()D

    move-result-wide v5

    cmpg-double v1, v5, v1

    if-gez v1, :cond_62

    const/4 v4, 0x1

    :cond_62
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/wd1;->e:Z

    return-void
.end method


# virtual methods
.method public final a()La5/a;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/vd1;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/vd1;-><init>(Lcom/google/android/gms/internal/ads/wd1;I)V

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/mp1;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v2}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 13
    move-result-object v0

    .line 14
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/mp1;-><init>(Ljava/util/concurrent/Callable;)V

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wd1;->c:Ljava/util/concurrent/ExecutorService;

    .line 19
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    return-object v1
.end method

.method public final b(IJLjava/lang/Throwable;Ljava/lang/String;)V
    .registers 18

    .line 1
    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/wd1;->e:Z

    if-nez v0, :cond_6

    return-void

    :cond_6
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/wd1;->n:Ljava/lang/Object;

    monitor-enter v2

    :try_start_9
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/wd1;->q:Ljava/util/ArrayList;

    new-instance v11, Lcom/google/android/gms/internal/ads/ud1;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/wd1;->o:Ljava/lang/Object;

    monitor-enter v3
    :try_end_10
    .catchall {:try_start_9 .. :try_end_10} :catchall_5b

    :try_start_10
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/wd1;->s:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-nez v6, :cond_27

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_27

    :catchall_25
    move-exception v0

    goto :goto_5f

    :cond_27
    :goto_27
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v3
    :try_end_36
    .catchall {:try_start_10 .. :try_end_36} :catchall_25

    :try_start_36
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    move-object v3, v11

    move v4, p1

    move-wide v5, p2

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/ud1;-><init>(IJLjava/lang/Throwable;Ljava/lang/String;J)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/wd1;->r:Z

    if-nez v0, :cond_5d

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/wd1;->r:Z

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/wd1;->b:Lcom/google/android/gms/internal/ads/dd1;

    new-instance v4, Lcom/google/android/gms/internal/ads/vd1;

    invoke-direct {v4, p0, v0}, Lcom/google/android/gms/internal/ads/vd1;-><init>(Lcom/google/android/gms/internal/ads/wd1;I)V

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/wd1;->h:J

    invoke-interface {v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/dd1;->a(Ljava/lang/Runnable;J)V

    goto :goto_5d

    :catchall_5b
    move-exception v0

    goto :goto_61

    :cond_5d
    :goto_5d
    monitor-exit v2
    :try_end_5e
    .catchall {:try_start_36 .. :try_end_5e} :catchall_5b

    return-void

    :goto_5f
    :try_start_5f
    monitor-exit v3
    :try_end_60
    .catchall {:try_start_5f .. :try_end_60} :catchall_25

    :try_start_60
    throw v0

    :goto_61
    monitor-exit v2
    :try_end_62
    .catchall {:try_start_60 .. :try_end_62} :catchall_5b

    throw v0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/id;)V
    .registers 8

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/td1;->B()Lcom/google/android/gms/internal/ads/sd1;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/wd1;->t:Lcom/google/android/gms/internal/ads/q72;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 10
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 12
    check-cast v2, Lcom/google/android/gms/internal/ads/td1;

    .line 14
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/td1;->D(Lcom/google/android/gms/internal/ads/q72;)V

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/rd1;->B()Lcom/google/android/gms/internal/ads/qd1;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 24
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 26
    check-cast v2, Lcom/google/android/gms/internal/ads/rd1;

    .line 28
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/rd1;->C(Lcom/google/android/gms/internal/ads/id;)V

    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k52;->e()Lcom/google/android/gms/internal/ads/m52;

    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/google/android/gms/internal/ads/rd1;

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 40
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 42
    check-cast v1, Lcom/google/android/gms/internal/ads/td1;

    .line 44
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/td1;->C(Lcom/google/android/gms/internal/ads/rd1;)V

    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k52;->e()Lcom/google/android/gms/internal/ads/m52;

    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/google/android/gms/internal/ads/td1;

    .line 53
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wd1;->d:Lcom/google/android/gms/internal/ads/cd1;

    .line 55
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wd1;->f:Ljava/lang/String;

    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/j42;->b()[B

    .line 60
    move-result-object v5

    .line 61
    const-string v4, "application/x-protobuf"

    .line 63
    const/4 v3, 0x1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    new-instance p1, Landroidx/emoji2/text/s;

    .line 69
    move-object v0, p1

    .line 70
    invoke-direct/range {v0 .. v5}, Landroidx/emoji2/text/s;-><init>(Lcom/google/android/gms/internal/ads/cd1;Ljava/lang/String;ZLjava/lang/String;[B)V

    .line 73
    invoke-static {p1}, Lr6/z;->y(Lp/i;)Lp/k;
    :try_end_4b
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_4b} :catch_4b

    .line 76
    :catch_4b
    return-void
.end method
