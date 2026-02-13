# classes2.dex

.class Lorg/d1$o0;
.super Lcom/polestar/clone/client/hook/base/c;
.source "AccountManagerStub.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "o0"
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
    invoke-direct {p0}, Lorg/d1$o0;-><init>()V

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
    aget-object p2, p3, p1

    .line 4
    check-cast p2, Landroid/accounts/Account;

    .line 6
    const/4 v0, 0x1

    .line 7
    aget-object p3, p3, v0

    .line 9
    check-cast p3, Ljava/lang/String;

    .line 11
    sget-object v0, Lorg/d1;->c:Lorg/yr2;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    :try_start_f
    invoke-virtual {v0}, Lorg/yr2;->e()Lorg/ym0;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Lcom/polestar/clone/os/VUserHandle;->b()I

    .line 23
    move-result v1

    .line 24
    invoke-interface {v0, v1, p2, p3}, Lorg/ym0;->setPassword(ILandroid/accounts/Account;Ljava/lang/String;)V
    :try_end_1a
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_1a} :catch_1a

    .line 27
    :catch_1a
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public k()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "setPassword"

    .line 3
    return-object v0
.end method
