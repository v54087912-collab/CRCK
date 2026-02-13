# classes2.dex

.class Lorg/z81$h0;
.super Lcom/polestar/clone/client/hook/base/c;
.source "MethodProxies.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/z81;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h0"
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
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    aget-object v0, p3, p1

    .line 4
    check-cast v0, Ljava/lang/String;

    .line 6
    const/4 v1, 0x2

    .line 7
    aget-object p3, p3, v1

    .line 9
    instance-of v1, p3, Ljava/lang/Long;

    .line 11
    if-eqz v1, :cond_13

    .line 13
    check-cast p3, Ljava/lang/Long;

    .line 15
    invoke-virtual {p3}, Ljava/lang/Long;->intValue()I

    .line 18
    move-result p3

    .line 19
    goto :goto_19

    .line 20
    :cond_13
    check-cast p3, Ljava/lang/Integer;

    .line 22
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result p3

    .line 26
    :goto_19
    sget-object v1, Lorg/ss2;->b:Lorg/ss2;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    :try_start_1e
    invoke-virtual {v1}, Lorg/ss2;->a()Lorg/rp0;

    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1, v0, p1, p3}, Lorg/rp0;->queryContentProviders(Ljava/lang/String;II)Lcom/polestar/clone/remote/VParceledListSlice;

    .line 38
    move-result-object p1

    .line 39
    iget-object p1, p1, Lcom/polestar/clone/remote/VParceledListSlice;->a:Ljava/util/List;
    :try_end_28
    .catch Landroid/os/RemoteException; {:try_start_1e .. :try_end_28} :catch_33

    .line 41
    invoke-static {p2}, Lorg/aj1;->b(Ljava/lang/reflect/Method;)Z

    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_32

    .line 47
    invoke-static {p1}, Lorg/aj1;->a(Ljava/util/List;)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    :cond_32
    return-object p1

    .line 52
    :catch_33
    move-exception p1

    .line 53
    invoke-static {p1}, Lorg/gv2;->a(Landroid/os/RemoteException;)V

    .line 56
    const/4 p1, 0x0

    .line 57
    throw p1
.end method

.method public k()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "queryContentProviders"

    .line 3
    return-object v0
.end method
