# classes2.dex

.class Lcom/polestar/clone/server/pm/installer/a;
.super Landroid/content/pm/IPackageInstallObserver2$Stub;
.source "PackageInstallerSession.java"


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
    iput-object p1, p0, Lcom/polestar/clone/server/pm/installer/a;->a:Lcom/polestar/clone/server/pm/installer/PackageInstallerSession;

    .line 3
    invoke-direct {p0}, Landroid/content/pm/IPackageInstallObserver2$Stub;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onPackageInstalled(Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/polestar/clone/server/pm/installer/a;->a:Lcom/polestar/clone/server/pm/installer/PackageInstallerSession;

    .line 3
    invoke-virtual {p1}, Lcom/polestar/clone/server/pm/installer/PackageInstallerSession;->e()V

    .line 6
    invoke-virtual {p1, p3, p2, p4}, Lcom/polestar/clone/server/pm/installer/PackageInstallerSession;->f(Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 9
    return-void
.end method

.method public onUserActionRequired(Landroid/content/Intent;)V
    .registers 2

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 6
    throw p1
.end method
