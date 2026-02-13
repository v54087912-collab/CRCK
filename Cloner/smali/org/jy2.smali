# classes2.dex

.class public Lorg/jy2;
.super Lorg/cf;
.source "WindowManagerStub.java"


# annotations
.annotation runtime Lcom/polestar/clone/client/hook/base/Inject;
    value = Lorg/g91;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    sget-object v0, Lorg/nr0$a;->asInterface:Lorg/yu1;

    .line 3
    const-string v1, "window"

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
    new-instance v0, Lorg/jy2$a;

    .line 6
    const-string v1, "disableKeyguard"

    .line 8
    invoke-direct {v0, p0, v1}, Lorg/jy2$a;-><init>(Lorg/jy2;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 14
    invoke-static {}, Lorg/lh;->e()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1d

    .line 20
    new-instance v0, Lorg/jy2$b;

    .line 22
    const-string v1, "addToDisplayAsUser"

    .line 24
    invoke-direct {v0, p0, v1}, Lorg/jy2$b;-><init>(Lorg/jy2;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 30
    :cond_1d
    new-instance v0, Lorg/t92;

    .line 32
    const-string v1, "addAppToken"

    .line 34
    invoke-direct {v0, v1}, Lorg/t92;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 40
    new-instance v0, Lorg/sy1;

    .line 42
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    const-string v2, "registerScreenRecordingCallback"

    .line 46
    invoke-direct {v0, v2, v1}, Lorg/sy1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 52
    new-instance v0, Lorg/sy1;

    .line 54
    const-string v1, "unregisterScreenRecordingCallback"

    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-direct {v0, v1, v2}, Lorg/sy1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 63
    new-instance v0, Lorg/t92;

    .line 65
    const-string v1, "setScreenCaptureDisabled"

    .line 67
    invoke-direct {v0, v1}, Lorg/t92;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 73
    new-instance v0, Lorg/tw1;

    .line 75
    const-string v1, "isKeyguardSecure"

    .line 77
    invoke-direct {v0, v1}, Lorg/tw1;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 83
    invoke-static {}, Lorg/lh;->d()Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_62

    .line 89
    new-instance v0, Lorg/jy2$c;

    .line 91
    const-string v1, "addToDisplayForTranslate"

    .line 93
    invoke-direct {v0, p0, v1}, Lorg/jy2$c;-><init>(Lorg/jy2;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 99
    :cond_62
    return-void
.end method

.method public final inject()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lorg/cf;->inject()V

    .line 4
    sget-object v0, Lorg/iy2;->sWindowManagerService:Lorg/zu1;

    .line 6
    if-eqz v0, :cond_14

    .line 8
    invoke-virtual {p0}, Lcom/polestar/clone/client/hook/base/a;->getInvocationStub()Lcom/polestar/clone/client/hook/base/b;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lorg/df;

    .line 14
    iget-object v1, v1, Lcom/polestar/clone/client/hook/base/b;->c:Ljava/lang/Object;

    .line 16
    check-cast v1, Landroid/os/IInterface;

    .line 18
    invoke-virtual {v0, v1}, Lorg/zu1;->set(Ljava/lang/Object;)V

    .line 21
    :cond_14
    sget-object v0, Lorg/vk1;->TYPE:Ljava/lang/Class;

    .line 23
    if-eqz v0, :cond_27

    .line 25
    sget-object v0, Lorg/vk1;->sWindowManager:Lorg/zu1;

    .line 27
    invoke-virtual {p0}, Lcom/polestar/clone/client/hook/base/a;->getInvocationStub()Lcom/polestar/clone/client/hook/base/b;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lorg/df;

    .line 33
    iget-object v1, v1, Lcom/polestar/clone/client/hook/base/b;->c:Ljava/lang/Object;

    .line 35
    check-cast v1, Landroid/os/IInterface;

    .line 37
    invoke-virtual {v0, v1}, Lorg/zu1;->set(Ljava/lang/Object;)V

    .line 40
    :cond_27
    return-void
.end method
