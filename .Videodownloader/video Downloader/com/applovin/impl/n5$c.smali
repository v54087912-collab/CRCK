# classes.dex

.class Lcom/applovin/impl/n5$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/a5$a;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/n5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/n5$b;

.field private final b:Ljava/lang/Object;

.field private c:I

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Ljava/util/Collection;

.field private final f:Lcom/applovin/impl/sdk/k;

.field private final g:Lcom/applovin/impl/sdk/o;


# direct methods
.method private constructor <init>(ILcom/applovin/impl/n5$b;Lcom/applovin/impl/sdk/k;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/applovin/impl/n5$c;->c:I

    iput-object p2, p0, Lcom/applovin/impl/n5$c;->a:Lcom/applovin/impl/n5$b;

    iput-object p3, p0, Lcom/applovin/impl/n5$c;->f:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object p2

    iput-object p2, p0, Lcom/applovin/impl/n5$c;->g:Lcom/applovin/impl/sdk/o;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/applovin/impl/n5$c;->b:Ljava/lang/Object;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lcom/applovin/impl/n5$c;->e:Ljava/util/Collection;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/n5$c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method synthetic constructor <init>(ILcom/applovin/impl/n5$b;Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/n5$a;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/n5$c;-><init>(ILcom/applovin/impl/n5$b;Lcom/applovin/impl/sdk/k;)V

    return-void
.end method

.method private a()V
    .registers 10

    iget-object v0, p0, Lcom/applovin/impl/n5$c;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/applovin/impl/n5$c;->e:Ljava/util/Collection;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_c9

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/a5;

    :try_start_20
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2}, Lcom/applovin/impl/a5;->f()Lcom/applovin/impl/b5;

    move-result-object v4

    const-string v5, "name"

    invoke-virtual {v4}, Lcom/applovin/impl/h3;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "class"

    invoke-virtual {v4}, Lcom/applovin/impl/h3;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "adapter_version"

    invoke-virtual {v2}, Lcom/applovin/impl/a5;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "sdk_version"

    invoke-virtual {v2}, Lcom/applovin/impl/a5;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2}, Lcom/applovin/impl/a5;->c()Lcom/applovin/mediation/MaxError;

    move-result-object v6

    if-eqz v6, :cond_64

    const-string v7, "error_message"

    invoke-interface {v6}, Lcom/applovin/mediation/MaxError;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_6d

    :catch_62
    move-exception v2

    goto :goto_a7

    :cond_64
    const-string v6, "signal"

    invoke-virtual {v2}, Lcom/applovin/impl/a5;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_6d
    const-string v6, "signal_collection_time_ms"

    invoke-virtual {v2}, Lcom/applovin/impl/a5;->b()J

    move-result-wide v7

    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v6, "is_cached"

    invoke-virtual {v2}, Lcom/applovin/impl/a5;->g()Z

    move-result v2

    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "data"

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, p0, Lcom/applovin/impl/n5$c;->g:Lcom/applovin/impl/sdk/o;

    const-string v3, "TaskCollectSignals"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Collected signal from "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a5
    .catch Lorg/json/JSONException; {:try_start_20 .. :try_end_a5} :catch_62

    goto/16 :goto_14

    :goto_a7
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v3

    if-eqz v3, :cond_b6

    iget-object v3, p0, Lcom/applovin/impl/n5$c;->g:Lcom/applovin/impl/sdk/o;

    const-string v4, "TaskCollectSignals"

    const-string v5, "Failed to create signal data"

    invoke-virtual {v3, v4, v5, v2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b6
    iget-object v3, p0, Lcom/applovin/impl/n5$c;->f:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/k;->E()Lcom/applovin/impl/q1;

    move-result-object v3

    const-string v4, "TaskCollectSignals"

    const-string v5, "createSignalsData"

    invoke-virtual {v3, v4, v5, v2}, Lcom/applovin/impl/q1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_14

    :cond_c5
    invoke-direct {p0, v0}, Lcom/applovin/impl/n5$c;->a(Lorg/json/JSONArray;)V

    return-void

    :catchall_c9
    move-exception v1

    :try_start_ca
    monitor-exit v0
    :try_end_cb
    .catchall {:try_start_ca .. :try_end_cb} :catchall_c9

    throw v1
.end method

.method public static synthetic a(Lcom/applovin/impl/n5$c;)V
    .registers 1

    invoke-direct {p0}, Lcom/applovin/impl/n5$c;->a()V

    return-void
.end method

.method private a(Lorg/json/JSONArray;)V
    .registers 3

    iget-object v0, p0, Lcom/applovin/impl/n5$c;->a:Lcom/applovin/impl/n5$b;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Lcom/applovin/impl/n5$b;->a(Lorg/json/JSONArray;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/a5;)V
    .registers 5

    iget-object v0, p0, Lcom/applovin/impl/n5$c;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/applovin/impl/n5$c;->e:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lcom/applovin/impl/n5$c;->c:I

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/applovin/impl/n5$c;->c:I

    const/4 v2, 0x0

    if-ge p1, v1, :cond_13

    move p1, v1

    goto :goto_14

    :cond_13
    move p1, v2

    :goto_14
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_53

    if-eqz p1, :cond_52

    iget-object p1, p0, Lcom/applovin/impl/n5$c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_52

    invoke-static {}, Lcom/applovin/impl/k7;->h()Z

    move-result p1

    if-eqz p1, :cond_4f

    iget-object p1, p0, Lcom/applovin/impl/n5$c;->f:Lcom/applovin/impl/sdk/k;

    sget-object v0, Lcom/applovin/impl/v4;->N:Lcom/applovin/impl/v4;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4f

    new-instance p1, Lcom/applovin/impl/p6;

    iget-object v0, p0, Lcom/applovin/impl/n5$c;->f:Lcom/applovin/impl/sdk/k;

    new-instance v1, Lcom/applovin/impl/E3;

    invoke-direct {v1, p0}, Lcom/applovin/impl/E3;-><init>(Lcom/applovin/impl/n5$c;)V

    const-string v2, "handleSignalCollectionCompleted"

    invoke-direct {p1, v0, v2, v1}, Lcom/applovin/impl/p6;-><init>(Lcom/applovin/impl/sdk/k;Ljava/lang/String;Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/applovin/impl/n5$c;->f:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->r0()Lcom/applovin/impl/b6;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/b6$b;->c:Lcom/applovin/impl/b6$b;

    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/b6;->a(Lcom/applovin/impl/g5;Lcom/applovin/impl/b6$b;)V

    goto :goto_52

    :cond_4f
    invoke-direct {p0}, Lcom/applovin/impl/n5$c;->a()V

    :cond_52
    :goto_52
    return-void

    :catchall_53
    move-exception p1

    :try_start_54
    monitor-exit v0
    :try_end_55
    .catchall {:try_start_54 .. :try_end_55} :catchall_53

    throw p1
.end method

.method public run()V
    .registers 4

    iget-object v0, p0, Lcom/applovin/impl/n5$c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-direct {p0}, Lcom/applovin/impl/n5$c;->a()V

    :cond_d
    return-void
.end method
