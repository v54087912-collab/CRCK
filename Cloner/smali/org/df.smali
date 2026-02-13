# classes2.dex

.class public Lorg/df;
.super Lcom/polestar/clone/client/hook/base/b;
.source "BinderInvocationStub.java"

# interfaces
.implements Landroid/os/IBinder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/df$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/polestar/clone/client/hook/base/b<",
        "Landroid/os/IInterface;",
        ">;",
        "Landroid/os/IBinder;"
    }
.end annotation


# instance fields
.field public final f:Landroid/os/IBinder;


# direct methods
.method public constructor <init>()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/os/IInterface;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/polestar/clone/client/hook/base/b;-><init>(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/polestar/clone/client/hook/base/b;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_f

    .line 3
    check-cast p1, Landroid/os/IInterface;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    goto :goto_10

    :cond_f
    move-object p1, v0

    :goto_10
    iput-object p1, p0, Lorg/df;->f:Landroid/os/IBinder;

    .line 4
    new-instance p1, Lorg/df$b;

    invoke-direct {p1, p0, v0}, Lorg/df$b;-><init>(Lorg/df;Lorg/df$a;)V

    invoke-virtual {p0, p1}, Lcom/polestar/clone/client/hook/base/b;->a(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    return-void
.end method


# virtual methods
.method public final dump(Ljava/io/FileDescriptor;[Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/df;->f:Landroid/os/IBinder;

    .line 3
    invoke-interface {v0, p1, p2}, Landroid/os/IBinder;->dump(Ljava/io/FileDescriptor;[Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final dumpAsync(Ljava/io/FileDescriptor;[Ljava/lang/String;)V
    .registers 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xd
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/df;->f:Landroid/os/IBinder;

    .line 3
    invoke-interface {v0, p1, p2}, Landroid/os/IBinder;->dumpAsync(Ljava/io/FileDescriptor;[Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final getInterfaceDescriptor()Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/df;->f:Landroid/os/IBinder;

    .line 3
    invoke-interface {v0}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final isBinderAlive()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/df;->f:Landroid/os/IBinder;

    .line 3
    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/df;->f:Landroid/os/IBinder;

    .line 3
    invoke-interface {v0, p1, p2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 6
    return-void
.end method

.method public final pingBinder()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/df;->f:Landroid/os/IBinder;

    .line 3
    invoke-interface {v0}, Landroid/os/IBinder;->pingBinder()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/polestar/clone/client/hook/base/b;->c:Ljava/lang/Object;

    .line 3
    check-cast p1, Landroid/os/IInterface;

    .line 5
    return-object p1
.end method

.method public final transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/df;->f:Landroid/os/IBinder;

    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/df;->f:Landroid/os/IBinder;

    .line 3
    invoke-interface {v0, p1, p2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
