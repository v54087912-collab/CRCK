# classes2.dex

.class Lorg/d1$g0;
.super Lcom/polestar/clone/client/hook/base/c;
.source "AccountManagerStub.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g0"
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
    invoke-direct {p0}, Lorg/d1$g0;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs c(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
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
    check-cast p2, Landroid/accounts/IAccountManagerResponse;

    .line 6
    const/4 v0, 0x1

    .line 7
    aget-object v0, p3, v0

    .line 9
    check-cast v0, Landroid/accounts/Account;

    .line 11
    array-length v1, p3

    .line 12
    const/4 v2, 0x3

    .line 13
    if-lt v1, v2, :cond_12

    .line 15
    const/4 v1, 0x2

    .line 16
    aget-object p3, p3, v1

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    :goto_14
    check-cast p3, Ljava/lang/Boolean;

    .line 23
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result p3

    .line 27
    sget-object v1, Lorg/d1;->c:Lorg/yr2;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    :try_start_1f
    invoke-virtual {v1}, Lorg/yr2;->e()Lorg/ym0;

    .line 35
    move-result-object v1

    .line 36
    invoke-static {}, Lcom/polestar/clone/os/VUserHandle;->b()I

    .line 39
    move-result v2

    .line 40
    invoke-interface {v1, v2, p2, v0, p3}, Lorg/ym0;->removeAccount(ILandroid/accounts/IAccountManagerResponse;Landroid/accounts/Account;Z)V
    :try_end_2a
    .catch Landroid/os/RemoteException; {:try_start_1f .. :try_end_2a} :catch_2a

    .line 43
    :catch_2a
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public k()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "removeAccount"

    .line 3
    return-object v0
.end method
