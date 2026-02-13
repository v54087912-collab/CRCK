# classes2.dex

.class Lorg/nx0$d;
.super Lcom/polestar/clone/client/hook/base/c;
.source "JobServiceStub.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/nx0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
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
    iput-object p1, p0, Lorg/nx0$d;->c:Lorg/nx0;

    invoke-direct {p0}, Lcom/polestar/clone/client/hook/base/c;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/nx0;Lorg/nx0$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lorg/nx0$d;-><init>(Lorg/nx0;)V

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
    check-cast p1, Landroid/app/job/JobInfo;

    .line 9
    invoke-static {}, Lorg/lh;->h()Z

    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_10

    .line 15
    const/4 p2, 0x2

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p2, 0x1

    .line 18
    :goto_11
    aget-object p2, p3, p2

    .line 20
    invoke-static {p2}, Lorg/h70;->g(Ljava/lang/Object;)Landroid/app/job/JobWorkItem;

    .line 23
    move-result-object p2

    .line 24
    sget-object p3, Lorg/ks2;->b:Lorg/ks2;

    .line 26
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    :try_start_1c
    invoke-virtual {p3}, Lorg/ks2;->a()Lorg/cp0;

    .line 32
    move-result-object p3

    .line 33
    invoke-interface {p3, p1, p2}, Lorg/cp0;->enqueue(Landroid/app/job/JobInfo;Landroid/app/job/JobWorkItem;)I
    :try_end_23
    .catch Landroid/os/RemoteException; {:try_start_1c .. :try_end_23} :catch_23

    .line 36
    :catch_23
    const/4 p1, 0x0

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public k()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "enqueue"

    .line 3
    return-object v0
.end method
