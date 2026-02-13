# classes.dex

.class Lcom/applovin/impl/mediation/b/b$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/mediation/a/g$a;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/mediation/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/mediation/b/b$a;

.field private final b:Ljava/lang/Object;

.field private c:I

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/applovin/impl/mediation/a/g;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/applovin/impl/sdk/w;


# direct methods
.method private constructor <init>(ILcom/applovin/impl/mediation/b/b$a;Lcom/applovin/impl/sdk/w;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/applovin/impl/mediation/b/b$b;->c:I

    iput-object p2, p0, Lcom/applovin/impl/mediation/b/b$b;->a:Lcom/applovin/impl/mediation/b/b$a;

    iput-object p3, p0, Lcom/applovin/impl/mediation/b/b$b;->f:Lcom/applovin/impl/sdk/w;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/applovin/impl/mediation/b/b$b;->b:Ljava/lang/Object;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lcom/applovin/impl/mediation/b/b$b;->e:Ljava/util/Collection;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/mediation/b/b$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/applovin/impl/mediation/b/b$a;Lcom/applovin/impl/sdk/w;Lcom/applovin/impl/mediation/b/b$1;)V
    .registers 5

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/mediation/b/b$b;-><init>(ILcom/applovin/impl/mediation/b/b$a;Lcom/applovin/impl/sdk/w;)V

    return-void
.end method

.method private a()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/b/b$b;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/applovin/impl/mediation/b/b$b;->e:Ljava/util/Collection;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_aa

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :cond_15
    :goto_15
    if-ge v3, v2, :cond_a6

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/applovin/impl/mediation/a/g;

    :try_start_1f
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v4}, Lcom/applovin/impl/mediation/a/g;->a()Lcom/applovin/impl/mediation/a/h;

    move-result-object v6

    const-string v7, "name"

    invoke-virtual {v6}, Lcom/applovin/impl/mediation/a/f;->O()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "class"

    invoke-virtual {v6}, Lcom/applovin/impl/mediation/a/f;->N()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "adapter_version"

    invoke-virtual {v4}, Lcom/applovin/impl/mediation/a/g;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "sdk_version"

    invoke-virtual {v4}, Lcom/applovin/impl/mediation/a/g;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v4}, Lcom/applovin/impl/mediation/a/g;->e()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_67

    const-string v8, "error_message"

    invoke-virtual {v4}, Lcom/applovin/impl/mediation/a/g;->e()Ljava/lang/String;

    move-result-object v4

    :goto_61
    invoke-virtual {v7, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_6e

    :catch_65
    move-exception v4

    goto :goto_95

    :cond_67
    const-string v8, "signal"

    invoke-virtual {v4}, Lcom/applovin/impl/mediation/a/g;->d()Ljava/lang/String;

    move-result-object v4

    goto :goto_61

    :goto_6e
    const-string v4, "data"

    invoke-virtual {v5, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v4

    if-eqz v4, :cond_15

    iget-object v4, p0, Lcom/applovin/impl/mediation/b/b$b;->f:Lcom/applovin/impl/sdk/w;

    const-string v5, "TaskCollectSignals"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Collected signal from "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_94
    .catch Lorg/json/JSONException; {:try_start_1f .. :try_end_94} :catch_65

    goto :goto_15

    :goto_95
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v5

    if-eqz v5, :cond_15

    iget-object v5, p0, Lcom/applovin/impl/mediation/b/b$b;->f:Lcom/applovin/impl/sdk/w;

    const-string v6, "TaskCollectSignals"

    const-string v7, "Failed to create signal data"

    invoke-virtual {v5, v6, v7, v4}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_15

    :cond_a6
    invoke-direct {p0, v0}, Lcom/applovin/impl/mediation/b/b$b;->a(Lorg/json/JSONArray;)V

    return-void

    :catchall_aa
    move-exception v1

    :try_start_ab
    monitor-exit v0
    :try_end_ac
    .catchall {:try_start_ab .. :try_end_ac} :catchall_aa

    throw v1
.end method

.method private a(Lorg/json/JSONArray;)V
    .registers 3

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/mediation/b/b$b;->a:Lcom/applovin/impl/mediation/b/b$a;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Lcom/applovin/impl/mediation/b/b$a;->a(Lorg/json/JSONArray;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/mediation/a/g;)V
    .registers 5

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/mediation/b/b$b;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/applovin/impl/mediation/b/b$b;->e:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lcom/applovin/impl/mediation/b/b$b;->c:I

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/applovin/impl/mediation/b/b$b;->c:I

    const/4 v2, 0x0

    if-ge p1, v1, :cond_13

    const/4 p1, 0x1

    goto :goto_14

    :cond_13
    const/4 p1, 0x0

    :goto_14
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_23

    if-eqz p1, :cond_22

    iget-object p1, p0, Lcom/applovin/impl/mediation/b/b$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_22

    invoke-direct {p0}, Lcom/applovin/impl/mediation/b/b$b;->a()V

    :cond_22
    return-void

    :catchall_23
    move-exception p1

    :try_start_24
    monitor-exit v0
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_23

    throw p1
.end method

.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/b/b$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_d

    .line 11
    invoke-direct {p0}, Lcom/applovin/impl/mediation/b/b$b;->a()V

    .line 14
    :cond_d
    return-void
.end method
