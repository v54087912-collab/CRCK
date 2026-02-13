# classes2.dex

.class Lorg/d1$l;
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
    name = "l"
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
    invoke-direct {p0}, Lorg/d1$l;-><init>()V

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
    check-cast v3, Landroid/os/Bundle;

    .line 13
    const/4 p2, 0x2

    .line 14
    aget-object p2, p3, p2

    .line 16
    check-cast p2, Ljava/lang/Boolean;

    .line 18
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v4

    .line 22
    const/4 p2, 0x3

    .line 23
    aget-object p2, p3, p2

    .line 25
    move-object v5, p2

    .line 26
    check-cast v5, Landroid/os/Bundle;

    .line 28
    const/4 p2, 0x4

    .line 29
    aget-object p2, p3, p2

    .line 31
    check-cast p2, Ljava/lang/Integer;

    .line 33
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result v6

    .line 37
    sget-object p2, Lorg/d1;->c:Lorg/yr2;

    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    :try_start_29
    invoke-virtual {p2}, Lorg/yr2;->e()Lorg/ym0;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {}, Lcom/polestar/clone/os/VUserHandle;->b()I

    .line 49
    move-result v1

    .line 50
    invoke-interface/range {v0 .. v6}, Lorg/ym0;->finishSessionAsUser(ILandroid/accounts/IAccountManagerResponse;Landroid/os/Bundle;ZLandroid/os/Bundle;I)V
    :try_end_34
    .catch Landroid/os/RemoteException; {:try_start_29 .. :try_end_34} :catch_34

    .line 53
    :catch_34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method public k()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "finishSessionAsUser"

    .line 3
    return-object v0
.end method
