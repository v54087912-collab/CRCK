# classes.dex

.class public final Lcom/apm/insight/k/d;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Lcom/apm/insight/k/d;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private volatile b:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apm/insight/k/d;->b:Landroid/content/Context;

    return-void
.end method

.method public static a()Lcom/apm/insight/k/d;
    .registers 2

    sget-object v0, Lcom/apm/insight/k/d;->a:Lcom/apm/insight/k/d;

    if-nez v0, :cond_f

    new-instance v0, Lcom/apm/insight/k/d;

    invoke-static {}, Lcom/apm/insight/e;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/apm/insight/k/d;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/apm/insight/k/d;->a:Lcom/apm/insight/k/d;

    :cond_f
    sget-object v0, Lcom/apm/insight/k/d;->a:Lcom/apm/insight/k/d;

    return-object v0
.end method

.method public static a(Lorg/json/JSONObject;Ljava/io/File;Ljava/io/File;)Z
    .registers 8

    const/4 v0, 0x0

    :try_start_1
    invoke-static {}, Lcom/apm/insight/k/e;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/apm/insight/runtime/n;->a(J)Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-static {}, Lcom/apm/insight/h/b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/io/File;

    aput-object p1, v4, v0

    const/4 p1, 0x1

    aput-object p2, v4, p1

    const/4 p1, 0x2

    aput-object v2, v4, p1

    const/4 p1, 0x3

    aput-object v3, v4, p1

    invoke-static {v1, p0, v4}, Lcom/apm/insight/k/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/io/File;)Lcom/apm/insight/l/f;

    move-result-object p0

    invoke-virtual {p0}, Lcom/apm/insight/l/f;->a()Z

    move-result v0
    :try_end_30
    .catchall {:try_start_1 .. :try_end_30} :catchall_31

    goto :goto_35

    :catchall_31
    move-exception p0

    invoke-static {p0}, Lcom/apm/insight/a;->b(Ljava/lang/Throwable;)V

    :goto_35
    return v0
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;JZ)V
    .registers 13

    if-eqz p1, :cond_cb

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-gtz v0, :cond_a

    goto/16 :goto_cb

    :cond_a
    :try_start_a
    invoke-static {}, Lcom/apm/insight/k/e;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/apm/insight/k/d;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/apm/insight/l/j;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    sget-object v3, Lcom/apm/insight/CrashType;->ANR:Lcom/apm/insight/CrashType;

    const/4 v4, 0x0

    invoke-static {p2, p3, v3, v4, v4}, Lcom/apm/insight/e;->a(JLcom/apm/insight/CrashType;ZZ)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/apm/insight/k/e;->b()Z

    move-result v3

    invoke-static {v1, v2, v0, p1, v3}, Lcom/apm/insight/l/f;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    if-eqz p4, :cond_cb

    invoke-static {}, Lcom/apm/insight/Npth;->isStopUpload()Z

    move-result p4

    if-eqz p4, :cond_35

    goto/16 :goto_cb

    :cond_35
    const-string p4, "upload_scene"

    const-string v2, "direct"

    invoke-virtual {p1, p4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p4, "crash_uuid"

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, p4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/apm/insight/runtime/a;->h()Z

    move-result p4

    const/4 v2, 0x2

    if-eqz p4, :cond_90

    const-string p4, "anr_trace"

    invoke-static {p2, p3, p4}, Lcom/apm/insight/runtime/n;->a(JLjava/lang/String;)Ljava/util/HashMap;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Map;->size()I

    move-result v3

    add-int/2addr v3, v2

    new-array v3, v3, [Ljava/io/File;

    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_61
    :goto_61
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_92

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Lcom/apm/insight/l/a;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_61

    iget-object v6, p0, Lcom/apm/insight/k/d;->b:Landroid/content/Context;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/apm/insight/runtime/n$a;

    iget-object v5, v5, Lcom/apm/insight/runtime/n$a;->a:Ljava/lang/String;

    invoke-static {v6, v5}, Lcom/apm/insight/l/j;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_61

    :cond_90
    new-array v3, v2, [Ljava/io/File;

    :cond_92
    array-length p4, v3

    add-int/lit8 p4, p4, -0x1

    iget-object v4, p0, Lcom/apm/insight/k/d;->b:Landroid/content/Context;

    invoke-static {}, Lcom/apm/insight/e;->f()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/apm/insight/l/j;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    aput-object v4, v3, p4

    array-length p4, v3

    sub-int/2addr p4, v2

    invoke-static {p2, p3}, Lcom/apm/insight/runtime/n;->a(J)Ljava/io/File;

    move-result-object p2

    aput-object p2, v3, p4

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v3}, Lcom/apm/insight/k/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/io/File;)Lcom/apm/insight/l/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apm/insight/l/f;->a()Z

    move-result p1

    if-eqz p1, :cond_cb

    invoke-static {v1}, Lcom/apm/insight/l/f;->a(Ljava/io/File;)Z

    invoke-static {}, Lcom/apm/insight/Npth;->hasCrash()Z

    move-result p1

    if-nez p1, :cond_cb

    invoke-static {}, Lcom/apm/insight/e;->g()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/apm/insight/l/j;->e(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lcom/apm/insight/l/f;->a(Ljava/io/File;)Z
    :try_end_cb
    .catchall {:try_start_a .. :try_end_cb} :catchall_cb

    :catchall_cb
    :cond_cb
    :goto_cb
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)Z
    .registers 7

    const/4 v0, 0x0

    if-eqz p1, :cond_4c

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-gtz v1, :cond_a

    goto :goto_4c

    :cond_a
    :try_start_a
    invoke-static {}, Lcom/apm/insight/k/e;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/apm/insight/k/d;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/apm/insight/l/j;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    invoke-static {}, Lcom/apm/insight/e;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/apm/insight/l/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/apm/insight/k/e;->a()Z

    move-result v4

    invoke-static {v2, v3, v1, p1, v4}, Lcom/apm/insight/l/f;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    const-string v3, "upload_scene"

    const-string v4, "direct"

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/apm/insight/k/e;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/l/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apm/insight/l/f;->a()Z

    move-result p1

    if-eqz p1, :cond_48

    invoke-static {v2}, Lcom/apm/insight/l/f;->a(Ljava/io/File;)Z
    :try_end_44
    .catchall {:try_start_a .. :try_end_44} :catchall_46

    const/4 p1, 0x1

    return p1

    :catchall_46
    move-exception p1

    goto :goto_49

    :cond_48
    return v0

    :goto_49
    invoke-static {p1}, Lcom/apm/insight/a;->b(Ljava/lang/Throwable;)V

    :cond_4c
    :goto_4c
    return v0
.end method

.method public final b(Lorg/json/JSONObject;)V
    .registers 6

    if-eqz p1, :cond_3f

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-gtz v0, :cond_9

    goto :goto_3f

    :cond_9
    :try_start_9
    invoke-static {}, Lcom/apm/insight/k/e;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/apm/insight/k/d;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/apm/insight/l/j;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-static {}, Lcom/apm/insight/l/j;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/apm/insight/k/e;->b()Z

    move-result v3

    invoke-static {v1, v2, v0, p1, v3}, Lcom/apm/insight/l/f;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/apm/insight/k/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/l/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apm/insight/l/f;->a()Z

    move-result p1

    if-eqz p1, :cond_3b

    invoke-static {v1}, Lcom/apm/insight/l/f;->a(Ljava/io/File;)Z
    :try_end_38
    .catchall {:try_start_9 .. :try_end_38} :catchall_39

    goto :goto_3b

    :catchall_39
    move-exception p1

    goto :goto_3c

    :cond_3b
    :goto_3b
    return-void

    :goto_3c
    invoke-static {p1}, Lcom/apm/insight/a;->b(Ljava/lang/Throwable;)V

    :cond_3f
    :goto_3f
    return-void
.end method

.method public final c(Lorg/json/JSONObject;)V
    .registers 4

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_15

    :cond_9
    invoke-static {}, Lcom/apm/insight/runtime/m;->a()Lcom/apm/insight/runtime/p;

    move-result-object v0

    new-instance v1, Lcom/apm/insight/k/d$1;

    invoke-direct {v1, p0, p1}, Lcom/apm/insight/k/d$1;-><init>(Lcom/apm/insight/k/d;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lcom/apm/insight/runtime/p;->a(Ljava/lang/Runnable;)Z

    :cond_15
    :goto_15
    return-void
.end method
