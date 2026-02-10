# classes2.dex

.class public Lcom/kgo/greenbox/fake/service/libcore/OsStub;
.super Lcom/kgo/greenbox/fake/hook/ClassInvocationStub;
.source "OsStub.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kgo/greenbox/fake/service/libcore/OsStub$stat;,
        Lcom/kgo/greenbox/fake/service/libcore/OsStub$getuid;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "OsStub"


# instance fields
.field private mBase:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 28
    invoke-direct {p0}, Lcom/kgo/greenbox/fake/hook/ClassInvocationStub;-><init>()V

    .line 29
    invoke-static {}, Lblack/libcore/io/BRLibcore;->get()Lblack/libcore/io/LibcoreStatic;

    move-result-object v0

    invoke-interface {v0}, Lblack/libcore/io/LibcoreStatic;->os()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/kgo/greenbox/fake/service/libcore/OsStub;->mBase:Ljava/lang/Object;

    return-void
.end method

.method static synthetic access$000(I)I
    .registers 1

    .line 24
    invoke-static {p0}, Lcom/kgo/greenbox/fake/service/libcore/OsStub;->getFakeUid(I)I

    move-result p0

    return p0
.end method

.method private static getFakeUid(I)I
    .registers 2

    if-lez p0, :cond_7

    const/16 v0, 0x2710

    if-gt p0, v0, :cond_7

    return p0

    .line 99
    :cond_7
    invoke-static {}, Lcom/kgo/greenbox/app/BActivityThread;->isThreadInit()Z

    move-result p0

    if-eqz p0, :cond_1c

    invoke-static {}, Lcom/kgo/greenbox/app/BActivityThread;->currentActivityThread()Lcom/kgo/greenbox/app/BActivityThread;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kgo/greenbox/app/BActivityThread;->isInit()Z

    move-result p0

    if-eqz p0, :cond_1c

    .line 100
    invoke-static {}, Lcom/kgo/greenbox/app/BActivityThread;->getBAppId()I

    move-result p0

    return p0

    .line 102
    :cond_1c
    invoke-static {}, Lcom/kgo/greenbox/BlackBoxCore;->getHostUid()I

    move-result p0

    return p0
.end method


# virtual methods
.method protected getWho()Ljava/lang/Object;
    .registers 2

    .line 34
    iget-object v0, p0, Lcom/kgo/greenbox/fake/service/libcore/OsStub;->mBase:Ljava/lang/Object;

    return-object v0
.end method

.method protected inject(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 39
    invoke-static {}, Lblack/libcore/io/BRLibcore;->get()Lblack/libcore/io/LibcoreStatic;

    move-result-object p1

    invoke-interface {p1, p2}, Lblack/libcore/io/LibcoreStatic;->_set_os(Ljava/lang/Object;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    if-eqz p3, :cond_2e

    const/4 v0, 0x0

    .line 54
    :goto_3
    array-length v1, p3

    if-ge v0, v1, :cond_2e

    .line 55
    aget-object v1, p3, v0

    if-nez v1, :cond_b

    goto :goto_2b

    .line 57
    :cond_b
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_2b

    check-cast v1, Ljava/lang/String;

    const-string v2, "41"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 58
    aget-object v1, p3, v0

    check-cast v1, Ljava/lang/String;

    .line 59
    invoke-static {}, Lcom/kgo/greenbox/core/IOCore;->get()Lcom/kgo/greenbox/core/IOCore;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/kgo/greenbox/core/IOCore;->redirectPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p3, v0

    :cond_2b
    :goto_2b
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 66
    :cond_2e
    invoke-super {p0, p1, p2, p3}, Lcom/kgo/greenbox/fake/hook/ClassInvocationStub;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isBadEnv()Z
    .registers 3

    .line 48
    invoke-static {}, Lblack/libcore/io/BRLibcore;->get()Lblack/libcore/io/LibcoreStatic;

    move-result-object v0

    invoke-interface {v0}, Lblack/libcore/io/LibcoreStatic;->os()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kgo/greenbox/fake/service/libcore/OsStub;->getProxyInvocation()Ljava/lang/Object;

    move-result-object v1

    if-eq v0, v1, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method protected onBindMethod()V
    .registers 1

    return-void
.end method
