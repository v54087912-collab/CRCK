# classes2.dex

.class Lorg/x81$f0;
.super Lcom/polestar/clone/client/hook/base/c;
.source "MethodProxies.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/x81;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f0"
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
.method public c(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {p3}, Lorg/w81;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    invoke-static {p3}, Lorg/w81;->d([Ljava/lang/Object;)V

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_7
    array-length v1, p3

    .line 9
    if-ge v0, v1, :cond_21

    .line 11
    aget-object v1, p3, v0

    .line 13
    instance-of v2, v1, Landroid/net/Uri;

    .line 15
    if-eqz v2, :cond_1e

    .line 17
    check-cast v1, Landroid/net/Uri;

    .line 19
    invoke-static {v1}, Lorg/x81;->a(Landroid/net/Uri;)Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1e

    .line 25
    invoke-static {v1}, Lorg/x81;->b(Landroid/net/Uri;)Landroid/net/Uri;

    .line 28
    move-result-object v1

    .line 29
    aput-object v1, p3, v0

    .line 31
    :cond_1e
    add-int/lit8 v0, v0, 0x1

    .line 33
    goto :goto_7

    .line 34
    :cond_21
    :try_start_21
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p1
    :try_end_25
    .catchall {:try_start_21 .. :try_end_25} :catchall_26

    .line 38
    return-object p1

    .line 39
    :catchall_26
    const/4 p1, 0x0

    .line 40
    return-object p1
.end method

.method public k()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "grantUriPermission"

    .line 3
    return-object v0
.end method

.method public q()Z
    .registers 2

    .line 1
    invoke-static {}, Lcom/polestar/clone/client/hook/base/c;->p()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method
