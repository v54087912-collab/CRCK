# classes2.dex

.class public Lcom/kgo/greenbox/core/system/pm/installer/CopyExecutor;
.super Ljava/lang/Object;
.source "CopyExecutor.java"

# interfaces
.implements Lcom/kgo/greenbox/core/system/pm/installer/Executor;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public exec(Lcom/kgo/greenbox/core/system/pm/BPackageSettings;Lcom/kgo/greenbox/entity/pm/InstallOption;I)I
    .registers 7

    const/4 p3, -0x1

    const/4 v0, 0x1

    .line 27
    :try_start_2
    invoke-virtual {p2, v0}, Lcom/kgo/greenbox/entity/pm/InstallOption;->isFlag(I)Z

    move-result v1

    if-nez v1, :cond_1c

    .line 28
    new-instance v1, Ljava/io/File;

    iget-object v2, p1, Lcom/kgo/greenbox/core/system/pm/BPackageSettings;->pkg:Lcom/kgo/greenbox/core/system/pm/BPackage;

    iget-object v2, v2, Lcom/kgo/greenbox/core/system/pm/BPackage;->baseCodePath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/kgo/greenbox/core/system/pm/BPackageSettings;->pkg:Lcom/kgo/greenbox/core/system/pm/BPackage;

    iget-object v2, v2, Lcom/kgo/greenbox/core/system/pm/BPackage;->packageName:Ljava/lang/String;

    invoke-static {v2}, Lcom/kgo/greenbox/core/env/GEnvironment;->getAppLibDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kgo/greenbox/utils/NativeUtils;->copyNativeLib(Ljava/io/File;Ljava/io/File;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_1c} :catch_5c

    :cond_1c
    const/4 v1, 0x2

    .line 34
    invoke-virtual {p2, v1}, Lcom/kgo/greenbox/entity/pm/InstallOption;->isFlag(I)Z

    move-result v1

    if-eqz v1, :cond_57

    .line 36
    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Lcom/kgo/greenbox/core/system/pm/BPackageSettings;->pkg:Lcom/kgo/greenbox/core/system/pm/BPackage;

    iget-object v1, v1, Lcom/kgo/greenbox/core/system/pm/BPackage;->baseCodePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 37
    iget-object v1, p1, Lcom/kgo/greenbox/core/system/pm/BPackageSettings;->pkg:Lcom/kgo/greenbox/core/system/pm/BPackage;

    iget-object v1, v1, Lcom/kgo/greenbox/core/system/pm/BPackage;->packageName:Ljava/lang/String;

    invoke-static {v1}, Lcom/kgo/greenbox/core/env/GEnvironment;->getBaseApkDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const/16 v2, 0x8

    .line 39
    :try_start_36
    invoke-virtual {p2, v2}, Lcom/kgo/greenbox/entity/pm/InstallOption;->isFlag(I)Z

    move-result p2

    if-eqz p2, :cond_46

    .line 40
    invoke-static {v0, v1}, Lcom/kgo/greenbox/utils/FileUtils;->renameTo(Ljava/io/File;Ljava/io/File;)Z

    move-result p2

    if-nez p2, :cond_49

    .line 42
    invoke-static {v0, v1}, Lcom/kgo/greenbox/utils/FileUtils;->copyFile(Ljava/io/File;Ljava/io/File;)V

    goto :goto_49

    .line 45
    :cond_46
    invoke-static {v0, v1}, Lcom/kgo/greenbox/utils/FileUtils;->copyFile(Ljava/io/File;Ljava/io/File;)V

    .line 48
    :cond_49
    :goto_49
    iget-object p1, p1, Lcom/kgo/greenbox/core/system/pm/BPackageSettings;->pkg:Lcom/kgo/greenbox/core/system/pm/BPackage;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/kgo/greenbox/core/system/pm/BPackage;->baseCodePath:Ljava/lang/String;
    :try_end_51
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_51} :catch_52

    goto :goto_5a

    :catch_52
    move-exception p1

    .line 50
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    return p3

    .line 53
    :cond_57
    invoke-virtual {p2, v0}, Lcom/kgo/greenbox/entity/pm/InstallOption;->isFlag(I)Z

    :goto_5a
    const/4 p1, 0x0

    return p1

    :catch_5c
    move-exception p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return p3
.end method
