# classes3.dex

.class public Lcom/pgl/ssdk/w0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pgl/ssdk/w0$a;
    }
.end annotation


# static fields
.field private static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/pgl/ssdk/w0;->a:Ljava/util/List;

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Lcom/pgl/ssdk/w0$a;
    .registers 9

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    new-instance v1, Ljava/util/zip/ZipFile;

    new-instance v2, Ljava/io/File;

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-direct {v1, v2, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;I)V
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_81

    :try_start_12
    sget-object p0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-static {v1, p0, p1}, Lcom/pgl/ssdk/w0;->a(Ljava/util/zip/ZipFile;Ljava/lang/String;Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object p0
    :try_end_18
    .catchall {:try_start_12 .. :try_end_18} :catchall_64

    if-nez p0, :cond_27

    :try_start_1a
    sget-object p0, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    invoke-static {v1, p0, p1}, Lcom/pgl/ssdk/w0;->a(Ljava/util/zip/ZipFile;Ljava/lang/String;Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object p0
    :try_end_20
    .catchall {:try_start_1a .. :try_end_20} :catchall_21

    goto :goto_27

    :catchall_21
    move-exception p0

    move-object p1, v0

    move-object p2, p1

    :goto_24
    move-object v0, v1

    goto/16 :goto_84

    :cond_27
    :goto_27
    if-eqz p0, :cond_67

    :try_start_29
    invoke-virtual {p2}, Ljava/io/File;->createNewFile()Z

    invoke-virtual {v1, p0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_30
    .catchall {:try_start_29 .. :try_end_30} :catchall_64

    :try_start_30
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_35
    .catchall {:try_start_30 .. :try_end_35} :catchall_5f

    const/16 v2, 0x4000

    :try_start_37
    new-array v2, v2, [B

    :goto_39
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_46

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4, v3}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_39

    :catchall_44
    move-exception p2

    goto :goto_59

    :cond_46
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    const/16 v2, 0x1ed

    invoke-static {p2, v2}, Lcom/pgl/ssdk/s0;->a(Ljava/lang/String;I)V
    :try_end_4f
    .catchall {:try_start_37 .. :try_end_4f} :catchall_44

    invoke-static {p1}, Lcom/pgl/ssdk/s0;->a(Ljava/io/Closeable;)V

    invoke-static {p0}, Lcom/pgl/ssdk/s0;->a(Ljava/io/Closeable;)V

    invoke-static {v1}, Lcom/pgl/ssdk/s0;->a(Ljava/util/zip/ZipFile;)V

    return-object v0

    :goto_59
    move-object v0, v1

    move-object v5, p1

    move-object p1, p0

    move-object p0, p2

    move-object p2, v5

    goto :goto_84

    :catchall_5f
    move-exception p1

    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    goto :goto_7f

    :catchall_64
    move-exception p0

    move-object p1, v0

    goto :goto_7f

    :cond_67
    :try_start_67
    new-instance p0, Lcom/pgl/ssdk/w0$a;

    invoke-static {v1, p1}, Lcom/pgl/ssdk/w0;->a(Ljava/util/zip/ZipFile;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcom/pgl/ssdk/w0$a;-><init>(I[Ljava/lang/String;)V
    :try_end_75
    .catchall {:try_start_67 .. :try_end_75} :catchall_64

    invoke-static {v0}, Lcom/pgl/ssdk/s0;->a(Ljava/io/Closeable;)V

    invoke-static {v0}, Lcom/pgl/ssdk/s0;->a(Ljava/io/Closeable;)V

    invoke-static {v1}, Lcom/pgl/ssdk/s0;->a(Ljava/util/zip/ZipFile;)V

    return-object p0

    :goto_7f
    move-object p2, v0

    goto :goto_24

    :catchall_81
    move-exception p0

    move-object p1, v0

    move-object p2, p1

    :goto_84
    :try_start_84
    new-instance v1, Lcom/pgl/ssdk/w0$a;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, Lcom/pgl/ssdk/w0$a;-><init>(I[Ljava/lang/String;)V
    :try_end_92
    .catchall {:try_start_84 .. :try_end_92} :catchall_9c

    invoke-static {p2}, Lcom/pgl/ssdk/s0;->a(Ljava/io/Closeable;)V

    invoke-static {p1}, Lcom/pgl/ssdk/s0;->a(Ljava/io/Closeable;)V

    invoke-static {v0}, Lcom/pgl/ssdk/s0;->a(Ljava/util/zip/ZipFile;)V

    return-object v1

    :catchall_9c
    move-exception p0

    invoke-static {p2}, Lcom/pgl/ssdk/s0;->a(Ljava/io/Closeable;)V

    invoke-static {p1}, Lcom/pgl/ssdk/s0;->a(Ljava/io/Closeable;)V

    invoke-static {v0}, Lcom/pgl/ssdk/s0;->a(Ljava/util/zip/ZipFile;)V

    throw p0
.end method

.method private static a(Landroid/content/Context;)Ljava/io/File;
    .registers 3

    if-eqz p0, :cond_21

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_21

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "libso"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_20

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/pgl/ssdk/s0;->a(Ljava/lang/String;)Z

    :cond_20
    return-object v0

    :cond_21
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .registers 3

    invoke-static {p1}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Lcom/pgl/ssdk/w0;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_10

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0

    :cond_10
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Ljava/util/zip/ZipFile;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "x86_64"

    const-string v2, "armeabi"

    const-string v3, "armeabi-v7a"

    const-string v4, "arm64-v8a"

    const-string v5, "x86"

    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :goto_14
    const/4 v3, 0x5

    if-ge v2, v3, :cond_25

    aget-object v3, v1, v2

    invoke-static {p0, v3, p1}, Lcom/pgl/ssdk/w0;->a(Ljava/util/zip/ZipFile;Ljava/lang/String;Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v4

    if-eqz v4, :cond_22

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_22
    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_25
    sget-object p0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3b

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3b
    sget-object v1, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_46

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_46
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_4b
    const-string v2, "supportedABIS"

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "curABIs"

    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "apkABIS"

    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_5e
    .catch Lorg/json/JSONException; {:try_start_4b .. :try_end_5e} :catch_5f

    return-object p0

    :catch_5f
    const-string p0, ""

    return-object p0
.end method

.method private static a(Ljava/util/zip/ZipFile;Ljava/lang/String;Ljava/lang/String;)Ljava/util/zip/ZipEntry;
    .registers 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "lib/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    if-eqz v0, :cond_21

    return-object v0

    :cond_21
    const/16 v0, 0x2d

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-gtz v0, :cond_32

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :cond_32
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized b(Landroid/content/Context;Ljava/lang/String;)Lcom/pgl/ssdk/w0$a;
    .registers 8

    const-class v0, Lcom/pgl/ssdk/w0;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/pgl/ssdk/w0;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_2b

    const/4 v2, 0x0

    if-eqz v1, :cond_e

    monitor-exit v0

    return-object v2

    :cond_e
    const/4 v1, 0x3

    :try_start_f
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    sget-object v3, Lcom/pgl/ssdk/w0;->a:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_17
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_f .. :try_end_17} :catch_1a
    .catchall {:try_start_f .. :try_end_17} :catchall_18

    goto :goto_61

    :catchall_18
    move-exception p0

    goto :goto_1c

    :catch_1a
    move-exception v3

    goto :goto_2d

    :goto_1c
    :try_start_1c
    new-instance p1, Lcom/pgl/ssdk/w0$a;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v1, p0}, Lcom/pgl/ssdk/w0$a;-><init>(I[Ljava/lang/String;)V
    :try_end_29
    .catchall {:try_start_1c .. :try_end_29} :catchall_2b

    monitor-exit v0

    return-object p1

    :catchall_2b
    move-exception p0

    goto :goto_77

    :goto_2d
    :try_start_2d
    invoke-static {p0, p1}, Lcom/pgl/ssdk/w0;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    if-nez v4, :cond_44

    new-instance p0, Lcom/pgl/ssdk/w0$a;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v2, "output null"

    filled-new-array {p1, v2}, [Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/pgl/ssdk/w0$a;-><init>(I[Ljava/lang/String;)V
    :try_end_42
    .catchall {:try_start_2d .. :try_end_42} :catchall_2b

    monitor-exit v0

    return-object p0

    :cond_44
    :try_start_44
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_4d

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :cond_4d
    invoke-static {p0, p1, v4}, Lcom/pgl/ssdk/w0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Lcom/pgl/ssdk/w0$a;

    move-result-object p0
    :try_end_51
    .catchall {:try_start_44 .. :try_end_51} :catchall_2b

    if-eqz p0, :cond_55

    monitor-exit v0

    return-object p0

    :cond_55
    :try_start_55
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    sget-object p0, Lcom/pgl/ssdk/w0;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_61
    .catchall {:try_start_55 .. :try_end_61} :catchall_63

    :goto_61
    monitor-exit v0

    return-object v2

    :catchall_63
    move-exception p0

    :try_start_64
    new-instance p1, Lcom/pgl/ssdk/w0$a;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v2, p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v1, p0}, Lcom/pgl/ssdk/w0$a;-><init>(I[Ljava/lang/String;)V
    :try_end_75
    .catchall {:try_start_64 .. :try_end_75} :catchall_2b

    monitor-exit v0

    return-object p1

    :goto_77
    :try_start_77
    monitor-exit v0
    :try_end_78
    .catchall {:try_start_77 .. :try_end_78} :catchall_2b

    throw p0
.end method
