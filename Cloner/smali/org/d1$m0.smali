# classes2.dex

.class Lorg/d1$m0;
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
    name = "m0"
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
    invoke-direct {p0}, Lorg/d1$m0;-><init>()V

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
    check-cast p3, Ljava/lang/Integer;

    .line 16
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result p3

    .line 20
    sget-object v0, Lorg/d1;->c:Lorg/yr2;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    :try_start_18
    invoke-virtual {v0}, Lorg/yr2;->e()Lorg/ym0;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {}, Lcom/polestar/clone/os/VUserHandle;->b()I

    .line 32
    move-result v1

    .line 33
    invoke-interface {v0, v1, p1, p2, p3}, Lorg/ym0;->setAccountVisibility(ILandroid/accounts/Account;Ljava/lang/String;I)Z
    :try_end_23
    .catch Landroid/os/RemoteException; {:try_start_18 .. :try_end_23} :catch_23

    .line 36
    :catch_23
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    return-object p1
.end method

.method public k()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "setAccountVisibility"

    .line 3
    return-object v0
.end method
