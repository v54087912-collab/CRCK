# classes2.dex

.class Lorg/f91$h;
.super Lorg/rw1;
.source "MethodProxies.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/f91;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "getIccSerialNumber"

    .line 3
    invoke-direct {p0, v0}, Lorg/rw1;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    :try_start_0
    invoke-static {}, Lcom/polestar/clone/client/hook/base/c;->g()Lcom/polestar/clone/remote/VDeviceInfo;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/polestar/clone/remote/VDeviceInfo;->e:Ljava/lang/String;

    .line 7
    if-nez v0, :cond_d

    .line 9
    invoke-super {p0, p1, p2, p3}, Lcom/polestar/clone/client/hook/base/c;->c(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_d
    invoke-static {}, Lcom/polestar/clone/client/hook/base/c;->g()Lcom/polestar/clone/remote/VDeviceInfo;

    .line 17
    move-result-object p1

    .line 18
    iget-object p1, p1, Lcom/polestar/clone/remote/VDeviceInfo;->e:Ljava/lang/String;
    :try_end_13
    .catchall {:try_start_0 .. :try_end_13} :catchall_14

    .line 20
    return-object p1

    .line 21
    :catchall_14
    const-string p1, ""

    .line 23
    return-object p1
.end method
