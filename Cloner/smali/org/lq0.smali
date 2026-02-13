# classes2.dex

.class public Lorg/lq0;
.super Lorg/cf;
.source "ISmsStub.java"


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    sget-object v0, Lorg/kq0$a;->asInterface:Lorg/yu1;

    .line 3
    const-string v1, "isms"

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
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v1, 0x1a

    .line 8
    const/4 v2, 0x1

    .line 9
    if-lt v0, v1, :cond_5d

    .line 11
    new-instance v1, Lorg/vw1;

    .line 13
    const-string v3, "createAppSpecificSmsToken"

    .line 15
    invoke-direct {v1, v3, v2}, Lorg/vw1;-><init>(Ljava/lang/String;I)V

    .line 18
    invoke-virtual {p0, v1}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 21
    new-instance v1, Lorg/vw1;

    .line 23
    const-string v3, "createAppSpecificSmsTokenWithPackageInfo"

    .line 25
    invoke-direct {v1, v3, v2}, Lorg/vw1;-><init>(Ljava/lang/String;I)V

    .line 28
    invoke-virtual {p0, v1}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 31
    new-instance v1, Lorg/vw1;

    .line 33
    const-string v3, "getSmscAddressFromIccEfForSubscriber"

    .line 35
    invoke-direct {v1, v3, v2}, Lorg/vw1;-><init>(Ljava/lang/String;I)V

    .line 38
    invoke-virtual {p0, v1}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 41
    new-instance v1, Lorg/vw1;

    .line 43
    const-string v3, "setSmscAddressOnIccEfForSubscriber"

    .line 45
    const/4 v4, 0x2

    .line 46
    invoke-direct {v1, v3, v4}, Lorg/vw1;-><init>(Ljava/lang/String;I)V

    .line 49
    invoke-virtual {p0, v1}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 52
    new-instance v1, Lorg/sy1;

    .line 54
    const-string v3, "setPremiumSmsPermission"

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-direct {v1, v3, v4}, Lorg/sy1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    invoke-virtual {p0, v1}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 63
    new-instance v1, Lorg/sy1;

    .line 65
    const-string v3, "setPremiumSmsPermissionForSubscriber"

    .line 67
    invoke-direct {v1, v3, v4}, Lorg/sy1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    invoke-virtual {p0, v1}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 73
    new-instance v1, Lorg/vw1;

    .line 75
    const-string v3, "getPremiumSmsPermissionForSubscriber"

    .line 77
    invoke-direct {v1, v3, v2}, Lorg/vw1;-><init>(Ljava/lang/String;I)V

    .line 80
    invoke-virtual {p0, v1}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 83
    new-instance v1, Lorg/vw1;

    .line 85
    const-string v3, "getPremiumSmsPermission"

    .line 87
    const/4 v4, 0x0

    .line 88
    invoke-direct {v1, v3, v4}, Lorg/vw1;-><init>(Ljava/lang/String;I)V

    .line 91
    invoke-virtual {p0, v1}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 94
    :cond_5d
    const/16 v1, 0x17

    .line 96
    const-string v3, "sendStoredMultipartText"

    .line 98
    const-string v4, "sendStoredText"

    .line 100
    const-string v5, "sendMultipartTextForSubscriber"

    .line 102
    const-string v6, "sendTextForSubscriber"

    .line 104
    const-string v7, "sendDataForSubscriber"

    .line 106
    const-string v8, "copyMessageToIccEfForSubscriber"

    .line 108
    const-string v9, "updateMessageOnIccEfForSubscriber"

    .line 110
    const-string v10, "getAllMessagesFromIccEfForSubscriber"

    .line 112
    if-lt v0, v1, :cond_c6

    .line 114
    new-instance v0, Lorg/vw1;

    .line 116
    invoke-direct {v0, v10, v2}, Lorg/vw1;-><init>(Ljava/lang/String;I)V

    .line 119
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 122
    new-instance v0, Lorg/vw1;

    .line 124
    invoke-direct {v0, v9, v2}, Lorg/vw1;-><init>(Ljava/lang/String;I)V

    .line 127
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 130
    new-instance v0, Lorg/vw1;

    .line 132
    invoke-direct {v0, v8, v2}, Lorg/vw1;-><init>(Ljava/lang/String;I)V

    .line 135
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 138
    new-instance v0, Lorg/vw1;

    .line 140
    invoke-direct {v0, v7, v2}, Lorg/vw1;-><init>(Ljava/lang/String;I)V

    .line 143
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 146
    new-instance v0, Lorg/vw1;

    .line 148
    const-string v1, "sendDataForSubscriberWithSelfPermissions"

    .line 150
    invoke-direct {v0, v1, v2}, Lorg/vw1;-><init>(Ljava/lang/String;I)V

    .line 153
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 156
    new-instance v0, Lorg/vw1;

    .line 158
    invoke-direct {v0, v6, v2}, Lorg/vw1;-><init>(Ljava/lang/String;I)V

    .line 161
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 164
    new-instance v0, Lorg/vw1;

    .line 166
    const-string v1, "sendTextForSubscriberWithSelfPermissions"

    .line 168
    invoke-direct {v0, v1, v2}, Lorg/vw1;-><init>(Ljava/lang/String;I)V

    .line 171
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 174
    new-instance v0, Lorg/vw1;

    .line 176
    invoke-direct {v0, v5, v2}, Lorg/vw1;-><init>(Ljava/lang/String;I)V

    .line 179
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 182
    new-instance v0, Lorg/vw1;

    .line 184
    invoke-direct {v0, v4, v2}, Lorg/vw1;-><init>(Ljava/lang/String;I)V

    .line 187
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 190
    new-instance v0, Lorg/vw1;

    .line 192
    invoke-direct {v0, v3, v2}, Lorg/vw1;-><init>(Ljava/lang/String;I)V

    .line 195
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 198
    return-void

    .line 199
    :cond_c6
    new-instance v0, Lorg/pw1;

    .line 201
    const-string v1, "getAllMessagesFromIccEf"

    .line 203
    invoke-direct {v0, v1}, Lorg/pw1;-><init>(Ljava/lang/String;)V

    .line 206
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 209
    new-instance v0, Lorg/vw1;

    .line 211
    invoke-direct {v0, v10, v2}, Lorg/vw1;-><init>(Ljava/lang/String;I)V

    .line 214
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 217
    new-instance v0, Lorg/pw1;

    .line 219
    const-string v1, "updateMessageOnIccEf"

    .line 221
    invoke-direct {v0, v1}, Lorg/pw1;-><init>(Ljava/lang/String;)V

    .line 224
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 227
    new-instance v0, Lorg/vw1;

    .line 229
    invoke-direct {v0, v9, v2}, Lorg/vw1;-><init>(Ljava/lang/String;I)V

    .line 232
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 235
    new-instance v0, Lorg/pw1;

    .line 237
    const-string v1, "copyMessageToIccEf"

    .line 239
    invoke-direct {v0, v1}, Lorg/pw1;-><init>(Ljava/lang/String;)V

    .line 242
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 245
    new-instance v0, Lorg/vw1;

    .line 247
    invoke-direct {v0, v8, v2}, Lorg/vw1;-><init>(Ljava/lang/String;I)V

    .line 250
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 253
    new-instance v0, Lorg/pw1;

    .line 255
    const-string v1, "sendData"

    .line 257
    invoke-direct {v0, v1}, Lorg/pw1;-><init>(Ljava/lang/String;)V

    .line 260
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 263
    new-instance v0, Lorg/vw1;

    .line 265
    invoke-direct {v0, v7, v2}, Lorg/vw1;-><init>(Ljava/lang/String;I)V

    .line 268
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 271
    new-instance v0, Lorg/pw1;

    .line 273
    const-string v1, "sendText"

    .line 275
    invoke-direct {v0, v1}, Lorg/pw1;-><init>(Ljava/lang/String;)V

    .line 278
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 281
    new-instance v0, Lorg/vw1;

    .line 283
    invoke-direct {v0, v6, v2}, Lorg/vw1;-><init>(Ljava/lang/String;I)V

    .line 286
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 289
    new-instance v0, Lorg/pw1;

    .line 291
    const-string v1, "sendMultipartText"

    .line 293
    invoke-direct {v0, v1}, Lorg/pw1;-><init>(Ljava/lang/String;)V

    .line 296
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 299
    new-instance v0, Lorg/vw1;

    .line 301
    invoke-direct {v0, v5, v2}, Lorg/vw1;-><init>(Ljava/lang/String;I)V

    .line 304
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 307
    new-instance v0, Lorg/vw1;

    .line 309
    invoke-direct {v0, v4, v2}, Lorg/vw1;-><init>(Ljava/lang/String;I)V

    .line 312
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 315
    new-instance v0, Lorg/vw1;

    .line 317
    invoke-direct {v0, v3, v2}, Lorg/vw1;-><init>(Ljava/lang/String;I)V

    .line 320
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 323
    return-void
.end method
