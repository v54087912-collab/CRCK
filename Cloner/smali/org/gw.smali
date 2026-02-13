# classes2.dex

.class public Lorg/gw;
.super Lorg/cf;
.source "CredentialManagerStub.java"


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    sget-object v0, Lorg/mo0$a;->asInterface:Lorg/yu1;

    .line 3
    const-string v1, "credential"

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
    new-instance v0, Lorg/sy1;

    .line 6
    const-string v1, "executeGetCredential"

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Lorg/sy1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 15
    new-instance v0, Lorg/sy1;

    .line 17
    const-string v1, "executePrepareGetCredential"

    .line 19
    invoke-direct {v0, v1, v2}, Lorg/sy1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 25
    new-instance v0, Lorg/sy1;

    .line 27
    const-string v1, "executeCreateCredential"

    .line 29
    invoke-direct {v0, v1, v2}, Lorg/sy1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 35
    new-instance v0, Lorg/sy1;

    .line 37
    const-string v1, "getCandidateCredentials"

    .line 39
    invoke-direct {v0, v1, v2}, Lorg/sy1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 45
    new-instance v0, Lorg/sy1;

    .line 47
    const-string v1, "clearCredentialState"

    .line 49
    invoke-direct {v0, v1, v2}, Lorg/sy1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 55
    new-instance v0, Lorg/sy1;

    .line 57
    const-string v1, "setEnabledProviders"

    .line 59
    invoke-direct {v0, v1, v2}, Lorg/sy1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 65
    new-instance v0, Lorg/sy1;

    .line 67
    const-string v1, "registerCredentialDescription"

    .line 69
    invoke-direct {v0, v1, v2}, Lorg/sy1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 75
    new-instance v0, Lorg/sy1;

    .line 77
    const-string v1, "unregisterCredentialDescription"

    .line 79
    invoke-direct {v0, v1, v2}, Lorg/sy1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 85
    new-instance v0, Lorg/sy1;

    .line 87
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 89
    const-string v2, "isEnabledCredentialProviderService"

    .line 91
    invoke-direct {v0, v2, v1}, Lorg/sy1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 97
    new-instance v0, Lorg/sy1;

    .line 99
    new-instance v1, Ljava/util/ArrayList;

    .line 101
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 104
    const-string v2, "getCredentialProviderServices"

    .line 106
    invoke-direct {v0, v2, v1}, Lorg/sy1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 112
    new-instance v0, Lorg/sy1;

    .line 114
    new-instance v1, Ljava/util/ArrayList;

    .line 116
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 119
    const-string v2, "getCredentialProviderServicesForTesting"

    .line 121
    invoke-direct {v0, v2, v1}, Lorg/sy1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 127
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
    const-string v0, "credential"

    .line 3
    invoke-super {p0}, Lorg/cf;->inject()V

    .line 6
    :try_start_5
    invoke-virtual {p0}, Lcom/polestar/clone/client/hook/base/a;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_3f

    .line 16
    const-string v2, "got credential service"

    .line 18
    invoke-static {v0, v2}, Lorg/ls2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lcom/polestar/clone/client/hook/base/a;->getInvocationStub()Lcom/polestar/clone/client/hook/base/b;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lorg/df;

    .line 27
    iget-object v2, v2, Lcom/polestar/clone/client/hook/base/b;->c:Ljava/lang/Object;

    .line 29
    if-eqz v2, :cond_37

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    move-result-object v3

    .line 35
    const-string v4, "mService"

    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 40
    move-result-object v3

    .line 41
    const/4 v4, 0x1

    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 45
    invoke-virtual {v3, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    const-string v1, "injected"

    .line 50
    invoke-static {v0, v1}, Lorg/ls2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    return-void

    .line 54
    :catchall_35
    move-exception v0

    .line 55
    goto :goto_47

    .line 56
    :cond_37
    new-instance v0, Ljava/lang/NullPointerException;

    .line 58
    const-string v1, "CredentialManagerProxy is null."

    .line 60
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 63
    throw v0

    .line 64
    :cond_3f
    new-instance v0, Ljava/lang/NullPointerException;

    .line 66
    const-string v1, "CredentialManager is null."

    .line 68
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 71
    throw v0
    :try_end_47
    .catchall {:try_start_5 .. :try_end_47} :catchall_35

    .line 72
    :goto_47
    const-string v1, "CredentialManagerStub inject error."

    .line 74
    const-string v2, "CredentialManagerStub"

    .line 76
    invoke-static {v2, v1}, Lorg/ls2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-static {v2, v0}, Lorg/ls2;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    return-void
.end method
