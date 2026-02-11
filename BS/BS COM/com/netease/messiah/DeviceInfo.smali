# classes6.dex

.class public Lcom/netease/messiah/DeviceInfo;
.super Ljava/lang/Object;
.source "DeviceInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/messiah/DeviceInfo$DeviceInfoHolder;
    }
.end annotation


# static fields
.field private static TAG:Ljava/lang/String; = "DeviceInfo"


# instance fields
.field private ctx:Landroid/content/Context;

.field private info:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mEGL:Ljavax/microedition/khronos/egl/EGL10;

.field mEGLConfig:Ljavax/microedition/khronos/egl/EGLConfig;

.field mEGLConfigs:[Ljavax/microedition/khronos/egl/EGLConfig;

.field mEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

.field mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

.field mEGLSurface:Ljavax/microedition/khronos/egl/EGLSurface;

.field mGL:Ljavax/microedition/khronos/opengles/GL10;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Lcom/netease/messiah/DeviceInfo;->info:Ljava/util/Map;

    .line 72
    iput-object v0, p0, Lcom/netease/messiah/DeviceInfo;->ctx:Landroid/content/Context;

    return-void
.end method

.method synthetic constructor <init>(Lcom/netease/messiah/DeviceInfo$1;)V
    .registers 2

    .line 56
    invoke-direct {p0}, Lcom/netease/messiah/DeviceInfo;-><init>()V

    return-void
.end method

.method private chooseConfig()Ljavax/microedition/khronos/egl/EGLConfig;
    .registers 11

    const/16 v0, 0xd

    .line 233
    new-array v0, v0, [I

    fill-array-data v0, :array_50

    const/4 v1, 0x1

    .line 245
    new-array v7, v1, [I

    .line 246
    iget-object v1, p0, Lcom/netease/messiah/DeviceInfo;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/netease/messiah/DeviceInfo;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, v0

    move-object v6, v7

    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    const/4 v8, 0x0

    .line 247
    aget v5, v7, v8

    .line 248
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "chooseConfig configSize:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v9, "trace"

    invoke-static {v9, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    new-array v4, v5, [Ljavax/microedition/khronos/egl/EGLConfig;

    iput-object v4, p0, Lcom/netease/messiah/DeviceInfo;->mEGLConfigs:[Ljavax/microedition/khronos/egl/EGLConfig;

    .line 250
    iget-object v1, p0, Lcom/netease/messiah/DeviceInfo;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/netease/messiah/DeviceInfo;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "chooseConfig mEGLConfigs size :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/netease/messiah/DeviceInfo;->mEGLConfigs:[Ljavax/microedition/khronos/egl/EGLConfig;

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    iget-object v0, p0, Lcom/netease/messiah/DeviceInfo;->mEGLConfigs:[Ljavax/microedition/khronos/egl/EGLConfig;

    aget-object v0, v0, v8

    return-object v0

    :array_50
    .array-data 4
        0x3025
        0x0
        0x3026
        0x0
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3038
    .end array-data
.end method

.method private getBundleVersion()V
    .registers 6

    .line 262
    iget-object v0, p0, Lcom/netease/messiah/DeviceInfo;->ctx:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 263
    const-string/jumbo v1, "unknown"

    if-eqz v0, :cond_c

    goto :goto_d

    :cond_c
    move-object v0, v1

    .line 267
    :goto_d
    :try_start_d
    iget-object v2, p0, Lcom/netease/messiah/DeviceInfo;->ctx:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 268
    iget-object v3, p0, Lcom/netease/messiah/DeviceInfo;->ctx:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    if-eqz v2, :cond_28

    .line 271
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v3, :cond_25

    goto :goto_29

    :cond_25
    iget-object v1, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_27
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_d .. :try_end_27} :catch_29

    goto :goto_29

    :cond_28
    const/4 v1, 0x0

    .line 275
    :catch_29
    :goto_29
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 276
    iget-object v1, p0, Lcom/netease/messiah/DeviceInfo;->info:Ljava/util/Map;

    const-string v2, "bundle_version"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private getDeviceBasicInfo()Z
    .registers 8

    .line 376
    iget-object v0, p0, Lcom/netease/messiah/DeviceInfo;->info:Ljava/util/Map;

    const-string v1, "model"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    iget-object v0, p0, Lcom/netease/messiah/DeviceInfo;->info:Ljava/util/Map;

    const-string v1, "brand"

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    iget-object v0, p0, Lcom/netease/messiah/DeviceInfo;->info:Ljava/util/Map;

    const-string v1, "mfr"

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    iget-object v0, p0, Lcom/netease/messiah/DeviceInfo;->info:Ljava/util/Map;

    const-string v1, "board"

    sget-object v2, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    iget-object v0, p0, Lcom/netease/messiah/DeviceInfo;->info:Ljava/util/Map;

    const-string v1, "CPU_ABI"

    sget-object v2, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    iget-object v0, p0, Lcom/netease/messiah/DeviceInfo;->info:Ljava/util/Map;

    const-string v1, "CPU_ABI2"

    sget-object v2, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    iget-object v0, p0, Lcom/netease/messiah/DeviceInfo;->ctx:Landroid/content/Context;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 385
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 386
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 388
    iget-object v0, p0, Lcom/netease/messiah/DeviceInfo;->info:Ljava/util/Map;

    invoke-direct {p0}, Lcom/netease/messiah/DeviceInfo;->getTotalMemory()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "total_mem"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 395
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    int-to-long v1, v1

    .line 396
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    move-result v0

    int-to-long v3, v0

    mul-long v3, v3, v1

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 397
    iget-object v1, p0, Lcom/netease/messiah/DeviceInfo;->info:Ljava/util/Map;

    const-string v2, "in_size"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 401
    const-string v1, "mounted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string/jumbo v1, "with_sd_card"

    if-eqz v0, :cond_b8

    .line 402
    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 403
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v2

    int-to-long v2, v2

    .line 404
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    move-result v0

    int-to-long v4, v0

    mul-long v4, v4, v2

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 405
    iget-object v2, p0, Lcom/netease/messiah/DeviceInfo;->info:Ljava/util/Map;

    const-string v3, "ex_size"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    iget-object v0, p0, Lcom/netease/messiah/DeviceInfo;->info:Ljava/util/Map;

    const-string/jumbo v2, "true"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_bf

    .line 408
    :cond_b8
    iget-object v0, p0, Lcom/netease/messiah/DeviceInfo;->info:Ljava/util/Map;

    const-string v2, "false"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    :goto_bf
    invoke-direct {p0}, Lcom/netease/messiah/DeviceInfo;->isRooted()Z

    move-result v0

    .line 413
    iget-object v1, p0, Lcom/netease/messiah/DeviceInfo;->info:Ljava/util/Map;

    const-string v2, "is_rooted"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    invoke-virtual {p0}, Lcom/netease/messiah/DeviceInfo;->getCpuInfo()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 417
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d8
    :goto_d8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, ":"

    const/4 v4, 0x1

    if-eqz v2, :cond_ff

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 418
    const-string v5, "Hardware"

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_d8

    .line 419
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 420
    array-length v3, v2

    const/4 v6, 0x2

    if-lt v3, v6, :cond_d8

    .line 421
    iget-object v3, p0, Lcom/netease/messiah/DeviceInfo;->info:Ljava/util/Map;

    aget-object v2, v2, v4

    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d8

    .line 426
    :cond_ff
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_11c

    const/4 v1, 0x0

    .line 427
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 428
    array-length v1, v0

    if-lez v1, :cond_11c

    .line 429
    iget-object v1, p0, Lcom/netease/messiah/DeviceInfo;->info:Ljava/util/Map;

    const-string v2, "CPU"

    aget-object v0, v0, v4

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    :cond_11c
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 436
    iget-object v1, p0, Lcom/netease/messiah/DeviceInfo;->ctx:Landroid/content/Context;

    const-string/jumbo v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 437
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 438
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 439
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 440
    iget-object v2, p0, Lcom/netease/messiah/DeviceInfo;->info:Ljava/util/Map;

    const-string v3, "screen_width"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    iget-object v1, p0, Lcom/netease/messiah/DeviceInfo;->info:Ljava/util/Map;

    const-string v2, "screen_height"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v4
.end method

.method private getDeviceCrashInfo()Z
    .registers 19

    move-object/from16 v0, p0

    .line 495
    const-string v1, "NULL"

    const/4 v2, 0x1

    :try_start_5
    iget-object v3, v0, Lcom/netease/messiah/DeviceInfo;->info:Ljava/util/Map;

    const-string v4, "rls_version"

    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    iget-object v3, v0, Lcom/netease/messiah/DeviceInfo;->info:Ljava/util/Map;

    const-string v4, "sdk_version"

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    iget-object v3, v0, Lcom/netease/messiah/DeviceInfo;->ctx:Landroid/content/Context;

    const-string v4, "activity"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager;

    .line 500
    new-instance v4, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v4}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 501
    invoke-virtual {v3, v4}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 503
    iget-object v5, v0, Lcom/netease/messiah/DeviceInfo;->info:Ljava/util/Map;

    const-string v6, "avl_mem"

    iget-wide v7, v4, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    iget-object v5, v0, Lcom/netease/messiah/DeviceInfo;->info:Ljava/util/Map;

    const-string/jumbo v6, "threshold_mem"

    iget-wide v7, v4, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    iget-object v5, v0, Lcom/netease/messiah/DeviceInfo;->info:Ljava/util/Map;

    const-string v6, "is_low_mem"

    iget-boolean v4, v4, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    .line 509
    filled-new-array {v4}, [I

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    move-result-object v3

    .line 510
    iget-object v4, v0, Lcom/netease/messiah/DeviceInfo;->info:Ljava/util/Map;

    const-string v5, "app_mem"

    const/4 v6, 0x0

    aget-object v7, v3, v6

    invoke-virtual {v7}, Landroid/os/Debug$MemoryInfo;->getTotalPrivateDirty()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    iget-object v4, v0, Lcom/netease/messiah/DeviceInfo;->info:Ljava/util/Map;

    const-string v5, "pss_mem"

    aget-object v3, v3, v6

    invoke-virtual {v3}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_ae

    .line 518
    new-instance v3, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 519
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockSize()I

    move-result v4

    int-to-long v4, v4

    .line 520
    invoke-virtual {v3}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v3

    int-to-long v7, v3

    mul-long v7, v7, v4

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 521
    iget-object v4, v0, Lcom/netease/messiah/DeviceInfo;->info:Ljava/util/Map;

    const-string v5, "in_avl_size"

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    :cond_ae
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v3

    .line 526
    const-string v4, "mounted"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e4

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_e4

    .line 527
    new-instance v3, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 528
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockSize()I

    move-result v4

    int-to-long v4, v4

    .line 529
    invoke-virtual {v3}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v3

    int-to-long v7, v3

    mul-long v7, v7, v4

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 530
    iget-object v4, v0, Lcom/netease/messiah/DeviceInfo;->info:Ljava/util/Map;

    const-string v5, "ex_avl_size"

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    :cond_e4
    iget-object v3, v0, Lcom/netease/messiah/DeviceInfo;->ctx:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    .line 535
    const-string/jumbo v4, "unknow"

    .line 536
    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    const/4 v5, 0x2

    if-ne v3, v5, :cond_f9

    .line 538
    const-string v4, "LANDSCAPE"

    goto :goto_fd

    :cond_f9
    if-ne v3, v2, :cond_fd

    .line 540
    const-string v4, "PORTRAIT"

    .line 541
    :cond_fd
    :goto_fd
    iget-object v3, v0, Lcom/netease/messiah/DeviceInfo;->info:Ljava/util/Map;

    const-string v5, "ori"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    iget-object v3, v0, Lcom/netease/messiah/DeviceInfo;->ctx:Landroid/content/Context;

    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v3

    .line 546
    const-string/jumbo v4, "status"

    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 547
    const-string v5, "health"

    invoke-virtual {v3, v5, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 548
    const-string v7, "present"

    invoke-virtual {v3, v7, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    .line 549
    const-string v8, "plugged"

    invoke-virtual {v3, v8, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 550
    const-string/jumbo v8, "temperature"

    invoke-virtual {v3, v8, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    int-to-double v8, v3

    const-wide/high16 v10, 0x4024000000000000L  # 10.0

    div-double/2addr v8, v10

    .line 552
    const-string v10, "NULL"

    const-string v11, "UNKNOWN"

    const-string v12, "GOOD"

    const-string v13, "OVERHEAT"

    const-string v14, "DEAD"

    const-string v15, "OVER_VOLTAGE"

    const-string v16, "UNSPECIFIED_FAILURE"

    const-string v17, "COLD"

    filled-new-array/range {v10 .. v17}, [Ljava/lang/String;

    move-result-object v3

    .line 555
    const-string v10, "NULL"

    const-string v11, "UNKNOWN"

    const-string v12, "CHARGING"

    const-string v13, "DISCHARGING"

    const-string v14, "NOT_CHARGING"

    const-string v15, "FULL"

    filled-new-array/range {v10 .. v15}, [Ljava/lang/String;

    move-result-object v6

    .line 557
    const-string v10, "AC CHARGER"

    const-string v11, "USB PORT"

    const-string v12, "WIRELESS"

    filled-new-array {v1, v10, v11, v1, v12}, [Ljava/lang/String;

    const/4 v1, 0x6

    if-ge v4, v1, :cond_170

    if-ltz v4, :cond_170

    .line 560
    iget-object v1, v0, Lcom/netease/messiah/DeviceInfo;->info:Ljava/util/Map;

    const-string v10, "Battery_State"

    aget-object v4, v6, v4

    invoke-interface {v1, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_170
    const/16 v1, 0x8

    if-ge v5, v1, :cond_17f

    if-ltz v5, :cond_17f

    .line 564
    iget-object v1, v0, Lcom/netease/messiah/DeviceInfo;->info:Ljava/util/Map;

    const-string v4, "Battery_Health"

    aget-object v3, v3, v5

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    :cond_17f
    iget-object v1, v0, Lcom/netease/messiah/DeviceInfo;->info:Ljava/util/Map;

    const-string v3, "Is_Battery_Present"

    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    iget-object v1, v0, Lcom/netease/messiah/DeviceInfo;->info:Ljava/util/Map;

    const-string v3, "Battery_Temperature"

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    iget-object v1, v0, Lcom/netease/messiah/DeviceInfo;->ctx:Landroid/content/Context;

    const-string v3, "connectivity"

    .line 572
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 573
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1
    :try_end_1a3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_1a3} :catch_1f6

    .line 574
    const-string v3, "net_state"

    const-string v4, "net_type"

    if-eqz v1, :cond_1e8

    .line 575
    :try_start_1a9
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v5

    .line 576
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 578
    iget-object v6, v0, Lcom/netease/messiah/DeviceInfo;->info:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    if-ne v3, v2, :cond_1c7

    .line 582
    iget-object v1, v0, Lcom/netease/messiah/DeviceInfo;->info:Ljava/util/Map;

    const-string v3, "WIFI"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1f6

    .line 584
    :cond_1c7
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    if-nez v3, :cond_1e0

    .line 586
    iget-object v3, v0, Lcom/netease/messiah/DeviceInfo;->info:Ljava/util/Map;

    const-string v5, "radio"

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    iget-object v3, v0, Lcom/netease/messiah/DeviceInfo;->info:Ljava/util/Map;

    const-string v4, "net_pto"

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1f6

    .line 591
    :cond_1e0
    iget-object v1, v0, Lcom/netease/messiah/DeviceInfo;->info:Ljava/util/Map;

    const-string v3, "Unknown"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1f6

    .line 594
    :cond_1e8
    iget-object v1, v0, Lcom/netease/messiah/DeviceInfo;->info:Ljava/util/Map;

    const-string v5, "Not_Available"

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    iget-object v1, v0, Lcom/netease/messiah/DeviceInfo;->info:Ljava/util/Map;

    const-string v3, "Disconnected"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1f6
    .catch Ljava/lang/Exception; {:try_start_1a9 .. :try_end_1f6} :catch_1f6

    :catch_1f6
    :goto_1f6
    return v2
.end method

.method private getDeviceMD5()V
    .registers 10

    .line 300
    const-string v0, ""

    const-string v1, "d_md5"

    .line 0
    const-string v2, "DeviceInfo [getDeviceMD5] deviceID="

    const-string v3, "DeviceInfo [getDeviceMD5] Exception2="

    const-string v4, "DeviceInfo [getDeviceMD5] Exception1="

    .line 300
    :try_start_a
    iget-object v5, p0, Lcom/netease/messiah/DeviceInfo;->ctx:Landroid/content/Context;

    const-string v6, "phone"

    .line 301
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/telephony/TelephonyManager;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_14} :catch_b4

    .line 304
    :try_start_14
    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v4
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_18} :catch_19

    goto :goto_33

    :catch_19
    move-exception v6

    .line 307
    :try_start_1a
    sget-object v7, Lcom/netease/messiah/DeviceInfo;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 308
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_32} :catch_b4

    move-object v4, v0

    .line 313
    :goto_33
    :try_start_33
    iget-object v6, p0, Lcom/netease/messiah/DeviceInfo;->ctx:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string v7, "android_id"

    invoke-static {v6, v7}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_3f} :catch_40

    goto :goto_59

    :catch_40
    move-exception v6

    .line 316
    :try_start_41
    sget-object v7, Lcom/netease/messiah/DeviceInfo;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    .line 321
    :goto_59
    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getSimSerialNumber()Ljava/lang/String;

    move-result-object v3

    .line 322
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 324
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6b

    .line 325
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    :cond_6b
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_74

    .line 329
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    :cond_74
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7d

    .line 333
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    :cond_7d
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 337
    invoke-static {v5}, Lcom/netease/messiah/DeviceInfo;->str2MD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 338
    iget-object v6, p0, Lcom/netease/messiah/DeviceInfo;->info:Ljava/util/Map;

    invoke-interface {v6, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    sget-object v6, Lcom/netease/messiah/DeviceInfo;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", simSerialNumber="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", ANDROID_ID="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", md5="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_b3
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_b3} :catch_b4

    goto :goto_bc

    .line 345
    :catch_b4
    iget-object v0, p0, Lcom/netease/messiah/DeviceInfo;->info:Ljava/util/Map;

    const-string/jumbo v2, "unknown"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_bc
    return-void
.end method

.method private getGPUInfo()V
    .registers 11

    .line 189
    const-string v0, "GPU"

    const-string v1, "GL_VERSION"

    const-string v2, "GL_VENDOR"

    const-string v3, "GL_RENDERER"

    const/4 v4, 0x2

    new-array v4, v4, [I

    const/16 v5, 0x3057

    const/16 v6, 0x64

    const/16 v7, 0x3056

    const/16 v8, 0x3038

    .line 190
    filled-new-array {v5, v6, v7, v6, v8}, [I

    move-result-object v5

    const/16 v6, 0x3098

    const/4 v7, 0x3

    .line 199
    filled-new-array {v6, v7, v8}, [I

    move-result-object v6

    .line 206
    :try_start_1e
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v7

    check-cast v7, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v7, p0, Lcom/netease/messiah/DeviceInfo;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    .line 207
    sget-object v8, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v7, v8}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v7

    iput-object v7, p0, Lcom/netease/messiah/DeviceInfo;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 208
    iget-object v8, p0, Lcom/netease/messiah/DeviceInfo;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v8, v7, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 209
    invoke-direct {p0}, Lcom/netease/messiah/DeviceInfo;->chooseConfig()Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v4

    iput-object v4, p0, Lcom/netease/messiah/DeviceInfo;->mEGLConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 211
    iget-object v7, p0, Lcom/netease/messiah/DeviceInfo;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v8, p0, Lcom/netease/messiah/DeviceInfo;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v9, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v7, v8, v4, v9, v6}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v4

    iput-object v4, p0, Lcom/netease/messiah/DeviceInfo;->mEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 212
    sget-object v6, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-ne v4, v6, :cond_58

    .line 214
    iget-object v4, p0, Lcom/netease/messiah/DeviceInfo;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v6, p0, Lcom/netease/messiah/DeviceInfo;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v7, p0, Lcom/netease/messiah/DeviceInfo;->mEGLConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    sget-object v8, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    const/4 v9, 0x0

    invoke-interface {v4, v6, v7, v8, v9}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v4

    iput-object v4, p0, Lcom/netease/messiah/DeviceInfo;->mEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 216
    :cond_58
    iget-object v4, p0, Lcom/netease/messiah/DeviceInfo;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v6, p0, Lcom/netease/messiah/DeviceInfo;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v7, p0, Lcom/netease/messiah/DeviceInfo;->mEGLConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {v4, v6, v7, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v4

    iput-object v4, p0, Lcom/netease/messiah/DeviceInfo;->mEGLSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 217
    iget-object v5, p0, Lcom/netease/messiah/DeviceInfo;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v6, p0, Lcom/netease/messiah/DeviceInfo;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v7, p0, Lcom/netease/messiah/DeviceInfo;->mEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v5, v6, v4, v4, v7}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 218
    iget-object v4, p0, Lcom/netease/messiah/DeviceInfo;->mEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v4}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v4

    check-cast v4, Ljavax/microedition/khronos/opengles/GL10;

    iput-object v4, p0, Lcom/netease/messiah/DeviceInfo;->mGL:Ljavax/microedition/khronos/opengles/GL10;

    .line 220
    iget-object v5, p0, Lcom/netease/messiah/DeviceInfo;->info:Ljava/util/Map;

    const/16 v6, 0x1f01

    invoke-interface {v4, v6}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    iget-object v4, p0, Lcom/netease/messiah/DeviceInfo;->info:Ljava/util/Map;

    iget-object v5, p0, Lcom/netease/messiah/DeviceInfo;->mGL:Ljavax/microedition/khronos/opengles/GL10;

    const/16 v7, 0x1f00

    invoke-interface {v5, v7}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    iget-object v4, p0, Lcom/netease/messiah/DeviceInfo;->info:Ljava/util/Map;

    iget-object v5, p0, Lcom/netease/messiah/DeviceInfo;->mGL:Ljavax/microedition/khronos/opengles/GL10;

    const/16 v7, 0x1f02

    invoke-interface {v5, v7}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    iget-object v4, p0, Lcom/netease/messiah/DeviceInfo;->info:Ljava/util/Map;

    iget-object v5, p0, Lcom/netease/messiah/DeviceInfo;->mGL:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v5, v6}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a7
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_a7} :catch_a8

    goto :goto_bf

    .line 225
    :catch_a8
    iget-object v4, p0, Lcom/netease/messiah/DeviceInfo;->info:Ljava/util/Map;

    const-string/jumbo v5, "unknow"

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    iget-object v3, p0, Lcom/netease/messiah/DeviceInfo;->info:Ljava/util/Map;

    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    iget-object v2, p0, Lcom/netease/messiah/DeviceInfo;->info:Ljava/util/Map;

    invoke-interface {v2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    iget-object v1, p0, Lcom/netease/messiah/DeviceInfo;->info:Ljava/util/Map;

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_bf
    return-void
.end method

.method public static getInstance()Lcom/netease/messiah/DeviceInfo;
    .registers 1

    .line 95
    sget-object v0, Lcom/netease/messiah/DeviceInfo$DeviceInfoHolder;->INSTANCE:Lcom/netease/messiah/DeviceInfo;

    return-object v0
.end method

.method public static getIpAddress(Landroid/content/Context;)Ljava/lang/String;
    .registers 6

    const-string v0, "DeviceInfo [getIpAddress] Exception1="

    .line 623
    const-string/jumbo v1, "trace"

    const/4 v2, 0x0

    if-nez p0, :cond_11

    .line 624
    :try_start_8
    const-string p0, "DeviceInfo [getIpAddress] param error"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_d} :catch_e

    return-object v2

    :catch_e
    move-exception p0

    goto/16 :goto_c6

    .line 629
    :cond_11
    :try_start_11
    const-string v3, "connectivity"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/ConnectivityManager;

    if-eqz v3, :cond_33

    .line 632
    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_1f} :catch_20

    goto :goto_34

    :catch_20
    move-exception v3

    .line 636
    :try_start_21
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 637
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_33
    move-object v0, v2

    :goto_34
    if-eqz v0, :cond_ac

    .line 640
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_ac

    .line 641
    const-string v3, "DeviceInfo [getIpAddress] connect to network"

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 643
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-nez v0, :cond_90

    .line 644
    const-string p0, "DeviceInfo [getIpAddress] mobile network"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_4c} :catch_e

    .line 647
    :try_start_4c
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object p0

    :cond_50
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_b1

    .line 648
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/NetworkInterface;

    .line 650
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v0

    :cond_60
    :goto_60
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_50

    .line 651
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/InetAddress;

    .line 653
    invoke-virtual {v3}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v4

    if-nez v4, :cond_60

    .line 654
    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_76} :catch_77

    goto :goto_60

    :catch_77
    move-exception p0

    .line 660
    :try_start_78
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 661
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DeviceInfo [getIpAddress] Exception2="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b1

    .line 665
    :cond_90
    const-string v0, "DeviceInfo [getIpAddress] wifi network"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 666
    const-string/jumbo v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiManager;

    .line 667
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p0

    .line 668
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    move-result p0

    invoke-static {p0}, Lcom/netease/messiah/DeviceInfo;->intIP2StringIP(I)Ljava/lang/String;

    move-result-object p0

    move-object v2, p0

    goto :goto_b1

    .line 673
    :cond_ac
    const-string p0, "DeviceInfo [getIpAddress] Unable to connect to network"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 676
    :cond_b1
    :goto_b1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DeviceInfo [getIpAddress] final ip = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_c5
    .catch Ljava/lang/Exception; {:try_start_78 .. :try_end_c5} :catch_e

    goto :goto_d7

    .line 679
    :goto_c6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "DeviceInfo [getIpAddress] Exception3="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_d7
    return-object v2
.end method

.method private getTime()V
    .registers 4

    .line 179
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 180
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 181
    iget-object v1, p0, Lcom/netease/messiah/DeviceInfo;->info:Ljava/util/Map;

    const-string/jumbo v2, "timestamp"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private getTotalMemory()J
    .registers 6

    .line 451
    const-string v0, "/proc/meminfo"

    const-wide/16 v1, 0x0

    .line 457
    :try_start_4
    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 458
    new-instance v0, Ljava/io/BufferedReader;

    const/16 v4, 0x2000

    invoke-direct {v0, v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 459
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    .line 460
    const-string v4, "\\s+"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    .line 461
    aget-object v3, v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x400

    mul-long v1, v1, v3

    .line 462
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_2c} :catch_2d

    goto :goto_44

    :catch_2d
    move-exception v0

    .line 464
    sget-object v3, Lcom/netease/messiah/DeviceInfo;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_44
    return-wide v1
.end method

.method public static intIP2StringIP(I)Ljava/lang/String;
    .registers 4

    .line 685
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit16 v1, p0, 0xff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 v2, p0, 0x8

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 v2, p0, 0x10

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private isRooted()Z
    .registers 5

    const/4 v0, 0x0

    .line 478
    :try_start_1
    new-instance v1, Ljava/io/File;

    const-string v2, "/system/bin/su"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1b

    new-instance v1, Ljava/io/File;

    const-string v2, "/system/xbin/su"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_19} :catch_1d

    if-eqz v1, :cond_34

    :cond_1b
    const/4 v0, 0x1

    goto :goto_34

    :catch_1d
    move-exception v1

    .line 482
    sget-object v2, Lcom/netease/messiah/DeviceInfo;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_34
    :goto_34
    return v0
.end method

.method private static str2MD5(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 280
    const-string v0, ""

    if-eqz p0, :cond_29

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_b

    goto :goto_29

    .line 285
    :cond_b
    :try_start_b
    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 286
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 287
    new-instance p0, Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    const/16 v1, 0x10

    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_28} :catch_29

    return-object p0

    :catch_29
    :cond_29
    :goto_29
    return-object v0
.end method


# virtual methods
.method public addDeviceInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 146
    invoke-virtual {p0}, Lcom/netease/messiah/DeviceInfo;->getDeviceInfo()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public collectDeviceInfo()V
    .registers 4

    .line 153
    iget-object v0, p0, Lcom/netease/messiah/DeviceInfo;->info:Ljava/util/Map;

    if-nez v0, :cond_2d

    .line 154
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/messiah/DeviceInfo;->info:Ljava/util/Map;

    .line 155
    invoke-direct {p0}, Lcom/netease/messiah/DeviceInfo;->getBundleVersion()V

    .line 156
    invoke-direct {p0}, Lcom/netease/messiah/DeviceInfo;->getDeviceMD5()V

    .line 157
    invoke-direct {p0}, Lcom/netease/messiah/DeviceInfo;->getDeviceBasicInfo()Z

    .line 158
    invoke-direct {p0}, Lcom/netease/messiah/DeviceInfo;->getGPUInfo()V

    .line 159
    invoke-virtual {p0}, Lcom/netease/messiah/DeviceInfo;->getUdid()V

    .line 161
    iget-object v0, p0, Lcom/netease/messiah/DeviceInfo;->ctx:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/messiah/DeviceInfo;->getIpAddress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 162
    iget-object v1, p0, Lcom/netease/messiah/DeviceInfo;->info:Ljava/util/Map;

    if-eqz v0, :cond_25

    goto :goto_28

    :cond_25
    const-string/jumbo v0, "unknown"

    :goto_28
    const-string v2, "local_ip"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2d
    return-void
.end method

.method public getCpuInfo()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 350
    const-string v0, "/proc/cpuinfo"

    .line 352
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 355
    :try_start_7
    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 356
    new-instance v0, Ljava/io/BufferedReader;

    const/16 v3, 0x2000

    invoke-direct {v0, v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 359
    :goto_13
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1d

    .line 361
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 363
    :cond_1d
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_20} :catch_20

    :catch_20
    return-object v1
.end method

.method public getCtx()Landroid/content/Context;
    .registers 2

    .line 690
    iget-object v0, p0, Lcom/netease/messiah/DeviceInfo;->ctx:Landroid/content/Context;

    return-object v0
.end method

.method public getDeviceInfo()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 104
    invoke-direct {p0}, Lcom/netease/messiah/DeviceInfo;->getTime()V

    .line 105
    invoke-direct {p0}, Lcom/netease/messiah/DeviceInfo;->getDeviceCrashInfo()Z

    .line 106
    iget-object v0, p0, Lcom/netease/messiah/DeviceInfo;->info:Ljava/util/Map;

    return-object v0
.end method

.method public getDeviceInfoStr(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    .line 124
    invoke-virtual {p0}, Lcom/netease/messiah/DeviceInfo;->getDeviceInfo()Ljava/util/Map;

    move-result-object p1

    .line 126
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 127
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 129
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_c

    .line 132
    :cond_25
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getInfo()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/netease/messiah/DeviceInfo;->info:Ljava/util/Map;

    if-nez v0, :cond_b

    .line 111
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/messiah/DeviceInfo;->info:Ljava/util/Map;

    .line 113
    :cond_b
    iget-object v0, p0, Lcom/netease/messiah/DeviceInfo;->info:Ljava/util/Map;

    return-object v0
.end method

.method public getPss()I
    .registers 4

    const/4 v0, 0x0

    .line 607
    :try_start_1
    iget-object v1, p0, Lcom/netease/messiah/DeviceInfo;->ctx:Landroid/content/Context;

    const-string v2, "activity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    .line 608
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    .line 609
    filled-new-array {v2}, [I

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    move-result-object v1

    .line 610
    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result v0
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1d} :catch_1d

    :catch_1d
    return v0
.end method

.method public getUdid()V
    .registers 4

    .line 167
    iget-object v0, p0, Lcom/netease/messiah/DeviceInfo;->ctx:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "udid="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "trace"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    iget-object v1, p0, Lcom/netease/messiah/DeviceInfo;->info:Ljava/util/Map;

    const-string/jumbo v2, "udid"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setCtx(Landroid/content/Context;)V
    .registers 2

    .line 694
    iput-object p1, p0, Lcom/netease/messiah/DeviceInfo;->ctx:Landroid/content/Context;

    return-void
.end method
