# classes.dex

.class public Lcom/apm/insight/h/c;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;
    .registers 9

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/apm/insight/h/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_e

    return-object v1

    :cond_e
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    array-length v2, p0

    const/4 v3, 0x0

    move v4, v3

    :goto_13
    if-ge v4, v2, :cond_21

    aget-object v0, p0, v4

    invoke-static {v0, p1, p2}, Lcom/apm/insight/h/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1e

    return-object v1

    :cond_1e
    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    :cond_21
    :try_start_21
    const-class p0, Lcom/apm/insight/h/c;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    :goto_27
    instance-of v2, p0, Ldalvik/system/BaseDexClassLoader;

    if-nez v2, :cond_38

    invoke-virtual {p0}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    move-result-object v2

    if-eqz v2, :cond_38

    invoke-virtual {p0}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    move-result-object p0

    goto :goto_27

    :catchall_36
    move-exception p0

    goto :goto_84

    :cond_38
    instance-of v2, p0, Ldalvik/system/BaseDexClassLoader;

    if-eqz v2, :cond_88

    const-class v0, Ldalvik/system/BaseDexClassLoader;

    const-string v2, "pathList"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v4, "nativeLibraryDirectories"

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    array-length v0, p0

    :goto_60
    if-ge v3, v0, :cond_81

    aget-object v2, p0, v3

    new-instance v4, Ljava/io/File;

    invoke-static {p1}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_7e

    invoke-static {v4, p2}, Lcom/apm/insight/l/f;->a(Ljava/io/File;Ljava/io/File;)V

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/apm/insight/a;->a(Ljava/lang/String;)V
    :try_end_7d
    .catchall {:try_start_21 .. :try_end_7d} :catchall_36

    return-object v1

    :cond_7e
    add-int/lit8 v3, v3, 0x1

    goto :goto_60

    :cond_81
    const-string v0, "not_found"

    goto :goto_88

    :goto_84
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :cond_88
    :goto_88
    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;
    .registers 11

    const-string v0, "/"

    const-string v1, "lib/"

    const/4 v2, 0x0

    :try_start_5
    new-instance v3, Ljava/util/zip/ZipFile;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-direct {v3, v4, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;I)V
    :try_end_10
    .catchall {:try_start_5 .. :try_end_10} :catchall_a9

    :try_start_10
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object p0

    const/4 v5, 0x0

    if-nez p0, :cond_74

    const/16 p0, 0x2d

    invoke-virtual {v4, p0}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-lez p0, :cond_3d

    goto :goto_41

    :cond_3d
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result p0

    :goto_41
    invoke-virtual {v4, v5, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object p1

    if-nez p1, :cond_73

    const-string p1, "Library entry not found:"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_66
    .catchall {:try_start_10 .. :try_end_66} :catchall_70

    invoke-static {v2}, Lcom/apm/insight/a;->a(Ljava/io/Closeable;)V

    invoke-static {v2}, Lcom/apm/insight/a;->a(Ljava/io/Closeable;)V

    :goto_6c
    invoke-static {v3}, Lcom/apm/insight/a;->a(Ljava/util/zip/ZipFile;)V

    return-object p0

    :catchall_70
    move-exception p0

    move-object p1, v2

    goto :goto_ac

    :cond_73
    move-object p0, p1

    :cond_74
    :try_start_74
    invoke-virtual {p2}, Ljava/io/File;->createNewFile()Z

    invoke-virtual {v3, p0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_7b
    .catchall {:try_start_74 .. :try_end_7b} :catchall_70

    :try_start_7b
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_80
    .catchall {:try_start_7b .. :try_end_80} :catchall_a4

    const/16 v0, 0x1000

    :try_start_82
    new-array v0, v0, [B

    :goto_84
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-lez v1, :cond_93

    invoke-virtual {p1, v0, v5, v1}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_84

    :catchall_8e
    move-exception p2

    move-object v2, p1

    move-object p1, p0

    move-object p0, p2

    goto :goto_ac

    :cond_93
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/apm/insight/a;->a(Ljava/lang/String;)V
    :try_end_9a
    .catchall {:try_start_82 .. :try_end_9a} :catchall_8e

    invoke-static {p1}, Lcom/apm/insight/a;->a(Ljava/io/Closeable;)V

    invoke-static {p0}, Lcom/apm/insight/a;->a(Ljava/io/Closeable;)V

    invoke-static {v3}, Lcom/apm/insight/a;->a(Ljava/util/zip/ZipFile;)V

    return-object v2

    :catchall_a4
    move-exception p1

    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    goto :goto_ac

    :catchall_a9
    move-exception p0

    move-object p1, v2

    move-object v3, p1

    :goto_ac
    :try_start_ac
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0
    :try_end_b0
    .catchall {:try_start_ac .. :try_end_b0} :catchall_b7

    invoke-static {v2}, Lcom/apm/insight/a;->a(Ljava/io/Closeable;)V

    invoke-static {p1}, Lcom/apm/insight/a;->a(Ljava/io/Closeable;)V

    goto :goto_6c

    :catchall_b7
    move-exception p0

    invoke-static {v2}, Lcom/apm/insight/a;->a(Ljava/io/Closeable;)V

    invoke-static {p1}, Lcom/apm/insight/a;->a(Ljava/io/Closeable;)V

    invoke-static {v3}, Lcom/apm/insight/a;->a(Ljava/util/zip/ZipFile;)V

    throw p0
.end method
