# classes2.dex

.class public Lorg/lr2;
.super Lorg/cf;
.source "UserManagerStub.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    sget-object v0, Lorg/dr0$a;->asInterface:Lorg/yu1;

    .line 3
    const-string v1, "user"

    .line 5
    invoke-direct {p0, v0, v1}, Lorg/cf;-><init>(Lorg/yu1;Ljava/lang/String;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 12

    .line 1
    invoke-super {p0}, Lcom/polestar/clone/client/hook/base/a;->a()V

    .line 4
    new-instance v0, Lorg/pw1;

    .line 6
    const-string v1, "setApplicationRestrictions"

    .line 8
    invoke-direct {v0, v1}, Lorg/pw1;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 14
    new-instance v0, Lorg/pw1;

    .line 16
    const-string v1, "getApplicationRestrictions"

    .line 18
    invoke-direct {v0, v1}, Lorg/pw1;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 24
    new-instance v0, Lorg/lr2$a;

    .line 26
    const-string v1, "getApplicationRestrictionsForUser"

    .line 28
    invoke-direct {v0, p0, v1}, Lorg/lr2$a;-><init>(Lorg/lr2;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 34
    new-instance v0, Lorg/sy1;

    .line 36
    const-string v1, "getProfileParent"

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v0, v1, v2}, Lorg/sy1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 45
    new-instance v0, Lorg/sy1;

    .line 47
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    const-string v3, "isUserUnlocked"

    .line 51
    invoke-direct {v0, v3, v1}, Lorg/sy1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 57
    new-instance v0, Lorg/sy1;

    .line 59
    const-string v3, "isUserUnlockingOrUnlocked"

    .line 61
    invoke-direct {v0, v3, v1}, Lorg/sy1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 67
    new-instance v0, Lorg/sy1;

    .line 69
    const-string v1, "getUserIcon"

    .line 71
    invoke-direct {v0, v1, v2}, Lorg/sy1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 77
    new-instance v0, Lorg/sy1;

    .line 79
    sget-object v1, Lorg/ir2;->ctor:Lorg/qu1;

    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v4

    .line 86
    sget-object v5, Lorg/ir2;->FLAG_PRIMARY:Lorg/xu1;

    .line 88
    invoke-virtual {v5}, Lorg/xu1;->get()I

    .line 91
    move-result v5

    .line 92
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v5

    .line 96
    const-string v6, "Admin"

    .line 98
    const/4 v7, 0x3

    .line 99
    new-array v8, v7, [Ljava/lang/Object;

    .line 101
    aput-object v4, v8, v3

    .line 103
    const/4 v9, 0x1

    .line 104
    aput-object v6, v8, v9

    .line 106
    const/4 v10, 0x2

    .line 107
    aput-object v5, v8, v10

    .line 109
    invoke-virtual {v1, v8}, Lorg/qu1;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object v1

    .line 113
    const-string v5, "getUserInfo"

    .line 115
    invoke-direct {v0, v5, v1}, Lorg/sy1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 121
    new-instance v0, Lorg/sy1;

    .line 123
    const-string v1, "getDefaultGuestRestrictions"

    .line 125
    invoke-direct {v0, v1, v2}, Lorg/sy1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 131
    new-instance v0, Lorg/sy1;

    .line 133
    const-string v1, "setDefaultGuestRestrictions"

    .line 135
    invoke-direct {v0, v1, v2}, Lorg/sy1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 141
    new-instance v0, Lorg/sy1;

    .line 143
    const-string v1, "removeRestrictions"

    .line 145
    invoke-direct {v0, v1, v2}, Lorg/sy1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 148
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 151
    new-instance v0, Lorg/sy1;

    .line 153
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 155
    const-string v5, "isUserOfType"

    .line 157
    invoke-direct {v0, v5, v1}, Lorg/sy1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 163
    new-instance v0, Lorg/sy1;

    .line 165
    const-string v5, "createUser"

    .line 167
    invoke-direct {v0, v5, v2}, Lorg/sy1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 173
    new-instance v0, Lorg/sy1;

    .line 175
    const-string v5, "isDemoUser"

    .line 177
    invoke-direct {v0, v5, v1}, Lorg/sy1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 180
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 183
    new-instance v0, Lorg/sy1;

    .line 185
    const-string v5, "createProfileForUser"

    .line 187
    invoke-direct {v0, v5, v2}, Lorg/sy1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 190
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 193
    new-instance v0, Lorg/sy1;

    .line 195
    const-string v5, "getProfiles"

    .line 197
    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 199
    invoke-direct {v0, v5, v8}, Lorg/sy1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 202
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 205
    new-instance v0, Lorg/sy1;

    .line 207
    const-string v5, "isManagedProfile"

    .line 209
    invoke-direct {v0, v5, v1}, Lorg/sy1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 212
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 215
    new-instance v0, Lorg/tw1;

    .line 217
    const-string v1, "hasUserRestriction"

    .line 219
    invoke-direct {v0, v1}, Lorg/tw1;-><init>(Ljava/lang/String;)V

    .line 222
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 225
    new-instance v0, Lorg/tw1;

    .line 227
    const-string v1, "getUserRestrictions"

    .line 229
    invoke-direct {v0, v1}, Lorg/tw1;-><init>(Ljava/lang/String;)V

    .line 232
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 235
    new-instance v0, Lorg/lr2$b;

    .line 237
    const-string v1, "hasBaseUserRestriction"

    .line 239
    invoke-direct {v0, p0, v1}, Lorg/lr2$b;-><init>(Lorg/lr2;Ljava/lang/String;)V

    .line 242
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 245
    new-instance v0, Lorg/sy1;

    .line 247
    const-string v1, "clearSeedAccountData"

    .line 249
    invoke-direct {v0, v1, v2}, Lorg/sy1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 252
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 255
    new-instance v0, Lorg/sy1;

    .line 257
    const-string v1, "setSeedAccountData"

    .line 259
    invoke-direct {v0, v1, v2}, Lorg/sy1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 262
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 265
    new-instance v0, Lorg/sy1;

    .line 267
    const-string v1, "getSeedAccountName"

    .line 269
    const-string v2, ""

    .line 271
    invoke-direct {v0, v1, v2}, Lorg/sy1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 274
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 277
    invoke-static {}, Lorg/lh;->d()Z

    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_129

    .line 283
    new-instance v0, Lorg/sy1;

    .line 285
    new-instance v1, Landroid/os/PersistableBundle;

    .line 287
    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    .line 290
    const-string v2, "getSeedAccountOptions"

    .line 292
    invoke-direct {v0, v2, v1}, Lorg/sy1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 295
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 298
    :cond_129
    new-instance v0, Lorg/lr2$c;

    .line 300
    const-string v1, "getProfileIds"

    .line 302
    invoke-direct {v0, p0, v1}, Lorg/lr2$c;-><init>(Lorg/lr2;Ljava/lang/String;)V

    .line 305
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 308
    new-instance v0, Lorg/sy1;

    .line 310
    sget-object v1, Lorg/ir2;->ctor:Lorg/qu1;

    .line 312
    sget-object v2, Lorg/ir2;->FLAG_PRIMARY:Lorg/xu1;

    .line 314
    invoke-virtual {v2}, Lorg/xu1;->get()I

    .line 317
    move-result v2

    .line 318
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    move-result-object v2

    .line 322
    new-array v5, v7, [Ljava/lang/Object;

    .line 324
    aput-object v4, v5, v3

    .line 326
    aput-object v6, v5, v9

    .line 328
    aput-object v2, v5, v10

    .line 330
    invoke-virtual {v1, v5}, Lorg/qu1;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    move-result-object v1

    .line 334
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 337
    move-result-object v1

    .line 338
    const-string v2, "getUsers"

    .line 340
    invoke-direct {v0, v2, v1}, Lorg/sy1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 343
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 346
    return-void
.end method
