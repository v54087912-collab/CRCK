# classes2.dex

.class public Lcom/kgo/greenbox/fake/service/base/UidMethodProxy;
.super Lcom/kgo/greenbox/fake/hook/MethodHook;
.source "UidMethodProxy.java"


# instance fields
.field private final index:I

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 16
    invoke-direct {p0}, Lcom/kgo/greenbox/fake/hook/MethodHook;-><init>()V

    .line 17
    iput p2, p0, Lcom/kgo/greenbox/fake/service/base/UidMethodProxy;->index:I

    .line 18
    iput-object p1, p0, Lcom/kgo/greenbox/fake/service/base/UidMethodProxy;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected getMethodName()Ljava/lang/String;
    .registers 2

    .line 23
    iget-object v0, p0, Lcom/kgo/greenbox/fake/service/base/UidMethodProxy;->name:Ljava/lang/String;

    return-object v0
.end method

.method protected hook(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 28
    iget v0, p0, Lcom/kgo/greenbox/fake/service/base/UidMethodProxy;->index:I

    aget-object v0, p3, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 29
    invoke-static {}, Lcom/kgo/greenbox/app/BActivityThread;->getBUid()I

    move-result v1

    if-ne v0, v1, :cond_1c

    .line 30
    iget v0, p0, Lcom/kgo/greenbox/fake/service/base/UidMethodProxy;->index:I

    invoke-static {}, Lcom/kgo/greenbox/BlackBoxCore;->getHostUid()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p3, v0

    .line 32
    :cond_1c
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
