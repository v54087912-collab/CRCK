# classes3.dex

.class public final Lcom/inmobi/media/Ab;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:J

.field public final c:I

.field public d:Z

.field public final e:Lcom/inmobi/media/c7;

.field public final f:Lcom/inmobi/media/Pc;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/concurrent/ConcurrentHashMap;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public j:Ljava/lang/String;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Landroid/content/Context;DLcom/inmobi/media/a7;JIZ)V
    .registers 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logLevel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/Ab;->a:Landroid/content/Context;

    iput-wide p5, p0, Lcom/inmobi/media/Ab;->b:J

    iput p7, p0, Lcom/inmobi/media/Ab;->c:I

    iput-boolean p8, p0, Lcom/inmobi/media/Ab;->d:Z

    new-instance p1, Lcom/inmobi/media/c7;

    invoke-direct {p1, p4}, Lcom/inmobi/media/c7;-><init>(Lcom/inmobi/media/a7;)V

    iput-object p1, p0, Lcom/inmobi/media/Ab;->e:Lcom/inmobi/media/c7;

    new-instance p1, Lcom/inmobi/media/Pc;

    invoke-direct {p1, p2, p3}, Lcom/inmobi/media/Pc;-><init>(D)V

    iput-object p1, p0, Lcom/inmobi/media/Ab;->f:Lcom/inmobi/media/Pc;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/Ab;->g:Ljava/util/List;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/Ab;->h:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/inmobi/media/Ab;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string p1, ""

    iput-object p1, p0, Lcom/inmobi/media/Ab;->j:Ljava/lang/String;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/inmobi/media/Ab;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/Ab;)V
    .registers 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/Ab;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    iget-object v0, p0, Lcom/inmobi/media/Ab;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget-object v0, Lcom/inmobi/media/l7;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lcom/inmobi/media/zb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/inmobi/media/zb;-><init>(Lcom/inmobi/media/Ab;Z)V

    invoke-static {v0}, Lcom/inmobi/media/k7;->a(Lq9/a;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Le9/l;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_31

    :try_start_21
    sget-object p0, Le9/s;->a:Le9/s;

    invoke-static {p0}, Le9/l;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_26
    .catchall {:try_start_21 .. :try_end_26} :catchall_27

    goto :goto_31

    :catchall_27
    move-exception p0

    sget-object v0, Le9/l;->b:Le9/l$a;

    invoke-static {p0}, Le9/m;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Le9/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_31
    :goto_31
    return-void
.end method

.method public static final a(Lcom/inmobi/media/Ab;Lcom/inmobi/media/a7;Lorg/json/JSONObject;)V
    .registers 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$logLevel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_f
    iget-object v0, p0, Lcom/inmobi/media/Ab;->e:Lcom/inmobi/media/c7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "eventLogLevel"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/inmobi/media/c7;->a:Lcom/inmobi/media/a7;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4c

    const/4 v1, 0x1

    if-eq v0, v1, :cond_40

    const/4 v1, 0x2

    if-eq v0, v1, :cond_37

    const/4 v1, 0x3

    if-ne v0, v1, :cond_31

    sget-object v0, Lcom/inmobi/media/a7;->d:Lcom/inmobi/media/a7;

    if-ne p1, v0, :cond_62

    goto :goto_4c

    :catch_2f
    move-exception p1

    goto :goto_52

    :cond_31
    new-instance p1, Le9/j;

    invoke-direct {p1}, Le9/j;-><init>()V

    throw p1

    :cond_37
    sget-object v0, Lcom/inmobi/media/a7;->c:Lcom/inmobi/media/a7;

    if-eq p1, v0, :cond_4c

    sget-object v0, Lcom/inmobi/media/a7;->d:Lcom/inmobi/media/a7;

    if-ne p1, v0, :cond_62

    goto :goto_4c

    :cond_40
    sget-object v0, Lcom/inmobi/media/a7;->b:Lcom/inmobi/media/a7;

    if-eq p1, v0, :cond_4c

    sget-object v0, Lcom/inmobi/media/a7;->c:Lcom/inmobi/media/a7;

    if-eq p1, v0, :cond_4c

    sget-object v0, Lcom/inmobi/media/a7;->d:Lcom/inmobi/media/a7;

    if-ne p1, v0, :cond_62

    :cond_4c
    :goto_4c
    iget-object p1, p0, Lcom/inmobi/media/Ab;->g:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_51} :catch_2f

    goto :goto_62

    :goto_52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/inmobi/media/S5;->a:Lcom/inmobi/media/S5;

    const-string p0, "event"

    invoke-static {p1, p0}, Lcom/inmobi/media/w5;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/f2;

    move-result-object p0

    sget-object p1, Lcom/inmobi/media/S5;->d:Lcom/inmobi/media/E6;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/E6;->a(Lcom/inmobi/media/f2;)V

    :cond_62
    :goto_62
    return-void
