# classes2.dex

.class public Lorg/nf2;
.super Lorg/cf;
.source "TelephonyRegistryStub.java"


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    sget-object v0, Lorg/uq0$a;->asInterface:Lorg/yu1;

    .line 3
    const-string v1, "telephony.registry"

    .line 5
    invoke-direct {p0, v0, v1}, Lorg/cf;-><init>(Lorg/yu1;Ljava/lang/String;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/polestar/clone/client/hook/base/a;->a()V

    .line 4
    invoke-static {}, Lorg/lh;->f()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_13

    .line 10
    new-instance v0, Lorg/nf2$a;

    .line 12
    const-string v1, "listenWithEventList"

    .line 14
    invoke-direct {v0, p0, v1}, Lorg/nf2$a;-><init>(Lorg/nf2;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 20
    :cond_13
    new-instance v0, Lorg/pw1;

    .line 22
    const-string v1, "listen"

    .line 24
    invoke-direct {v0, v1}, Lorg/pw1;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 30
    new-instance v0, Lorg/pw1;

    .line 32
    const-string v1, "listenWithFeature"

    .line 34
    invoke-direct {v0, v1}, Lorg/pw1;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 40
    new-instance v0, Lorg/pw1;

    .line 42
    const-string v1, "addOnSubscriptionsChangedListener"

    .line 44
    invoke-direct {v0, v1}, Lorg/pw1;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 50
    new-instance v0, Lorg/pw1;

    .line 52
    const-string v1, "addOnOpportunisticSubscriptionsChangedListener"

    .line 54
    invoke-direct {v0, v1}, Lorg/pw1;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 60
    new-instance v0, Lorg/pw1;

    .line 62
    const-string v1, "removeOnSubscriptionsChangedListener"

    .line 64
    invoke-direct {v0, v1}, Lorg/pw1;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 70
    new-instance v0, Lorg/nf2$b;

    .line 72
    const-string v1, "listenForSubscriber"

    .line 74
    const/4 v2, 0x1

    .line 75
    invoke-direct {v0, p0, v1, v2}, Lorg/nf2$b;-><init>(Lorg/nf2;Ljava/lang/String;I)V

    .line 78
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 81
    return-void
.end method
