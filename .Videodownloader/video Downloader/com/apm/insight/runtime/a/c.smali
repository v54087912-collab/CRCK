# classes.dex

.class public abstract Lcom/apm/insight/runtime/a/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apm/insight/runtime/a/c$a;
    }
.end annotation


# instance fields
.field protected a:Lcom/apm/insight/CrashType;

.field protected b:Landroid/content/Context;

.field private c:Lcom/apm/insight/ICommonParams;

.field private d:Lcom/apm/insight/runtime/a/b;

.field private e:Lcom/apm/insight/runtime/a/d;


# direct methods
.method constructor <init>(Lcom/apm/insight/CrashType;Landroid/content/Context;Lcom/apm/insight/runtime/a/b;Lcom/apm/insight/runtime/a/d;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apm/insight/runtime/a/c;->a:Lcom/apm/insight/CrashType;

    iput-object p2, p0, Lcom/apm/insight/runtime/a/c;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/apm/insight/runtime/a/c;->d:Lcom/apm/insight/runtime/a/b;

    iput-object p4, p0, Lcom/apm/insight/runtime/a/c;->e:Lcom/apm/insight/runtime/a/d;

    invoke-static {}, Lcom/apm/insight/e;->a()Lcom/apm/insight/nativecrash/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apm/insight/nativecrash/b;->c()Lcom/apm/insight/ICommonParams;

    move-result-object p1

    iput-object p1, p0, Lcom/apm/insight/runtime/a/c;->c:Lcom/apm/insight/ICommonParams;

    return-void
.end method

.method private b(Lcom/apm/insight/entity/a;)Lcom/apm/insight/entity/a;
    .registers 6

    invoke-static {}, Lcom/apm/insight/e;->q()I

    move-result v0

    invoke-static {}, Lcom/apm/insight/e;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/apm/insight/entity/a;->a(ILjava/lang/String;)Lcom/apm/insight/entity/a;

    invoke-static {}, Lcom/apm/insight/e;->n()Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "is_mp"

    invoke-virtual {p1, v1, v0}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1b
    :try_start_1b
    iget-object v0, p0, Lcom/apm/insight/runtime/a/c;->c:Lcom/apm/insight/ICommonParams;

    invoke-interface {v0}, Lcom/apm/insight/ICommonParams;->getPluginInfo()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/apm/insight/entity/a;->a(Ljava/util/Map;)Lcom/apm/insight/entity/a;
    :try_end_24
    .catchall {:try_start_1b .. :try_end_24} :catchall_25

    goto :goto_48

    :catchall_25
    move-exception v0

    :try_start_26
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Data fetch failed since source misstake:\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/apm/insight/l/m;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v1}, Lcom/apm/insight/entity/a;->a(Ljava/util/Map;)Lcom/apm/insight/entity/a;
    :try_end_48
    .catchall {:try_start_26 .. :try_end_48} :catchall_48

    :catchall_48
    :goto_48
    invoke-static {}, Lcom/apm/insight/e;->p()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/apm/insight/entity/a;->b(Ljava/util/Map;)Lcom/apm/insight/entity/a;

    invoke-static {}, Lcom/apm/insight/e;->g()Landroid/content/Context;

    invoke-static {}, Lcom/apm/insight/l/a;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "process_name"

    invoke-virtual {p1, v1, v0}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1
.end method

