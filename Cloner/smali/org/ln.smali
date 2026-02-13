# classes2.dex

.class public Lorg/ln;
.super Lorg/cf;
.source "ClipBoardStub.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/ln$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-static {}, Lorg/lh;->b()Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "clipboard"

    .line 7
    if-eqz v0, :cond_28

    .line 9
    sget-object v0, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 11
    iget-object v0, v0, Lcom/polestar/clone/client/core/VirtualCore;->e:Landroid/content/Context;

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/content/ClipboardManager;

    .line 19
    sget-object v2, Lorg/nn;->mService:Lorg/wu1;

    .line 21
    if-eqz v2, :cond_1d

    .line 23
    invoke-virtual {v2, v0}, Lorg/wu1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/os/IInterface;

    .line 29
    goto :goto_37

    .line 30
    :cond_1d
    sget-object v0, Lorg/nn;->sService:Lorg/zu1;

    .line 32
    if-eqz v0, :cond_36

    .line 34
    invoke-virtual {v0}, Lorg/zu1;->get()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/os/IInterface;

    .line 40
    goto :goto_37

    .line 41
    :cond_28
    sget-object v0, Lorg/mn;->getService:Lorg/yu1;

    .line 43
    if-eqz v0, :cond_36

    .line 45
    const/4 v2, 0x0

    .line 46
    new-array v2, v2, [Ljava/lang/Object;

    .line 48
    invoke-virtual {v0, v2}, Lorg/yu1;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/os/IInterface;

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    const/4 v0, 0x0

    .line 56
    :goto_37
    invoke-direct {p0, v0, v1}, Lorg/cf;-><init>(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 59
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/polestar/clone/client/hook/base/a;->a()V

    .line 4
    new-instance v0, Lorg/ln$a;

    .line 6
    const-string v1, "getPrimaryClip"

    .line 8
    invoke-direct {v0, p0, v1}, Lorg/ln$a;-><init>(Lorg/ln;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 14
    new-instance v0, Lorg/ln$a;

    .line 16
    const-string v1, "setPrimaryClip"

    .line 18
    invoke-direct {v0, p0, v1}, Lorg/ln$a;-><init>(Lorg/ln;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 24
    new-instance v0, Lorg/ln$a;

    .line 26
    const-string v1, "getPrimaryClipDescription"

    .line 28
    invoke-direct {v0, p0, v1}, Lorg/ln$a;-><init>(Lorg/ln;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 34
    new-instance v0, Lorg/ln$a;

    .line 36
    const-string v1, "hasPrimaryClip"

    .line 38
    invoke-direct {v0, p0, v1}, Lorg/ln$a;-><init>(Lorg/ln;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 44
    new-instance v0, Lorg/ln$a;

    .line 46
    const-string v1, "addPrimaryClipChangedListener"

    .line 48
    invoke-direct {v0, p0, v1}, Lorg/ln$a;-><init>(Lorg/ln;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 54
    new-instance v0, Lorg/ln$a;

    .line 56
    const-string v1, "removePrimaryClipChangedListener"

    .line 58
    invoke-direct {v0, p0, v1}, Lorg/ln$a;-><init>(Lorg/ln;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 64
    new-instance v0, Lorg/ln$a;

    .line 66
    const-string v1, "hasClipboardText"

    .line 68
    invoke-direct {v0, p0, v1}, Lorg/ln$a;-><init>(Lorg/ln;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 74
    return-void
.end method

.method public final inject()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lorg/cf;->inject()V

    .line 4
    sget-object v0, Lorg/nn;->mService:Lorg/wu1;

    .line 6
    if-eqz v0, :cond_1f

    .line 8
    sget-object v1, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 10
    iget-object v1, v1, Lcom/polestar/clone/client/core/VirtualCore;->e:Landroid/content/Context;

    .line 12
    const-string v2, "clipboard"

    .line 14
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, Lcom/polestar/clone/client/hook/base/a;->getInvocationStub()Lcom/polestar/clone/client/hook/base/b;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lorg/df;

    .line 24
    iget-object v2, v2, Lcom/polestar/clone/client/hook/base/b;->c:Ljava/lang/Object;

    .line 26
    check-cast v2, Landroid/os/IInterface;

    .line 28
    invoke-virtual {v0, v1, v2}, Lorg/wu1;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    return-void

    .line 32
    :cond_1f
    sget-object v0, Lorg/nn;->sService:Lorg/zu1;

    .line 34
    if-eqz v0, :cond_30

    .line 36
    invoke-virtual {p0}, Lcom/polestar/clone/client/hook/base/a;->getInvocationStub()Lcom/polestar/clone/client/hook/base/b;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lorg/df;

    .line 42
    iget-object v1, v1, Lcom/polestar/clone/client/hook/base/b;->c:Ljava/lang/Object;

    .line 44
    check-cast v1, Landroid/os/IInterface;

    .line 46
    invoke-virtual {v0, v1}, Lorg/zu1;->set(Ljava/lang/Object;)V

    .line 49
    :cond_30
    return-void
.end method
