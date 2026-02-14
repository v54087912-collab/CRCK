# classes.dex

.class public final Lcom/apm/insight/runtime/l;
.super Ljava/lang/Object;


# static fields
.field private static a:Z

.field private static b:Z

.field private static c:Z

.field private static d:Z

.field private static e:Z

.field private static f:Lcom/apm/insight/runtime/c;

.field private static volatile g:Z

.field private static h:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/apm/insight/runtime/c;

    invoke-direct {v0}, Lcom/apm/insight/runtime/c;-><init>()V

    sput-object v0, Lcom/apm/insight/runtime/l;->f:Lcom/apm/insight/runtime/c;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/apm/insight/runtime/l;->g:Z

    sput-boolean v0, Lcom/apm/insight/runtime/l;->h:Z

    return-void
.end method

.method public static a()Lcom/apm/insight/runtime/c;
    .registers 1

    sget-object v0, Lcom/apm/insight/runtime/l;->f:Lcom/apm/insight/runtime/c;

    return-object v0
.end method

.method public static a(J)V
    .registers 2

    invoke-static {p0, p1}, Lcom/apm/insight/nativecrash/NativeImpl;->a(J)V

    return-void
.end method

.method public static declared-synchronized a(Landroid/app/Application;Landroid/content/Context;)V
    .registers 7

    const-class v0, Lcom/apm/insight/runtime/l;

    monitor-enter v0

    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    sget-boolean v3, Lcom/apm/insight/runtime/l;->a:Z
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_2a

    if-eqz v3, :cond_d

    monitor-exit v0

    return-void

    :cond_d
    const/4 v3, 0x1

    :try_start_e
    sput-boolean v3, Lcom/apm/insight/runtime/l;->a:Z

    if-eqz p1, :cond_92

    if-eqz p0, :cond_92

    invoke-static {p0, p1}, Lcom/apm/insight/e;->a(Landroid/app/Application;Landroid/content/Context;)V

    invoke-static {}, Lcom/apm/insight/e;->u()Z

    move-result v4

    if-eqz v4, :cond_35

    invoke-static {p0}, Lcom/apm/insight/runtime/l;->b(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_2c

    invoke-static {p0}, Lcom/apm/insight/runtime/l;->c(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_35

    goto :goto_2c

    :catchall_2a
    move-exception p0

    goto :goto_9a

    :cond_2c
    :goto_2c
    const-string p0, "apminsight"

    const-string p1, "Inner npth checked."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_33
    .catchall {:try_start_e .. :try_end_33} :catchall_2a

    monitor-exit v0

    return-void

    :cond_35
    :try_start_35
    invoke-static {}, Lcom/apm/insight/g/a;->a()Lcom/apm/insight/g/a;

    move-result-object p0

    new-instance v4, Lcom/apm/insight/i/b;

    invoke-direct {v4, p1}, Lcom/apm/insight/i/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v4}, Lcom/apm/insight/g/a;->a(Lcom/apm/insight/g/c;)V

    new-instance v4, Lcom/apm/insight/g/d;

    invoke-direct {v4, p1}, Lcom/apm/insight/g/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v4}, Lcom/apm/insight/g/a;->b(Lcom/apm/insight/g/c;)V

    sput-boolean v3, Lcom/apm/insight/runtime/l;->b:Z

    invoke-static {}, Lcom/apm/insight/nativecrash/NativeImpl;->a()Z

    invoke-static {p1}, Lcom/apm/insight/nativecrash/NativeImpl;->a(Landroid/content/Context;)Z

    move-result p0

    sput-boolean p0, Lcom/apm/insight/runtime/l;->d:Z

    if-nez p0, :cond_58

    sput-boolean v3, Lcom/apm/insight/runtime/l;->e:Z

    :cond_58
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    if-ne p0, p1, :cond_67

    sput-boolean v3, Lcom/apm/insight/runtime/l;->g:Z

    invoke-static {}, Lcom/apm/insight/nativecrash/NativeImpl;->i()V

    :cond_67
    invoke-static {}, Lcom/apm/insight/runtime/m;->a()Lcom/apm/insight/runtime/p;

    move-result-object p0

    new-instance p1, Lcom/apm/insight/runtime/l$2;

    invoke-direct {p1}, Lcom/apm/insight/runtime/l$2;-><init>()V

    const-wide/16 v3, 0x0

    invoke-virtual {p0, p1, v3, v4}, Lcom/apm/insight/runtime/p;->a(Ljava/lang/Runnable;J)Z

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Npth.init takes "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " ms."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/apm/insight/a;->a(Ljava/lang/Object;)V
    :try_end_90
    .catchall {:try_start_35 .. :try_end_90} :catchall_2a

    monitor-exit v0

    return-void

    :cond_92
    :try_start_92
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "context or Application must be not null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_9a
    monitor-exit v0
    :try_end_9b
    .catchall {:try_start_92 .. :try_end_9b} :catchall_2a

    throw p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .registers 4

    const-class v0, Lcom/apm/insight/runtime/l;

    monitor-enter v0

    :try_start_3
    invoke-static {}, Lcom/apm/insight/e;->h()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-static {}, Lcom/apm/insight/e;->h()Landroid/app/Application;

    move-result-object v1

    goto :goto_38

    :catchall_e
    move-exception p0

    goto :goto_4d

    :cond_10
    instance-of v1, p0, Landroid/app/Application;

    if-eqz v1, :cond_26

    move-object v1, p0

    check-cast v1, Landroid/app/Application;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1e

    goto :goto_38

    :cond_1e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The Application passed in when init has not been attached, please pass a attachBaseContext as param and call Npth.setApplication(Application) before init."

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_26
    .catchall {:try_start_3 .. :try_end_26} :catchall_e

    :cond_26
    :try_start_26
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Application;
    :try_end_2c
    .catchall {:try_start_26 .. :try_end_2c} :catchall_45

    if-eqz v1, :cond_3d

    :try_start_2e
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_38

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    :cond_38
    :goto_38
    invoke-static {v1, p0}, Lcom/apm/insight/runtime/l;->a(Landroid/app/Application;Landroid/content/Context;)V
    :try_end_3b
    .catchall {:try_start_2e .. :try_end_3b} :catchall_e

    monitor-exit v0

    return-void

    :cond_3d
    :try_start_3d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can not get the Application instance since a baseContext was passed in when init, please call Npth.setApplication(Application) before init."

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_45
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can not get the Application instance since a baseContext was passed in when init, please call Npth.setApplication(Application) before init."

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_4d
    monitor-exit v0
    :try_end_4e
    .catchall {:try_start_3d .. :try_end_4e} :catchall_e

    throw p0
