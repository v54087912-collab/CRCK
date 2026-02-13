# classes2.dex

.class public Lorg/be1;
.super Lcom/polestar/clone/client/hook/base/a;
.source "NotificationManagerStub.java"


# annotations
.annotation runtime Lcom/polestar/clone/client/hook/base/Inject;
    value = Lorg/y81;
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
    .registers 4

    .line 1
    new-instance v0, Lcom/polestar/clone/client/hook/base/b;

    .line 3
    sget-object v1, Lorg/zd1;->getService:Lorg/yu1;

    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    invoke-virtual {v1, v2}, Lorg/yu1;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/os/IInterface;

    .line 14
    invoke-direct {v0, v1}, Lcom/polestar/clone/client/hook/base/b;-><init>(Ljava/lang/Object;)V

    .line 17
    invoke-direct {p0, v0}, Lcom/polestar/clone/client/hook/base/a;-><init>(Lcom/polestar/clone/client/hook/base/b;)V

    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    .line 1
    invoke-super {p0}, Lcom/polestar/clone/client/hook/base/a;->a()V

    .line 4
    new-instance v0, Lorg/pw1;

    .line 6
    const-string v1, "enqueueToast"

    .line 8
    invoke-direct {v0, v1}, Lorg/pw1;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 14
    new-instance v0, Lorg/sy1;

    .line 16
    const-string v1, "enqueueToastForLog"

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, v1, v2}, Lorg/sy1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 25
    new-instance v0, Lorg/pw1;

    .line 27
    const-string v1, "enqueueToastEx"

    .line 29
    invoke-direct {v0, v1}, Lorg/pw1;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 35
    new-instance v0, Lorg/pw1;

    .line 37
    const-string v1, "cancelToast"

    .line 39
    invoke-direct {v0, v1}, Lorg/pw1;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 45
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    const/16 v1, 0x18

    .line 49
    if-lt v0, v1, :cond_82

    .line 51
    new-instance v1, Lorg/pw1;

    .line 53
    const-string v3, "removeAutomaticZenRules"

    .line 55
    invoke-direct {v1, v3}, Lorg/pw1;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0, v1}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 61
    new-instance v1, Lorg/pw1;

    .line 63
    const-string v3, "getImportance"

    .line 65
    invoke-direct {v1, v3}, Lorg/pw1;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0, v1}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 71
    new-instance v1, Lorg/pw1;

    .line 73
    const-string v3, "areNotificationsEnabled"

    .line 75
    invoke-direct {v1, v3}, Lorg/pw1;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0, v1}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 81
    new-instance v1, Lorg/pw1;

    .line 83
    const-string v3, "setNotificationPolicy"

    .line 85
    invoke-direct {v1, v3}, Lorg/pw1;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0, v1}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 91
    new-instance v1, Lorg/pw1;

    .line 93
    const-string v3, "getNotificationPolicy"

    .line 95
    invoke-direct {v1, v3}, Lorg/pw1;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-virtual {p0, v1}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 101
    new-instance v1, Lorg/pw1;

    .line 103
    const-string v3, "setNotificationPolicyAccessGranted"

    .line 105
    invoke-direct {v1, v3}, Lorg/pw1;-><init>(Ljava/lang/String;)V

    .line 108
    invoke-virtual {p0, v1}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 111
    new-instance v1, Lorg/pw1;

    .line 113
    const-string v3, "isNotificationPolicyAccessGranted"

    .line 115
    invoke-direct {v1, v3}, Lorg/pw1;-><init>(Ljava/lang/String;)V

    .line 118
    invoke-virtual {p0, v1}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 121
    new-instance v1, Lorg/pw1;

    .line 123
    const-string v3, "isNotificationPolicyAccessGrantedForPackage"

    .line 125
    invoke-direct {v1, v3}, Lorg/pw1;-><init>(Ljava/lang/String;)V

    .line 128
    invoke-virtual {p0, v1}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 131
    :cond_82
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 133
    const-string v3, "samsung"

    .line 135
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_94

    .line 141
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 143
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_ae

    .line 149
    :cond_94
    new-instance v1, Lorg/be1$a;

    .line 151
    const-string v3, "removeEdgeNotification"

    .line 153
    invoke-direct {v1, p0, v3}, Lorg/be1$a;-><init>(Lorg/be1;Ljava/lang/String;)V

    .line 156
    invoke-virtual {p0, v1}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 159
    invoke-static {}, Lorg/lh;->c()Z

    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_ae

    .line 165
    new-instance v1, Lorg/sy1;

    .line 167
    const-string v3, "enqueueToastLog"

    .line 169
    invoke-direct {v1, v3, v2}, Lorg/sy1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 172
    invoke-virtual {p0, v1}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 175
    :cond_ae
    invoke-static {}, Lorg/lh;->b()Z

    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_c8

    .line 181
    new-instance v1, Lorg/pw1;

    .line 183
    const-string v3, "getNotificationChannelForPackage"

    .line 185
    invoke-direct {v1, v3}, Lorg/pw1;-><init>(Ljava/lang/String;)V

    .line 188
    invoke-virtual {p0, v1}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 191
    new-instance v1, Lorg/pw1;

    .line 193
    const-string v3, "createNotificationChannelsForPackage"

    .line 195
    invoke-direct {v1, v3}, Lorg/pw1;-><init>(Ljava/lang/String;)V

    .line 198
    invoke-virtual {p0, v1}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 201
    :cond_c8
    const/16 v1, 0x17

    .line 203
    if-lt v0, v1, :cond_e0

    .line 205
    new-instance v1, Lorg/be1$b;

    .line 207
    const-string v3, "getAppActiveNotifications"

    .line 209
    invoke-direct {v1, p0, v3}, Lorg/be1$b;-><init>(Lorg/be1;Ljava/lang/String;)V

    .line 212
    invoke-virtual {p0, v1}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 215
    new-instance v1, Lorg/pw1;

    .line 217
    const-string v3, "getActiveNotifications"

    .line 219
    invoke-direct {v1, v3}, Lorg/pw1;-><init>(Ljava/lang/String;)V

    .line 222
    invoke-virtual {p0, v1}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 225
    :cond_e0
    new-instance v1, Lorg/pw1;

    .line 227
    const-string v3, "setInterruptionFilter"

    .line 229
    invoke-direct {v1, v3}, Lorg/pw1;-><init>(Ljava/lang/String;)V

    .line 232
    invoke-virtual {p0, v1}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 235
    new-instance v1, Lorg/pw1;

    .line 237
    const-string v3, "getPackageImportance"

    .line 239
    invoke-direct {v1, v3}, Lorg/pw1;-><init>(Ljava/lang/String;)V

    .line 242
    invoke-virtual {p0, v1}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 245
    new-instance v1, Lorg/pw1;

    .line 247
    const-string v3, "areBubblesAllowed"

    .line 249
    invoke-direct {v1, v3}, Lorg/pw1;-><init>(Ljava/lang/String;)V

    .line 252
    invoke-virtual {p0, v1}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 255
    new-instance v1, Lorg/be1$c;

    .line 257
    const-string v3, "getBubblePreferenceForPackage"

    .line 259
    invoke-direct {v1, p0, v3}, Lorg/be1$c;-><init>(Lorg/be1;Ljava/lang/String;)V

    .line 262
    invoke-virtual {p0, v1}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 265
    const/16 v1, 0x1d

    .line 267
    if-lt v0, v1, :cond_136

    .line 269
    new-instance v1, Lorg/pw1;

    .line 271
    const-string v3, "shouldHideSilentStatusIcons"

    .line 273
    invoke-direct {v1, v3}, Lorg/pw1;-><init>(Ljava/lang/String;)V

    .line 276
    invoke-virtual {p0, v1}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 279
    new-instance v1, Lorg/rw1;

    .line 281
    const-string v3, "isPackagePaused"

    .line 283
    invoke-direct {v1, v3}, Lorg/rw1;-><init>(Ljava/lang/String;)V

    .line 286
    invoke-virtual {p0, v1}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 289
    new-instance v1, Lorg/pw1;

    .line 291
    const-string v3, "canNotifyAsPackage"

    .line 293
    invoke-direct {v1, v3}, Lorg/pw1;-><init>(Ljava/lang/String;)V

    .line 296
    invoke-virtual {p0, v1}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 299
    new-instance v1, Lorg/sy1;

    .line 301
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 303
    const-string v4, "shouldGroupPkg"

    .line 305
    invoke-direct {v1, v4, v3}, Lorg/sy1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 308
    invoke-virtual {p0, v1}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 311
    :cond_136
    const/16 v1, 0x1e

    .line 313
    if-lt v0, v1, :cond_160

    .line 315
    new-instance v0, Lorg/sy1;

    .line 317
    const-string v1, "enqueueToastForDex"

    .line 319
    invoke-direct {v0, v1, v2}, Lorg/sy1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 322
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 325
    new-instance v0, Lorg/sy1;

    .line 327
    const-string v1, "enqueueTextToastForDex"

    .line 329
    invoke-direct {v0, v1, v2}, Lorg/sy1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 332
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 335
    new-instance v0, Lorg/be1$d;

    .line 337
    const-string v1, "enqueueTextToast"

    .line 339
    invoke-direct {v0, p0, v1}, Lorg/be1$d;-><init>(Lorg/be1;Ljava/lang/String;)V

    .line 342
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 345
    new-instance v0, Lorg/be1$e;

    .line 347
    invoke-direct {v0, p0}, Lorg/be1$e;-><init>(Lorg/be1;)V

    .line 350
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 353
    :cond_160
    invoke-static {}, Lorg/lh;->h()Z

    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_172

    .line 359
    new-instance v0, Lorg/sy1;

    .line 361
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 363
    const-string v2, "canUseFullScreenIntent"

    .line 365
    invoke-direct {v0, v2, v1}, Lorg/sy1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 368
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 371
    :cond_172
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
    sget-object v0, Lorg/zd1;->sService:Lorg/zu1;

    .line 3
    invoke-virtual {p0}, Lcom/polestar/clone/client/hook/base/a;->getInvocationStub()Lcom/polestar/clone/client/hook/base/b;

    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lcom/polestar/clone/client/hook/base/b;->c:Ljava/lang/Object;

    .line 9
    check-cast v1, Landroid/os/IInterface;

    .line 11
    invoke-virtual {v0, v1}, Lorg/zu1;->set(Ljava/lang/Object;)V

    .line 14
    sget-object v0, Lorg/pi2;->sService:Lorg/zu1;

    .line 16
    invoke-virtual {p0}, Lcom/polestar/clone/client/hook/base/a;->getInvocationStub()Lcom/polestar/clone/client/hook/base/b;

    .line 19
    move-result-object v1

    .line 20
    iget-object v1, v1, Lcom/polestar/clone/client/hook/base/b;->c:Ljava/lang/Object;

    .line 22
    check-cast v1, Landroid/os/IInterface;

    .line 24
    invoke-virtual {v0, v1}, Lorg/zu1;->set(Ljava/lang/Object;)V

    .line 27
    return-void
.end method

.method public final isEnvBad()Z
    .registers 4

    .line 1
    sget-object v0, Lorg/zd1;->getService:Lorg/yu1;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v0, v2}, Lorg/yu1;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/polestar/clone/client/hook/base/a;->getInvocationStub()Lcom/polestar/clone/client/hook/base/b;

    .line 13
    move-result-object v2

    .line 14
    iget-object v2, v2, Lcom/polestar/clone/client/hook/base/b;->c:Ljava/lang/Object;

    .line 16
    if-eq v0, v2, :cond_13

    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_13
    return v1
.end method
