# classes2.dex

.class Lorg/a10$a;
.super Lorg/pw1;
.source "DeviceIdentifiersServiceStub.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/a10;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic d:Lorg/a10;


# direct methods
.method public constructor <init>(Lorg/a10;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/a10$a;->d:Lorg/a10;

    .line 3
    invoke-direct {p0, p2}, Lorg/pw1;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public varargs c(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcom/polestar/clone/client/hook/base/c;->c(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-object p1

    .line 6
    :catch_5
    const/4 p1, 0x0

    .line 7
    :try_start_6
    sget-object p2, Lorg/hs2;->b:Lorg/hs2;

    .line 9
    invoke-static {}, Lcom/polestar/clone/os/VUserHandle;->b()I

    .line 12
    move-result p3

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_f} :catch_1f

    .line 16
    :try_start_f
    invoke-virtual {p2}, Lorg/hs2;->a()Lorg/oo0;

    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p2, p3}, Lorg/oo0;->getDeviceInfo(I)Lcom/polestar/clone/remote/VDeviceInfo;

    .line 23
    move-result-object p2
    :try_end_17
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_17} :catch_1a
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_17} :catch_1f

    .line 24
    :try_start_17
    iget-object p1, p2, Lcom/polestar/clone/remote/VDeviceInfo;->f:Ljava/lang/String;

    .line 26
    return-object p1

    .line 27
    :catch_1a
    move-exception p2

    .line 28
    invoke-static {p2}, Lorg/gv2;->a(Landroid/os/RemoteException;)V

    .line 31
    throw p1
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_1f} :catch_1f

    .line 32
    :catch_1f
    return-object p1
.end method
