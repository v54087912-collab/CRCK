# classes2.dex

.class public Lorg/lk1;
.super Lorg/cf;
.source "PermissionManagerStub.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/lk1$k;,
        Lorg/lk1$j;,
        Lorg/lk1$i;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    sget-object v0, Lorg/up0$a;->asInterface:Lorg/yu1;

    .line 3
    const-string v1, "permissionmgr"

    .line 5
    invoke-direct {p0, v0, v1}, Lorg/cf;-><init>(Lorg/yu1;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lorg/j2;->sPermissionManager:Lorg/zu1;

    .line 10
    if-eqz v0, :cond_16

    .line 12
    invoke-virtual {p0}, Lcom/polestar/clone/client/hook/base/a;->getInvocationStub()Lcom/polestar/clone/client/hook/base/b;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lorg/df;

    .line 18
    iget-object v1, v1, Lcom/polestar/clone/client/hook/base/b;->c:Ljava/lang/Object;

    .line 20
    invoke-virtual {v0, v1}, Lorg/zu1;->set(Ljava/lang/Object;)V

    .line 23
    :cond_16
    invoke-static {}, Lorg/lh;->f()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3f

    .line 29
    sget-object v0, Lorg/b8;->mPermissionManager:Lorg/wu1;

    .line 31
    if-eqz v0, :cond_3f

    .line 33
    sget-object v0, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 35
    iget-object v0, v0, Lcom/polestar/clone/client/core/VirtualCore;->e:Landroid/content/Context;

    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Lorg/b8;->mPermissionManager:Lorg/wu1;

    .line 43
    invoke-virtual {v1, v0}, Lorg/wu1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_3f

    .line 49
    sget-object v1, Lorg/jk1;->mPermissionManager:Lorg/wu1;

    .line 51
    invoke-virtual {p0}, Lcom/polestar/clone/client/hook/base/a;->getInvocationStub()Lcom/polestar/clone/client/hook/base/b;

    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lorg/df;

    .line 57
    iget-object v2, v2, Lcom/polestar/clone/client/hook/base/b;->c:Ljava/lang/Object;

    .line 59
    check-cast v2, Landroid/os/IInterface;

    .line 61
    invoke-virtual {v1, v0, v2}, Lorg/wu1;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    :cond_3f
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
    const-string v1, "addOnPermissionsChangeListener"

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Lorg/sy1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 15
    new-instance v0, Lorg/sy1;

    .line 17
    const-string v1, "removeOnPermissionsChangeListener"

    .line 19
    invoke-direct {v0, v1, v2}, Lorg/sy1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 25
    new-instance v0, Lorg/sy1;

    .line 27
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    const-string v3, "addPermission"

    .line 31
    invoke-direct {v0, v3, v1}, Lorg/sy1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 37
    new-instance v0, Lorg/sy1;

    .line 39
    const-string v3, "addPermissionAsync"

    .line 41
    invoke-direct {v0, v3, v1}, Lorg/sy1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 47
    new-instance v0, Lorg/sy1;

    .line 49
    const-string v3, "removePermission"

    .line 51
    invoke-direct {v0, v3, v2}, Lorg/sy1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 57
    new-instance v0, Lorg/sy1;

    .line 59
    const-string v3, "updatePermissionFlags"

    .line 61
    invoke-direct {v0, v3, v2}, Lorg/sy1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 67
    new-instance v0, Lorg/lk1$k;

    .line 69
    invoke-direct {v0}, Lorg/lk1$k;-><init>()V

    .line 72
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 75
    new-instance v0, Lorg/lk1$j;

    .line 77
    invoke-direct {v0}, Lorg/lk1$j;-><init>()V

    .line 80
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 83
    new-instance v0, Lorg/lk1$i;

    .line 85
    invoke-direct {v0}, Lorg/lk1$i;-><init>()V

    .line 88
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 91
    new-instance v0, Lorg/pw1;

    .line 93
    const-string v2, "checkDeviceIdentifierAccess"

    .line 95
    invoke-direct {v0, v2}, Lorg/pw1;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 101
    invoke-static {}, Lorg/lh;->g()Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_88

    .line 107
    new-instance v0, Lorg/lk1$a;

    .line 109
    const-string v2, "getAllowlistedRestrictedPermissions"

    .line 111
    invoke-direct {v0, p0, v2}, Lorg/lk1$a;-><init>(Lorg/lk1;Ljava/lang/String;)V

    .line 114
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 117
    new-instance v0, Lorg/sy1;

    .line 119
    const-string v2, "addAllowlistedRestrictedPermission"

    .line 121
    invoke-direct {v0, v2, v1}, Lorg/sy1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 127
    new-instance v0, Lorg/sy1;

    .line 129
    const-string v2, "removeAllowlistedRestrictedPermission"

    .line 131
    invoke-direct {v0, v2, v1}, Lorg/sy1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 137
    :cond_88
    new-instance v0, Lorg/lk1$b;

    .line 139
    const-string v2, "getWhitelistedRestrictedPermissions"

    .line 141
    invoke-direct {v0, p0, v2}, Lorg/lk1$b;-><init>(Lorg/lk1;Ljava/lang/String;)V

    .line 144
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 147
    new-instance v0, Lorg/sy1;

    .line 149
    const-string v2, "addWhitelistedRestrictedPermission"

    .line 151
    invoke-direct {v0, v2, v1}, Lorg/sy1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 154
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 157
    new-instance v0, Lorg/sy1;

    .line 159
    const-string v2, "removeWhitelistedRestrictedPermission"

    .line 161
    invoke-direct {v0, v2, v1}, Lorg/sy1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 164
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 167
    new-instance v0, Lorg/lk1$c;

    .line 169
    invoke-direct {v0, p0}, Lorg/lk1$c;-><init>(Lorg/lk1;)V

    .line 172
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 175
    new-instance v0, Lorg/lk1$d;

    .line 177
    const-string v1, "isPermissionRevokedByPolicy"

    .line 179
    invoke-direct {v0, p0, v1}, Lorg/lk1$d;-><init>(Lorg/lk1;Ljava/lang/String;)V

    .line 182
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 185
    new-instance v0, Lorg/lk1$e;

    .line 187
    const-string v1, "startOneTimePermissionSession"

    .line 189
    invoke-direct {v0, p0, v1}, Lorg/lk1$e;-><init>(Lorg/lk1;Ljava/lang/String;)V

    .line 192
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 195
    new-instance v0, Lorg/lk1$f;

    .line 197
    const-string v1, "stopOneTimePermissionSession"

    .line 199
    invoke-direct {v0, p0, v1}, Lorg/lk1$f;-><init>(Lorg/lk1;Ljava/lang/String;)V

    .line 202
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 205
    new-instance v0, Lorg/tw1;

    .line 207
    const-string v1, "getAutoRevokeExemptionRequestedPackages"

    .line 209
    invoke-direct {v0, v1}, Lorg/tw1;-><init>(Ljava/lang/String;)V

    .line 212
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 215
    new-instance v0, Lorg/tw1;

    .line 217
    const-string v1, "getAutoRevokeExemptionGrantedPackages"

    .line 219
    invoke-direct {v0, v1}, Lorg/tw1;-><init>(Ljava/lang/String;)V

    .line 222
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 225
    new-instance v0, Lorg/lk1$g;

    .line 227
    const-string v1, "setAutoRevokeWhitelisted"

    .line 229
    invoke-direct {v0, p0, v1}, Lorg/lk1$g;-><init>(Lorg/lk1;Ljava/lang/String;)V

    .line 232
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 235
    new-instance v0, Lorg/lk1$h;

    .line 237
    const-string v1, "isAutoRevokeWhitelisted"

    .line 239
    invoke-direct {v0, p0, v1}, Lorg/lk1$h;-><init>(Lorg/lk1;Ljava/lang/String;)V

    .line 242
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 245
    return-void
.end method