.end method

.method public static final b(Lcom/inmobi/media/Ab;)V
    .registers 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/Ab;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget-object v0, Lcom/inmobi/media/l7;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lcom/inmobi/media/zb;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/inmobi/media/zb;-><init>(Lcom/inmobi/media/Ab;Z)V

    invoke-static {v0}, Lcom/inmobi/media/k7;->a(Lq9/a;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Le9/l;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_2c

    :try_start_1c
    sget-object p0, Le9/s;->a:Le9/s;

    invoke-static {p0}, Le9/l;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_21
    .catchall {:try_start_1c .. :try_end_21} :catchall_22

    goto :goto_2c

    :catchall_22
    move-exception p0

    sget-object v0, Le9/l;->b:Le9/l$a;

    invoke-static {p0}, Le9/m;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Le9/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2c
    :goto_2c
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    iget-object v0, p0, Lcom/inmobi/media/Ab;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-boolean v0, p0, Lcom/inmobi/media/Ab;->d:Z

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/inmobi/media/Ab;->f:Lcom/inmobi/media/Pc;

    invoke-virtual {v0}, Lcom/inmobi/media/Pc;->a()Z

    move-result v0

    if-eqz v0, :cond_2a

    :cond_11
    iget-object v0, p0, Lcom/inmobi/media/Ab;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2a

    sget-object v0, Lcom/inmobi/media/l7;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, LX6/g;

    invoke-direct {v0, p0}, LX6/g;-><init>(Lcom/inmobi/media/Ab;)V

    const-string v1, "runnable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/inmobi/media/l7;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_2a
    return-void
.end method

.method public final a(Lcom/inmobi/media/a7;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    const-string v0, "logLevel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "tag"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "message"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/inmobi/media/Ab;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_18

    return-void

    :cond_18
    sget-object v3, Lcom/inmobi/media/d7;->a:Ljava/text/SimpleDateFormat;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v3, "scope"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v2, Lcom/inmobi/media/d7;->a:Ljava/text/SimpleDateFormat;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "timestamp"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "data"

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p2, Lcom/inmobi/media/l7;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p2, LX6/h;

    invoke-direct {p2, p0, p1, v0}, LX6/h;-><init>(Lcom/inmobi/media/Ab;Lcom/inmobi/media/a7;Lorg/json/JSONObject;)V

    const-string p1, "runnable"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/inmobi/media/l7;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final b()V
    .registers 3

    iget-object v0, p0, Lcom/inmobi/media/Ab;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-boolean v0, p0, Lcom/inmobi/media/Ab;->d:Z

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/inmobi/media/Ab;->f:Lcom/inmobi/media/Pc;

    invoke-virtual {v0}, Lcom/inmobi/media/Pc;->a()Z

    move-result v0

    if-eqz v0, :cond_2b

    :cond_11
    iget-object v0, p0, Lcom/inmobi/media/Ab;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_2b

    sget-object v0, Lcom/inmobi/media/l7;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, LX6/i;

    invoke-direct {v0, p0}, LX6/i;-><init>(Lcom/inmobi/media/Ab;)V

    const-string v1, "runnable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/inmobi/media/l7;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_2b
    return-void
.end method

.method public final c()Ljava/lang/String;
    .registers 8

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "vitals"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v3, p0, Lcom/inmobi/media/Ab;->h:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v3

    :try_start_f
    iget-object v4, p0, Lcom/inmobi/media/Ab;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_35

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_19

    :catchall_33
    move-exception v0

    goto :goto_4e

    :cond_35
    sget-object v4, Le9/s;->a:Le9/s;
    :try_end_37
    .catchall {:try_start_f .. :try_end_37} :catchall_33

    monitor-exit v3

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/inmobi/media/Ab;->d()Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "log"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :goto_4e
    monitor-exit v3

    throw v0
.end method

.method public final d()Lorg/json/JSONArray;
    .registers 5

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iget-object v1, p0, Lcom/inmobi/media/Ab;->g:Ljava/util/List;

    const-string v2, "logData"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v1

    :try_start_d
    iget-object v2, p0, Lcom/inmobi/media/Ab;->g:Ljava/util/List;

    const-string v3, "logData"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_18

    :catchall_28
    move-exception v0

    goto :goto_2e

    :cond_2a
    sget-object v2, Le9/s;->a:Le9/s;
    :try_end_2c
    .catchall {:try_start_d .. :try_end_2c} :catchall_28

    monitor-exit v1

    return-object v0

    :goto_2e
    monitor-exit v1

    throw v0
.end method