.end method

.method public static a(Lcom/apm/insight/ICrashCallback;Lcom/apm/insight/CrashType;)V
    .registers 3

    sget-object v0, Lcom/apm/insight/runtime/l;->f:Lcom/apm/insight/runtime/c;

    invoke-virtual {v0, p0, p1}, Lcom/apm/insight/runtime/c;->a(Lcom/apm/insight/ICrashCallback;Lcom/apm/insight/CrashType;)V

    return-void
.end method

.method public static a(Lcom/apm/insight/IOOMCallback;)V
    .registers 2

    sget-object v0, Lcom/apm/insight/runtime/l;->f:Lcom/apm/insight/runtime/c;

    invoke-virtual {v0, p0}, Lcom/apm/insight/runtime/c;->a(Lcom/apm/insight/IOOMCallback;)V

    return-void
.end method

.method public static a(Lcom/apm/insight/b/h$a;)V
    .registers 1

    invoke-static {p0}, Lcom/apm/insight/runtime/h;->a(Lcom/apm/insight/b/h$a;)V

    return-void
.end method

.method public static a(Lcom/apm/insight/b/i$a;)V
    .registers 2

    invoke-static {}, Lcom/apm/insight/e;->i()Lcom/apm/insight/runtime/ConfigManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/apm/insight/runtime/ConfigManager;->setEncryptImpl$22f2d42e(Lcom/apm/insight/b/i$a;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .registers 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {p0}, Lcom/apm/insight/d/a;->a(Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/apm/insight/b/h$a;)V
    .registers 4

    invoke-static {}, Lcom/apm/insight/runtime/m;->a()Lcom/apm/insight/runtime/p;

    move-result-object v0

    new-instance v1, Lcom/apm/insight/runtime/l$1;

    invoke-direct {v1, p0, p1}, Lcom/apm/insight/runtime/l$1;-><init>(Ljava/lang/String;Lcom/apm/insight/b/h$a;)V

    invoke-virtual {v0, v1}, Lcom/apm/insight/runtime/p;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/apm/insight/b/i$a;Lcom/apm/insight/b/i$a;)V
    .registers 4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, Lcom/apm/insight/a/a;->a()Lcom/apm/insight/a/a;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/apm/insight/a/a;->a(Ljava/lang/String;Lcom/apm/insight/b/i$a;Lcom/apm/insight/b/i$a;)V

    :cond_18
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/apm/insight/b/h$a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/apm/insight/b/h$a;",
            ")V"
        }
    .end annotation

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {p0, p1, p2, p3}, Lcom/apm/insight/d/a;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/apm/insight/b/h$a;)V

    :cond_9
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/apm/insight/b/h$a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/apm/insight/b/h$a;",
            ")V"
        }
    .end annotation

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {p0, p1, p2, p3, p4}, Lcom/apm/insight/d/a;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/apm/insight/b/h$a;)V

    :cond_9
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/apm/insight/e;->i()Lcom/apm/insight/runtime/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/runtime/ConfigManager;->isReportErrorEnable()Z

    move-result v0

    if-nez v0, :cond_b

    return-void

    :cond_b
    invoke-static {p0}, Lcom/apm/insight/g/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Z)V
    .registers 1

    invoke-static {p0}, Lcom/apm/insight/e;->a(Z)V

    return-void
