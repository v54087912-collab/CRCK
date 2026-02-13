# classes2.dex

.class Lorg/c91$e;
.super Lorg/s31$e;
.source "MethodProxies.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/c91;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "getLastLocation"

    .line 3
    invoke-direct {p0, v0}, Lorg/s31$e;-><init>(Ljava/lang/String;)V

    .line 6
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
    const/4 v0, 0x0

    .line 2
    aget-object v0, p3, v0

    .line 4
    instance-of v1, v0, Ljava/lang/String;

    .line 6
    if-nez v1, :cond_c

    .line 8
    check-cast v0, Landroid/location/LocationRequest;

    .line 10
    invoke-static {v0}, Lorg/c91;->a(Landroid/location/LocationRequest;)V

    .line 13
    :cond_c
    invoke-static {}, Lcom/polestar/clone/client/hook/base/c;->r()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1f

    .line 19
    sget-object p1, Lorg/fv2;->b:Lorg/fv2;

    .line 21
    invoke-virtual {p1}, Lorg/fv2;->a()Lcom/polestar/clone/remote/vloc/VLocation;

    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_38

    .line 27
    invoke-virtual {p1}, Lcom/polestar/clone/remote/vloc/VLocation;->a()Landroid/location/Location;

    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1f
    :try_start_1f
    invoke-static {}, Lorg/lh;->g()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2e

    .line 38
    array-length v0, p3

    .line 39
    add-int/lit8 v0, v0, -0x2

    .line 41
    sget-object v1, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 43
    iget-object v1, v1, Lcom/polestar/clone/client/core/VirtualCore;->c:Ljava/lang/String;

    .line 45
    aput-object v1, p3, v0

    .line 47
    :cond_2e
    invoke-super {p0, p1, p2, p3}, Lcom/polestar/clone/client/hook/base/c;->c(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroid/location/Location;

    .line 53
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_37
    .catchall {:try_start_1f .. :try_end_37} :catchall_38

    .line 56
    return-object p1

    .line 57
    :catchall_38
    :cond_38
    const/4 p1, 0x0

    .line 58
    return-object p1
.end method
