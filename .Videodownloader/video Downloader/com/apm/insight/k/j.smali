# classes.dex

.class public final Lcom/apm/insight/k/j;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/io/File;

.field private static b:Z

.field private static c:Z

.field private static d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .registers 4

    sget-object v0, Lcom/apm/insight/k/j;->d:Ljava/util/Map;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/apm/insight/k/j;->d:Ljava/util/Map;

    :cond_b
    sget-object v0, Lcom/apm/insight/k/j;->d:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Lorg/json/JSONArray;)V
    .registers 4

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/apm/insight/e;->g()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/apm/insight/l/j;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "apminsight/configCrash/configFile"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/apm/insight/l/f;->a(Ljava/io/File;Lorg/json/JSONArray;)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_12} :catch_12

    :catch_12
    :try_start_12
    invoke-static {}, Lcom/apm/insight/k/j;->h()Ljava/io/File;

    move-result-object p0

    sget-object v0, Lcom/apm/insight/k/j;->d:Ljava/util/Map;

    invoke-static {p0, v0}, Lcom/apm/insight/l/f;->a(Ljava/io/File;Ljava/util/Map;)V
    :try_end_1b
    .catchall {:try_start_12 .. :try_end_1b} :catchall_1b

    :catchall_1b
    return-void
.end method

.method static a()Z
    .registers 1

    sget-boolean v0, Lcom/apm/insight/k/j;->b:Z

    return v0
.end method

.method static b()Z
    .registers 1

    sget-boolean v0, Lcom/apm/insight/k/j;->c:Z

    return v0
.end method

.method static c()V
    .registers 5

    sget-boolean v0, Lcom/apm/insight/k/j;->b:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    sput-boolean v0, Lcom/apm/insight/k/j;->c:Z

    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/apm/insight/e;->g()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/apm/insight/l/j;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "apminsight/configCrash/configFile"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1e

    return-void

    :cond_1e
    const/4 v2, 0x0

    :try_start_1f
    new-instance v3, Lorg/json/JSONArray;

    const-string v4, "\n"

    invoke-static {v1, v4}, Lcom/apm/insight/l/f;->a(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v2}, Lcom/apm/insight/runtime/a;->a(Lorg/json/JSONArray;Z)V

    sput-boolean v0, Lcom/apm/insight/k/j;->b:Z
    :try_end_2f
    .catchall {:try_start_1f .. :try_end_2f} :catchall_30

    return-void

    :catchall_30
    const/4 v0, 0x0

    invoke-static {v0, v2}, Lcom/apm/insight/runtime/a;->a(Lorg/json/JSONArray;Z)V

    return-void
.end method

.method public static d()V
    .registers 1

    invoke-static {}, Lcom/apm/insight/k/j;->c()V

    invoke-static {}, Lcom/apm/insight/k/j;->g()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/apm/insight/k/a;->a()V

    :cond_c
    return-void
.end method

.method public static e()V
    .registers 2

    invoke-static {}, Lcom/apm/insight/runtime/m;->a()Lcom/apm/insight/runtime/p;

    move-result-object v0

    new-instance v1, Lcom/apm/insight/k/j$1;

    invoke-direct {v1}, Lcom/apm/insight/k/j$1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/apm/insight/runtime/p;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static f()V
    .registers 1

    sget-object v0, Lcom/apm/insight/k/j;->d:Ljava/util/Map;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_7
    return-void
.end method

.method static g()Z
    .registers 10

    invoke-static {}, Lcom/apm/insight/k/j;->h()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x1

    :try_start_5
    sget-object v2, Lcom/apm/insight/k/j;->d:Ljava/util/Map;

    if-nez v2, :cond_11

    invoke-static {v0}, Lcom/apm/insight/l/f;->c(Ljava/io/File;)Ljava/util/Map;

    move-result-object v2

    goto :goto_11

    :catchall_e
    move-exception v0

    goto/16 :goto_93

    :cond_11
    :goto_11
    sput-object v2, Lcom/apm/insight/k/j;->d:Ljava/util/Map;

    if-nez v2, :cond_1d

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/apm/insight/k/j;->d:Ljava/util/Map;

    return v1

    :cond_1d
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {}, Lcom/apm/insight/entity/b;->c()I

    move-result v2

    if-ge v0, v2, :cond_28

    return v1

    :cond_28
    invoke-static {}, Lcom/apm/insight/entity/b;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_45

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lcom/apm/insight/k/j;->d:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_30

    return v1

    :cond_45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v0, Lcom/apm/insight/k/j;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    :cond_54
    :goto_54
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_85

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;
    :try_end_60
    .catchall {:try_start_5 .. :try_end_60} :catchall_e

    :try_start_60
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcom/apm/insight/runtime/d;->d(Ljava/lang/String;)J

    move-result-wide v8
    :try_end_78
    .catchall {:try_start_60 .. :try_end_78} :catchall_80

    sub-long v5, v2, v6

    cmp-long v5, v5, v8

    if-lez v5, :cond_54

    move v4, v1

    goto :goto_54

    :catchall_80
    move-exception v5

    :try_start_81
    invoke-static {v5}, Lcom/apm/insight/a;->a(Ljava/lang/Throwable;)V

    goto :goto_54

    :cond_85
    if-eqz v4, :cond_8d

    const-string v0, "config should be updated"

    invoke-static {v0}, Lcom/apm/insight/a;->a(Ljava/lang/Object;)V

    goto :goto_92

    :cond_8d
    const-string v0, "config should not be updated"

    invoke-static {v0}, Lcom/apm/insight/a;->a(Ljava/lang/Object;)V
    :try_end_92
    .catchall {:try_start_81 .. :try_end_92} :catchall_e

    :goto_92
    return v4

    :goto_93
    const-string v2, "npth"

    const-string v3, "err"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1
.end method

.method private static h()Ljava/io/File;
    .registers 3

    sget-object v0, Lcom/apm/insight/k/j;->a:Ljava/io/File;

    if-nez v0, :cond_15

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/apm/insight/e;->g()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/apm/insight/l/j;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "apminsight/configCrash/configInvalid"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/apm/insight/k/j;->a:Ljava/io/File;

    :cond_15
    sget-object v0, Lcom/apm/insight/k/j;->a:Ljava/io/File;

    return-object v0
.end method