.end method

.method public static b(J)V
    .registers 2

    invoke-static {p0, p1}, Lcom/apm/insight/nativecrash/NativeImpl;->b(J)V

    return-void
.end method

.method public static b(Lcom/apm/insight/ICrashCallback;Lcom/apm/insight/CrashType;)V
    .registers 3

    sget-object v0, Lcom/apm/insight/runtime/l;->f:Lcom/apm/insight/runtime/c;

    invoke-virtual {v0, p0, p1}, Lcom/apm/insight/runtime/c;->b(Lcom/apm/insight/ICrashCallback;Lcom/apm/insight/CrashType;)V

    return-void
.end method

.method public static b(Lcom/apm/insight/IOOMCallback;)V
    .registers 2

    sget-object v0, Lcom/apm/insight/runtime/l;->f:Lcom/apm/insight/runtime/c;

    invoke-virtual {v0, p0}, Lcom/apm/insight/runtime/c;->b(Lcom/apm/insight/IOOMCallback;)V

    return-void
.end method

.method public static b(Lcom/apm/insight/b/h$a;)V
    .registers 1

    invoke-static {p0}, Lcom/apm/insight/k/e;->a(Lcom/apm/insight/b/h$a;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/apm/insight/e;->i()Lcom/apm/insight/runtime/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/runtime/ConfigManager;->isReportErrorEnable()Z

    move-result v0

    if-nez v0, :cond_b

    return-void

    :cond_b
    invoke-static {p0}, Lcom/apm/insight/g/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Z)V
    .registers 1

    invoke-static {p0}, Lcom/apm/insight/e;->b(Z)V

    return-void
.end method

.method public static b()Z
    .registers 1

    sget-boolean v0, Lcom/apm/insight/runtime/l;->b:Z

    return v0
