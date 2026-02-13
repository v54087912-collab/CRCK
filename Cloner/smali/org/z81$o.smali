# classes2.dex

.class Lorg/z81$o;
.super Lcom/polestar/clone/client/hook/base/c;
.source "MethodProxies.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/z81;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "o"
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
    .registers 5
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
    sget-object p3, Lorg/ss2;->b:Lorg/ss2;

    .line 8
    invoke-static {}, Lcom/polestar/clone/client/hook/base/c;->e()I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    :try_start_e
    invoke-virtual {p3}, Lorg/ss2;->a()Lorg/rp0;

    .line 18
    move-result-object p3

    .line 19
    invoke-interface {p3, p2, v0}, Lorg/rp0;->getComponentEnabledSetting(Landroid/content/ComponentName;I)I

    .line 22
    move-result p1
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_16} :catch_16

    .line 23
    :catch_16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public k()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "getComponentEnabledSetting"

    .line 3
    return-object v0
.end method
