# classes2.dex

.class Lorg/z81$e0;
.super Lcom/polestar/clone/client/hook/base/c;
.source "MethodProxies.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/z81;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e0"
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
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v0, p3, v0

    .line 4
    check-cast v0, Landroid/content/ComponentName;

    .line 6
    const/4 v1, 0x1

    .line 7
    aget-object v1, p3, v1

    .line 9
    instance-of v2, v1, Ljava/lang/Long;

    .line 11
    if-eqz v2, :cond_13

    .line 13
    check-cast v1, Ljava/lang/Long;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 18
    move-result v1

    .line 19
    goto :goto_19

    .line 20
    :cond_13
    check-cast v1, Ljava/lang/Integer;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result v1

    .line 26
    :goto_19
    const v2, -0x400001

    .line 29
    and-int/2addr v1, v2

    .line 30
    invoke-static {}, Lcom/polestar/clone/os/VUserHandle;->b()I

    .line 33
    move-result v2

    .line 34
    sget-object v3, Lorg/ss2;->b:Lorg/ss2;

    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    const/4 v4, 0x0

    .line 40
    :try_start_27
    invoke-virtual {v3}, Lorg/ss2;->a()Lorg/rp0;

    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v3, v0, v1, v2}, Lorg/rp0;->getServiceInfo(Landroid/content/ComponentName;II)Landroid/content/pm/ServiceInfo;

    .line 47
    move-result-object v0
    :try_end_2f
    .catch Landroid/os/RemoteException; {:try_start_27 .. :try_end_2f} :catch_48

    .line 48
    if-eqz v0, :cond_32

    .line 50
    return-object v0

    .line 51
    :cond_32
    invoke-static {p3}, Lorg/w81;->d([Ljava/lang/Object;)V

    .line 54
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroid/content/pm/ServiceInfo;

    .line 60
    if-eqz p1, :cond_47

    .line 62
    iget-object p2, p1, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 64
    invoke-static {p2}, Lcom/polestar/clone/client/hook/base/c;->u(Landroid/content/pm/ApplicationInfo;)Z

    .line 67
    move-result p2

    .line 68
    if-nez p2, :cond_46

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    return-object p1

    .line 72
    :cond_47
    :goto_47
    return-object v4

    .line 73
    :catch_48
    move-exception p1

    .line 74
    invoke-static {p1}, Lorg/gv2;->a(Landroid/os/RemoteException;)V

    .line 77
    throw v4
.end method

.method public k()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "getServiceInfo"

    .line 3
    return-object v0
.end method

.method public q()Z
    .registers 2

    .line 1
    invoke-static {}, Lcom/polestar/clone/client/hook/base/c;->p()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method
