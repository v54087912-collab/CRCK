# classes.dex

.class public final Lcom/apm/insight/k/g;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Object;",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/apm/insight/entity/c;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/apm/insight/entity/c;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private static volatile c:Lcom/apm/insight/k/g;


# instance fields
.field private final d:Lcom/apm/insight/runtime/p;

.field private volatile e:Z

.field private f:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/apm/insight/k/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/apm/insight/k/g;->b:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/apm/insight/k/g;->e:Z

    new-instance v0, Lcom/apm/insight/k/g$1;

    invoke-direct {v0, p0}, Lcom/apm/insight/k/g$1;-><init>(Lcom/apm/insight/k/g;)V

    iput-object v0, p0, Lcom/apm/insight/k/g;->f:Ljava/lang/Runnable;

    invoke-static {}, Lcom/apm/insight/runtime/m;->a()Lcom/apm/insight/runtime/p;

    move-result-object v0

    iput-object v0, p0, Lcom/apm/insight/k/g;->d:Lcom/apm/insight/runtime/p;

    return-void
.end method

.method public static a()Lcom/apm/insight/k/g;
    .registers 2

    sget-object v0, Lcom/apm/insight/k/g;->c:Lcom/apm/insight/k/g;

    if-nez v0, :cond_19

    const-class v0, Lcom/apm/insight/k/g;

    monitor-enter v0

    :try_start_7
    sget-object v1, Lcom/apm/insight/k/g;->c:Lcom/apm/insight/k/g;

    if-nez v1, :cond_15

    new-instance v1, Lcom/apm/insight/k/g;

    invoke-direct {v1}, Lcom/apm/insight/k/g;-><init>()V

    sput-object v1, Lcom/apm/insight/k/g;->c:Lcom/apm/insight/k/g;

    goto :goto_15

    :catchall_13
    move-exception v1

    goto :goto_17

    :cond_15
    :goto_15
    monitor-exit v0

    goto :goto_19

    :goto_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_13

    throw v1

    :cond_19
    :goto_19
    sget-object v0, Lcom/apm/insight/k/g;->c:Lcom/apm/insight/k/g;

    return-object v0
.end method

.method static synthetic a(Lcom/apm/insight/k/g;)Ljava/lang/Runnable;
    .registers 1

    iget-object p0, p0, Lcom/apm/insight/k/g;->f:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static a(Lcom/apm/insight/entity/c;)V
    .registers 2

    invoke-static {}, Lcom/apm/insight/d;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/apm/insight/k/g;->a(Ljava/lang/Object;Lcom/apm/insight/entity/c;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Lcom/apm/insight/entity/c;)V
    .registers 6

    invoke-static {}, Lcom/apm/insight/runtime/m;->a()Lcom/apm/insight/runtime/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/runtime/p;->a()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_83

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_15

    goto :goto_83

    :cond_15
    if-nez p0, :cond_1b

    invoke-static {}, Lcom/apm/insight/d;->a()Ljava/lang/Object;

    move-result-object p0

    :cond_1b
    invoke-static {}, Lcom/apm/insight/runtime/l;->e()Z

    move-result v0

    const-string v1, "EventUploadQueue"

    if-nez v0, :cond_2c

    const-string v0, "enqueue before init."

    invoke-static {v1, v0}, Lcom/apm/insight/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lcom/apm/insight/k/g;->c(Ljava/lang/Object;Lcom/apm/insight/entity/c;)V

    return-void

    :cond_2c
    invoke-static {p0}, Lcom/apm/insight/runtime/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    invoke-static {}, Lcom/apm/insight/k/a;->b()V

    :cond_35
    invoke-static {}, Lcom/apm/insight/k/g;->f()V

    :try_start_38
    invoke-virtual {p1}, Lcom/apm/insight/entity/a;->c()Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "log_type"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_42
    .catch Lorg/json/JSONException; {:try_start_38 .. :try_end_42} :catch_43

    goto :goto_48

    :catch_43
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    :goto_48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "logType "

    if-nez v2, :cond_6e

    invoke-static {p0}, Lcom/apm/insight/runtime/a;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " enqueued"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/apm/insight/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lcom/apm/insight/k/g;->b(Ljava/lang/Object;Lcom/apm/insight/entity/c;)V

    return-void

    :cond_6e
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not sampled"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/apm/insight/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_83
    :goto_83
    invoke-static {}, Lcom/apm/insight/runtime/m;->a()Lcom/apm/insight/runtime/p;

    move-result-object v0

    new-instance v1, Lcom/apm/insight/k/g$2;

    invoke-direct {v1, p0, p1}, Lcom/apm/insight/k/g$2;-><init>(Ljava/lang/Object;Lcom/apm/insight/entity/c;)V

    invoke-virtual {v0, v1}, Lcom/apm/insight/runtime/p;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic b(Lcom/apm/insight/k/g;)Lcom/apm/insight/runtime/p;
    .registers 1

    iget-object p0, p0, Lcom/apm/insight/k/g;->d:Lcom/apm/insight/runtime/p;

    return-object p0
