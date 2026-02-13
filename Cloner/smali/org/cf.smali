# classes2.dex

.class public abstract Lorg/cf;
.super Lcom/polestar/clone/client/hook/base/a;
.source "BinderInvocationProxy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/polestar/clone/client/hook/base/a<",
        "Lorg/df;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/IInterface;Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Lorg/df;

    invoke-direct {v0, p1}, Lorg/df;-><init>(Landroid/os/IInterface;)V

    invoke-direct {p0, v0, p2}, Lorg/cf;-><init>(Lorg/df;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 6
    new-instance v0, Lorg/df;

    sget-object v1, Lorg/f42;->getService:Lorg/yu1;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-virtual {v1, v3}, Lorg/yu1;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/IBinder;

    const/4 v3, 0x0

    if-eqz p1, :cond_4e

    if-nez v1, :cond_16

    goto :goto_4e

    .line 7
    :cond_16
    :try_start_16
    const-string v5, "asInterface"

    new-array v6, v2, [Ljava/lang/Class;

    const-class v7, Landroid/os/IBinder;

    aput-object v7, v6, v4

    invoke-virtual {p1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v4

    invoke-virtual {v5, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/IInterface;
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_2c} :catch_2e

    move-object v3, v1

    goto :goto_4e

    :catch_2e
    move-exception v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Could not create stub "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Cause: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "df"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_4e
    :goto_4e
    invoke-direct {v0, v3}, Lorg/df;-><init>(Landroid/os/IInterface;)V

    .line 11
    invoke-direct {p0, v0, p2}, Lorg/cf;-><init>(Lorg/df;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/df;Ljava/lang/String;)V
    .registers 3

    .line 12
    invoke-direct {p0, p1}, Lcom/polestar/clone/client/hook/base/a;-><init>(Lcom/polestar/clone/client/hook/base/b;)V

    .line 13
    iput-object p2, p0, Lorg/cf;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/yu1;Ljava/lang/String;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/yu1<",
            "Landroid/os/IInterface;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/df;

    sget-object v1, Lorg/f42;->getService:Lorg/yu1;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-virtual {v1, v3}, Lorg/yu1;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/IBinder;

    if-eqz p1, :cond_20

    if-nez v1, :cond_15

    goto :goto_20

    .line 3
    :cond_15
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v4

    invoke-virtual {p1, v2}, Lorg/yu1;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/IInterface;

    goto :goto_21

    :cond_20
    :goto_20
    const/4 p1, 0x0

    .line 4
    :goto_21
    invoke-direct {v0, p1}, Lorg/df;-><init>(Landroid/os/IInterface;)V

    .line 5
    invoke-direct {p0, v0, p2}, Lorg/cf;-><init>(Lorg/df;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public inject()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/polestar/clone/client/hook/base/a;->getInvocationStub()Lcom/polestar/clone/client/hook/base/b;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/df;

    .line 7
    iget-object v1, p0, Lorg/cf;->b:Ljava/lang/String;

    .line 9
    iget-object v2, v0, Lorg/df;->f:Landroid/os/IBinder;

    .line 11
    if-eqz v2, :cond_17

    .line 13
    sget-object v2, Lorg/f42;->sCache:Lorg/zu1;

    .line 15
    invoke-virtual {v2}, Lorg/zu1;->get()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/util/Map;

    .line 21
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_17
    return-void
.end method

.method public isEnvBad()Z
    .registers 6

    .line 1
    sget-object v0, Lorg/f42;->getService:Lorg/yu1;

    .line 3
    iget-object v1, p0, Lorg/cf;->b:Ljava/lang/String;

    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v3, v2, [Ljava/lang/Object;

    .line 8
    const/4 v4, 0x0

    .line 9
    aput-object v1, v3, v4

    .line 11
    invoke-virtual {v0, v3}, Lorg/yu1;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/os/IBinder;

    .line 17
    if-eqz v0, :cond_19

    .line 19
    invoke-virtual {p0}, Lcom/polestar/clone/client/hook/base/a;->getInvocationStub()Lcom/polestar/clone/client/hook/base/b;

    .line 22
    move-result-object v1

    .line 23
    if-eq v1, v0, :cond_19

    .line 25
    return v2

    .line 26
    :cond_19
    return v4
.end method
