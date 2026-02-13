# classes2.dex

.class Lorg/d1$r0;
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
    name = "r0"
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
    invoke-direct {p0}, Lorg/d1$r0;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs c(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11
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
    check-cast v3, Landroid/accounts/Account;

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
    check-cast p2, Ljava/lang/Boolean;

    .line 24
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result v5

    .line 28
    const/4 p2, 0x4

    .line 29
    aget-object p2, p3, p2

    .line 31
    move-object v6, p2

    .line 32
    check-cast v6, Landroid/os/Bundle;

    .line 34
    sget-object p2, Lorg/d1;->c:Lorg/yr2;

    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    :try_start_26
    invoke-virtual {p2}, Lorg/yr2;->e()Lorg/ym0;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {}, Lcom/polestar/clone/os/VUserHandle;->b()I

    .line 46
    move-result v1

    .line 47
    invoke-interface/range {v0 .. v6}, Lorg/ym0;->startUpdateCredentialsSession(ILandroid/accounts/IAccountManagerResponse;Landroid/accounts/Account;Ljava/lang/String;ZLandroid/os/Bundle;)V
    :try_end_31
    .catch Landroid/os/RemoteException; {:try_start_26 .. :try_end_31} :catch_31

    .line 50
    :catch_31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public k()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "startUpdateCredentialsSession"

    .line 3
    return-object v0
.end method
