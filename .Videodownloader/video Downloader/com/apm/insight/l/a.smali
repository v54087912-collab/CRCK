# classes.dex

.class public final Lcom/apm/insight/l/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static c:Ljava/lang/reflect/Field;

.field private static d:Ljava/lang/reflect/Field;

.field private static e:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private static a(I)J
    .registers 3

    if-gez p0, :cond_5

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_5
    int-to-long v0, p0

    const/16 p0, 0xa

    shl-long/2addr v0, p0

    return-wide v0
.end method

.method public static a(Landroid/content/Context;)Landroid/app/ActivityManager$ProcessErrorStateInfo;
    .registers 6

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    const/4 v0, 0x0

    if-nez p0, :cond_c

    return-object v0

    :cond_c
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-virtual {p0}, Landroid/app/ActivityManager;->getProcessesInErrorState()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_30

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$ProcessErrorStateInfo;

    iget v3, v2, Landroid/app/ActivityManager$ProcessErrorStateInfo;->pid:I

    if-ne v3, v1, :cond_1a

    iget v3, v2, Landroid/app/ActivityManager$ProcessErrorStateInfo;->condition:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1a

    return-object v2

    :cond_30
    return-object v0
.end method

.method public static a(Landroid/content/Context;Lorg/json/JSONObject;)V
    .registers 14

    const-string v0, "filters"

    const-string v1, "summary.graphics"

    :try_start_4
    new-instance v2, Landroid/os/Debug$MemoryInfo;

    invoke-direct {v2}, Landroid/os/Debug$MemoryInfo;-><init>()V

    invoke-static {v2}, Landroid/os/Debug;->getMemoryInfo(Landroid/os/Debug$MemoryInfo;)V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "dalvikPrivateDirty"

    iget v5, v2, Landroid/os/Debug$MemoryInfo;->dalvikPrivateDirty:I

    invoke-static {v5}, Lcom/apm/insight/l/a;->a(I)J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "dalvikPss"

    iget v5, v2, Landroid/os/Debug$MemoryInfo;->dalvikPss:I

    invoke-static {v5}, Lcom/apm/insight/l/a;->a(I)J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "dalvikSharedDirty"

    iget v5, v2, Landroid/os/Debug$MemoryInfo;->dalvikSharedDirty:I

    invoke-static {v5}, Lcom/apm/insight/l/a;->a(I)J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "nativePrivateDirty"

    iget v5, v2, Landroid/os/Debug$MemoryInfo;->nativePrivateDirty:I

    invoke-static {v5}, Lcom/apm/insight/l/a;->a(I)J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "nativePss"

    iget v5, v2, Landroid/os/Debug$MemoryInfo;->nativePss:I

    invoke-static {v5}, Lcom/apm/insight/l/a;->a(I)J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "nativeSharedDirty"

    iget v5, v2, Landroid/os/Debug$MemoryInfo;->nativeSharedDirty:I

    invoke-static {v5}, Lcom/apm/insight/l/a;->a(I)J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "otherPrivateDirty"

    iget v5, v2, Landroid/os/Debug$MemoryInfo;->otherPrivateDirty:I

    invoke-static {v5}, Lcom/apm/insight/l/a;->a(I)J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "otherPss"

    iget v5, v2, Landroid/os/Debug$MemoryInfo;->otherPss:I

    invoke-static {v5}, Lcom/apm/insight/l/a;->a(I)J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "otherSharedDirty"

    iget v5, v2, Landroid/os/Debug$MemoryInfo;->otherSharedDirty:I

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_70
    .catchall {:try_start_4 .. :try_end_70} :catchall_18c

    :try_start_70
    invoke-virtual {v2, v1}, Landroid/os/Debug$MemoryInfo;->getMemoryStat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_85

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Lcom/apm/insight/l/a;->a(I)J

    move-result-wide v4

    invoke-virtual {v3, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_85
    .catchall {:try_start_70 .. :try_end_85} :catchall_85

    :catchall_85
    :cond_85
    :try_start_85
    const-string v1, "totalPrivateClean"

    invoke-static {v2}, Lcom/apm/insight/l/c;->a(Landroid/os/Debug$MemoryInfo;)I

    move-result v4

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "totalPrivateDirty"

    invoke-virtual {v2}, Landroid/os/Debug$MemoryInfo;->getTotalPrivateDirty()I

    move-result v4

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "totalPss"

    invoke-virtual {v2}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result v4

    invoke-static {v4}, Lcom/apm/insight/l/a;->a(I)J

    move-result-wide v4

    invoke-virtual {v3, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "totalSharedClean"

    invoke-static {v2}, Lcom/apm/insight/l/c;->b(Landroid/os/Debug$MemoryInfo;)I

    move-result v4

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "totalSharedDirty"

    invoke-virtual {v2}, Landroid/os/Debug$MemoryInfo;->getTotalSharedDirty()I

    move-result v4

    invoke-static {v4}, Lcom/apm/insight/l/a;->a(I)J

    move-result-wide v4

    invoke-virtual {v3, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "totalSwappablePss"

    invoke-static {v2}, Lcom/apm/insight/l/c;->c(Landroid/os/Debug$MemoryInfo;)I

    move-result v2

    invoke-static {v2}, Lcom/apm/insight/l/a;->a(I)J

    move-result-wide v4

    invoke-virtual {v3, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "memory_info"

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "activity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    if-eqz p0, :cond_106

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {p0, v2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    const-string v3, "availMem"

    iget-wide v4, v2, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "lowMemory"

    iget-boolean v4, v2, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "threshold"

    iget-wide v4, v2, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "totalMem"

    invoke-static {v2}, Lcom/apm/insight/l/i;->a(Landroid/app/ActivityManager$MemoryInfo;)J

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "sys_memory_info"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_106
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    move-result-wide v2

    const-string v4, "native_heap_leak"

    const-wide/32 v5, 0xc800000

    cmp-long v2, v2, v5

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-lez v2, :cond_11c

    move v2, v5

    goto :goto_11d

    :cond_11c
    move v2, v3

    :goto_11d
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v4, v2}, Lcom/apm/insight/entity/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "native_heap_size"

    invoke-static {}, Landroid/os/Debug;->getNativeHeapSize()J

    move-result-wide v6

    invoke-virtual {v1, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "native_heap_alloc_size"

    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    move-result-wide v6

    invoke-virtual {v1, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "native_heap_free_size"

    invoke-static {}, Landroid/os/Debug;->getNativeHeapFreeSize()J

    move-result-wide v6

    invoke-virtual {v1, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v6

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v8

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v10

    const-string v2, "max_memory"

    invoke-virtual {v1, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "free_memory"

    invoke-virtual {v1, v2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "total_memory"

    invoke-virtual {v1, v2, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "java_heap_leak"

    sub-long/2addr v10, v8

    long-to-float v4, v10

    long-to-float v6, v6

    const v7, 0x3f733333  # 0.95f

    mul-float/2addr v6, v7

    cmpl-float v4, v4, v6

    if-lez v4, :cond_16c

    move v3, v5

    :cond_16c
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v0, v2, v3}, Lcom/apm/insight/entity/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_187

    const-string v0, "memory_class"

    invoke-virtual {p0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "large_memory_class"

    invoke-virtual {p0}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result p0

    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_187
    const-string p0, "app_memory_info"

    invoke-virtual {p1, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_18c
    .catchall {:try_start_85 .. :try_end_18c} :catchall_18c

    :catchall_18c
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .registers 1

    sput-object p0, Lcom/apm/insight/l/a;->a:Ljava/lang/String;

    return-void
.end method

.method public static a()Z
    .registers 1

    invoke-static {}, Lcom/apm/insight/runtime/a/b;->d()Lcom/apm/insight/runtime/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/runtime/a/b;->f()Z

    move-result v0

    return v0
.end method

.method public static b()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/apm/insight/l/a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, Lcom/apm/insight/l/a;->a:Ljava/lang/String;

    return-object v0

    :cond_b
    invoke-static {}, Lcom/apm/insight/l/a;->c()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/apm/insight/l/a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    sget-object v0, Lcom/apm/insight/l/a;->a:Ljava/lang/String;

    return-object v0

    :cond_1a
    invoke-static {}, Lcom/apm/insight/l/a;->d()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/apm/insight/l/a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_29

    sget-object v0, Lcom/apm/insight/l/a;->a:Ljava/lang/String;

    return-object v0

    :cond_29
    invoke-static {}, Lcom/apm/insight/l/a;->e()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/apm/insight/l/a;->a:Ljava/lang/String;

    if-nez v0, :cond_35

    const-string v0, ""

    sput-object v0, Lcom/apm/insight/l/a;->a:Ljava/lang/String;

    :cond_35
    sget-object v0, Lcom/apm/insight/l/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Z
    .registers 5

    invoke-static {}, Lcom/apm/insight/l/a;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_10

    return v1

    :cond_10
    const/4 v2, 0x1

    if-eqz v0, :cond_1e

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    return v2

    :cond_1e
    if-eqz v0, :cond_2d

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2d

    return v2

    :cond_2d
    return v1
.end method

.method private static c()Ljava/lang/String;
    .registers 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_f

    :try_start_6
    invoke-static {}, Lp2/i;->a()Ljava/lang/String;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_6 .. :try_end_a} :catchall_b

    goto :goto_10

    :catchall_b
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_f
    const/4 v0, 0x0

    :goto_10
    return-object v0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lcom/apm/insight/l/a;->e(Landroid/content/Context;)Ljava/lang/Class;

    move-result-object p0

    sget-object v0, Lcom/apm/insight/l/a;->c:Ljava/lang/reflect/Field;

    if-nez v0, :cond_12

    if-eqz p0, :cond_12

    :try_start_a
    const-string v0, "VERSION_NAME"

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    sput-object p0, Lcom/apm/insight/l/a;->c:Ljava/lang/reflect/Field;
    :try_end_12
    .catch Ljava/lang/NoSuchFieldException; {:try_start_a .. :try_end_12} :catch_12

    :catch_12
    :cond_12
    sget-object p0, Lcom/apm/insight/l/a;->c:Ljava/lang/reflect/Field;

    if-eqz p0, :cond_20

    const/4 v0, 0x0

    :try_start_17
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_1f
    .catchall {:try_start_17 .. :try_end_1f} :catchall_20

    return-object p0

    :catchall_20
    :cond_20
    const-string p0, ""

    return-object p0
.end method

.method public static d(Landroid/content/Context;)I
    .registers 2

    invoke-static {p0}, Lcom/apm/insight/l/a;->e(Landroid/content/Context;)Ljava/lang/Class;

    move-result-object p0

    sget-object v0, Lcom/apm/insight/l/a;->d:Ljava/lang/reflect/Field;

    if-nez v0, :cond_12

    if-eqz p0, :cond_12

    :try_start_a
    const-string v0, "VERSION_CODE"

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    sput-object p0, Lcom/apm/insight/l/a;->d:Ljava/lang/reflect/Field;
    :try_end_12
    .catch Ljava/lang/NoSuchFieldException; {:try_start_a .. :try_end_12} :catch_12

    :catch_12
    :cond_12
    sget-object p0, Lcom/apm/insight/l/a;->d:Ljava/lang/reflect/Field;

    if-eqz p0, :cond_22

    const/4 v0, 0x0

    :try_start_17
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_21
    .catchall {:try_start_17 .. :try_end_21} :catchall_22

    return p0

    :catchall_22
    :cond_22
    const/4 p0, -0x1

    return p0
.end method

.method private static d()Ljava/lang/String;
    .registers 5

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "currentProcessName"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_1e

    move-object v0, v1

    goto :goto_22

    :catchall_1e
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_22
    return-object v0
.end method

.method private static e(Landroid/content/Context;)Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lcom/apm/insight/l/a;->b:Ljava/lang/Class;

    if-nez v0, :cond_26

    sget-boolean v0, Lcom/apm/insight/l/a;->e:Z

    if-nez v0, :cond_26

    :try_start_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".BuildConfig"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    sput-object p0, Lcom/apm/insight/l/a;->b:Ljava/lang/Class;
    :try_end_23
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_23} :catch_23

    :catch_23
    const/4 p0, 0x1

    sput-boolean p0, Lcom/apm/insight/l/a;->e:Z

    :cond_26
    sget-object p0, Lcom/apm/insight/l/a;->b:Ljava/lang/Class;

    return-object p0
.end method

.method private static e()Ljava/lang/String;
    .registers 6

    const/4 v0, 0x0

    :try_start_1
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    new-instance v3, Ljava/io/FileInputStream;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "/proc/"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "/cmdline"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    const-string v4, "iso-8859-1"

    invoke-direct {v2, v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_29
    .catchall {:try_start_1 .. :try_end_29} :catchall_41

    :try_start_29
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2e
    invoke-virtual {v1}, Ljava/io/BufferedReader;->read()I

    move-result v3

    if-lez v3, :cond_39

    int-to-char v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2e

    :cond_39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_3d
    .catchall {:try_start_29 .. :try_end_3d} :catchall_42

    invoke-static {v1}, Lcom/apm/insight/a;->a(Ljava/io/Closeable;)V

    return-object v0

    :catchall_41
    move-object v1, v0

    :catchall_42
    invoke-static {v1}, Lcom/apm/insight/a;->a(Ljava/io/Closeable;)V

    return-object v0
.end method