.end method

.method private static b(Ljava/lang/Object;Lcom/apm/insight/entity/c;)V
    .registers 4

    monitor-enter p0

    :try_start_1
    sget-object v0, Lcom/apm/insight/k/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-nez v1, :cond_16

    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    :catchall_14
    move-exception p1

    goto :goto_38

    :cond_16
    :goto_16
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_14

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p0

    const/16 p1, 0x1e

    if-lt p0, p1, :cond_24

    const/4 p1, 0x1

    goto :goto_25

    :cond_24
    const/4 p1, 0x0

    :goto_25
    const-string v0, "[enqueue] size="

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/apm/insight/a;->b(Ljava/lang/Object;)V

    if-eqz p1, :cond_37

    invoke-static {}, Lcom/apm/insight/k/g;->g()V

    :cond_37
    return-void

    :goto_38
    :try_start_38
    monitor-exit p0
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_14

    throw p1
.end method

.method private static c(Ljava/lang/Object;Lcom/apm/insight/entity/c;)V
    .registers 5

    :try_start_0
    invoke-virtual {p1}, Lcom/apm/insight/entity/a;->c()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "log_type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/apm/insight/k/g;->b:Ljava/util/HashMap;

    monitor-enter v1
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_d} :catch_40

    :try_start_d
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    if-nez v2, :cond_20

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_20

    :catchall_1e
    move-exception p0

    goto :goto_43

    :cond_20
    :goto_20
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-nez p0, :cond_30

    new-instance p0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    invoke-virtual {v2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_30
    monitor-exit v1
    :try_end_31
    .catchall {:try_start_d .. :try_end_31} :catchall_1e

    :try_start_31
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result p1

    const/16 v0, 0x64

    if-le p1, v0, :cond_42

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;
    :try_end_3f
    .catch Lorg/json/JSONException; {:try_start_31 .. :try_end_3f} :catch_40

    goto :goto_42

    :catch_40
    move-exception p0

    goto :goto_45

    :cond_42
    :goto_42
    return-void

    :goto_43
    :try_start_43
    monitor-exit v1
    :try_end_44
    .catchall {:try_start_43 .. :try_end_44} :catchall_1e

    :try_start_44
    throw p0
    :try_end_45
    .catch Lorg/json/JSONException; {:try_start_44 .. :try_end_45} :catch_40

    :goto_45
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method static synthetic d()Ljava/util/HashMap;
    .registers 1

    sget-object v0, Lcom/apm/insight/k/g;->b:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic e()V
    .registers 0

    invoke-static {}, Lcom/apm/insight/k/g;->f()V

    return-void
.end method

.method private static f()V
    .registers 7

    sget-object v0, Lcom/apm/insight/k/g;->b:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_97

    invoke-static {}, Lcom/apm/insight/runtime/a;->a()Z

    move-result v0

    if-nez v0, :cond_1a

    const-string v0, "EventUploadQueue"

    const-string v1, "ApmConfig not inited, clear cache."

    invoke-static {v0, v1}, Lcom/apm/insight/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1a
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_96

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catchall_3c
    :cond_3c
    :goto_3c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eqz v3, :cond_7d

    invoke-static {}, Lcom/apm/insight/runtime/a;->a()Z

    move-result v5

    if-eqz v5, :cond_67

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/apm/insight/runtime/a;->b(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_67

    goto :goto_7d

    :cond_67
    :goto_67
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3c

    :try_start_6d
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/apm/insight/entity/c;

    if-eqz v4, :cond_3c

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/apm/insight/k/g;->b(Ljava/lang/Object;Lcom/apm/insight/entity/c;)V
    :try_end_7c
    .catchall {:try_start_6d .. :try_end_7c} :catchall_3c

    goto :goto_67

    :cond_7d
    :goto_7d
    const-string v3, "EventUploadQueue"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "logType "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " not sampled"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/apm/insight/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3c

    :cond_96
    return-void

    :catchall_97
    move-exception v1

    :try_start_98
    monitor-exit v0
    :try_end_99
    .catchall {:try_start_98 .. :try_end_99} :catchall_97

    throw v1
.end method

.method private static g()V
    .registers 2

    invoke-static {}, Lcom/apm/insight/runtime/l;->e()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/apm/insight/Npth;->isStopUpload()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_19

    :cond_d
    :try_start_d
    invoke-static {}, Lcom/apm/insight/runtime/m;->a()Lcom/apm/insight/runtime/p;

    move-result-object v0

    new-instance v1, Lcom/apm/insight/k/g$3;

    invoke-direct {v1}, Lcom/apm/insight/k/g$3;-><init>()V

    invoke-virtual {v0, v1}, Lcom/apm/insight/runtime/p;->a(Ljava/lang/Runnable;)Z
    :try_end_19
    .catchall {:try_start_d .. :try_end_19} :catchall_19

    :catchall_19
    :cond_19
    :goto_19
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 5

    sget-object v0, Lcom/apm/insight/k/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/apm/insight/k/g;->d:Lcom/apm/insight/runtime/p;

    iget-object v1, p0, Lcom/apm/insight/k/g;->f:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Lcom/apm/insight/runtime/p;->a(Ljava/lang/Runnable;J)Z

    return-void

    :cond_12
    iget-object v0, p0, Lcom/apm/insight/k/g;->d:Lcom/apm/insight/runtime/p;

    iget-object v1, p0, Lcom/apm/insight/k/g;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/apm/insight/runtime/p;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c()V
    .registers 8

    iget-object v0, p0, Lcom/apm/insight/k/g;->d:Lcom/apm/insight/runtime/p;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Lcom/apm/insight/k/g;->e:Z

    if-eqz v1, :cond_c

    monitor-exit v0

    return-void

    :catchall_9
    move-exception v1

    goto/16 :goto_83

    :cond_c
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/apm/insight/k/g;->e:Z

    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_9

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sget-object v1, Lcom/apm/insight/k/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1f
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_80

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    :goto_36
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1f

    move v5, v3

    :goto_3d
    const/16 v6, 0x1e

    if-ge v5, v6, :cond_53

    :try_start_41
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_53

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3d

    :catchall_51
    move-exception v5

    goto :goto_7c

    :cond_53
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5a

    goto :goto_1f

    :cond_5a
    invoke-static {}, Lcom/apm/insight/runtime/a/f;->a()Lcom/apm/insight/runtime/a/f;

    move-result-object v5

    invoke-static {v2}, Lcom/apm/insight/entity/b;->a(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Lcom/apm/insight/runtime/a/f;->a(Ljava/util/List;Lorg/json/JSONArray;)Lcom/apm/insight/entity/a;

    move-result-object v5

    if-eqz v5, :cond_78

    const-string v6, "upload events"

    invoke-static {v6}, Lcom/apm/insight/a;->a(Ljava/lang/Object;)V

    invoke-static {}, Lcom/apm/insight/k/d;->a()Lcom/apm/insight/k/d;

    move-result-object v6

    invoke-virtual {v5}, Lcom/apm/insight/entity/a;->c()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/apm/insight/k/d;->b(Lorg/json/JSONObject;)V

    :cond_78
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V
    :try_end_7b
    .catchall {:try_start_41 .. :try_end_7b} :catchall_51

    goto :goto_36

    :goto_7c
    invoke-static {v5}, Lcom/apm/insight/a;->b(Ljava/lang/Throwable;)V

    goto :goto_36

    :cond_80
    iput-boolean v3, p0, Lcom/apm/insight/k/g;->e:Z

    return-void

    :goto_83
    :try_start_83
    monitor-exit v0
    :try_end_84
    .catchall {:try_start_83 .. :try_end_84} :catchall_9

    throw v1
.end method
