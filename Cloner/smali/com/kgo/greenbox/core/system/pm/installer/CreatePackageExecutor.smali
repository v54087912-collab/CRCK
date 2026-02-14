# classes2.dex

.class public Lcom/kgo/greenbox/core/system/pm/installer/CreatePackageExecutor;
.super Ljava/lang/Object;
.source "CreatePackageExecutor.java"

# interfaces
.implements Lcom/kgo/greenbox/core/system/pm/installer/Executor;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public exec(Lcom/kgo/greenbox/core/system/pm/BPackageSettings;Lcom/kgo/greenbox/entity/pm/InstallOption;I)I
    .registers 4

    .line 21
    iget-object p2, p1, Lcom/kgo/greenbox/core/system/pm/BPackageSettings;->pkg:Lcom/kgo/greenbox/core/system/pm/BPackage;

    iget-object p2, p2, Lcom/kgo/greenbox/core/system/pm/BPackage;->packageName:Ljava/lang/String;

    invoke-static {p2}, Lcom/kgo/greenbox/core/env/GEnvironment;->getAppDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    invoke-static {p2}, Lcom/kgo/greenbox/utils/FileUtils;->deleteDir(Ljava/io/File;)I

    .line 24
    iget-object p2, p1, Lcom/kgo/greenbox/core/system/pm/BPackageSettings;->pkg:Lcom/kgo/greenbox/core/system/pm/BPackage;

    iget-object p2, p2, Lcom/kgo/greenbox/core/system/pm/BPackage;->packageName:Ljava/lang/String;

    invoke-static {p2}, Lcom/kgo/greenbox/core/env/GEnvironment;->getAppDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    invoke-static {p2}, Lcom/kgo/greenbox/utils/FileUtils;->mkdirs(Ljava/io/File;)V

    .line 25
    iget-object p1, p1, Lcom/kgo/greenbox/core/system/pm/BPackageSettings;->pkg:Lcom/kgo/greenbox/core/system/pm/BPackage;

    iget-object p1, p1, Lcom/kgo/greenbox/core/system/pm/BPackage;->packageName:Ljava/lang/String;

    invoke-static {p1}, Lcom/kgo/greenbox/core/env/GEnvironment;->getAppLibDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lcom/kgo/greenbox/utils/FileUtils;->mkdirs(Ljava/io/File;)V

    const/4 p1, 0x0

    return p1
.end method
