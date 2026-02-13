# classes2.dex

.class public Lorg/vt;
.super Lorg/cf;
.source "ContextHubServiceStub.java"


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    sget-object v0, Lorg/lo0$a;->asInterface:Lorg/yu1;

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v2, 0x1a

    .line 7
    if-lt v1, v2, :cond_b

    .line 9
    const-string v1, "contexthub"

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const-string v1, "contexthub_service"

    .line 14
    :goto_d
    invoke-direct {p0, v0, v1}, Lorg/cf;-><init>(Lorg/yu1;Ljava/lang/String;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    invoke-super {p0}, Lcom/polestar/clone/client/hook/base/a;->a()V

    .line 4
    new-instance v0, Lorg/sy1;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v2

    .line 11
    const-string v3, "registerCallback"

    .line 13
    invoke-direct {v0, v3, v2}, Lorg/sy1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 19
    new-instance v0, Lorg/sy1;

    .line 21
    const-string v2, "getContextHubHandles"

    .line 23
    new-array v1, v1, [I

    .line 25
    invoke-direct {v0, v2, v1}, Lorg/sy1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 31
    return-void
.end method
