# classes.dex

.class public final Lcom/apm/insight/l/n;
.super Ljava/lang/Object;


# direct methods
.method private static a(Ljava/io/File;)J
    .registers 3

    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/StatFs;->getTotalBytes()J

    move-result-wide v0
    :try_end_d
    .catchall {:try_start_0 .. :try_end_d} :catchall_e

    return-wide v0

    :catchall_e
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static a()Lorg/json/JSONObject;
    .registers 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_5
    const-string v1, "inner_free"

    invoke-static {}, Lcom/apm/insight/l/n;->b()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "inner_total"

    invoke-static {}, Lcom/apm/insight/l/n;->c()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "sdcard_free"

    invoke-static {}, Lcom/apm/insight/l/n;->f()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "sdcard_total"

    invoke-static {}, Lcom/apm/insight/l/n;->g()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "inner_free_real"

    invoke-static {}, Lcom/apm/insight/l/n;->d()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "inner_total_real"

    invoke-static {}, Lcom/apm/insight/l/n;->e()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_3b
    .catchall {:try_start_5 .. :try_end_3b} :catchall_3b

    :catchall_3b
    return-object v0
.end method

.method private static b()J
    .registers 2

    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/l/n;->b(Ljava/io/File;)J

    move-result-wide v0
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_9

    return-wide v0

    :catchall_9
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private static b(Ljava/io/File;)J
    .registers 3

    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/StatFs;->getFreeBytes()J

    move-result-wide v0
    :try_end_d
    .catchall {:try_start_0 .. :try_end_d} :catchall_e

    return-wide v0

    :catchall_e
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private static c()J
    .registers 2

    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/l/n;->a(Ljava/io/File;)J

    move-result-wide v0
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_9

    return-wide v0

    :catchall_9
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private static d()J
    .registers 2

    :try_start_0
    invoke-static {}, Lcom/apm/insight/e;->g()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/l/n;->b(Ljava/io/File;)J

    move-result-wide v0
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_d

    return-wide v0

    :catchall_d
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private static e()J
    .registers 2

    :try_start_0
    invoke-static {}, Lcom/apm/insight/e;->g()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/l/n;->a(Ljava/io/File;)J

    move-result-wide v0
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_d

    return-wide v0

    :catchall_d
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private static f()J
    .registers 2

    :try_start_0
    invoke-static {}, Lcom/apm/insight/l/n;->h()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v0
    :try_end_e
    .catchall {:try_start_0 .. :try_end_e} :catchall_f

    return-wide v0

    :catchall_f
    :cond_f
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private static g()J
    .registers 2

    :try_start_0
    invoke-static {}, Lcom/apm/insight/l/n;->h()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v0
    :try_end_e
    .catchall {:try_start_0 .. :try_end_e} :catchall_f

    return-wide v0

    :catchall_f
    :cond_f
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private static h()Z
    .registers 2

    const-string v0, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
