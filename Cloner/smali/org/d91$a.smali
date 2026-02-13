# classes2.dex

.class Lorg/d91$a;
.super Lcom/polestar/clone/client/hook/base/c;
.source "MethodProxies.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/d91;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
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


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    return-object p4
.end method

.method public varargs b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z
    .registers 6

    .line 1
    if-eqz p3, :cond_29

    .line 3
    array-length v0, p3

    .line 4
    if-nez v0, :cond_6

    .line 6
    goto :goto_29

    .line 7
    :cond_6
    invoke-static {}, Lorg/lh;->g()Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_11

    .line 14
    invoke-static {v1, p3}, Lorg/w81;->e(I[Ljava/lang/Object;)V

    .line 17
    goto :goto_21

    .line 18
    :cond_11
    aget-object v0, p3, v1

    .line 20
    instance-of v0, v0, Ljava/lang/Integer;

    .line 22
    if-eqz v0, :cond_21

    .line 24
    invoke-static {}, Lcom/polestar/clone/client/hook/base/c;->m()I

    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v0

    .line 32
    aput-object v0, p3, v1

    .line 34
    :cond_21
    :goto_21
    invoke-static {p3}, Lorg/w81;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    invoke-super {p0, p1, p2, p3}, Lcom/polestar/clone/client/hook/base/c;->b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_29
    :goto_29
    invoke-super {p0, p1, p2, p3}, Lcom/polestar/clone/client/hook/base/c;->b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z

    .line 45
    move-result p1

    .line 46
    return p1
.end method

.method public k()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "getVolumeList"

    .line 3
    return-object v0
.end method
