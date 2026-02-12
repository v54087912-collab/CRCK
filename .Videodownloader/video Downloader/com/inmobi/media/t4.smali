# classes3.dex

.class public final Lcom/inmobi/media/t4;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/inmobi/media/r4;

.field public final b:Lcom/inmobi/media/va;

.field public final c:Lcom/inmobi/media/Db;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Ljava/util/LinkedList;

.field public h:Ljava/util/concurrent/ScheduledExecutorService;

.field public i:Lcom/inmobi/media/q4;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/r4;Lcom/inmobi/media/va;Lcom/inmobi/media/q4;Lcom/inmobi/media/Db;)V
    .registers 6

    const-string v0, "mEventDao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mPayloadProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/t4;->a:Lcom/inmobi/media/r4;

    iput-object p2, p0, Lcom/inmobi/media/t4;->b:Lcom/inmobi/media/va;

    iput-object p4, p0, Lcom/inmobi/media/t4;->c:Lcom/inmobi/media/Db;

    const-class p1, Lcom/inmobi/media/t4;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/t4;->d:Ljava/lang/String;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/inmobi/media/t4;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/inmobi/media/t4;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/t4;->g:Ljava/util/LinkedList;

    iput-object p3, p0, Lcom/inmobi/media/t4;->i:Lcom/inmobi/media/q4;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/t4;Lcom/inmobi/media/ue;Z)V
    .registers 20

    move-object/from16 v7, p0

    const-string v0, "this$0"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/inmobi/media/t4;->i:Lcom/inmobi/media/q4;

    iget-object v1, v7, Lcom/inmobi/media/t4;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_119

    iget-object v1, v7, Lcom/inmobi/media/t4;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_119

    if-nez v0, :cond_1d

    goto/16 :goto_119

    :cond_1d
    iget-object v1, v7, Lcom/inmobi/media/t4;->d:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v7, Lcom/inmobi/media/t4;->a:Lcom/inmobi/media/r4;

    iget-wide v3, v0, Lcom/inmobi/media/q4;->b:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/16 v8, 0x3e8

    int-to-long v8, v8

    mul-long/2addr v3, v8

    sub-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "ts<?"

    invoke-virtual {v1, v4, v3}, Lcom/inmobi/media/T1;->a(Ljava/lang/String;[Ljava/lang/String;)I

    const-string v1, "r4"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v7, Lcom/inmobi/media/t4;->a:Lcom/inmobi/media/r4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0x3f

    const/4 v5, 0x0

    invoke-static {v3, v5, v5, v4}, Lcom/inmobi/media/T1;->a(Lcom/inmobi/media/T1;Ljava/lang/String;[Ljava/lang/String;I)I

    move-result v3

    sget-object v4, Lcom/inmobi/media/L3;->a:Lcom/inmobi/media/L3;

    invoke-virtual {v4}, Lcom/inmobi/media/L3;->p()I

    move-result v4

    iget-object v5, v7, Lcom/inmobi/media/t4;->i:Lcom/inmobi/media/q4;

    const/4 v6, 0x0

    const/4 v8, 0x1

    if-nez v5, :cond_60

    move v9, v6

    goto :goto_6c

    :cond_60
    if-eqz v4, :cond_6a

    if-eq v4, v8, :cond_67

    iget v9, v5, Lcom/inmobi/media/q4;->g:I

    goto :goto_6c

    :cond_67
    iget v9, v5, Lcom/inmobi/media/q4;->e:I

    goto :goto_6c

    :cond_6a
    iget v9, v5, Lcom/inmobi/media/q4;->g:I

    :goto_6c
    if-nez v5, :cond_71

    const-wide/16 v4, 0x0

    goto :goto_7d

    :cond_71
    if-eqz v4, :cond_7b

    if-eq v4, v8, :cond_78

    iget-wide v4, v5, Lcom/inmobi/media/q4;->j:J

    goto :goto_7d

    :cond_78
    iget-wide v4, v5, Lcom/inmobi/media/q4;->i:J

    goto :goto_7d

    :cond_7b
    iget-wide v4, v5, Lcom/inmobi/media/q4;->j:J

    :goto_7d
    iget-object v10, v7, Lcom/inmobi/media/t4;->a:Lcom/inmobi/media/r4;

    iget-wide v11, v0, Lcom/inmobi/media/q4;->d:J

    invoke-virtual {v10, v8}, Lcom/inmobi/media/r4;->b(I)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_a9

    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    check-cast v10, Lcom/inmobi/media/U1;

    move/from16 v16, v9

    iget-wide v8, v10, Lcom/inmobi/media/U1;->b:J

    sub-long/2addr v14, v8

    invoke-virtual {v13, v14, v15}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v8

    cmp-long v8, v8, v11

    if-lez v8, :cond_ab

    const/4 v8, 0x1

    goto :goto_ac

    :cond_a9
    move/from16 v16, v9

    :cond_ab
    move v8, v6

    :goto_ac
    iget-object v9, v7, Lcom/inmobi/media/t4;->a:Lcom/inmobi/media/r4;

    iget-wide v10, v0, Lcom/inmobi/media/q4;->c:J

    iget-wide v12, v0, Lcom/inmobi/media/q4;->d:J

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-virtual {v1, v14, v15}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v14

    add-long/2addr v14, v10

    const/4 v2, 0x1

    invoke-virtual {v9, v2}, Lcom/inmobi/media/r4;->b(I)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e6

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    check-cast v2, Lcom/inmobi/media/U1;

    iget-wide v9, v2, Lcom/inmobi/media/U1;->b:J

    invoke-virtual {v1, v9, v10}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    sub-long/2addr v14, v1

    cmp-long v1, v14, v12

    if-ltz v1, :cond_e6

    move/from16 v9, v16

    const/4 v6, 0x1

    goto :goto_e8

    :cond_e6
    move/from16 v9, v16

    :goto_e8
    if-le v9, v3, :cond_ee

    if-nez v8, :cond_ee

    if-eqz v6, :cond_119

    :cond_ee
    iget-object v1, v7, Lcom/inmobi/media/t4;->b:Lcom/inmobi/media/va;

    invoke-interface {v1}, Lcom/inmobi/media/va;->a()Lcom/inmobi/media/s4;

    move-result-object v1

    if-eqz v1, :cond_119

    iget-object v2, v7, Lcom/inmobi/media/t4;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v2, Lcom/inmobi/media/v4;->a:Le9/e;

    iget-object v2, v0, Lcom/inmobi/media/q4;->k:Ljava/lang/String;

    iget v0, v0, Lcom/inmobi/media/q4;->a:I

    add-int/2addr v3, v0

    const-string v0, "payload"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    move-object/from16 v6, p1

    move-object/from16 v7, p0

    move/from16 v8, p2

    invoke-static/range {v0 .. v8}, Lcom/inmobi/media/v4;->a(Lcom/inmobi/media/s4;Ljava/lang/String;IIJLcom/inmobi/media/ue;Lcom/inmobi/media/t4;Z)V

    :cond_119
    :goto_119
    return-void
.end method


# virtual methods
.method public final a(JZ)V
    .registers 14

    iget-object v0, p0, Lcom/inmobi/media/t4;->g:Ljava/util/LinkedList;

    const-string v1, "default"

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8e

    iget-object v0, p0, Lcom/inmobi/media/t4;->g:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/inmobi/media/t4;->h:Ljava/util/concurrent/ScheduledExecutorService;

    const-string v1, "TAG"

    if-nez v0, :cond_25

    new-instance v0, Lcom/inmobi/media/K5;

    iget-object v2, p0, Lcom/inmobi/media/t4;->d:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/inmobi/media/K5;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/media/t4;->h:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_25
    iget-object v0, p0, Lcom/inmobi/media/t4;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/inmobi/media/t4;->h:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v2, :cond_8e

    new-instance v3, LX6/a3;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0, p3}, LX6/a3;-><init>(Lcom/inmobi/media/t4;Lcom/inmobi/media/ue;Z)V

    iget-object p3, p0, Lcom/inmobi/media/t4;->i:Lcom/inmobi/media/q4;

    iget-object v0, p0, Lcom/inmobi/media/t4;->a:Lcom/inmobi/media/r4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    move-result-object v1

    const-wide/16 v4, -0x1

    if-nez v1, :cond_44

    goto :goto_5f

    :cond_44
    sget-object v6, Lcom/inmobi/media/C6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v6, "batch_processing_info"

    invoke-static {v1, v6}, Lcom/inmobi/media/B6;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/C6;

    move-result-object v1

    iget-object v0, v0, Lcom/inmobi/media/T1;->a:Ljava/lang/String;

    const-string v6, "_last_batch_process"

    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "key"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/inmobi/media/C6;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    :goto_5f
    long-to-int v0, v4

    const/4 v1, -0x1

    if-ne v0, v1, :cond_6c

    iget-object v0, p0, Lcom/inmobi/media/t4;->a:Lcom/inmobi/media/r4;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/inmobi/media/r4;->a(J)V

    :cond_6c
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    if-eqz p3, :cond_79

    iget-wide v8, p3, Lcom/inmobi/media/q4;->c:J

    goto :goto_7a

    :cond_79
    move-wide v8, v6

    :goto_7a
    add-long/2addr v4, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sub-long/2addr v4, v0

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v6, p1

    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_8e
    return-void
.end method

.method public final a(Lcom/inmobi/media/s4;Z)V
    .registers 5

    const-string p2, "eventPayload"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/inmobi/media/t4;->d:Ljava/lang/String;

    const-string v0, "TAG"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lcom/inmobi/media/t4;->a:Lcom/inmobi/media/r4;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/inmobi/media/r4;->a(J)V

    iget-object p2, p0, Lcom/inmobi/media/t4;->c:Lcom/inmobi/media/Db;

    if-eqz p2, :cond_38

    iget-object p1, p1, Lcom/inmobi/media/s4;->a:Ljava/util/ArrayList;

    const-string p2, "eventIds"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/inmobi/media/Ud;->c:Ljava/lang/Integer;

    if-eqz p2, :cond_38

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_38

    const/4 p1, 0x0

    sput-object p1, Lcom/inmobi/media/Ud;->c:Ljava/lang/Integer;

    :cond_38
    iget-object p1, p0, Lcom/inmobi/media/t4;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
