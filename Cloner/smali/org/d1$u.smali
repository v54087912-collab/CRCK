# classes2.dex

.class Lorg/d1$u;
.super Lcom/polestar/clone/client/hook/base/c;
.source "AccountManagerStub.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "u"
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
    invoke-direct {p0}, Lorg/d1$u;-><init>()V

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
    check-cast v0, Ljava/lang/String;

    .line 11
    const/4 v1, 0x2

    .line 12
    aget-object p3, p3, v1

    .line 14
    check-cast p3, Ljava/lang/String;

    .line 16
    sget-object v1, Lorg/d1;->c:Lorg/yr2;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    :try_start_14
    invoke-virtual {v1}, Lorg/yr2;->e()Lorg/ym0;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {}, Lcom/polestar/clone/os/VUserHandle;->b()I

    .line 28
    move-result v2

    .line 29
    invoke-interface {v1, v2, p2, v0, p3}, Lorg/ym0;->getAuthTokenLabel(ILandroid/accounts/IAccountManagerResponse;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1f
    .catch Landroid/os/RemoteException; {:try_start_14 .. :try_end_1f} :catch_1f

    .line 32
    :catch_1f
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public k()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "getAuthTokenLabel"

    .line 3
    return-object v0
.end method
