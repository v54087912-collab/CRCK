# classes2.dex

.class Lorg/d1$f;
.super Lcom/polestar/clone/client/hook/base/c;
.source "AccountManagerStub.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
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
    invoke-direct {p0}, Lorg/d1$f;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs c(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10
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
    move-object v2, p1

    .line 5
    check-cast v2, Landroid/accounts/Account;

    .line 7
    const/4 p1, 0x1

    .line 8
    aget-object p1, p3, p1

    .line 10
    move-object v3, p1

    .line 11
    check-cast v3, Ljava/lang/String;

    .line 13
    const/4 p1, 0x2

    .line 14
    aget-object p1, p3, p1

    .line 16
    move-object v4, p1

    .line 17
    check-cast v4, Landroid/os/Bundle;

    .line 19
    const/4 p1, 0x3

    .line 20
    aget-object p1, p3, p1

    .line 22
    move-object v5, p1

    .line 23
    check-cast v5, Ljava/util/Map;

    .line 25
    sget-object p1, Lorg/d1;->c:Lorg/yr2;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    :try_start_1d
    invoke-virtual {p1}, Lorg/yr2;->e()Lorg/ym0;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {}, Lcom/polestar/clone/os/VUserHandle;->b()I

    .line 37
    move-result v1

    .line 38
    invoke-interface/range {v0 .. v5}, Lorg/ym0;->addAccountExplicitlyWithVisibility(ILandroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;)Z
    :try_end_28
    .catch Landroid/os/RemoteException; {:try_start_1d .. :try_end_28} :catch_28

    .line 41
    :catch_28
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    return-object p1
.end method

.method public k()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "addAccountExplicitlyWithVisibility"

    .line 3
    return-object v0
.end method
