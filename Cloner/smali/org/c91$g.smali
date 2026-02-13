# classes2.dex

.class Lorg/c91$g;
.super Lorg/s31$e;
.source "MethodProxies.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/c91;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "registerGnssStatusCallback"

    .line 3
    invoke-direct {p0, v0}, Lorg/s31$e;-><init>(Ljava/lang/String;)V

    .line 6
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
    const/4 v0, 0x0

    .line 2
    invoke-static {}, Lcom/polestar/clone/client/hook/base/c;->r()Z

    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_f

    .line 8
    :try_start_7
    invoke-super {p0, p1, p2, p3}, Lcom/polestar/clone/client/hook/base/c;->c(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_b} :catch_c

    .line 12
    return-object p1

    .line 13
    :catch_c
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    return-object p1

    .line 16
    :cond_f
    sget-object p1, Lorg/n31$a;->TYPE:Ljava/lang/Class;

    .line 18
    invoke-static {p1, p3}, Lorg/k9;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_46

    .line 24
    sget-object p2, Lorg/n31$a;->onGnssStarted:Lorg/vu1;

    .line 26
    new-array p3, v0, [Ljava/lang/Object;

    .line 28
    invoke-virtual {p2, p1, p3}, Lorg/vu1;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object p2, Lorg/n31$a;->mGpsListener:Lorg/wu1;

    .line 33
    invoke-virtual {p2, p1}, Lorg/wu1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p2

    .line 37
    if-eqz p2, :cond_2a

    .line 39
    invoke-static {p1}, Lorg/w91;->d(Ljava/lang/Object;)V

    .line 42
    goto :goto_2d

    .line 43
    :cond_2a
    invoke-static {p1}, Lorg/w91;->c(Ljava/lang/Object;)V

    .line 46
    :goto_2d
    sget-object p2, Lorg/n31$a;->onFirstFix:Lorg/vu1;

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object p3

    .line 52
    const/4 v1, 0x1

    .line 53
    new-array v1, v1, [Ljava/lang/Object;

    .line 55
    aput-object p3, v1, v0

    .line 57
    invoke-virtual {p2, p1, v1}, Lorg/vu1;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object p2, Lorg/n31$a;->this$0:Lorg/wu1;

    .line 62
    invoke-virtual {p2, p1}, Lorg/wu1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    sget-object p2, Lorg/th0;->e:Lorg/th0;

    .line 68
    invoke-virtual {p2, p1}, Lorg/th0;->a(Ljava/lang/Object;)V

    .line 71
    :cond_46
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    return-object p1
.end method

.method public k()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "registerGnssStatusCallback"

    .line 3
    return-object v0
.end method
