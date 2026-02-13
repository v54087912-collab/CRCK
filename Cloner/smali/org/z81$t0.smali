# classes2.dex

.class Lorg/z81$t0;
.super Lcom/polestar/clone/client/hook/base/c;
.source "MethodProxies.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/z81;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "t0"
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
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    aget-object p2, p3, p1

    .line 4
    check-cast p2, Landroid/content/ComponentName;

    .line 6
    const/4 v0, 0x1

    .line 7
    aget-object v0, p3, v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    aget-object p3, p3, v1

    .line 18
    check-cast p3, Ljava/lang/Integer;

    .line 20
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result p3

    .line 24
    sget-object v1, Lorg/ss2;->b:Lorg/ss2;

    .line 26
    invoke-static {}, Lcom/polestar/clone/client/hook/base/c;->e()I

    .line 29
    move-result v2

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    :try_start_20
    invoke-virtual {v1}, Lorg/ss2;->a()Lorg/rp0;

    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1, p2, v0, p3, v2}, Lorg/rp0;->setComponentEnabledSetting(Landroid/content/ComponentName;III)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_27} :catch_27

    .line 40
    :catch_27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public k()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "c2V0Q29tcG9uZW50RW5hYmxlZFNldHRpbmc="

    .line 6
    invoke-static {v2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 13
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
