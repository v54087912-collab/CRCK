# classes2.dex

.class Lorg/z3$c;
.super Lcom/polestar/clone/client/hook/base/c;
.source "AlarmManagerStub.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/z3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/polestar/clone/client/hook/base/c;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/z3$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lorg/z3$c;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z
    .registers 4

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 p2, 0x18

    .line 5
    if-lt p1, p2, :cond_13

    .line 7
    const/4 p1, 0x0

    .line 8
    aget-object p2, p3, p1

    .line 10
    instance-of p2, p2, Ljava/lang/String;

    .line 12
    if-eqz p2, :cond_13

    .line 14
    invoke-static {}, Lcom/polestar/clone/client/hook/base/c;->i()Ljava/lang/String;

    .line 17
    move-result-object p2

    .line 18
    aput-object p2, p3, p1

    .line 20
    :cond_13
    const-class p1, Landroid/os/WorkSource;

    .line 22
    invoke-static {p1, p3}, Lorg/k9;->c(Ljava/lang/Class;[Ljava/lang/Object;)I

    .line 25
    move-result p1

    .line 26
    if-ltz p1, :cond_1e

    .line 28
    const/4 p2, 0x0

    .line 29
    aput-object p2, p3, p1

    .line 31
    :cond_1e
    const/4 p1, 0x1

    .line 32
    return p1
.end method

.method public varargs c(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcom/polestar/clone/client/hook/base/c;->c(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-object p1

    .line 6
    :catch_5
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method public k()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "set"

    .line 3
    return-object v0
.end method
