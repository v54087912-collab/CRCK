# classes2.dex

.class Lcom/polestar/clone/server/pm/installer/PackageInstallerSession$PackageManagerException;
.super Ljava/lang/Exception;
.source "PackageInstallerSession.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/polestar/clone/server/pm/installer/PackageInstallerSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PackageManagerException"
.end annotation


# instance fields
.field public final error:I

.field final synthetic this$0:Lcom/polestar/clone/server/pm/installer/PackageInstallerSession;


# direct methods
.method public constructor <init>(Lcom/polestar/clone/server/pm/installer/PackageInstallerSession;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/polestar/clone/server/pm/installer/PackageInstallerSession$PackageManagerException;->this$0:Lcom/polestar/clone/server/pm/installer/PackageInstallerSession;

    .line 3
    invoke-direct {p0, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 6
    iput p2, p0, Lcom/polestar/clone/server/pm/installer/PackageInstallerSession$PackageManagerException;->error:I

    .line 8
    return-void
.end method
