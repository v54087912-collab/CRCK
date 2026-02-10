.class public Lcom/molihuan/pathselector/utils/ReflectTools;
.super Ljava/lang/Object;
.source "ReflectTools.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getActivityThread()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-static {}, Lcom/molihuan/pathselector/utils/ReflectTools;->getActivityThreadInActivityThreadStaticField()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-static {}, Lcom/molihuan/pathselector/utils/ReflectTools;->getActivityThreadInActivityThreadStaticMethod()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    :goto_b
    return-object v0
.end method

.method private static getActivityThreadInActivityThreadStaticField()Ljava/lang/Object;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    const-string v1, "android.app.ActivityThread"

    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    move-result-object v1

    .line 8
    const-string v2, "sCurrentActivityThread"

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_15} :catch_16

    .line 22
    return-object v0

    .line 23
    :catch_16
    move-exception v1

    .line 24
    const-string v2, "getActivityThreadInActivityThreadStaticField: "

    .line 26
    invoke-static {v2}, Landroidx/activity/b;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    const-string v2, "UtilsActivityLifecycle"

    .line 43
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    return-object v0
.end method

.method private static getActivityThreadInActivityThreadStaticMethod()Ljava/lang/Object;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    const-string v1, "android.app.ActivityThread"

    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    move-result-object v1

    .line 8
    const-string v2, "currentActivityThread"

    .line 10
    const/4 v3, 0x0

    .line 11
    new-array v4, v3, [Ljava/lang/Class;

    .line 13
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    move-result-object v1

    .line 17
    new-array v2, v3, [Ljava/lang/Object;

    .line 19
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_16} :catch_17

    .line 23
    return-object v0

    .line 24
    :catch_17
    move-exception v1

    .line 25
    const-string v2, "getActivityThreadInActivityThreadStaticMethod: "

    .line 27
    invoke-static {v2}, Landroidx/activity/b;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    const-string v2, "UtilsActivityLifecycle"

    .line 44
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    return-object v0
.end method

.method public static getAllStoragePath(Landroid/content/Context;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "storage"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/os/storage/StorageManager;

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v2

    .line 15
    const-string v3, "getVolumePaths"

    .line 17
    new-array v4, v1, [Ljava/lang/Class;

    .line 19
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    move-result-object v2

    .line 23
    new-array v3, v1, [Ljava/lang/Object;

    .line 25
    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    check-cast p0, [Ljava/lang/String;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_1e} :catch_1f

    .line 31
    goto :goto_24

    .line 32
    :catch_1f
    move-exception p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    move-object p0, v0

    .line 37
    :goto_24
    if-eqz p0, :cond_3b

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    array-length v2, p0

    .line 42
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    array-length v2, p0

    .line 46
    if-nez v2, :cond_30

    .line 48
    goto :goto_3b

    .line 49
    :cond_30
    array-length v2, p0

    .line 50
    :goto_31
    if-ge v1, v2, :cond_3b

    .line 52
    aget-object v3, p0, v1

    .line 54
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 59
    goto :goto_31

    .line 60
    :cond_3b
    :goto_3b
    return-object v0
.end method

.method public static getApplicationByReflect()Landroid/app/Application;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    const-string v1, "android.app.ActivityThread"

    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    move-result-object v1

    .line 8
    invoke-static {}, Lcom/molihuan/pathselector/utils/ReflectTools;->getActivityThread()Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_e

    .line 14
    return-object v0

    .line 15
    :cond_e
    const-string v3, "getApplication"

    .line 17
    const/4 v4, 0x0

    .line 18
    new-array v5, v4, [Ljava/lang/Class;

    .line 20
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    move-result-object v1

    .line 24
    new-array v3, v4, [Ljava/lang/Object;

    .line 26
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_20

    .line 32
    goto :goto_23

    .line 33
    :cond_20
    check-cast v1, Landroid/app/Application;
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_22} :catch_24

    .line 35
    move-object v0, v1

    .line 36
    :goto_23
    return-object v0

    .line 37
    :catch_24
    move-exception v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    return-object v0
.end method
