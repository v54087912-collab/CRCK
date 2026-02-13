# classes2.dex

.class Lorg/z81$i;
.super Lcom/polestar/clone/client/hook/base/c;
.source "MethodProxies.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/z81;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/polestar/clone/client/hook/base/c;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public varargs c(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    aget-object p2, p3, p1

    .line 4
    check-cast p2, Ljava/lang/String;

    .line 6
    :try_start_5
    sget-object v0, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_1d

    .line 11
    :try_start_a
    invoke-virtual {v0}, Lcom/polestar/clone/client/core/VirtualCore;->i()Lorg/ln0;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p2}, Lorg/ln0;->uninstallPackage(Ljava/lang/String;)Z
    :try_end_11
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_11} :catch_11
    .catchall {:try_start_a .. :try_end_11} :catchall_1d

    .line 18
    :catch_11
    const/4 v0, 0x1

    .line 19
    :try_start_12
    aget-object p3, p3, v0

    .line 21
    check-cast p3, Landroid/content/pm/IPackageDeleteObserver2;

    .line 23
    if-eqz p3, :cond_1d

    .line 25
    const-string v0, "done."

    .line 27
    invoke-interface {p3, p2, p1, v0}, Landroid/content/pm/IPackageDeleteObserver2;->onPackageDeleted(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1d
    .catchall {:try_start_12 .. :try_end_1d} :catchall_1d

    .line 30
    :catchall_1d
    :cond_1d
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public k()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "deletePackage"

    .line 3
    return-object v0
.end method
