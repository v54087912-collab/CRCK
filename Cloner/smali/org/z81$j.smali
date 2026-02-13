# classes2.dex

.class Lorg/z81$j;
.super Lcom/polestar/clone/client/hook/base/c;
.source "MethodProxies.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/z81;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
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
.method public varargs c(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    array-length p1, p3

    .line 2
    const/4 p2, 0x1

    .line 3
    sub-int/2addr p1, p2

    .line 4
    aget-object p1, p3, p1

    .line 6
    instance-of p1, p1, Landroid/content/pm/IPackageDataObserver;

    .line 8
    if-eqz p1, :cond_13

    .line 10
    array-length p1, p3

    .line 11
    sub-int/2addr p1, p2

    .line 12
    aget-object p1, p3, p1

    .line 14
    check-cast p1, Landroid/content/pm/IPackageDataObserver;

    .line 16
    const/4 p3, 0x0

    .line 17
    invoke-interface {p1, p3, p2}, Landroid/content/pm/IPackageDataObserver;->onRemoveCompleted(Ljava/lang/String;Z)V

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public k()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "freeStorageAndNotify"

    .line 3
    return-object v0
.end method
