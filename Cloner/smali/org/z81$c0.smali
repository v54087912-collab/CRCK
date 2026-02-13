# classes2.dex

.class Lorg/z81$c0;
.super Lcom/polestar/clone/client/hook/base/c;
.source "MethodProxies.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/z81;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c0"
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
    invoke-static {}, Lcom/polestar/clone/client/hook/base/c;->i()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_30

    .line 44
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_30
    invoke-static {}, Lcom/polestar/clone/os/VUserHandle;->b()I

    .line 52
    move-result v2

    .line 53
    sget-object v3, Lorg/ss2;->b:Lorg/ss2;

    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    const/4 v4, 0x0

    .line 59
    :try_start_3a
    invoke-virtual {v3}, Lorg/ss2;->a()Lorg/rp0;

    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v3, v0, v1, v2}, Lorg/rp0;->getProviderInfo(Landroid/content/ComponentName;II)Landroid/content/pm/ProviderInfo;

    .line 66
    move-result-object v0
    :try_end_42
    .catch Landroid/os/RemoteException; {:try_start_3a .. :try_end_42} :catch_5b

    .line 67
    if-nez v0, :cond_5a

    .line 69
    invoke-static {p3}, Lorg/w81;->d([Ljava/lang/Object;)V

    .line 72
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Landroid/content/pm/ProviderInfo;

    .line 78
    if-eqz p1, :cond_59

    .line 80
    iget-object p2, p1, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 82
    invoke-static {p2}, Lcom/polestar/clone/client/hook/base/c;->u(Landroid/content/pm/ApplicationInfo;)Z

    .line 85
    move-result p2

    .line 86
    if-nez p2, :cond_58

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    return-object p1

    .line 90
    :cond_59
    :goto_59
    return-object v4

    .line 91
    :cond_5a
    return-object v0

    .line 92
    :catch_5b
    move-exception p1

    .line 93
    invoke-static {p1}, Lorg/gv2;->a(Landroid/os/RemoteException;)V

    .line 96
    throw v4
.end method

.method public k()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "getProviderInfo"

    .line 3
    return-object v0
.end method
