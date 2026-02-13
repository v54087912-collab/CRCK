# classes2.dex

.class Lorg/b91$b;
.super Lcom/polestar/clone/client/hook/base/c;
.source "MethodProxies.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/b91;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
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
.method public a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    if-eqz p4, :cond_2a

    .line 3
    new-instance p1, Lorg/ev1;

    .line 5
    invoke-direct {p1, p4}, Lorg/ev1;-><init>(Ljava/lang/Object;)V

    .line 8
    const-string p2, "pw_uid"

    .line 10
    invoke-virtual {p1, p2}, Lorg/ev1;->d(Ljava/lang/String;)Lorg/ev1;

    .line 13
    move-result-object p3

    .line 14
    iget-object p3, p3, Lorg/ev1;->a:Ljava/lang/Object;

    .line 16
    check-cast p3, Ljava/lang/Integer;

    .line 18
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result p3

    .line 22
    sget-object v0, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 24
    iget v0, v0, Lcom/polestar/clone/client/core/VirtualCore;->a:I

    .line 26
    if-ne p3, v0, :cond_2a

    .line 28
    invoke-static {}, Lorg/es2;->get()Lorg/es2;

    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p3}, Lorg/es2;->getVUid()I

    .line 35
    move-result p3

    .line 36
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object p3

    .line 40
    invoke-virtual {p1, p3, p2}, Lorg/ev1;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    :cond_2a
    return-object p4
.end method

.method public k()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "getpwnam"

    .line 3
    return-object v0
.end method