.method private c(Lcom/apm/insight/entity/a;)Lcom/apm/insight/entity/a;
    .registers 6

    invoke-static {}, Lcom/apm/insight/e;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/l/a;->b(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "remote_process"

    invoke-virtual {p1, v2, v0}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_14
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "pid"

    invoke-virtual {p1, v2, v0}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/apm/insight/e;->j()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/apm/insight/entity/a;->a(J)Lcom/apm/insight/entity/a;

    invoke-virtual {p0}, Lcom/apm/insight/runtime/a/c;->b()Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v0, p0, Lcom/apm/insight/runtime/a/c;->d:Lcom/apm/insight/runtime/a/b;

    if-eqz v0, :cond_35

    invoke-virtual {p1, v0}, Lcom/apm/insight/entity/a;->a(Lcom/apm/insight/runtime/a/b;)Lcom/apm/insight/entity/a;

    :cond_35
    :try_start_35
    iget-object v0, p0, Lcom/apm/insight/runtime/a/c;->c:Lcom/apm/insight/ICommonParams;

    invoke-interface {v0}, Lcom/apm/insight/ICommonParams;->getPatchInfo()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/apm/insight/entity/a;->a(Ljava/util/List;)Lcom/apm/insight/entity/a;
    :try_end_3e
    .catchall {:try_start_35 .. :try_end_3e} :catchall_3f

    goto :goto_5d

    :catchall_3f
    move-exception v0

    :try_start_40
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Data fetch failed since source misstake:\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/apm/insight/l/m;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/apm/insight/entity/a;->a(Ljava/util/List;)Lcom/apm/insight/entity/a;
    :try_end_5d
    .catchall {:try_start_40 .. :try_end_5d} :catchall_5d

    :catchall_5d
    :goto_5d
    invoke-static {}, Lcom/apm/insight/e;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_68

    const-string v2, "business"

    invoke-virtual {p1, v2, v0}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_68
    invoke-static {}, Lcom/apm/insight/l/a;->a()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "is_background"

    invoke-virtual {p1, v1, v0}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1
.end method


# virtual methods
.method public a()I
    .registers 2

    const/4 v0, 0x6

    return v0
.end method

.method public a(ILcom/apm/insight/entity/a;)Lcom/apm/insight/entity/a;
    .registers 14

    if-nez p2, :cond_7

    new-instance p2, Lcom/apm/insight/entity/a;

    invoke-direct {p2}, Lcom/apm/insight/entity/a;-><init>()V

    :cond_7
    if-eqz p1, :cond_151

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_43

    const/4 v1, 0x2

    if-eq p1, v1, :cond_24

    const/4 v0, 0x5

    if-eq p1, v0, :cond_15

    goto/16 :goto_154

    :cond_15
    invoke-virtual {p0}, Lcom/apm/insight/runtime/a/c;->c()Z

    move-result p1

    if-eqz p1, :cond_154

    invoke-static {}, Lcom/apm/insight/l/n;->a()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/apm/insight/entity/a;->b(Lorg/json/JSONObject;)Lcom/apm/insight/entity/a;

    goto/16 :goto_154

    :cond_24
    iget-object p1, p0, Lcom/apm/insight/runtime/a/c;->e:Lcom/apm/insight/runtime/a/d;

    if-nez p1, :cond_29

    goto :goto_2d

    :cond_29
    invoke-virtual {p1}, Lcom/apm/insight/runtime/a/d;->a()I

    move-result v0

    :goto_2d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "battery"

    invoke-virtual {p2, v0, p1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/apm/insight/e;->b()Lcom/apm/insight/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apm/insight/a;->a()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/apm/insight/entity/a;->c(Ljava/util/Map;)Lcom/apm/insight/entity/a;

    goto/16 :goto_154

    :cond_43
    invoke-direct {p0, p2}, Lcom/apm/insight/runtime/a/c;->c(Lcom/apm/insight/entity/a;)Lcom/apm/insight/entity/a;

    invoke-static {}, Lcom/apm/insight/e;->b()Lcom/apm/insight/a;

    move-result-object p1

    iget-object v1, p0, Lcom/apm/insight/runtime/a/c;->a:Lcom/apm/insight/CrashType;

    invoke-virtual {p1, v1}, Lcom/apm/insight/a;->a(Lcom/apm/insight/CrashType;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2}, Lcom/apm/insight/entity/a;->c()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "custom"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_69

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p2, v3, v2}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_69
    const-string v3, "_"

    const-string v4, "custom_cost_"

    if-eqz p1, :cond_bb

    move v5, v0

    :goto_70
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_bb

    :try_start_76
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/apm/insight/AttachUserData;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    iget-object v9, p0, Lcom/apm/insight/runtime/a/c;->a:Lcom/apm/insight/CrashType;

    invoke-interface {v6, v9}, Lcom/apm/insight/AttachUserData;->getUserData(Lcom/apm/insight/CrashType;)Ljava/util/Map;

    move-result-object v9

    invoke-static {v2, v9}, Lcom/apm/insight/entity/a;->a(Lorg/json/JSONObject;Ljava/util/Map;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v7

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b3
    .catchall {:try_start_76 .. :try_end_b3} :catchall_b4

    goto :goto_b8

    :catchall_b4
    move-exception v6

    invoke-static {v2, v6}, Lcom/apm/insight/entity/a;->a(Lorg/json/JSONObject;Ljava/lang/Throwable;)V

    :goto_b8
    add-int/lit8 v5, v5, 0x1

    goto :goto_70

    :cond_bb
    :try_start_bb
    const-string p1, "fd_count"

    invoke-static {}, Lcom/apm/insight/a;->f()I

    move-result v5

    invoke-virtual {v2, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_c4
    .catchall {:try_start_bb .. :try_end_c4} :catchall_c4

    :catchall_c4
    invoke-static {}, Lcom/apm/insight/e;->b()Lcom/apm/insight/a;

    move-result-object p1

    iget-object v5, p0, Lcom/apm/insight/runtime/a/c;->a:Lcom/apm/insight/CrashType;

    invoke-virtual {p1, v5}, Lcom/apm/insight/a;->b(Lcom/apm/insight/CrashType;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_12f

    invoke-virtual {p2}, Lcom/apm/insight/entity/a;->c()Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "custom_long"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_e4

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p2, v6, v5}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_e4
    :goto_e4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v0, v6, :cond_12f

    :try_start_ea
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/apm/insight/AttachUserData;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    iget-object v9, p0, Lcom/apm/insight/runtime/a/c;->a:Lcom/apm/insight/CrashType;

    invoke-interface {v6, v9}, Lcom/apm/insight/AttachUserData;->getUserData(Lcom/apm/insight/CrashType;)Ljava/util/Map;

    move-result-object v9

    invoke-static {v5, v9}, Lcom/apm/insight/entity/a;->a(Lorg/json/JSONObject;Ljava/util/Map;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v7

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_127
    .catchall {:try_start_ea .. :try_end_127} :catchall_128

    goto :goto_12c

    :catchall_128
    move-exception v6

    invoke-static {v5, v6}, Lcom/apm/insight/entity/a;->a(Lorg/json/JSONObject;Ljava/lang/Throwable;)V

    :goto_12c
    add-int/lit8 v0, v0, 0x1

    goto :goto_e4

    :cond_12f
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catchall_137
    :goto_137
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_154

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    :try_start_143
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_150
    .catchall {:try_start_143 .. :try_end_150} :catchall_137

    goto :goto_137

    :cond_151
    invoke-direct {p0, p2}, Lcom/apm/insight/runtime/a/c;->b(Lcom/apm/insight/entity/a;)Lcom/apm/insight/entity/a;

    :cond_154
    :goto_154
    return-object p2
.end method

.method public a(Lcom/apm/insight/entity/a;)Lcom/apm/insight/entity/a;
    .registers 2

    return-object p1
.end method

.method public final a(Lcom/apm/insight/entity/a;Lcom/apm/insight/runtime/a/c$a;Z)Lcom/apm/insight/entity/a;
    .registers 11

    if-nez p1, :cond_7

    new-instance p1, Lcom/apm/insight/entity/a;

    invoke-direct {p1}, Lcom/apm/insight/entity/a;-><init>()V

    :cond_7
    const/4 v0, 0x0

    move v1, v0

    move-object v0, p1

    :goto_a
    invoke-virtual {p0}, Lcom/apm/insight/runtime/a/c;->a()I

    move-result v2

    if-ge v1, v2, :cond_52

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    if-eqz p2, :cond_1a

    :try_start_16
    invoke-interface {p2, v1, v0}, Lcom/apm/insight/runtime/a/c$a;->a(ILcom/apm/insight/entity/a;)Lcom/apm/insight/entity/a;

    move-result-object v0
    :try_end_1a
    .catchall {:try_start_16 .. :try_end_1a} :catchall_1a

    :catchall_1a
    :cond_1a
    :try_start_1a
    invoke-virtual {p0, v1, v0}, Lcom/apm/insight/runtime/a/c;->a(ILcom/apm/insight/entity/a;)Lcom/apm/insight/entity/a;

    move-result-object v0
    :try_end_1e
    .catchall {:try_start_1a .. :try_end_1e} :catchall_1e

    :catchall_1e
    if-eqz p2, :cond_39

    :try_start_20
    invoke-virtual {p0}, Lcom/apm/insight/runtime/a/c;->a()I

    invoke-interface {p2, v1, v0}, Lcom/apm/insight/runtime/a/c$a;->b(ILcom/apm/insight/entity/a;)Lcom/apm/insight/entity/a;

    move-result-object v0
    :try_end_27
    .catchall {:try_start_20 .. :try_end_27} :catchall_27

    :catchall_27
    if-eqz p3, :cond_39

    if-eqz v1, :cond_33

    invoke-virtual {v0}, Lcom/apm/insight/entity/a;->c()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/apm/insight/entity/a;->c(Lorg/json/JSONObject;)V

    goto :goto_34

    :cond_33
    move-object p1, v0

    :goto_34
    new-instance v0, Lcom/apm/insight/entity/a;

    invoke-direct {v0}, Lcom/apm/insight/entity/a;-><init>()V

    :cond_39
    const-string v4, "step_cost_"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v4, v2}, Lcom/apm/insight/entity/a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/entity/a;

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_52
    invoke-virtual {p0, p1}, Lcom/apm/insight/runtime/a/c;->a(Lcom/apm/insight/entity/a;)Lcom/apm/insight/entity/a;

    move-result-object p1

    return-object p1
.end method

.method protected b()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method protected c()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
