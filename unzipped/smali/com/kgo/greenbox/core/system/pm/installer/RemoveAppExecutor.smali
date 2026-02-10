# classes2.dex

.class public Lcom/kgo/greenbox/core/system/pm/installer/RemoveAppExecutor;
.super Ljava/lang/Object;
.source "RemoveAppExecutor.java"

# interfaces
.implements Lcom/kgo/greenbox/core/system/pm/installer/Executor;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public exec(Lcom/kgo/greenbox/core/system/pm/BPackageSettings;Lcom/kgo/greenbox/entity/pm/InstallOption;I)I
    .registers 4

    .line 19
    iget-object p1, p1, Lcom/kgo/greenbox/core/system/pm/BPackageSettings;->pkg:Lcom/kgo/greenbox/core/system/pm/BPackage;

    iget-object p1, p1, Lcom/kgo/greenbox/core/system/pm/BPackage;->packageName:Ljava/lang/String;

    invoke-static {p1}, Lcom/kgo/greenbox/core/env/GEnvironment;->getAppDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lcom/kgo/greenbox/utils/FileUtils;->deleteDir(Ljava/io/File;)I

    const/4 p1, 0x0

    return p1
.end method
