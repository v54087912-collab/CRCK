# classes.dex

.class public Lcom/apm/insight/nativecrash/NativeCrashCollector;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .registers 1

    const/4 v0, 0x6

    return v0
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/apm/insight/nativecrash/NativeCrashCollector;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    invoke-static {}, Lcom/apm/insight/runtime/l;->a()Lcom/apm/insight/runtime/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/runtime/c;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apm/insight/ICrashCallback;

    :try_start_18
    instance-of v2, v1, Lcom/apm/insight/b;

    if-eqz v2, :cond_26

    check-cast v1, Lcom/apm/insight/b;

    sget-object v2, Lcom/apm/insight/CrashType;->NATIVE:Lcom/apm/insight/CrashType;

    invoke-virtual {v1, v2, p0, p2, p1}, Lcom/apm/insight/b;->a(Lcom/apm/insight/CrashType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :catchall_24
    move-exception v1

    goto :goto_2d

    :cond_26
    sget-object v2, Lcom/apm/insight/CrashType;->NATIVE:Lcom/apm/insight/CrashType;

    const/4 v3, 0x0

    invoke-interface {v1, v2, p0, v3}, Lcom/apm/insight/ICrashCallback;->onCrash(Lcom/apm/insight/CrashType;Ljava/lang/String;Ljava/lang/Thread;)V
    :try_end_2c
    .catchall {:try_start_18 .. :try_end_2c} :catchall_24

    goto :goto_c

    :goto_2d
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    const-string v2, "NPTH_CATCH"

    invoke-static {v1, v2}, Lcom/apm/insight/runtime/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_c

    :cond_36
    return-void
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_9

    return-object v1

    :cond_9
    const-string v0, "main"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    invoke-static {p0}, Lcom/apm/insight/l/m;->a([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ThreadGroup;->activeCount()I

    move-result v2

    div-int/lit8 v3, v2, 0x2

    add-int/2addr v2, v3

    new-array v2, v2, [Ljava/lang/Thread;

    invoke-virtual {v0, v2}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/Thread;)I

    move-result v0

    const/4 v3, 0x0

    :goto_3c
    if-ge v3, v0, :cond_6a

    aget-object v4, v2, v3

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_67

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5c

    invoke-virtual {v4, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5c

    invoke-virtual {v4, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_67

    :cond_5c
    aget-object p0, v2, v3

    invoke-virtual {p0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    invoke-static {p0}, Lcom/apm/insight/l/m;->a([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_67
    add-int/lit8 v3, v3, 0x1

    goto :goto_3c

    :cond_6a
    :try_start_6a
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_76
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Thread;

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a1

    invoke-virtual {v3, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a1

    invoke-virtual {v3, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_76

    goto :goto_a1

    :catchall_9f
    move-exception p0

    goto :goto_ac

    :cond_a1
    :goto_a1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/StackTraceElement;

    invoke-static {p0}, Lcom/apm/insight/l/m;->a([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object p0
    :try_end_ab
    .catchall {:try_start_6a .. :try_end_ab} :catchall_9f

    return-object p0

    :goto_ac
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    const-string v0, "NPTH_CATCH"

    invoke-static {p0, v0}, Lcom/apm/insight/runtime/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_b4
    return-object v1
.end method

.method public static onNativeCrash(Ljava/lang/String;)V
    .registers 12
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "crash_cost"

    const-string v1, ""

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v4, "[onNativeCrash] enter"

    invoke-static {v4}, Lcom/apm/insight/a;->a(Ljava/lang/Object;)V

    const/4 v4, 0x0

    :try_start_e
    invoke-static {}, Lcom/apm/insight/k/b;->a()Lcom/apm/insight/k/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/apm/insight/k/b;->b()V

    new-instance v5, Ljava/io/File;

    invoke-static {}, Lcom/apm/insight/l/j;->a()Ljava/io/File;

    move-result-object v6

    invoke-static {}, Lcom/apm/insight/e;->f()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/apm/insight/l/j;->e(Ljava/io/File;)Ljava/io/File;

    move-result-object v5

    invoke-static {}, Lcom/apm/insight/runtime/a/f;->a()Lcom/apm/insight/runtime/a/f;

    move-result-object v6

    sget-object v7, Lcom/apm/insight/CrashType;->NATIVE:Lcom/apm/insight/CrashType;

    new-instance v8, Lcom/apm/insight/nativecrash/NativeCrashCollector$1;

    invoke-direct {v8, p0, v5, v2, v3}, Lcom/apm/insight/nativecrash/NativeCrashCollector$1;-><init>(Ljava/lang/String;Ljava/io/File;J)V

    invoke-virtual {v6, v7, v8}, Lcom/apm/insight/runtime/a/f;->a(Lcom/apm/insight/CrashType;Lcom/apm/insight/runtime/a/c$a;)Lcom/apm/insight/entity/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/apm/insight/entity/a;->c()Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_80

    invoke-virtual {v7}, Lorg/json/JSONObject;->length()I

    move-result v8

    if-eqz v8, :cond_80

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8
    :try_end_45
    .catchall {:try_start_e .. :try_end_45} :catchall_7e

    sub-long v2, v8, v2

    :try_start_47
    const-string v10, "java_end"

    invoke-virtual {v7, v10, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v0, v8}, Lcom/apm/insight/entity/a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/entity/a;

    const-wide/16 v8, 0x3e8

    div-long/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v0, v2}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/entity/a;
    :try_end_5d
    .catchall {:try_start_47 .. :try_end_5d} :catchall_5d

    :catchall_5d
    :try_start_5d
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".tmp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v7}, Lcom/apm/insight/l/f;->a(Ljava/io/File;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_7d
    .catchall {:try_start_5d .. :try_end_7d} :catchall_7e

    goto :goto_80

    :catchall_7e
    move-exception v0

    goto :goto_b3

    :cond_80
    :goto_80
    :try_start_80
    invoke-static {}, Lcom/apm/insight/runtime/l;->a()Lcom/apm/insight/runtime/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/runtime/c;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_ae

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/apm/insight/l/j;->a()Ljava/io/File;

    move-result-object v2

    invoke-static {}, Lcom/apm/insight/e;->f()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Lcom/apm/insight/nativecrash/c;

    invoke-direct {v2, v0}, Lcom/apm/insight/nativecrash/c;-><init>(Ljava/io/File;)V

    invoke-virtual {v2, v0}, Lcom/apm/insight/nativecrash/c;->b(Ljava/io/File;)V

    invoke-virtual {v2}, Lcom/apm/insight/nativecrash/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lcom/apm/insight/nativecrash/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, p0}, Lcom/apm/insight/nativecrash/NativeCrashCollector;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_ae
    .catchall {:try_start_80 .. :try_end_ae} :catchall_af

    :cond_ae
    return-void

    :catchall_af
    invoke-static {v1, v4, p0}, Lcom/apm/insight/nativecrash/NativeCrashCollector;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_b3
    :try_start_b3
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    const-string v2, "NPTH_CATCH"

    invoke-static {v0, v2}, Lcom/apm/insight/runtime/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_bb
    .catchall {:try_start_b3 .. :try_end_bb} :catchall_ee

    :try_start_bb
    invoke-static {}, Lcom/apm/insight/runtime/l;->a()Lcom/apm/insight/runtime/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/runtime/c;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e9

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/apm/insight/l/j;->a()Ljava/io/File;

    move-result-object v2

    invoke-static {}, Lcom/apm/insight/e;->f()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Lcom/apm/insight/nativecrash/c;

    invoke-direct {v2, v0}, Lcom/apm/insight/nativecrash/c;-><init>(Ljava/io/File;)V

    invoke-virtual {v2, v0}, Lcom/apm/insight/nativecrash/c;->b(Ljava/io/File;)V

    invoke-virtual {v2}, Lcom/apm/insight/nativecrash/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lcom/apm/insight/nativecrash/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, p0}, Lcom/apm/insight/nativecrash/NativeCrashCollector;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e9
    .catchall {:try_start_bb .. :try_end_e9} :catchall_ea

    :cond_e9
    return-void

    :catchall_ea
    invoke-static {v1, v4, p0}, Lcom/apm/insight/nativecrash/NativeCrashCollector;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_ee
    move-exception v0

    :try_start_ef
    invoke-static {}, Lcom/apm/insight/runtime/l;->a()Lcom/apm/insight/runtime/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/apm/insight/runtime/c;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_121

    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcom/apm/insight/l/j;->a()Ljava/io/File;

    move-result-object v3

    invoke-static {}, Lcom/apm/insight/e;->f()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v3, Lcom/apm/insight/nativecrash/c;

    invoke-direct {v3, v2}, Lcom/apm/insight/nativecrash/c;-><init>(Ljava/io/File;)V

    invoke-virtual {v3, v2}, Lcom/apm/insight/nativecrash/c;->b(Ljava/io/File;)V

    invoke-virtual {v3}, Lcom/apm/insight/nativecrash/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/apm/insight/nativecrash/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, p0}, Lcom/apm/insight/nativecrash/NativeCrashCollector;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11d
    .catchall {:try_start_ef .. :try_end_11d} :catchall_11e

    goto :goto_121

    :catchall_11e
    invoke-static {v1, v4, p0}, Lcom/apm/insight/nativecrash/NativeCrashCollector;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_121
    :goto_121
    throw v0
.end method
