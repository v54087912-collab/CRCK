# classes2.dex

.class Lcom/polestar/clone/server/BinderProvider$b;
.super Lorg/gq0$b;
.source "BinderProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/polestar/clone/server/BinderProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# virtual methods
.method public addService(Ljava/lang/String;Landroid/os/IBinder;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_7

    .line 3
    if-eqz p2, :cond_7

    .line 5
    invoke-static {p1, p2}, Lorg/c42;->a(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 8
    :cond_7
    return-void
.end method

.method public getService(Ljava/lang/String;)Landroid/os/IBinder;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_b

    .line 3
    sget-object v0, Lorg/c42;->a:Lorg/c9;

    .line 5
    invoke-virtual {v0, p1}, Lorg/f72;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/os/IBinder;

    .line 11
    return-object p1

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public removeService(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_a

    .line 3
    sget-object v0, Lorg/c42;->a:Lorg/c9;

    .line 5
    invoke-virtual {v0, p1}, Lorg/f72;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/os/IBinder;

    .line 11
    :cond_a
    return-void
.end method
