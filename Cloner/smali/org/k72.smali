# classes2.dex

.class Lorg/k72;
.super Ljava/lang/Object;
.source "SimpleTimeLimiter.java"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .param p3  # [Ljava/lang/Object;
        .annotation runtime Lorg/gm;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .annotation runtime Lorg/gm;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