.end method

.method private static b(Landroid/content/Context;)Z
    .registers 3

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/apm/insight/l/j;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "npth"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0
    :try_end_f
    .catchall {:try_start_0 .. :try_end_f} :catchall_10

    return p0

    :catchall_10
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Ljava/lang/String;)V
    .registers 1

    invoke-static {p0}, Lcom/apm/insight/nativecrash/NativeImpl;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static c(Z)V
    .registers 1

    invoke-static {p0}, Lcom/apm/insight/e;->c(Z)V

    return-void
.end method

.method public static c()Z
    .registers 1

    sget-boolean v0, Lcom/apm/insight/runtime/l;->c:Z

    return v0
.end method

.method private static c(Landroid/content/Context;)Z
    .registers 3

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    const-string v1, "libapminsighta.so"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0
    :try_end_11
    .catchall {:try_start_0 .. :try_end_11} :catchall_12

    return p0

    :catchall_12
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Z)V
    .registers 1

    invoke-static {p0}, Lcom/apm/insight/e;->d(Z)V

    return-void
.end method

.method public static d()Z
    .registers 1

    sget-boolean v0, Lcom/apm/insight/runtime/l;->d:Z

    return v0
.end method

.method static synthetic e(Z)V
    .registers 4

    invoke-static {}, Lcom/apm/insight/e;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/apm/insight/runtime/a/f;->a()Lcom/apm/insight/runtime/a/f;

    invoke-static {}, Lcom/apm/insight/runtime/j;->a()Lcom/apm/insight/MonitorCrash;

    invoke-static {}, Lcom/apm/insight/nativecrash/NativeImpl;->b()I

    move-result v1

    invoke-static {}, Lcom/apm/insight/nativecrash/NativeImpl;->d()V

    sget-boolean v2, Lcom/apm/insight/runtime/l;->e:Z

    if-eqz v2, :cond_1e

    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    const-string v1, "NativeLibraryLoad faild"

    invoke-static {v1}, Lcom/apm/insight/b/a;->a(Ljava/lang/String;)V

    goto :goto_28

    :cond_1e
    if-gez v1, :cond_28

    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    const-string v1, "createCallbackThread faild"

    invoke-static {v1}, Lcom/apm/insight/b/a;->a(Ljava/lang/String;)V

    :cond_28
    :goto_28
    invoke-static {}, Lcom/apm/insight/e/a;->a()Lcom/apm/insight/e/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/apm/insight/e/a;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    invoke-static {v0}, Lcom/apm/insight/k/h;->a(Landroid/content/Context;)V

    if-eqz p0, :cond_40

    invoke-static {v0}, Lcom/apm/insight/b/f;->a(Landroid/content/Context;)Lcom/apm/insight/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/b/f;->c()V

    sput-boolean p0, Lcom/apm/insight/runtime/l;->c:Z

    :cond_40
    invoke-static {}, Lcom/apm/insight/k/g;->a()Lcom/apm/insight/k/g;

    move-result-object p0

    invoke-virtual {p0}, Lcom/apm/insight/k/g;->b()V

    invoke-static {}, Lcom/apm/insight/nativecrash/NativeImpl;->g()V

    invoke-static {}, Lcom/apm/insight/k/j;->d()V

    invoke-static {}, Lcom/apm/insight/nativecrash/NativeImpl;->k()V

    const-string p0, "afterNpthInitAsync"

    const-string v0, "noValue"

    invoke-static {p0, v0}, Lcom/apm/insight/runtime/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e()Z
    .registers 1

    sget-boolean v0, Lcom/apm/insight/runtime/l;->a:Z

    return v0
.end method

