# classes2.dex

.class Lcom/polestar/clone/server/pm/installer/c;
.super Ljava/lang/Object;
.source "VPackageInstallerService.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/polestar/clone/server/pm/installer/PackageInstallerSession;

.field public final synthetic b:Lcom/polestar/clone/server/pm/installer/b$c;


# direct methods
.method public constructor <init>(Lcom/polestar/clone/server/pm/installer/b$c;Lcom/polestar/clone/server/pm/installer/PackageInstallerSession;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/polestar/clone/server/pm/installer/c;->b:Lcom/polestar/clone/server/pm/installer/b$c;

    .line 6
    iput-object p2, p0, Lcom/polestar/clone/server/pm/installer/c;->a:Lcom/polestar/clone/server/pm/installer/PackageInstallerSession;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/polestar/clone/server/pm/installer/c;->b:Lcom/polestar/clone/server/pm/installer/b$c;

    .line 3
    iget-object v0, v0, Lcom/polestar/clone/server/pm/installer/b$c;->a:Lcom/polestar/clone/server/pm/installer/b;

    .line 5
    iget-object v0, v0, Lcom/polestar/clone/server/pm/installer/b;->b:Landroid/util/SparseArray;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object v1, p0, Lcom/polestar/clone/server/pm/installer/c;->b:Lcom/polestar/clone/server/pm/installer/b$c;

    .line 10
    iget-object v1, v1, Lcom/polestar/clone/server/pm/installer/b$c;->a:Lcom/polestar/clone/server/pm/installer/b;

    .line 12
    iget-object v1, v1, Lcom/polestar/clone/server/pm/installer/b;->b:Landroid/util/SparseArray;

    .line 14
    iget-object v2, p0, Lcom/polestar/clone/server/pm/installer/c;->a:Lcom/polestar/clone/server/pm/installer/PackageInstallerSession;

    .line 16
    iget v2, v2, Lcom/polestar/clone/server/pm/installer/PackageInstallerSession;->d:I

    .line 18
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_16
    move-exception v1

    .line 24
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_16

    .line 25
    throw v1
.end method
