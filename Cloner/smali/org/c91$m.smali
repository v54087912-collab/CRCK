# classes2.dex

.class Lorg/c91$m;
.super Lcom/polestar/clone/client/hook/base/c;
.source "MethodProxies.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/c91;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
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
.method public a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/polestar/clone/client/hook/base/c;->r()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_b

    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Lcom/polestar/clone/client/hook/base/c;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_b
    if-eqz p4, :cond_23

    .line 14
    :try_start_d
    new-instance p1, Lorg/ev1;

    .line 16
    invoke-direct {p1, p4}, Lorg/ev1;-><init>(Ljava/lang/Object;)V

    .line 19
    const-string p2, "mRequiresNetwork"

    .line 21
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    invoke-virtual {p1, p3, p2}, Lorg/ev1;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance p1, Lorg/ev1;

    .line 28
    invoke-direct {p1, p4}, Lorg/ev1;-><init>(Ljava/lang/Object;)V

    .line 31
    const-string p2, "mRequiresCell"

    .line 33
    invoke-virtual {p1, p3, p2}, Lorg/ev1;->i(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_23
    .catchall {:try_start_d .. :try_end_23} :catchall_23

    .line 36
    :catchall_23
    :cond_23
    return-object p4
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
    const-string v0, "getProviderProperties"

    .line 3
    return-object v0
.end method
