# classes2.dex

.class Lorg/d1$c;
.super Lcom/polestar/clone/client/hook/base/c;
.source "AccountManagerStub.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
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
    invoke-direct {p0}, Lorg/d1$c;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs c(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    :try_start_1
    aget-object p2, p3, p1

    .line 4
    move-object v2, p2

    .line 5
    check-cast v2, Landroid/accounts/IAccountManagerResponse;

    .line 7
    const/4 p2, 0x1

    .line 8
    aget-object p2, p3, p2

    .line 10
    move-object v3, p2

    .line 11
    check-cast v3, Ljava/lang/String;

    .line 13
    const/4 p2, 0x2

    .line 14
    aget-object p2, p3, p2

    .line 16
    move-object v4, p2

    .line 17
    check-cast v4, Ljava/lang/String;

    .line 19
    const/4 p2, 0x3

    .line 20
    aget-object p2, p3, p2

    .line 22
    move-object v5, p2

    .line 23
    check-cast v5, [Ljava/lang/String;

    .line 25
    const/4 p2, 0x4

    .line 26
    aget-object p2, p3, p2

    .line 28
    check-cast p2, Ljava/lang/Boolean;

    .line 30
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result v6

    .line 34
    const/4 p2, 0x5

    .line 35
    aget-object p2, p3, p2

    .line 37
    move-object v7, p2

    .line 38
    check-cast v7, Landroid/os/Bundle;

    .line 40
    sget-object p2, Lorg/d1;->c:Lorg/yr2;

    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_2c} :catch_38

    .line 45
    :try_start_2c
    invoke-virtual {p2}, Lorg/yr2;->e()Lorg/ym0;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {}, Lcom/polestar/clone/os/VUserHandle;->b()I

    .line 52
    move-result v1

    .line 53
    invoke-interface/range {v0 .. v7}, Lorg/ym0;->addAccount(ILandroid/accounts/IAccountManagerResponse;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZLandroid/os/Bundle;)V
    :try_end_37
    .catch Landroid/os/RemoteException; {:try_start_2c .. :try_end_37} :catch_43
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_37} :catch_38

    .line 56
    goto :goto_43

    .line 57
    :catch_38
    move-exception v0

    .line 58
    move-object p2, v0

    .line 59
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 62
    move-result-object p2

    .line 63
    const-string p3, "Account"

    .line 65
    invoke-static {p3, p2}, Lorg/ls2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :catch_43
    :goto_43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method public k()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "addAccount"

    .line 3
    return-object v0
.end method
