# classes2.dex

.class Lorg/nx0$b;
.super Lcom/polestar/clone/client/hook/base/c;
.source "JobServiceStub.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/nx0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic c:Lorg/nx0;


# direct methods
.method private constructor <init>(Lorg/nx0;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/nx0$b;->c:Lorg/nx0;

    invoke-direct {p0}, Lcom/polestar/clone/client/hook/base/c;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/nx0;Lorg/nx0$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lorg/nx0$b;-><init>(Lorg/nx0;)V

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
    invoke-static {}, Lorg/lh;->h()Z

    .line 4
    move-result p1

    .line 5
    aget-object p1, p3, p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result p1

    .line 13
    sget-object p2, Lorg/ks2;->b:Lorg/ks2;

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    :try_start_11
    invoke-virtual {p2}, Lorg/ks2;->a()Lorg/cp0;

    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p2, p1}, Lorg/cp0;->cancel(I)V
    :try_end_18
    .catch Landroid/os/RemoteException; {:try_start_11 .. :try_end_18} :catch_18

    .line 25
    :catch_18
    const/4 p1, 0x0

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public k()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "cancel"

    .line 3
    return-object v0
.end method
