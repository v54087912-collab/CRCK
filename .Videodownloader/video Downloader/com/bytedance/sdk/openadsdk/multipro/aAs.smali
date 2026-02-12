# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/multipro/aAs;
.super Ljava/lang/Object;


# static fields
.field private static final fFV:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static rk:Z = true


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/multipro/aAs;->fFV:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private static fFV()Ljava/lang/String;
    .registers 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-class v2, Ljava/lang/String;

    const-class v3, Ljava/lang/Class;

    const/4 v4, 0x0

    :try_start_7
    const-string v5, "forName"

    new-array v6, v1, [Ljava/lang/Class;

    aput-object v2, v6, v0

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const-string v6, "getDeclaredField"

    new-array v7, v1, [Ljava/lang/Class;

    aput-object v2, v7, v0

    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v3, v1, [Ljava/lang/Object;

    const-string v6, "android.webkit.WebViewFactory"

    aput-object v6, v3, v0

    invoke-virtual {v5, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "sDataDirectorySuffix"

    aput-object v5, v1, v0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_3c
    .catchall {:try_start_7 .. :try_end_3c} :catchall_3d

    return-object v0

    :catchall_3d
    return-object v4
.end method

.method private static fFV(Landroid/content/Context;)V
    .registers 4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/aAs;->fFV()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v0, "webview"

    goto :goto_17

    :cond_d
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "webview_"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_17
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/io/File;

    const-string v1, "webview_data.lock"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_31

    return-void

    :cond_31
    const/4 p0, 0x0

    :try_start_32
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "rw"

    invoke-direct {v1, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_39} :catch_6c
    .catchall {:try_start_32 .. :try_end_39} :catchall_68

    :try_start_39
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_3d} :catch_6d
    .catchall {:try_start_39 .. :try_end_3d} :catchall_64

    if-eqz v2, :cond_46

    :try_start_3f
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object p0

    goto :goto_46

    :catchall_44
    move-exception p0

    goto :goto_85

    :cond_46
    :goto_46
    if-eqz p0, :cond_4c

    invoke-virtual {p0}, Ljava/nio/channels/FileLock;->close()V

    goto :goto_4f

    :cond_4c
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aAs;->rk(Ljava/io/File;)V
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_4f} :catch_62
    .catchall {:try_start_3f .. :try_end_4f} :catchall_44

    :goto_4f
    if-eqz v2, :cond_59

    :try_start_51
    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_54
    .catchall {:try_start_51 .. :try_end_54} :catchall_55

    goto :goto_59

    :catchall_55
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_59
    :goto_59
    :try_start_59
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5c
    .catchall {:try_start_59 .. :try_end_5c} :catchall_5d

    return-void

    :catchall_5d
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void

    :catch_62
    move-object p0, v2

    goto :goto_6d

    :catchall_64
    move-exception v0

    move-object v2, p0

    :goto_66
    move-object p0, v0

    goto :goto_85

    :catchall_68
    move-exception v0

    move-object v1, p0

    move-object v2, v1

    goto :goto_66

    :catch_6c
    move-object v1, p0

    :catch_6d
    :goto_6d
    :try_start_6d
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aAs;->rk(Ljava/io/File;)V
    :try_end_70
    .catchall {:try_start_6d .. :try_end_70} :catchall_64

    if-eqz p0, :cond_7a

    :try_start_72
    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_75
    .catchall {:try_start_72 .. :try_end_75} :catchall_76

    goto :goto_7a

    :catchall_76
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_7a
    :goto_7a
    if-eqz v1, :cond_84

    :try_start_7c
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7f
    .catchall {:try_start_7c .. :try_end_7f} :catchall_80

    return-void

    :catchall_80
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_84
    return-void

    :goto_85
    if-eqz v2, :cond_8f

    :try_start_87
    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_8a
    .catchall {:try_start_87 .. :try_end_8a} :catchall_8b

    goto :goto_8f

    :catchall_8b
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_8f
    :goto_8f
    if-eqz v1, :cond_99

    :try_start_91
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_94
    .catchall {:try_start_91 .. :try_end_94} :catchall_95

    goto :goto_99

    :catchall_95
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_99
    :goto_99
    throw p0
.end method

.method public static rk()V
    .registers 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/multipro/aAs;->rk:Z

    return-void
.end method

.method public static rk(Landroid/content/Context;)V
    .registers 4

    if-nez p0, :cond_3

    return-void

    :cond_3
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/multipro/aAs;->rk:Z

    if-nez v0, :cond_8

    return-void

    :cond_8
    sget-object v0, Lcom/bytedance/sdk/openadsdk/multipro/aAs;->fFV:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_13

    return-void

    :cond_13
    :try_start_13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_4d

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/HmR;->rk(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/aAs;->fFV(Landroid/content/Context;)V

    return-void

    :catchall_23
    move-exception p0

    goto :goto_4e

    :cond_25
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/HmR;->fFV(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0
    :try_end_29
    .catchall {:try_start_13 .. :try_end_29} :catchall_23

    :try_start_29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_46

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_46
    invoke-static {v0}, Lf2/l;->a(Ljava/lang/String;)V
    :try_end_49
    .catch Ljava/lang/IllegalStateException; {:try_start_29 .. :try_end_49} :catch_4a
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_49} :catch_4d
    .catchall {:try_start_29 .. :try_end_49} :catchall_23

    return-void

    :catch_4a
    :try_start_4a
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aAs;->rk(Ljava/lang/String;)V
    :try_end_4d
    .catchall {:try_start_4a .. :try_end_4d} :catchall_23

    :catch_4d
    :cond_4d
    return-void

    :goto_4e
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static rk(Ljava/io/File;)V
    .registers 2

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/multipro/aAs;->rk(Ljava/io/File;Z)V

    return-void
.end method

.method private static rk(Ljava/io/File;Z)V
    .registers 2

    if-eqz p1, :cond_16

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_16

    :try_start_8
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_b} :catch_c

    return-void

    :catch_c
    move-exception p0

    const-string p1, "TTAD.TTMultiInitHelper"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    return-void
.end method

.method private static rk(Ljava/lang/String;)V
    .registers 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-class v2, Ljava/lang/String;

    const-class v3, Ljava/lang/Class;

    :try_start_6
    const-string v4, "forName"

    new-array v5, v1, [Ljava/lang/Class;

    aput-object v2, v5, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const-string v5, "getDeclaredField"

    new-array v6, v1, [Ljava/lang/Class;

    aput-object v2, v6, v0

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "android.webkit.WebViewFactory"

    aput-object v5, v3, v0

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "sDataDirectorySuffix"

    aput-object v5, v4, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_48

    invoke-virtual {v0, v3, p0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_48
    .catchall {:try_start_6 .. :try_end_48} :catchall_48

    :catchall_48
    :cond_48
    return-void
.end method