.method public static f()V
    .registers 3

    sget-boolean v0, Lcom/apm/insight/runtime/l;->a:Z

    if-eqz v0, :cond_20

    sget-boolean v0, Lcom/apm/insight/runtime/l;->b:Z

    if-nez v0, :cond_20

    invoke-static {}, Lcom/apm/insight/e;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/apm/insight/g/a;->a()Lcom/apm/insight/g/a;

    move-result-object v1

    new-instance v2, Lcom/apm/insight/i/b;

    invoke-direct {v2, v0}, Lcom/apm/insight/i/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/apm/insight/g/a;->a(Lcom/apm/insight/g/c;)V

    new-instance v2, Lcom/apm/insight/g/d;

    invoke-direct {v2, v0}, Lcom/apm/insight/g/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/apm/insight/g/a;->b(Lcom/apm/insight/g/c;)V

    :cond_20
    return-void
.end method

.method public static g()V
    .registers 1

    sget-boolean v0, Lcom/apm/insight/runtime/l;->a:Z

    if-eqz v0, :cond_12

    invoke-static {}, Lcom/apm/insight/e;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/b/f;->a(Landroid/content/Context;)Lcom/apm/insight/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/b/f;->c()V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/apm/insight/runtime/l;->c:Z

    :cond_12
    return-void
.end method

.method public static h()Z
    .registers 1

    sget-boolean v0, Lcom/apm/insight/runtime/l;->a:Z

    if-eqz v0, :cond_17

    sget-boolean v0, Lcom/apm/insight/runtime/l;->d:Z

    if-nez v0, :cond_17

    invoke-static {}, Lcom/apm/insight/e;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/nativecrash/NativeImpl;->a(Landroid/content/Context;)Z

    move-result v0

    sput-boolean v0, Lcom/apm/insight/runtime/l;->d:Z

    if-nez v0, :cond_17

    const/4 v0, 0x1

    sput-boolean v0, Lcom/apm/insight/runtime/l;->e:Z

    :cond_17
    sget-boolean v0, Lcom/apm/insight/runtime/l;->d:Z

    return v0
.end method

.method public static i()Z
    .registers 1

    invoke-static {}, Lcom/apm/insight/b/c;->c()Z

    move-result v0

    return v0
.end method

.method public static j()V
    .registers 1

    sget-boolean v0, Lcom/apm/insight/runtime/l;->a:Z

    if-eqz v0, :cond_12

    invoke-static {}, Lcom/apm/insight/e;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/b/f;->a(Landroid/content/Context;)Lcom/apm/insight/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/b/f;->d()V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/apm/insight/runtime/l;->c:Z

    :cond_12
    return-void
.end method

.method public static k()V
    .registers 0

    invoke-static {}, Lcom/apm/insight/nativecrash/NativeImpl;->c()V

    return-void
.end method

.method public static l()Z
    .registers 1

    invoke-static {}, Lcom/apm/insight/g/a;->b()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {}, Lcom/apm/insight/nativecrash/NativeImpl;->e()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_f

    :cond_d
    const/4 v0, 0x0

    return v0

    :cond_f
    :goto_f
    const/4 v0, 0x1

    return v0
.end method

.method public static m()Z
    .registers 1

    invoke-static {}, Lcom/apm/insight/g/a;->c()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {}, Lcom/apm/insight/nativecrash/NativeImpl;->e()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_f

    :cond_d
    const/4 v0, 0x0

    return v0

    :cond_f
    :goto_f
    const/4 v0, 0x1

    return v0
.end method

.method public static n()Z
    .registers 1

    invoke-static {}, Lcom/apm/insight/g/a;->b()Z

    move-result v0

    return v0
.end method

.method public static o()Z
    .registers 1

    sget-boolean v0, Lcom/apm/insight/runtime/l;->h:Z

    return v0
.end method

.method public static p()V
    .registers 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/apm/insight/runtime/l;->h:Z

    return-void
.end method

.method static synthetic q()Z
    .registers 1

    sget-boolean v0, Lcom/apm/insight/runtime/l;->g:Z

    return v0
.end method

.method static synthetic r()Z
    .registers 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/apm/insight/runtime/l;->g:Z

    return v0
.end method
