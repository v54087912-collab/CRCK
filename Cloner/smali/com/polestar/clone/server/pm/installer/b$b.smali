# classes2.dex

.class Lcom/polestar/clone/server/pm/installer/b$b;
.super Landroid/os/Handler;
.source "VPackageInstallerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/polestar/clone/server/pm/installer/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList<",
            "Landroid/content/pm/IPackageInstallerCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    new-instance p1, Landroid/os/RemoteCallbackList;

    .line 6
    invoke-direct {p1}, Landroid/os/RemoteCallbackList;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/polestar/clone/server/pm/installer/b$b;->a:Landroid/os/RemoteCallbackList;

    .line 11
    return-void
.end method

.method public static a(Landroid/content/pm/IPackageInstallerCallback;Landroid/os/Message;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 3
    iget v1, p1, Landroid/os/Message;->what:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v1, v2, :cond_3c

    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v1, v2, :cond_38

    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v1, v2, :cond_2c

    .line 14
    const/4 v2, 0x4

    .line 15
    if-eq v1, v2, :cond_20

    .line 17
    const/4 v2, 0x5

    .line 18
    if-eq v1, v2, :cond_14

    .line 20
    return-void

    .line 21
    :cond_14
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 23
    check-cast p1, Ljava/lang/Boolean;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    move-result p1

    .line 29
    invoke-interface {p0, v0, p1}, Landroid/content/pm/IPackageInstallerCallback;->onSessionFinished(IZ)V

    .line 32
    return-void

    .line 33
    :cond_20
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 35
    check-cast p1, Ljava/lang/Float;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 40
    move-result p1

    .line 41
    invoke-interface {p0, v0, p1}, Landroid/content/pm/IPackageInstallerCallback;->onSessionProgressChanged(IF)V

    .line 44
    return-void

    .line 45
    :cond_2c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 47
    check-cast p1, Ljava/lang/Boolean;

    .line 49
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    move-result p1

    .line 53
    invoke-interface {p0, v0, p1}, Landroid/content/pm/IPackageInstallerCallback;->onSessionActiveChanged(IZ)V

    .line 56
    return-void

    .line 57
    :cond_38
    invoke-interface {p0, v0}, Landroid/content/pm/IPackageInstallerCallback;->onSessionBadgingChanged(I)V

    .line 60
    return-void

    .line 61
    :cond_3c
    invoke-interface {p0, v0}, Landroid/content/pm/IPackageInstallerCallback;->onSessionCreated(I)V

    .line 64
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 8

    .line 1
    iget v0, p1, Landroid/os/Message;->arg2:I

    .line 3
    iget-object v1, p0, Lcom/polestar/clone/server/pm/installer/b$b;->a:Landroid/os/RemoteCallbackList;

    .line 5
    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_9
    if-ge v3, v2, :cond_21

    .line 12
    invoke-virtual {v1, v3}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Landroid/content/pm/IPackageInstallerCallback;

    .line 18
    invoke-virtual {v1, v3}, Landroid/os/RemoteCallbackList;->getBroadcastCookie(I)Ljava/lang/Object;

    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Lcom/polestar/clone/os/VUserHandle;

    .line 24
    iget v5, v5, Lcom/polestar/clone/os/VUserHandle;->a:I

    .line 26
    if-ne v0, v5, :cond_1e

    .line 28
    :try_start_1b
    invoke-static {v4, p1}, Lcom/polestar/clone/server/pm/installer/b$b;->a(Landroid/content/pm/IPackageInstallerCallback;Landroid/os/Message;)V
    :try_end_1e
    .catch Landroid/os/RemoteException; {:try_start_1b .. :try_end_1e} :catch_1e

    .line 31
    :catch_1e
    :cond_1e
    add-int/lit8 v3, v3, 0x1

    .line 33
    goto :goto_9

    .line 34
    :cond_21
    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 37
    return-void
.end method
