# classes2.dex

.class Lorg/d1$h;
.super Lcom/polestar/clone/client/hook/base/c;
.source "AccountManagerStub.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
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
    invoke-direct {p0}, Lorg/d1$h;-><init>()V

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
    check-cast p2, Landroid/accounts/Account;

    .line 6
    sget-object p3, Lorg/d1;->c:Lorg/yr2;

    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    :try_start_a
    invoke-virtual {p3}, Lorg/yr2;->e()Lorg/ym0;

    .line 14
    move-result-object p3

    .line 15
    invoke-static {}, Lcom/polestar/clone/os/VUserHandle;->b()I

    .line 18
    move-result v0

    .line 19
    invoke-interface {p3, v0, p2}, Lorg/ym0;->clearPassword(ILandroid/accounts/Account;)V
    :try_end_15
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_15} :catch_15

    .line 22
    :catch_15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public k()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "clearPassword"

    .line 3
    return-object v0
.end method
