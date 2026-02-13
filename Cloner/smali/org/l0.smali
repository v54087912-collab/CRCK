# classes2.dex

.class public Lorg/l0;
.super Lorg/cf;
.source "AccessibilityManagerStub.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/l0$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    sget-object v0, Lorg/xm0$a;->TYPE:Ljava/lang/Class;

    .line 3
    const-string v1, "accessibility"

    .line 5
    invoke-direct {p0, v0, v1}, Lorg/cf;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/polestar/clone/client/hook/base/a;->a()V

    .line 4
    new-instance v0, Lorg/l0$a;

    .line 6
    const-string v1, "addClient"

    .line 8
    invoke-direct {v0, p0, v1}, Lorg/l0$a;-><init>(Lorg/l0;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 14
    new-instance v0, Lorg/l0$a;

    .line 16
    const-string v1, "sendAccessibilityEvent"

    .line 18
    invoke-direct {v0, p0, v1}, Lorg/l0$a;-><init>(Lorg/l0;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 24
    new-instance v0, Lorg/l0$a;

    .line 26
    const-string v1, "getInstalledAccessibilityServiceList"

    .line 28
    invoke-direct {v0, p0, v1}, Lorg/l0$a;-><init>(Lorg/l0;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 34
    new-instance v0, Lorg/l0$a;

    .line 36
    const-string v1, "getEnabledAccessibilityServiceList"

    .line 38
    invoke-direct {v0, p0, v1}, Lorg/l0$a;-><init>(Lorg/l0;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 44
    new-instance v0, Lorg/l0$a;

    .line 46
    const-string v1, "getWindowToken"

    .line 48
    invoke-direct {v0, p0, v1}, Lorg/l0$a;-><init>(Lorg/l0;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 54
    new-instance v0, Lorg/l0$a;

    .line 56
    const-string v1, "interrupt"

    .line 58
    invoke-direct {v0, p0, v1}, Lorg/l0$a;-><init>(Lorg/l0;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 64
    new-instance v0, Lorg/l0$a;

    .line 66
    const-string v1, "addAccessibilityInteractionConnection"

    .line 68
    invoke-direct {v0, p0, v1}, Lorg/l0$a;-><init>(Lorg/l0;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 74
    return-void
.end method
