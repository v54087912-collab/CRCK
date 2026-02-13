.class public abstract Lcom/zcore/app/configuration/ClientConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getHostPackageName()Ljava/lang/String;
.end method

.method public isEnableDaemonService()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public isEnableLauncherActivity()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public isHideRoot()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public isHideXposed()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public requestInstallPackage(Ljava/io/File;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method
