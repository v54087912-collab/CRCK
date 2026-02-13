# classes2.dex

.class Lorg/d1$o;
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
    name = "o"
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
    invoke-direct {p0}, Lorg/d1$o;-><init>()V

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
    aget-object p1, p3, p1

    .line 4
    check-cast p1, Ljava/lang/String;

    .line 6
    const/4 p2, 0x1

    .line 7
    aget-object p2, p3, p2

    .line 9
    check-cast p2, Ljava/lang/String;

    .line 11
    sget-object p3, Lorg/d1;->c:Lorg/yr2;

    .line 13
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    :try_start_f
    invoke-virtual {p3}, Lorg/yr2;->e()Lorg/ym0;

    .line 19
    move-result-object p3

    .line 20
    invoke-static {}, Lcom/polestar/clone/os/VUserHandle;->b()I

    .line 23
    move-result v0

    .line 24
    invoke-interface {p3, v0, p1, p2}, Lorg/ym0;->getAccountsAndVisibilityForPackage(ILjava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    :try_end_1a
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_1a} :catch_1a

    .line 27
    :catch_1a
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method public k()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "getAccountsAndVisibilityForPackage"

    .line 3
    return-object v0
.end method
