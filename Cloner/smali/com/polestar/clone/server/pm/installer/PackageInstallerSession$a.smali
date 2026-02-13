# classes2.dex

.class Lcom/polestar/clone/server/pm/installer/PackageInstallerSession$a;
.super Ljava/lang/Object;
.source "PackageInstallerSession.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/polestar/clone/server/pm/installer/PackageInstallerSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/polestar/clone/server/pm/installer/PackageInstallerSession;


# direct methods
.method public constructor <init>(Lcom/polestar/clone/server/pm/installer/PackageInstallerSession;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/polestar/clone/server/pm/installer/PackageInstallerSession$a;->a:Lcom/polestar/clone/server/pm/installer/PackageInstallerSession;

    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 7

    .line 1
    const-string v0, "Commit of session "

    .line 3
    iget-object v1, p0, Lcom/polestar/clone/server/pm/installer/PackageInstallerSession$a;->a:Lcom/polestar/clone/server/pm/installer/PackageInstallerSession;

    .line 5
    iget-object v1, v1, Lcom/polestar/clone/server/pm/installer/PackageInstallerSession;->k:Ljava/lang/Object;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10
    if-eqz p1, :cond_14

    .line 12
    iget-object v2, p0, Lcom/polestar/clone/server/pm/installer/PackageInstallerSession$a;->a:Lcom/polestar/clone/server/pm/installer/PackageInstallerSession;

    .line 14
    check-cast p1, Landroid/content/pm/IPackageInstallObserver2;

    .line 16
    iput-object p1, v2, Lcom/polestar/clone/server/pm/installer/PackageInstallerSession;->s:Landroid/content/pm/IPackageInstallObserver2;
    :try_end_11
    .catchall {:try_start_7 .. :try_end_11} :catchall_12

    .line 18
    goto :goto_14

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    goto :goto_4c

    .line 21
    :cond_14
    :goto_14
    :try_start_14
    iget-object p1, p0, Lcom/polestar/clone/server/pm/installer/PackageInstallerSession$a;->a:Lcom/polestar/clone/server/pm/installer/PackageInstallerSession;

    .line 23
    invoke-static {p1}, Lcom/polestar/clone/server/pm/installer/PackageInstallerSession;->a(Lcom/polestar/clone/server/pm/installer/PackageInstallerSession;)V
    :try_end_19
    .catch Lcom/polestar/clone/server/pm/installer/PackageInstallerSession$PackageManagerException; {:try_start_14 .. :try_end_19} :catch_1a
    .catchall {:try_start_14 .. :try_end_19} :catchall_12

    .line 26
    goto :goto_49

    .line 27
    :catch_1a
    move-exception p1

    .line 28
    :try_start_1b
    invoke-static {p1}, Lcom/polestar/clone/server/pm/installer/PackageInstallerSession;->getCompleteMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    const-string v3, "PackageInstaller"

    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/polestar/clone/server/pm/installer/PackageInstallerSession$a;->a:Lcom/polestar/clone/server/pm/installer/PackageInstallerSession;

    .line 41
    iget v0, v0, Lcom/polestar/clone/server/pm/installer/PackageInstallerSession;->d:I

    .line 43
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, " failed: "

    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v3, v0}, Lorg/ls2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/polestar/clone/server/pm/installer/PackageInstallerSession$a;->a:Lcom/polestar/clone/server/pm/installer/PackageInstallerSession;

    .line 63
    invoke-virtual {v0}, Lcom/polestar/clone/server/pm/installer/PackageInstallerSession;->e()V

    .line 66
    iget-object v0, p0, Lcom/polestar/clone/server/pm/installer/PackageInstallerSession$a;->a:Lcom/polestar/clone/server/pm/installer/PackageInstallerSession;

    .line 68
    iget p1, p1, Lcom/polestar/clone/server/pm/installer/PackageInstallerSession$PackageManagerException;->error:I

    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-virtual {v0, v2, p1, v3}, Lcom/polestar/clone/server/pm/installer/PackageInstallerSession;->f(Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 74
    :goto_49
    monitor-exit v1

    .line 75
    const/4 p1, 0x1

    .line 76
    return p1

    .line 77
    :goto_4c
    monitor-exit v1
    :try_end_4d
    .catchall {:try_start_1b .. :try_end_4d} :catchall_12

    .line 78
    throw p1
.end method
