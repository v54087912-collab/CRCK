# classes2.dex

.class Lorg/x81$s;
.super Lcom/polestar/clone/client/hook/base/c;
.source "MethodProxies.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/x81;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "s"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/polestar/clone/client/hook/base/c;-><init>()V

    .line 4
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
    const/4 p1, 0x1

    .line 2
    :try_start_1
    invoke-static {}, Lcom/polestar/clone/os/VUserHandle;->b()I

    .line 5
    sget-object p2, Lorg/ir2;->ctor:Lorg/qu1;

    .line 7
    invoke-static {}, Lcom/polestar/clone/os/VUserHandle;->b()I

    .line 10
    move-result p3

    .line 11
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object p3

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x3

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    const/4 v2, 0x0

    .line 23
    aput-object p3, v1, v2

    .line 25
    const-string p3, "user"

    .line 27
    aput-object p3, v1, p1

    .line 29
    const/4 p1, 0x2

    .line 30
    aput-object v0, v1, p1

    .line 32
    invoke-virtual {p2, v1}, Lorg/qu1;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p1
    :try_end_23
    .catchall {:try_start_1 .. :try_end_23} :catchall_24

    .line 36
    return-object p1

    .line 37
    :catchall_24
    const/4 p1, 0x0

    .line 38
    return-object p1
.end method

.method public k()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "getCurrentUser"

    .line 3
    return-object v0
.end method
