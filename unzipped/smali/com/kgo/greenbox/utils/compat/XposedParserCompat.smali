# classes2.dex

.class public Lcom/kgo/greenbox/utils/compat/XposedParserCompat;
.super Ljava/lang/Object;
.source "XposedParserCompat.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getInputStreamContent(Ljava/io/InputStream;)Ljava/lang/String;
    .registers 7

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 73
    :try_start_8
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-direct {v5, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_12} :catch_42
    .catchall {:try_start_8 .. :try_end_12} :catchall_40

    .line 75
    :goto_12
    :try_start_12
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_32

    const-string v3, "4D"

    invoke-static {v3}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 76
    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_25

    goto :goto_12

    .line 78
    :cond_25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "64"

    invoke-static {p0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_31} :catch_3d
    .catchall {:try_start_12 .. :try_end_31} :catchall_3a

    goto :goto_12

    :cond_32
    new-array p0, v2, [Ljava/io/Closeable;

    aput-object v4, p0, v1

    .line 83
    invoke-static {p0}, Lcom/kgo/greenbox/utils/CloseUtils;->close([Ljava/io/Closeable;)V

    goto :goto_4d

    :catchall_3a
    move-exception p0

    move-object v3, v4

    goto :goto_52

    :catch_3d
    move-exception p0

    move-object v3, v4

    goto :goto_43

    :catchall_40
    move-exception p0

    goto :goto_52

    :catch_42
    move-exception p0

    .line 81
    :goto_43
    :try_start_43
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_46
    .catchall {:try_start_43 .. :try_end_46} :catchall_40

    new-array p0, v2, [Ljava/io/Closeable;

    aput-object v3, p0, v1

    .line 83
    invoke-static {p0}, Lcom/kgo/greenbox/utils/CloseUtils;->close([Ljava/io/Closeable;)V

    .line 85
    :goto_4d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :goto_52
    new-array v0, v2, [Ljava/io/Closeable;

    aput-object v3, v0, v1

    .line 83
    invoke-static {v0}, Lcom/kgo/greenbox/utils/CloseUtils;->close([Ljava/io/Closeable;)V

    .line 84
    throw p0
.end method

.method public static isXPModule(Ljava/lang/String;)Z
    .registers 2

    const/4 v0, 0x0

    .line 45
    :try_start_1
    invoke-static {p0}, Lcom/kgo/greenbox/utils/compat/XposedParserCompat;->readMain(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_8

    if-eqz p0, :cond_8

    const/4 v0, 0x1

    :catchall_8
    :cond_8
    return v0
.end method

.method public static parseModule(Landroid/content/pm/ApplicationInfo;)Lcom/kgo/greenbox/entity/pm/InstalledModule;
    .registers 5

    .line 30
    :try_start_0
    invoke-static {}, Lcom/kgo/greenbox/BlackBoxCore;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 31
    new-instance v1, Lcom/kgo/greenbox/entity/pm/InstalledModule;

    invoke-direct {v1}, Lcom/kgo/greenbox/entity/pm/InstalledModule;-><init>()V

    .line 32
    iget-object v2, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iput-object v2, v1, Lcom/kgo/greenbox/entity/pm/InstalledModule;->packageName:Ljava/lang/String;

    const/4 v2, 0x0

    .line 33
    iput-boolean v2, v1, Lcom/kgo/greenbox/entity/pm/InstalledModule;->enable:Z

    .line 34
    iget-object v2, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v3, "160002120B050300010D0204111A08080B"

    invoke-static {v3}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kgo/greenbox/entity/pm/InstalledModule;->desc:Ljava/lang/String;

    .line 35
    invoke-virtual {p0, v0}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/kgo/greenbox/entity/pm/InstalledModule;->name:Ljava/lang/String;

    .line 36
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-static {p0}, Lcom/kgo/greenbox/utils/compat/XposedParserCompat;->readMain(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/kgo/greenbox/entity/pm/InstalledModule;->main:Ljava/lang/String;
    :try_end_30
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_30} :catch_31

    return-object v1

    :catch_31
    const/4 p0, 0x0

    return-object p0
.end method

.method private static readMain(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 55
    :try_start_3
    new-instance v3, Ljava/util/zip/ZipFile;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_d} :catch_37
    .catchall {:try_start_3 .. :try_end_d} :catchall_35

    :try_start_d
    const-string p0, "0F031E041A12481D02010308053108090C06"

    invoke-static {p0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 56
    invoke-virtual {v3, p0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object p0

    if-eqz p0, :cond_2d

    .line 60
    invoke-virtual {v3, p0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Lcom/kgo/greenbox/utils/compat/XposedParserCompat;->getInputStreamContent(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_25} :catch_33
    .catchall {:try_start_d .. :try_end_25} :catchall_44

    new-array v1, v1, [Ljava/io/Closeable;

    aput-object v3, v1, v0

    .line 64
    invoke-static {v1}, Lcom/kgo/greenbox/utils/CloseUtils;->close([Ljava/io/Closeable;)V

    return-object p0

    .line 58
    :cond_2d
    :try_start_2d
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_33} :catch_33
    .catchall {:try_start_2d .. :try_end_33} :catchall_44

    :catch_33
    move-exception p0

    goto :goto_39

    :catchall_35
    move-exception p0

    goto :goto_46

    :catch_37
    move-exception p0

    move-object v3, v2

    .line 62
    :goto_39
    :try_start_39
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3c
    .catchall {:try_start_39 .. :try_end_3c} :catchall_44

    new-array p0, v1, [Ljava/io/Closeable;

    aput-object v3, p0, v0

    .line 64
    invoke-static {p0}, Lcom/kgo/greenbox/utils/CloseUtils;->close([Ljava/io/Closeable;)V

    return-object v2

    :catchall_44
    move-exception p0

    move-object v2, v3

    :goto_46
    new-array v1, v1, [Ljava/io/Closeable;

    aput-object v2, v1, v0

    invoke-static {v1}, Lcom/kgo/greenbox/utils/CloseUtils;->close([Ljava/io/Closeable;)V

    .line 65
    throw p0
.end method
