# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/utils/Ctx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field public static volatile rk:Z


# instance fields
.field private aAs:Ljava/lang/String;

.field private final fFV:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/Ctx;->fFV:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/utils/Ctx;->fFV()V

    return-void
.end method

.method private aAs()V
    .registers 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-class v2, Landroid/content/Context;

    const-string v3, "a"

    const/4 v4, 0x0

    :try_start_7
    const-string v5, "com.bytedance.sdk.openadsdk.TTC2Proxy"

    new-array v6, v1, [Ljava/lang/Class;

    aput-object v2, v6, v0

    invoke-static {v5, v3, v6}, Lcom/bytedance/sdk/component/utils/Xb;->rk(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    if-eqz v5, :cond_1e

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v6, v7, v0

    invoke-virtual {v5, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1e
    .catchall {:try_start_7 .. :try_end_1e} :catchall_1e

    :catchall_1e
    :cond_1e
    :try_start_1e
    const-string v5, "com.bytedance.sdk.openadsdk.TTC3Proxy"

    new-array v6, v1, [Ljava/lang/Class;

    aput-object v2, v6, v0

    invoke-static {v5, v3, v6}, Lcom/bytedance/sdk/component/utils/Xb;->rk(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_35

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v0

    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_35
    .catchall {:try_start_1e .. :try_end_35} :catchall_35

    :catchall_35
    :cond_35
    :try_start_35
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->dfy()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->rk()V
    :try_end_3c
    .catchall {:try_start_35 .. :try_end_3c} :catchall_3c

    :catchall_3c
    :try_start_3c
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/rk/fFV/fFV;->fFV()V
    :try_end_3f
    .catchall {:try_start_3c .. :try_end_3f} :catchall_3f

    :catchall_3f
    return-void
.end method

.method private fFV()V
    .registers 4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    :try_start_7
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    const-string v2, "TTCache"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/Ctx;->aAs:Ljava/lang/String;
    :try_end_1b
    .catchall {:try_start_7 .. :try_end_1b} :catchall_1b

    :catchall_1b
    return-void
.end method

.method public static rk()Lcom/bytedance/sdk/openadsdk/utils/Ctx;
    .registers 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/Ctx;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/utils/Ctx;-><init>()V

    return-object v0
.end method

.method private rk(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 14

    const-string p1, "0"

    const/4 p2, 0x0

    :try_start_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/Ctx;->aAs:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/utils/Ctx;->fFV()V

    goto :goto_13

    :catchall_f
    move-exception p1

    move-object v1, p2

    goto/16 :goto_db

    :cond_13
    :goto_13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/Ctx;->aAs:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1c

    return-void

    :cond_1c
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/Ctx;->aAs:Ljava/lang/String;

    const-string v2, "tt_crash_count.properties"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_29
    .catchall {:try_start_3 .. :try_end_29} :catchall_f

    const-string v2, "tt_crash_info"

    const-string v3, "crash_last_time"

    const-string v4, "crash_count"

    if-eqz v1, :cond_b2

    :try_start_31
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_b2

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v1

    if-eqz v1, :cond_b2

    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_47
    .catchall {:try_start_31 .. :try_end_47} :catchall_f

    :try_start_47
    invoke-virtual {v1, v5}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    invoke-virtual {v1, v4, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v3, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9
    :try_end_66
    .catchall {:try_start_47 .. :try_end_66} :catchall_99

    sub-long/2addr v9, v7

    const-wide/32 v7, 0x493e0

    cmp-long p1, v9, v7

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-gez p1, :cond_73

    add-int/2addr v6, v8

    move p1, v7

    goto :goto_75

    :cond_73
    move p1, v8

    move v6, p1

    :goto_75
    const/4 v9, 0x3

    if-lt v6, v9, :cond_79

    goto :goto_7a

    :cond_79
    move v8, v7

    :goto_7a
    if-eqz v8, :cond_7d

    goto :goto_7e

    :cond_7d
    move v7, v6

    :goto_7e
    if-eqz v8, :cond_84

    :try_start_80
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_83
    .catchall {:try_start_80 .. :try_end_83} :catchall_a6

    goto :goto_a6

    :cond_84
    :try_start_84
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz p1, :cond_9d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_9d

    :catchall_99
    move-exception p1

    move-object v1, p2

    :goto_9b
    move-object p2, v5

    goto :goto_db

    :cond_9d
    :goto_9d
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_a2
    .catchall {:try_start_84 .. :try_end_a2} :catchall_99

    :try_start_a2
    invoke-virtual {v1, p1, v2}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_a5
    .catchall {:try_start_a2 .. :try_end_a5} :catchall_ae

    move-object p2, p1

    :catchall_a6
    :goto_a6
    if-eqz v8, :cond_ab

    :try_start_a8
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/utils/Ctx;->aAs()V
    :try_end_ab
    .catchall {:try_start_a8 .. :try_end_ab} :catchall_99

    :cond_ab
    move-object v1, p2

    move-object p2, v5

    goto :goto_cf

    :catchall_ae
    move-exception p2

    move-object v1, p1

    move-object p1, p2

    goto :goto_9b

    :cond_b2
    :try_start_b2
    new-instance p1, Ljava/util/Properties;

    invoke-direct {p1}, Ljava/util/Properties;-><init>()V

    const-string v1, "1"

    invoke-virtual {p1, v4, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v3, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_cc
    .catchall {:try_start_b2 .. :try_end_cc} :catchall_f

    :try_start_cc
    invoke-virtual {p1, v1, v2}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_cf
    .catchall {:try_start_cc .. :try_end_cf} :catchall_da

    :goto_cf
    if-eqz p2, :cond_d4

    :try_start_d1
    invoke-virtual {p2}, Ljava/io/FileInputStream;->close()V
    :try_end_d4
    .catchall {:try_start_d1 .. :try_end_d4} :catchall_d4

    :catchall_d4
    :cond_d4
    if-eqz v1, :cond_ec

    :try_start_d6
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_d9
    .catchall {:try_start_d6 .. :try_end_d9} :catchall_d9

    :catchall_d9
    return-void

    :catchall_da
    move-exception p1

    :goto_db
    :try_start_db
    const-string v0, "TTCrashHandler"

    const-string v2, "crash count error"

    invoke-static {v0, v2, p1}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e2
    .catchall {:try_start_db .. :try_end_e2} :catchall_ed

    if-eqz p2, :cond_e7

    :try_start_e4
    invoke-virtual {p2}, Ljava/io/FileInputStream;->close()V
    :try_end_e7
    .catchall {:try_start_e4 .. :try_end_e7} :catchall_e7

    :catchall_e7
    :cond_e7
    if-eqz v1, :cond_ec

    :try_start_e9
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_ec
    .catchall {:try_start_e9 .. :try_end_ec} :catchall_ec

    :catchall_ec
    :cond_ec
    return-void

    :catchall_ed
    move-exception p1

    if-eqz p2, :cond_f3

    :try_start_f0
    invoke-virtual {p2}, Ljava/io/FileInputStream;->close()V
    :try_end_f3
    .catchall {:try_start_f0 .. :try_end_f3} :catchall_f3

    :catchall_f3
    :cond_f3
    if-eqz v1, :cond_f8

    :try_start_f5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_f8
    .catchall {:try_start_f5 .. :try_end_f8} :catchall_f8

    :catchall_f8
    :cond_f8
    throw p1
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 6

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/Ctx;->rk:Z

    sput-boolean v0, Lcom/bytedance/sdk/component/pw/ppR;->sCrashHappened:Z

    sput-boolean v0, Lcom/bytedance/sdk/component/pw/aAs/DK;->aAs:Z

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/bytedance/sdk/component/pw/lG;->rk(Z)V

    :try_start_b
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p2, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2c

    const-class v2, Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v2}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_2c
    .catchall {:try_start_b .. :try_end_2c} :catchall_2c

    :catchall_2c
    :cond_2c
    if-eqz v0, :cond_31

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/Ctx;->rk(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/Ctx;->fFV:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_3a

    if-eq v0, p0, :cond_3a

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_3a
    return-void
.end method
