# classes2.dex

.class Lorg/c91$a;
.super Lorg/s31$e;
.source "MethodProxies.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/c91;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "addGpsStatusListener"

    invoke-direct {p0, v0}, Lorg/s31$e;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lorg/s31$e;-><init>(Ljava/lang/String;)V

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
    const/4 v0, 0x0

    .line 2
    invoke-static {}, Lcom/polestar/clone/client/hook/base/c;->r()Z

    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_3f

    .line 8
    sget-object p1, Lorg/n31$b;->TYPE:Ljava/lang/Class;

    .line 10
    invoke-static {p1, p3}, Lorg/k9;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    sget-object p2, Lorg/n31$b;->this$0:Lorg/wu1;

    .line 16
    invoke-virtual {p2, p1}, Lorg/wu1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p2

    .line 20
    sget-object p3, Lorg/n31$b;->onGpsStarted:Lorg/vu1;

    .line 22
    new-array v1, v0, [Ljava/lang/Object;

    .line 24
    invoke-virtual {p3, p1, v1}, Lorg/vu1;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object p3, Lorg/n31$b;->onFirstFix:Lorg/vu1;

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x1

    .line 34
    new-array v2, v2, [Ljava/lang/Object;

    .line 36
    aput-object v1, v2, v0

    .line 38
    invoke-virtual {p3, p1, v2}, Lorg/vu1;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object p3, Lorg/n31$b;->mListener:Lorg/wu1;

    .line 43
    invoke-virtual {p3, p1}, Lorg/wu1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object p3

    .line 47
    if-eqz p3, :cond_34

    .line 49
    invoke-static {p1}, Lorg/w91;->d(Ljava/lang/Object;)V

    .line 52
    goto :goto_37

    .line 53
    :cond_34
    invoke-static {p1}, Lorg/w91;->c(Ljava/lang/Object;)V

    .line 56
    :goto_37
    sget-object p1, Lorg/th0;->e:Lorg/th0;

    .line 58
    invoke-virtual {p1, p2}, Lorg/th0;->a(Ljava/lang/Object;)V

    .line 61
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    return-object p1

    .line 64
    :cond_3f
    invoke-super {p0, p1, p2, p3}, Lcom/polestar/clone/client/hook/base/c;->c(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method
