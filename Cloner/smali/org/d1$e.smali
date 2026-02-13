# classes2.dex

.class Lorg/d1$e;
.super Lcom/polestar/clone/client/hook/base/c;
.source "AccountManagerStub.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/polestar/clone/client/hook/base/c;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/d1$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lorg/d1$e;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs c(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    aget-object p1, p3, p1

    .line 4
    check-cast p1, Landroid/accounts/Account;

    .line 6
    const/4 p2, 0x1

    .line 7
    aget-object p2, p3, p2

    .line 9
    check-cast p2, Ljava/lang/String;

    .line 11
    const/4 v0, 0x2

    .line 12
    aget-object p3, p3, v0

    .line 14
    check-cast p3, Landroid/os/Bundle;

    .line 16
    sget-object v0, Lorg/d1;->c:Lorg/yr2;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    :try_start_14
    invoke-virtual {v0}, Lorg/yr2;->e()Lorg/ym0;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Lcom/polestar/clone/os/VUserHandle;->b()I

    .line 28
    move-result v1

    .line 29
    invoke-interface {v0, v1, p1, p2, p3}, Lorg/ym0;->addAccountExplicitly(ILandroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 32
    move-result p1
    :try_end_20
    .catch Landroid/os/RemoteException; {:try_start_14 .. :try_end_20} :catch_25

    .line 33
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :catch_25
    move-exception p1

    .line 39
    invoke-static {p1}, Lorg/gv2;->a(Landroid/os/RemoteException;)V

    .line 42
    const/4 p1, 0x0

    .line 43
    throw p1
.end method

.method public k()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "addAccountExplicitly"

    .line 3
    return-object v0
.end method
