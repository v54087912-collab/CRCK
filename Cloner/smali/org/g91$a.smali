# classes2.dex

.class abstract Lorg/g91$a;
.super Lcom/polestar/clone/client/hook/base/c;
.source "MethodProxies.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/g91;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/polestar/clone/client/hook/base/c;-><init>()V

    .line 4
    return-void
.end method

.method private x(Landroid/os/IInterface;)Ljava/lang/Object;
    .registers 4

    .line 1
    new-instance v0, Lorg/ky2;

    .line 3
    new-instance v1, Lcom/polestar/clone/client/hook/base/b;

    .line 5
    invoke-direct {v1, p1}, Lcom/polestar/clone/client/hook/base/b;-><init>(Ljava/lang/Object;)V

    .line 8
    invoke-direct {v0, v1}, Lcom/polestar/clone/client/hook/base/a;-><init>(Lcom/polestar/clone/client/hook/base/b;)V

    .line 11
    invoke-virtual {v0}, Lcom/polestar/clone/client/hook/base/a;->getInvocationStub()Lcom/polestar/clone/client/hook/base/b;

    .line 14
    move-result-object p1

    .line 15
    iget-object p1, p1, Lcom/polestar/clone/client/hook/base/b;->c:Ljava/lang/Object;

    .line 17
    return-object p1
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
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    instance-of p2, p1, Landroid/os/IInterface;

    .line 7
    if-eqz p2, :cond_e

    .line 9
    check-cast p1, Landroid/os/IInterface;

    .line 11
    invoke-direct {p0, p1}, Lorg/g91$a;->x(Landroid/os/IInterface;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    :cond_e
    return-object p1
.end method
