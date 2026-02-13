# classes2.dex

.class public Lorg/nb;
.super Lorg/cf;
.source "AutoFillManagerStub.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/nb$f;
    }
.end annotation


# instance fields
.field public c:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    sget-object v0, Lorg/yn0$a;->asInterface:Lorg/yu1;

    .line 3
    const-string v1, "autofill"

    .line 5
    invoke-direct {p0, v0, v1}, Lorg/cf;-><init>(Lorg/yu1;Ljava/lang/String;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lorg/nb;->c:Z

    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/polestar/clone/client/hook/base/a;->a()V

    .line 4
    new-instance v0, Lorg/nb$a;

    .line 6
    const-string v1, "isServiceSupported"

    .line 8
    invoke-direct {v0, p0, v1}, Lorg/nb$a;-><init>(Lorg/nb;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 14
    new-instance v0, Lorg/nb$b;

    .line 16
    const-string v1, "isServiceEnabled"

    .line 18
    invoke-direct {v0, p0, v1}, Lorg/nb$b;-><init>(Lorg/nb;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 24
    new-instance v0, Lorg/nb$c;

    .line 26
    const-string v1, "startSession"

    .line 28
    invoke-direct {v0, p0, v1}, Lorg/nb$c;-><init>(Lorg/nb;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 34
    new-instance v0, Lorg/nb$f;

    .line 36
    const-string v1, "updateOrRestartSession"

    .line 38
    invoke-direct {v0, p0, v1}, Lorg/nb$f;-><init>(Lorg/nb;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 44
    new-instance v0, Lorg/nb$d;

    .line 46
    const-string v1, "addClient"

    .line 48
    invoke-direct {v0, p0, v1}, Lorg/nb$d;-><init>(Lorg/nb;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 54
    new-instance v0, Lorg/sy1;

    .line 56
    const-string v1, "removeClient"

    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-direct {v0, v1, v2}, Lorg/sy1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 65
    new-instance v0, Lorg/sy1;

    .line 67
    const-string v1, "updateSession"

    .line 69
    invoke-direct {v0, v1, v2}, Lorg/sy1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 75
    new-instance v0, Lorg/sy1;

    .line 77
    const-string v1, "setAugmentedAutofillWhitelist"

    .line 79
    invoke-direct {v0, v1, v2}, Lorg/sy1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 85
    new-instance v0, Lorg/sy1;

    .line 87
    const-string v1, "getFillEventHistory"

    .line 89
    invoke-direct {v0, v1, v2}, Lorg/sy1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 95
    new-instance v0, Lorg/sy1;

    .line 97
    const-string v1, "finishSession"

    .line 99
    invoke-direct {v0, v1, v2}, Lorg/sy1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 105
    new-instance v0, Lorg/nb$e;

    .line 107
    const-string v1, "restoreSession"

    .line 109
    invoke-direct {v0, p0, v1}, Lorg/nb$e;-><init>(Lorg/nb;Ljava/lang/String;)V

    .line 112
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 115
    new-instance v0, Lorg/sy1;

    .line 117
    const-string v1, "cancelSession"

    .line 119
    invoke-direct {v0, v1, v2}, Lorg/sy1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 125
    new-instance v0, Lorg/sy1;

    .line 127
    const-string v1, "disableOwnedAutofillServices"

    .line 129
    invoke-direct {v0, v1, v2}, Lorg/sy1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 132
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 135
    new-instance v0, Lorg/sy1;

    .line 137
    const-string v1, "getAutofillServiceComponentName"

    .line 139
    invoke-direct {v0, v1, v2}, Lorg/sy1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 142
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 145
    return-void
.end method

.method public final inject()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const-string v0, "Autofill"

    .line 3
    invoke-super {p0}, Lorg/cf;->inject()V

    .line 6
    :try_start_5
    invoke-virtual {p0}, Lcom/polestar/clone/client/hook/base/a;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 10
    const-string v2, "autofill"

    .line 12
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_41

    .line 18
    const-string v2, "got auto fill service"

    .line 20
    invoke-static {v0, v2}, Lorg/ls2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lcom/polestar/clone/client/hook/base/a;->getInvocationStub()Lcom/polestar/clone/client/hook/base/b;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lorg/df;

    .line 29
    iget-object v2, v2, Lcom/polestar/clone/client/hook/base/b;->c:Ljava/lang/Object;

    .line 31
    if-eqz v2, :cond_39

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    move-result-object v3

    .line 37
    const-string v4, "mService"

    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 42
    move-result-object v3

    .line 43
    const/4 v4, 0x1

    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 47
    invoke-virtual {v3, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    const-string v1, "injected"

    .line 52
    invoke-static {v0, v1}, Lorg/ls2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iput-boolean v4, p0, Lorg/nb;->c:Z

    .line 57
    return-void

    .line 58
    :cond_39
    new-instance v0, Ljava/lang/NullPointerException;

    .line 60
    const-string v1, "AutoFillManagerProxy is null."

    .line 62
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 65
    throw v0

    .line 66
    :cond_41
    new-instance v0, Ljava/lang/NullPointerException;

    .line 68
    const-string v1, "AutoFillManagerInstance is null."

    .line 70
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 73
    throw v0
    :try_end_49
    .catchall {:try_start_5 .. :try_end_49} :catchall_49

    .line 74
    :catchall_49
    const-string v0, "AutoFillManagerStub"

    .line 76
    const-string v1, "AutoFillManagerStub inject error."

    .line 78
    invoke-static {v0, v1}, Lorg/ls2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    return-void
.end method

.method public final isEnvBad()Z
    .registers 4

    .line 1
    invoke-super {p0}, Lorg/cf;->isEnvBad()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_d

    .line 7
    iget-boolean v0, p0, Lorg/nb;->c:Z

    .line 9
    if-nez v0, :cond_b

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 15
    :goto_e
    if-eqz v0, :cond_1c

    .line 17
    new-instance v1, Ljava/lang/Exception;

    .line 19
    const-string v2, "Env bad"

    .line 21
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 24
    const-string v2, "Autofill"

    .line 26
    invoke-static {v2, v1}, Lorg/ls2;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    :cond_1c
    return v0
.end method
