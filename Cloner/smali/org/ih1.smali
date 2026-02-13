# classes2.dex

.class public final Lorg/ih1;
.super Lcom/polestar/clone/client/hook/base/a;
.source "PackageManagerStub.java"


# annotations
.annotation runtime Lcom/polestar/clone/client/hook/base/Inject;
    value = Lorg/z81;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/polestar/clone/client/hook/base/a<",
        "Lcom/polestar/clone/client/hook/base/b<",
        "Landroid/os/IInterface;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/polestar/clone/client/hook/base/b;

    .line 3
    sget-object v1, Lorg/j2;->sPackageManager:Lorg/zu1;

    .line 5
    invoke-virtual {v1}, Lorg/zu1;->get()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/os/IInterface;

    .line 11
    invoke-direct {v0, v1}, Lcom/polestar/clone/client/hook/base/b;-><init>(Ljava/lang/Object;)V

    .line 14
    invoke-direct {p0, v0}, Lcom/polestar/clone/client/hook/base/a;-><init>(Lcom/polestar/clone/client/hook/base/b;)V

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
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    const-string v2, "addPermissionAsync"

    .line 10
    invoke-direct {v0, v2, v1}, Lorg/sy1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 16
    new-instance v0, Lorg/ih1$a;

    .line 18
    const-string v2, "isPermissionRevokedByPolicy"

    .line 20
    invoke-direct {v0, p0, v2}, Lorg/ih1$a;-><init>(Lorg/ih1;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 26
    new-instance v0, Lorg/ih1$b;

    .line 28
    invoke-direct {v0, p0}, Lorg/ih1$b;-><init>(Lorg/ih1;)V

    .line 31
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 34
    new-instance v0, Lorg/sy1;

    .line 36
    const-string v2, "addPermission"

    .line 38
    invoke-direct {v0, v2, v1}, Lorg/sy1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 44
    new-instance v0, Lorg/sy1;

    .line 46
    const-string v2, "performDexOpt"

    .line 48
    invoke-direct {v0, v2, v1}, Lorg/sy1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 54
    new-instance v0, Lorg/sy1;

    .line 56
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    const-string v3, "performDexOptIfNeeded"

    .line 60
    invoke-direct {v0, v3, v2}, Lorg/sy1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 66
    new-instance v0, Lorg/sy1;

    .line 68
    const-string v3, "performDexOptSecondary"

    .line 70
    invoke-direct {v0, v3, v1}, Lorg/sy1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 76
    new-instance v0, Lorg/sy1;

    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v1

    .line 83
    const-string v3, "addOnPermissionsChangeListener"

    .line 85
    invoke-direct {v0, v3, v1}, Lorg/sy1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 91
    new-instance v0, Lorg/sy1;

    .line 93
    const-string v3, "removeOnPermissionsChangeListener"

    .line 95
    invoke-direct {v0, v3, v1}, Lorg/sy1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 101
    new-instance v0, Lorg/ih1$c;

    .line 103
    const-string v3, "shouldShowRequestPermissionRationale"

    .line 105
    invoke-direct {v0, p0, v3}, Lorg/ih1$c;-><init>(Lorg/ih1;Ljava/lang/String;)V

    .line 108
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 111
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 113
    const/16 v3, 0x18

    .line 115
    if-lt v0, v3, :cond_7e

    .line 117
    new-instance v0, Lorg/sy1;

    .line 119
    const-string v3, "checkPackageStartable"

    .line 121
    invoke-direct {v0, v3, v1}, Lorg/sy1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 127
    :cond_7e
    invoke-static {}, Lorg/lh;->b()Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_b6

    .line 133
    new-instance v0, Lorg/sy1;

    .line 135
    const-string v3, "notifyDexLoad"

    .line 137
    invoke-direct {v0, v3, v1}, Lorg/sy1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 140
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 143
    new-instance v0, Lorg/sy1;

    .line 145
    const-string v3, "notifyPackageUse"

    .line 147
    invoke-direct {v0, v3, v1}, Lorg/sy1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 150
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 153
    new-instance v0, Lorg/sy1;

    .line 155
    const-string v1, "setInstantAppCookie"

    .line 157
    invoke-direct {v0, v1, v2}, Lorg/sy1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 163
    new-instance v0, Lorg/sy1;

    .line 165
    const-string v1, "isInstantApp"

    .line 167
    invoke-direct {v0, v1, v2}, Lorg/sy1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 173
    new-instance v0, Lorg/ih1$d;

    .line 175
    const-string v1, "getSharedLibraries"

    .line 177
    invoke-direct {v0, p0, v1}, Lorg/ih1$d;-><init>(Lorg/ih1;Ljava/lang/String;)V

    .line 180
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 183
    :cond_b6
    invoke-static {}, Lorg/lh;->e()Z

    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_f9

    .line 189
    new-instance v0, Lorg/ih1$e;

    .line 191
    const-string v1, "setSplashScreenTheme"

    .line 193
    invoke-direct {v0, p0, v1}, Lorg/ih1$e;-><init>(Lorg/ih1;Ljava/lang/String;)V

    .line 196
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 199
    new-instance v0, Lorg/ih1$f;

    .line 201
    const-string v1, "getSplashScreenTheme"

    .line 203
    invoke-direct {v0, p0, v1}, Lorg/ih1$f;-><init>(Lorg/ih1;Ljava/lang/String;)V

    .line 206
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 209
    new-instance v0, Lorg/ih1$g;

    .line 211
    const-string v1, "getUserMinAspectRatio"

    .line 213
    invoke-direct {v0, p0, v1}, Lorg/ih1$g;-><init>(Lorg/ih1;Ljava/lang/String;)V

    .line 216
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 219
    new-instance v0, Lorg/sy1;

    .line 221
    const-string v1, "setUserMinAspectRatio"

    .line 223
    const/4 v2, 0x0

    .line 224
    invoke-direct {v0, v1, v2}, Lorg/sy1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 227
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 230
    new-instance v0, Lorg/pw1;

    .line 232
    const-string v1, "setMimeGroup"

    .line 234
    invoke-direct {v0, v1}, Lorg/pw1;-><init>(Ljava/lang/String;)V

    .line 237
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 240
    new-instance v0, Lorg/pw1;

    .line 242
    const-string v1, "getMimeGroup"

    .line 244
    invoke-direct {v0, v1}, Lorg/pw1;-><init>(Ljava/lang/String;)V

    .line 247
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 250
    :cond_f9
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
    invoke-virtual {p0}, Lcom/polestar/clone/client/hook/base/a;->getInvocationStub()Lcom/polestar/clone/client/hook/base/b;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/polestar/clone/client/hook/base/b;->c:Ljava/lang/Object;

    .line 7
    check-cast v0, Landroid/os/IInterface;

    .line 9
    sget-object v1, Lorg/j2;->sPackageManager:Lorg/zu1;

    .line 11
    invoke-virtual {v1, v0}, Lorg/zu1;->set(Ljava/lang/Object;)V

    .line 14
    new-instance v0, Lorg/df;

    .line 16
    invoke-virtual {p0}, Lcom/polestar/clone/client/hook/base/a;->getInvocationStub()Lcom/polestar/clone/client/hook/base/b;

    .line 19
    move-result-object v1

    .line 20
    iget-object v1, v1, Lcom/polestar/clone/client/hook/base/b;->b:Ljava/lang/Object;

    .line 22
    check-cast v1, Landroid/os/IInterface;

    .line 24
    invoke-direct {v0, v1}, Lorg/df;-><init>(Landroid/os/IInterface;)V

    .line 27
    invoke-virtual {p0}, Lcom/polestar/clone/client/hook/base/a;->getInvocationStub()Lcom/polestar/clone/client/hook/base/b;

    .line 30
    move-result-object v1

    .line 31
    iget-object v2, v0, Lcom/polestar/clone/client/hook/base/b;->a:Ljava/util/HashMap;

    .line 33
    iget-object v1, v1, Lcom/polestar/clone/client/hook/base/b;->a:Ljava/util/HashMap;

    .line 35
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 38
    iget-object v1, v0, Lorg/df;->f:Landroid/os/IBinder;

    .line 40
    if-eqz v1, :cond_36

    .line 42
    sget-object v1, Lorg/f42;->sCache:Lorg/zu1;

    .line 44
    invoke-virtual {v1}, Lorg/zu1;->get()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/util/Map;

    .line 50
    const-string v2, "package"

    .line 52
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    :cond_36
    return-void
.end method

.method public final isEnvBad()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/polestar/clone/client/hook/base/a;->getInvocationStub()Lcom/polestar/clone/client/hook/base/b;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/polestar/clone/client/hook/base/b;->c:Ljava/lang/Object;

    .line 7
    sget-object v1, Lorg/j2;->sPackageManager:Lorg/zu1;

    .line 9
    invoke-virtual {v1}, Lorg/zu1;->get()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_10

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    return v0
.end method
