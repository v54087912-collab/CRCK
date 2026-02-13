# classes2.dex

.class Lorg/w1$g;
.super Lcom/polestar/clone/client/hook/base/c;
.source "ActivityManagerStub.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/w1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field final synthetic c:Lorg/w1;


# direct methods
.method private constructor <init>(Lorg/w1;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/w1$g;->c:Lorg/w1;

    invoke-direct {p0}, Lcom/polestar/clone/client/hook/base/c;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/w1;Lorg/w1$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lorg/w1$g;-><init>(Lorg/w1;)V

    return-void
.end method


# virtual methods
.method public varargs c(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    const/4 p1, 0x0

    .line 2
    aget-object p2, p3, p1

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 9
    move-result p2

    .line 10
    invoke-static {}, Lorg/us2;->a()Lorg/us2;

    .line 13
    move-result-object p3

    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    :try_start_10
    iget-object p3, p3, Lorg/us2;->a:Lorg/cr0;

    .line 19
    invoke-interface {p3, p1}, Lorg/cr0;->getUsers(Z)Ljava/util/List;

    .line 22
    move-result-object p1
    :try_end_16
    .catch Landroid/os/RemoteException; {:try_start_10 .. :try_end_16} :catch_17

    .line 23
    goto :goto_20

    .line 24
    :catch_17
    move-exception p1

    .line 25
    const-string p3, "VUserManager"

    .line 27
    const-string v0, "Could not get user list"

    .line 29
    invoke-static {p3, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    const/4 p1, 0x0

    .line 33
    :goto_20
    if-eqz p1, :cond_39

    .line 35
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object p1

    .line 39
    :cond_26
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result p3

    .line 43
    if-eqz p3, :cond_39

    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object p3

    .line 49
    check-cast p3, Lcom/polestar/clone/os/VUserInfo;

    .line 51
    iget p3, p3, Lcom/polestar/clone/os/VUserInfo;->a:I

    .line 53
    if-ne p3, p2, :cond_26

    .line 55
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    return-object p1

    .line 58
    :cond_39
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    return-object p1
.end method

.method public k()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "isUserRunning"

    .line 3
    return-object v0
.end method
