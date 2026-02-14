# classes.dex

.class public final Lcom/apm/insight/Npth;
.super Ljava/lang/Object;


# static fields
.field private static sInit:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addAttachLongUserData(Lcom/apm/insight/AttachUserData;Lcom/apm/insight/CrashType;)V
    .registers 3

    if-eqz p0, :cond_9

    invoke-static {}, Lcom/apm/insight/e;->b()Lcom/apm/insight/a;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/apm/insight/a;->b(Lcom/apm/insight/AttachUserData;Lcom/apm/insight/CrashType;)V

    :cond_9
    return-void
.end method

.method public static addAttachUserData(Lcom/apm/insight/AttachUserData;Lcom/apm/insight/CrashType;)V
    .registers 3

    if-eqz p0, :cond_9

    invoke-static {}, Lcom/apm/insight/e;->b()Lcom/apm/insight/a;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/apm/insight/a;->a(Lcom/apm/insight/AttachUserData;Lcom/apm/insight/CrashType;)V

    :cond_9
    return-void
.end method

.method public static addTags(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_f

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {}, Lcom/apm/insight/e;->b()Lcom/apm/insight/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/apm/insight/a;->a(Ljava/util/Map;)V

    :cond_f
    return-void
.end method

.method public static checkInnerNpth(Z)V
    .registers 1

    invoke-static {p0}, Lcom/apm/insight/runtime/l;->c(Z)V

    return-void
.end method

.method public static dumpHprof(Ljava/lang/String;)V
    .registers 1

    invoke-static {p0}, Lcom/apm/insight/runtime/l;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static enableALogCollector$422740a0$2ccf6887(Ljava/lang/String;Lcom/apm/insight/b/i$a;Lcom/apm/insight/b/i$a;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/apm/insight/runtime/l;->a(Ljava/lang/String;Lcom/apm/insight/b/i$a;Lcom/apm/insight/b/i$a;)V

    return-void
.end method

.method public static enableActivityDump(Z)V
    .registers 1

    invoke-static {p0}, Lcom/apm/insight/e;->e(Z)V

    return-void
.end method

.method public static enableAnrInfo(Z)V
    .registers 1

    invoke-static {p0}, Lcom/apm/insight/runtime/l;->b(Z)V

    return-void
.end method

.method public static enableLoopMonitor(Z)V
    .registers 1

    invoke-static {p0}, Lcom/apm/insight/runtime/l;->a(Z)V

    return-void
.end method

.method public static enableMessageDump(Z)V
    .registers 1

    invoke-static {p0}, Lcom/apm/insight/e;->f(Z)V

    return-void
.end method

.method public static enableNativeDump(Z)V
    .registers 1

    invoke-static {p0}, Lcom/apm/insight/runtime/l;->d(Z)V

    return-void
.end method

.method public static enableThreadsBoost()V
    .registers 0

    invoke-static {}, Lcom/apm/insight/e;->l()V

    return-void
.end method

.method public static getConfigManager()Lcom/apm/insight/runtime/ConfigManager;
    .registers 1

    invoke-static {}, Lcom/apm/insight/e;->i()Lcom/apm/insight/runtime/ConfigManager;

    move-result-object v0

    return-object v0
.end method

.method public static hasCrash()Z
    .registers 1

    invoke-static {}, Lcom/apm/insight/runtime/l;->l()Z

    move-result v0

    return v0
.end method

.method public static hasCrashWhenJavaCrash()Z
    .registers 1

    invoke-static {}, Lcom/apm/insight/runtime/l;->m()Z

    move-result v0

    return v0
.end method

.method public static hasCrashWhenNativeCrash()Z
    .registers 1

    invoke-static {}, Lcom/apm/insight/runtime/l;->n()Z

    move-result v0

    return v0
.end method

.method public static declared-synchronized init(Landroid/app/Application;Landroid/content/Context;Lcom/apm/insight/ICommonParams;ZZZZJ)V
    .registers 9

    const-class p3, Lcom/apm/insight/Npth;

    monitor-enter p3

    :try_start_3
    sget-boolean p4, Lcom/apm/insight/Npth;->sInit:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_64

    if-eqz p4, :cond_9

    monitor-exit p3

    return-void

    :cond_9
    const/4 p4, 0x1

    :try_start_a
    sput-boolean p4, Lcom/apm/insight/Npth;->sInit:Z

    invoke-static {p0, p1}, Lcom/apm/insight/runtime/l;->a(Landroid/app/Application;Landroid/content/Context;)V

    invoke-static {p0, p1, p2}, Lcom/apm/insight/e;->a(Landroid/app/Application;Landroid/content/Context;Lcom/apm/insight/ICommonParams;)V

    invoke-static {}, Lcom/apm/insight/e;->a()Lcom/apm/insight/nativecrash/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/apm/insight/nativecrash/b;->a()Ljava/util/Map;

    move-result-object p0

    const-string p2, "update_version_code"

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 p4, 0x0

    invoke-static {p2, p4}, Lcom/apm/insight/l/c$1;->a(Ljava/lang/Object;I)I

    move-result p2

    const-string p4, "aid"

    invoke-interface {p0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    const/16 p5, 0x115c

    invoke-static {p4, p5}, Lcom/apm/insight/l/c$1;->a(Ljava/lang/Object;I)I

    move-result p4

    const-string p5, "app_version"

    invoke-interface {p0, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    int-to-long p6, p2

    invoke-static {p1, p4, p6, p7, p5}, Lcom/apm/insight/MonitorCrash;->init(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)Lcom/apm/insight/MonitorCrash;

    move-result-object p1

    if-eqz p1, :cond_66

    invoke-virtual {p1}, Lcom/apm/insight/MonitorCrash;->config()Lcom/apm/insight/MonitorCrash$Config;

    move-result-object p1

    invoke-static {}, Lcom/apm/insight/e;->a()Lcom/apm/insight/nativecrash/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/apm/insight/nativecrash/b;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/apm/insight/MonitorCrash$Config;->setDeviceId(Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config;

    move-result-object p1

    const-string p2, "channel"

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/apm/insight/MonitorCrash$Config;->setChannel(Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config;
    :try_end_63
    .catchall {:try_start_a .. :try_end_63} :catchall_64

    goto :goto_66

    :catchall_64
    move-exception p0

    goto :goto_68

    :cond_66
    :goto_66
    monitor-exit p3

    return-void

    :goto_68
    :try_start_68
    monitor-exit p3
    :try_end_69
    .catchall {:try_start_68 .. :try_end_69} :catchall_64

    throw p0
.end method

.method public static declared-synchronized init(Landroid/content/Context;Lcom/apm/insight/ICommonParams;)V
    .registers 5

    const-class v0, Lcom/apm/insight/Npth;

    monitor-enter v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_5
    invoke-static {p0, p1, v1, v2, v2}, Lcom/apm/insight/Npth;->init(Landroid/content/Context;Lcom/apm/insight/ICommonParams;ZZZ)V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_a

    monitor-exit v0

    return-void

    :catchall_a
    move-exception p0

    :try_start_b
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_b .. :try_end_c} :catchall_a

    throw p0
.end method

.method public static declared-synchronized init(Landroid/content/Context;Lcom/apm/insight/ICommonParams;ZZZ)V
    .registers 12

    const-class v0, Lcom/apm/insight/Npth;

    monitor-enter v0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p2

    move v5, p3

    move v6, p4

    :try_start_9
    invoke-static/range {v1 .. v6}, Lcom/apm/insight/Npth;->init(Landroid/content/Context;Lcom/apm/insight/ICommonParams;ZZZZ)V
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_e

    monitor-exit v0

    return-void

    :catchall_e
    move-exception p0

    :try_start_f
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_f .. :try_end_10} :catchall_e

    throw p0
.end method

.method public static declared-synchronized init(Landroid/content/Context;Lcom/apm/insight/ICommonParams;ZZZZ)V
    .registers 15

    const-class v0, Lcom/apm/insight/Npth;

    monitor-enter v0

    const-wide/16 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    :try_start_b
    invoke-static/range {v1 .. v8}, Lcom/apm/insight/Npth;->init(Landroid/content/Context;Lcom/apm/insight/ICommonParams;ZZZZJ)V
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_10

    monitor-exit v0

    return-void

    :catchall_10
    move-exception p0

    :try_start_11
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_10

    throw p0
.end method

.method public static declared-synchronized init(Landroid/content/Context;Lcom/apm/insight/ICommonParams;ZZZZJ)V
    .registers 20

    move-object v0, p0

    const-class v1, Lcom/apm/insight/Npth;

    monitor-enter v1

    :try_start_4
    invoke-static {}, Lcom/apm/insight/e;->h()Landroid/app/Application;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-static {}, Lcom/apm/insight/e;->h()Landroid/app/Application;

    move-result-object v2

    :cond_e
    :goto_e
    move-object v4, v0

    move-object v3, v2

    goto :goto_3c

    :catchall_11
    move-exception v0

    goto :goto_5a

    :cond_13
    instance-of v2, v0, Landroid/app/Application;

    if-eqz v2, :cond_29

    move-object v2, v0

    check-cast v2, Landroid/app/Application;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_21

    goto :goto_e

    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "The Application passed in when init has not been attached, please pass a attachBaseContext as param and call Npth.setApplication(Application) before init."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_29
    .catchall {:try_start_4 .. :try_end_29} :catchall_11

    :cond_29
    :try_start_29
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Application;
    :try_end_2f
    .catchall {:try_start_29 .. :try_end_2f} :catchall_52

    if-eqz v2, :cond_4a

    :try_start_31
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_e

    :goto_3c
    move-object v5, p1

    move v6, p2

    move v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move-wide/from16 v10, p6

    invoke-static/range {v3 .. v11}, Lcom/apm/insight/Npth;->init(Landroid/app/Application;Landroid/content/Context;Lcom/apm/insight/ICommonParams;ZZZZJ)V
    :try_end_48
    .catchall {:try_start_31 .. :try_end_48} :catchall_11

    monitor-exit v1

    return-void

    :cond_4a
    :try_start_4a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Can not get the Application instance since a baseContext was passed in when init, please call Npth.setApplication(Application) before init."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_52
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Can not get the Application instance since a baseContext was passed in when init, please call Npth.setApplication(Application) before init."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_5a
    monitor-exit v1
    :try_end_5b
    .catchall {:try_start_4a .. :try_end_5b} :catchall_11

    throw v0
.end method

.method public static declared-synchronized initMiniApp(Landroid/content/Context;Lcom/apm/insight/ICommonParams;)V
    .registers 9

    const-class v0, Lcom/apm/insight/Npth;

    monitor-enter v0

    :try_start_3
    invoke-static {}, Lcom/apm/insight/e;->o()V

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/apm/insight/Npth;->init(Landroid/content/Context;Lcom/apm/insight/ICommonParams;ZZZZ)V
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_11

    monitor-exit v0

    return-void

    :catchall_11
    move-exception p0

    :try_start_12
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_11

    throw p0
.end method

.method public static declared-synchronized initMiniApp(Landroid/content/Context;Lcom/apm/insight/ICommonParams;ILjava/lang/String;)V
    .registers 11

    const-class v0, Lcom/apm/insight/Npth;

    monitor-enter v0

    :try_start_3
    invoke-static {}, Lcom/apm/insight/e;->o()V

    invoke-static {p2, p3}, Lcom/apm/insight/e;->b(ILjava/lang/String;)V

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/apm/insight/Npth;->init(Landroid/content/Context;Lcom/apm/insight/ICommonParams;ZZZZ)V
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_14

    monitor-exit v0

    return-void

    :catchall_14
    move-exception p0

    :try_start_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_14

    throw p0
.end method

.method public static isANREnable()Z
    .registers 1

    invoke-static {}, Lcom/apm/insight/runtime/l;->c()Z

    move-result v0

    return v0
.end method

.method public static isInit()Z
    .registers 1

    sget-boolean v0, Lcom/apm/insight/Npth;->sInit:Z

    return v0
.end method

.method public static isJavaCrashEnable()Z
    .registers 1

    invoke-static {}, Lcom/apm/insight/runtime/l;->b()Z

    move-result v0

    return v0
.end method

.method public static isNativeCrashEnable()Z
    .registers 1

    invoke-static {}, Lcom/apm/insight/runtime/l;->d()Z

    move-result v0

    return v0
.end method

.method public static isRunning()Z
    .registers 1

    invoke-static {}, Lcom/apm/insight/runtime/l;->i()Z

    move-result v0

    return v0
.end method

.method public static isStopUpload()Z
    .registers 1

    invoke-static {}, Lcom/apm/insight/runtime/l;->o()Z

    move-result v0

    return v0
.end method

.method public static openANRMonitor()V
    .registers 0

    invoke-static {}, Lcom/apm/insight/runtime/l;->g()V

    return-void
.end method

.method public static openJavaCrashMonitor()V
    .registers 0

    invoke-static {}, Lcom/apm/insight/runtime/l;->f()V

    return-void
.end method

.method public static openNativeCrashMonitor()Z
    .registers 1

    invoke-static {}, Lcom/apm/insight/runtime/l;->h()Z

    move-result v0

    return v0
.end method

.method public static registerCrashCallback(Lcom/apm/insight/ICrashCallback;Lcom/apm/insight/CrashType;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/apm/insight/runtime/l;->a(Lcom/apm/insight/ICrashCallback;Lcom/apm/insight/CrashType;)V

    return-void
.end method

.method public static registerOOMCallback(Lcom/apm/insight/IOOMCallback;)V
    .registers 1

    invoke-static {p0}, Lcom/apm/insight/runtime/l;->a(Lcom/apm/insight/IOOMCallback;)V

    return-void
.end method

.method public static registerSdk(ILjava/lang/String;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/apm/insight/e;->a(ILjava/lang/String;)V

    return-void
.end method

.method public static removeAttachLongUserData(Lcom/apm/insight/AttachUserData;Lcom/apm/insight/CrashType;)V
    .registers 3

    if-eqz p0, :cond_9

    invoke-static {}, Lcom/apm/insight/e;->b()Lcom/apm/insight/a;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/apm/insight/a;->b(Lcom/apm/insight/CrashType;Lcom/apm/insight/AttachUserData;)V

    :cond_9
    return-void
.end method

.method public static removeAttachUserData(Lcom/apm/insight/AttachUserData;Lcom/apm/insight/CrashType;)V
    .registers 3

    if-eqz p0, :cond_9

    invoke-static {}, Lcom/apm/insight/e;->b()Lcom/apm/insight/a;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/apm/insight/a;->a(Lcom/apm/insight/CrashType;Lcom/apm/insight/AttachUserData;)V

    :cond_9
    return-void
.end method

.method public static reportDartError(Ljava/lang/String;)V
    .registers 1

    invoke-static {p0}, Lcom/apm/insight/runtime/l;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static reportDartError$1703a8c9(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/apm/insight/b/h$a;)V
    .registers 4
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

    invoke-static {p0, p1, p2, p3}, Lcom/apm/insight/runtime/l;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/apm/insight/b/h$a;)V

    return-void
.end method

.method public static reportDartError$721849be(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/apm/insight/b/h$a;)V
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
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/apm/insight/b/h$a;",
            ")V"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Lcom/apm/insight/runtime/l;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/apm/insight/b/h$a;)V

    return-void
.end method

.method public static reportError(Ljava/lang/String;)V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/apm/insight/runtime/l;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static reportError(Ljava/lang/Throwable;)V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/apm/insight/runtime/l;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static setAlogFlushAddr(J)V
    .registers 2

    invoke-static {}, Lcom/apm/insight/runtime/l;->k()V

    return-void
.end method

.method public static setAlogFlushV2Addr(J)V
    .registers 2

    invoke-static {p0, p1}, Lcom/apm/insight/runtime/l;->a(J)V

    return-void
.end method

.method public static setAlogLogDirAddr(J)V
    .registers 2

    invoke-static {p0, p1}, Lcom/apm/insight/runtime/l;->b(J)V

    return-void
.end method

.method public static setAlogWriteAddr(J)V
    .registers 2

    return-void
.end method

.method public static setAnrInfoFileObserver$28c38359(Ljava/lang/String;Lcom/apm/insight/b/h$a;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/apm/insight/runtime/l;->a(Ljava/lang/String;Lcom/apm/insight/b/h$a;)V

    return-void
.end method

.method public static setApplication(Landroid/app/Application;)V
    .registers 1

    invoke-static {p0}, Lcom/apm/insight/e;->a(Landroid/app/Application;)V

    return-void
.end method

.method public static setAttachUserData(Lcom/apm/insight/AttachUserData;Lcom/apm/insight/CrashType;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p0, :cond_9

    invoke-static {}, Lcom/apm/insight/e;->b()Lcom/apm/insight/a;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/apm/insight/a;->a(Lcom/apm/insight/AttachUserData;Lcom/apm/insight/CrashType;)V

    :cond_9
    return-void
.end method

.method public static setBusiness(Ljava/lang/String;)V
    .registers 1

    if-eqz p0, :cond_5

    invoke-static {p0}, Lcom/apm/insight/e;->a(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public static setCrashFilter(Lcom/apm/insight/ICrashFilter;)V
    .registers 2

    invoke-static {}, Lcom/apm/insight/e;->b()Lcom/apm/insight/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/apm/insight/a;->a(Lcom/apm/insight/ICrashFilter;)V

    return-void
.end method

.method public static setCrashWaitTime(J)V
    .registers 2

    invoke-static {p0, p1}, Lcom/apm/insight/g/a;->a(J)V

    return-void
.end method

.method public static setCurProcessName(Ljava/lang/String;)V
    .registers 1

    invoke-static {p0}, Lcom/apm/insight/l/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static setEncryptImpl$22f2d42e(Lcom/apm/insight/b/i$a;)V
    .registers 1

    invoke-static {p0}, Lcom/apm/insight/runtime/l;->a(Lcom/apm/insight/b/i$a;)V

    return-void
.end method

.method public static setLogcatImpl$4df9fca2(Lcom/apm/insight/b/h$a;)V
    .registers 1

    invoke-static {p0}, Lcom/apm/insight/runtime/l;->a(Lcom/apm/insight/b/h$a;)V

    return-void
.end method

.method public static setRequestIntercept$5f954c60(Lcom/apm/insight/b/h$a;)V
    .registers 1

    invoke-static {p0}, Lcom/apm/insight/runtime/l;->b(Lcom/apm/insight/b/h$a;)V

    return-void
.end method

.method public static stopAnr()V
    .registers 0

    invoke-static {}, Lcom/apm/insight/runtime/l;->j()V

    return-void
.end method

.method public static stopUpload()V
    .registers 0

    invoke-static {}, Lcom/apm/insight/runtime/l;->p()V

    return-void
.end method

.method public static unregisterCrashCallback(Lcom/apm/insight/ICrashCallback;Lcom/apm/insight/CrashType;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/apm/insight/runtime/l;->b(Lcom/apm/insight/ICrashCallback;Lcom/apm/insight/CrashType;)V

    return-void
.end method

.method public static unregisterOOMCallback(Lcom/apm/insight/IOOMCallback;Lcom/apm/insight/CrashType;)V
    .registers 2

    invoke-static {p0}, Lcom/apm/insight/runtime/l;->b(Lcom/apm/insight/IOOMCallback;)V

    return-void
.end method
