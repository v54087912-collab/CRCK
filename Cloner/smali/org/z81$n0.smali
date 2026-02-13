# classes2.dex

.class Lorg/z81$n0;
.super Lcom/polestar/clone/client/hook/base/c;
.source "MethodProxies.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/z81;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n0"
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
    .registers 8
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
    check-cast v0, Ljava/lang/String;

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
    invoke-static {}, Lcom/polestar/clone/os/VUserHandle;->b()I

    .line 29
    move-result v2

    .line 30
    if-eqz v0, :cond_2c

    .line 32
    sget-object v3, Lorg/h42;->a:Ljava/lang/String;

    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2c

    .line 40
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_2c
    sget-object v3, Lorg/ss2;->b:Lorg/ss2;

    .line 47
    invoke-virtual {v3, v1, v2, v0}, Lorg/ss2;->b(IILjava/lang/String;)Landroid/content/pm/ProviderInfo;

    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_45

    .line 53
    invoke-static {p3}, Lorg/w81;->d([Ljava/lang/Object;)V

    .line 56
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroid/content/pm/ProviderInfo;

    .line 62
    if-eqz p1, :cond_44

    .line 64
    iget-object p2, p1, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 66
    invoke-static {p2}, Lcom/polestar/clone/client/hook/base/c;->u(Landroid/content/pm/ApplicationInfo;)Z

    .line 69
    :cond_44
    return-object p1

    .line 70
    :cond_45
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "resolveContentProvider"

    .line 3
    return-object v0
.end method
