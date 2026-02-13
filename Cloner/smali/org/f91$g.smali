# classes2.dex

.class Lorg/f91$g;
.super Lorg/rw1;
.source "MethodProxies.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/f91;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "getDeviceIdWithFeature"

    .line 3
    invoke-direct {p0, v0}, Lorg/rw1;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public varargs c(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/polestar/clone/client/hook/base/c;->g()Lcom/polestar/clone/remote/VDeviceInfo;

    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lcom/polestar/clone/remote/VDeviceInfo;->a:Ljava/lang/String;

    .line 7
    return-object p1
.end method
