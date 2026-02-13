# classes2.dex

.class Lorg/y81$n;
.super Lcom/polestar/clone/client/hook/base/c;
.source "MethodProxies.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/y81;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
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
    invoke-static {}, Lorg/lh;->d()Z

    .line 4
    move-result v0

    .line 5
    aget-object v0, p3, v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 9
    invoke-static {}, Lcom/polestar/clone/client/hook/base/c;->i()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_17

    .line 19
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_17
    sget-object p1, Lorg/os2;->c:Lorg/os2;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    :try_start_1c
    invoke-virtual {p1}, Lorg/os2;->c()Lorg/op0;

    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1, v0}, Lorg/op0;->getNotificationChannels(Ljava/lang/String;)Lcom/polestar/clone/remote/VParceledListSlice;

    .line 36
    move-result-object p1
    :try_end_24
    .catch Landroid/os/RemoteException; {:try_start_1c .. :try_end_24} :catch_25

    .line 37
    goto :goto_26

    .line 38
    :catch_25
    const/4 p1, 0x0

    .line 39
    :goto_26
    iget-object p1, p1, Lcom/polestar/clone/remote/VParceledListSlice;->a:Ljava/util/List;

    .line 41
    invoke-static {p1}, Lorg/aj1;->a(Ljava/util/List;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public k()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "getNotificationChannels"

    .line 3
    return-object v0
.end method
