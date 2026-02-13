# classes2.dex

.class public Lorg/c10;
.super Lorg/cf;
.source "DevicePolicyManagerStub.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/c10$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    sget-object v0, Lorg/po0$a;->asInterface:Lorg/yu1;

    .line 3
    const-string v1, "device_policy"

    .line 5
    invoke-direct {p0, v0, v1}, Lorg/cf;-><init>(Lorg/yu1;Ljava/lang/String;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 7

    .line 1
    invoke-super {p0}, Lcom/polestar/clone/client/hook/base/a;->a()V

    .line 4
    new-instance v0, Lorg/c10$b;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lorg/c10$b;-><init>(Lorg/c10$a;)V

    .line 10
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 13
    new-instance v0, Lorg/sy1;

    .line 15
    const-string v2, "getDeviceOwnerComponent"

    .line 17
    invoke-direct {v0, v2, v1}, Lorg/sy1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 23
    new-instance v0, Lorg/tw1;

    .line 25
    const-string v2, "getAccountTypesWithManagementDisabledAsUser"

    .line 27
    invoke-direct {v0, v2}, Lorg/tw1;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 33
    new-instance v0, Lorg/m90;

    .line 35
    const-string v2, "getProfileOwnerName"

    .line 37
    const-string v3, "unknown"

    .line 39
    invoke-direct {v0, v2, v3}, Lorg/m90;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 45
    new-instance v0, Lorg/m90;

    .line 47
    const-string v2, "getProfileOwnerAsUser"

    .line 49
    invoke-direct {v0, v2, v1}, Lorg/m90;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 55
    new-instance v0, Lorg/sy1;

    .line 57
    const-string v2, "notifyPendingSystemUpdate"

    .line 59
    invoke-direct {v0, v2, v1}, Lorg/sy1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 65
    new-instance v0, Lorg/sy1;

    .line 67
    const-string v2, "getActiveAdmins"

    .line 69
    invoke-direct {v0, v2, v1}, Lorg/sy1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 75
    new-instance v0, Lorg/sy1;

    .line 77
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    const-string v4, "isAdminActive"

    .line 81
    invoke-direct {v0, v4, v2}, Lorg/sy1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 87
    new-instance v0, Lorg/sy1;

    .line 89
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 91
    const-string v5, "isDeviceProvisioned"

    .line 93
    invoke-direct {v0, v5, v4}, Lorg/sy1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 99
    new-instance v0, Lorg/sy1;

    .line 101
    const-string v4, "getDeviceOwnerName"

    .line 103
    invoke-direct {v0, v4, v3}, Lorg/sy1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 109
    new-instance v0, Lorg/sy1;

    .line 111
    const-string v3, "clearDeviceOwner"

    .line 113
    invoke-direct {v0, v3, v1}, Lorg/sy1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 119
    new-instance v0, Lorg/n90;

    .line 121
    const-string v3, "hasDeviceOwner"

    .line 123
    invoke-direct {v0, v3, v2}, Lorg/n90;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 129
    new-instance v0, Lorg/n90;

    .line 131
    const-string v3, "removeActiveAdmin"

    .line 133
    invoke-direct {v0, v3, v1}, Lorg/n90;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 139
    new-instance v0, Lorg/n90;

    .line 141
    sget-object v3, Lcom/polestar/clone/os/VUserHandle;->b:Lcom/polestar/clone/os/VUserHandle;

    .line 143
    sget-object v3, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 145
    invoke-virtual {v3}, Lcom/polestar/clone/client/core/VirtualCore;->q()I

    .line 148
    move-result v3

    .line 149
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    move-result-object v3

    .line 153
    const-string v4, "getDeviceOwnerUserId"

    .line 155
    invoke-direct {v0, v4, v3}, Lorg/n90;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 158
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 161
    new-instance v0, Lorg/n90;

    .line 163
    const-string v3, "setProfileEnabled"

    .line 165
    invoke-direct {v0, v3, v1}, Lorg/n90;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 168
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 171
    new-instance v0, Lorg/n90;

    .line 173
    const-string v3, "setProfileName"

    .line 175
    invoke-direct {v0, v3, v1}, Lorg/n90;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 178
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 181
    new-instance v0, Lorg/n90;

    .line 183
    const-string v3, "clearProfileOwner"

    .line 185
    invoke-direct {v0, v3, v1}, Lorg/n90;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 188
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 191
    new-instance v0, Lorg/n90;

    .line 193
    const-string v3, "hasUserSetupCompleted"

    .line 195
    invoke-direct {v0, v3, v1}, Lorg/n90;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 198
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 201
    new-instance v0, Lorg/n90;

    .line 203
    const-string v3, "setUserRestriction"

    .line 205
    invoke-direct {v0, v3, v1}, Lorg/n90;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 208
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 211
    new-instance v0, Lorg/n90;

    .line 213
    const-string v3, "getUserRestrictions"

    .line 215
    invoke-direct {v0, v3, v1}, Lorg/n90;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 218
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 221
    new-instance v0, Lorg/n90;

    .line 223
    const-string v3, "addCrossProfileIntentFilter"

    .line 225
    invoke-direct {v0, v3, v1}, Lorg/n90;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 228
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 231
    new-instance v0, Lorg/n90;

    .line 233
    const-string v3, "clearCrossProfileIntentFilters"

    .line 235
    invoke-direct {v0, v3, v1}, Lorg/n90;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 238
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 241
    new-instance v0, Lorg/n90;

    .line 243
    const-string v3, "createAndManageUser"

    .line 245
    invoke-direct {v0, v3, v1}, Lorg/n90;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 248
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 251
    new-instance v0, Lorg/n90;

    .line 253
    const-string v3, "removeUser"

    .line 255
    invoke-direct {v0, v3, v2}, Lorg/n90;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 258
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 261
    new-instance v0, Lorg/n90;

    .line 263
    const-string v3, "switchUser"

    .line 265
    invoke-direct {v0, v3, v2}, Lorg/n90;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 268
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 271
    new-instance v0, Lorg/n90;

    .line 273
    const/4 v3, 0x0

    .line 274
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    move-result-object v4

    .line 278
    const-string v5, "startUserInBackground"

    .line 280
    invoke-direct {v0, v5, v4}, Lorg/n90;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 283
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 286
    new-instance v0, Lorg/n90;

    .line 288
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    move-result-object v4

    .line 292
    const-string v5, "stopUser"

    .line 294
    invoke-direct {v0, v5, v4}, Lorg/n90;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 297
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 300
    new-instance v0, Lorg/n90;

    .line 302
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    move-result-object v3

    .line 306
    const-string v4, "logoutUser"

    .line 308
    invoke-direct {v0, v4, v3}, Lorg/n90;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 311
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 314
    new-instance v0, Lorg/sy1;

    .line 316
    const-string v3, "setGlobalSetting"

    .line 318
    invoke-direct {v0, v3, v1}, Lorg/sy1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 321
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 324
    new-instance v0, Lorg/sy1;

    .line 326
    const-string v3, "setSystemSetting"

    .line 328
    invoke-direct {v0, v3, v1}, Lorg/sy1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 331
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 334
    new-instance v0, Lorg/sy1;

    .line 336
    const-string v3, "setSecureSetting"

    .line 338
    invoke-direct {v0, v3, v1}, Lorg/sy1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 341
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 344
    new-instance v0, Lorg/sy1;

    .line 346
    const-string v3, "setLocationEnabled"

    .line 348
    invoke-direct {v0, v3, v1}, Lorg/sy1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 351
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 354
    new-instance v0, Lorg/sy1;

    .line 356
    const-string v3, "setBackupServiceEnabled"

    .line 358
    invoke-direct {v0, v3, v1}, Lorg/sy1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 361
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 364
    new-instance v0, Lorg/sy1;

    .line 366
    const-string v3, "setLogoutEnabled"

    .line 368
    invoke-direct {v0, v3, v1}, Lorg/sy1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 371
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 374
    new-instance v0, Lorg/n90;

    .line 376
    const-string v3, "isBackupServiceEnabled"

    .line 378
    invoke-direct {v0, v3, v2}, Lorg/n90;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 381
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 384
    new-instance v0, Lorg/n90;

    .line 386
    const-string v3, "isLogoutEnabled"

    .line 388
    invoke-direct {v0, v3, v2}, Lorg/n90;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 391
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 394
    new-instance v0, Lorg/sy1;

    .line 396
    const-string v3, "isProvisioningAllowed"

    .line 398
    invoke-direct {v0, v3, v2}, Lorg/sy1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 401
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 404
    new-instance v0, Lorg/sy1;

    .line 406
    const-string v2, "setActiveAdmin"

    .line 408
    invoke-direct {v0, v2, v1}, Lorg/sy1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 411
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 414
    new-instance v0, Lorg/c10$a;

    .line 416
    invoke-direct {v0, p0}, Lorg/c10$a;-><init>(Lorg/c10;)V

    .line 419
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 422
    invoke-static {}, Lorg/lh;->e()Z

    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_1b5

    .line 428
    new-instance v0, Lorg/sy1;

    .line 430
    const-string v2, "getFactoryResetProtectionPolicy"

    .line 432
    invoke-direct {v0, v2, v1}, Lorg/sy1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 435
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 438
    :cond_1b5
    return-void
.end method
