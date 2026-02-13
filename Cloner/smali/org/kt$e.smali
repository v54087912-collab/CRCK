# classes2.dex

.class Lorg/kt$e;
.super Lcom/polestar/clone/client/hook/base/c;
.source "ContentServiceStub.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/polestar/clone/client/hook/base/c;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/kt$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lorg/kt$e;-><init>()V

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
    :try_start_0
    sget-object v0, Lorg/fs2;->b:Lorg/fs2;

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v1, p3, v1

    .line 6
    check-cast v1, Landroid/database/IContentObserver;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_16

    .line 11
    :try_start_a
    invoke-virtual {v0}, Lorg/fs2;->a()Lorg/jo0;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, v1}, Lorg/jo0;->unregisterContentObserver(Landroid/database/IContentObserver;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_11} :catch_11

    .line 18
    :catch_11
    :try_start_11
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_15} :catch_16

    .line 22
    return-object p1

    .line 23
    :catch_16
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method public k()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "unregisterContentObserver"

    .line 3
    return-object v0
.end method
