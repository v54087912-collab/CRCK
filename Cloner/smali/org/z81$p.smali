# classes2.dex

.class Lorg/z81$p;
.super Lcom/polestar/clone/client/hook/base/c;
.source "MethodProxies.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/z81;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "p"
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
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    aget-object p3, p3, p1

    .line 4
    instance-of v0, p3, Ljava/lang/Long;

    .line 6
    if-eqz v0, :cond_f

    .line 8
    check-cast p3, Ljava/lang/Long;

    .line 10
    invoke-virtual {p3}, Ljava/lang/Long;->intValue()I

    .line 13
    move-result p3

    .line 14
    :goto_d
    move v4, p3

    .line 15
    goto :goto_16

    .line 16
    :cond_f
    check-cast p3, Ljava/lang/Integer;

    .line 18
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result p3

    .line 22
    goto :goto_d

    .line 23
    :goto_16
    invoke-static {}, Lcom/polestar/clone/os/VUserHandle;->b()I

    .line 26
    move-result v5

    .line 27
    sget-object p3, Lorg/ss2;->b:Lorg/ss2;

    .line 29
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    :try_start_1f
    invoke-virtual {p3}, Lorg/ss2;->a()Lorg/rp0;

    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-interface/range {v0 .. v5}, Lorg/rp0;->getAppInstalled(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lcom/polestar/clone/remote/VParceledListSlice;

    .line 42
    move-result-object p3

    .line 43
    iget-object p1, p3, Lcom/polestar/clone/remote/VParceledListSlice;->a:Ljava/util/List;
    :try_end_2c
    .catch Landroid/os/RemoteException; {:try_start_1f .. :try_end_2c} :catch_2d
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_2c} :catch_30

    .line 45
    goto :goto_36

    .line 46
    :catch_2d
    move-exception v0

    .line 47
    move-object p1, v0

    .line 48
    goto :goto_41

    .line 49
    :catch_30
    new-instance p3, Ljava/util/ArrayList;

    .line 51
    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    move-object p1, p3

    .line 55
    :goto_36
    invoke-static {p2}, Lorg/aj1;->b(Ljava/lang/reflect/Method;)Z

    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_40

    .line 61
    invoke-static {p1}, Lorg/aj1;->a(Ljava/util/List;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    :cond_40
    return-object p1

    .line 66
    :goto_41
    invoke-static {p1}, Lorg/gv2;->a(Landroid/os/RemoteException;)V

    .line 69
    const/4 p1, 0x0

    .line 70
    throw p1
.end method

.method public k()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "getInstalledApplications"

    .line 3
    return-object v0
.end method
