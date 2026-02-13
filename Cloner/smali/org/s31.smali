# classes2.dex

.class public Lorg/s31;
.super Lorg/cf;
.source "LocationManagerStub.java"


# annotations
.annotation runtime Lcom/polestar/clone/client/hook/base/Inject;
    value = Lorg/c91;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/s31$e;,
        Lorg/s31$d;,
        Lorg/s31$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    sget-object v0, Lorg/ip0$a;->asInterface:Lorg/yu1;

    .line 3
    const-string v1, "location"

    .line 5
    invoke-direct {p0, v0, v1}, Lorg/cf;-><init>(Lorg/yu1;Ljava/lang/String;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    .line 1
    invoke-super {p0}, Lcom/polestar/clone/client/hook/base/a;->a()V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v1, 0x1c

    .line 8
    if-lt v0, v1, :cond_1d

    .line 10
    new-instance v1, Lorg/s31$a;

    .line 12
    const-string v2, "isProviderEnabledForUser"

    .line 14
    invoke-direct {v1, p0, v2}, Lorg/s31$a;-><init>(Lorg/s31;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, v1}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 20
    new-instance v1, Lorg/s31$b;

    .line 22
    const-string v2, "isLocationEnabledForUser"

    .line 24
    invoke-direct {v1, p0, v2}, Lorg/s31$b;-><init>(Lorg/s31;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0, v1}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 30
    :cond_1d
    invoke-static {}, Lorg/lh;->f()Z

    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v1, :cond_6a

    .line 37
    new-instance v1, Lorg/sy1;

    .line 39
    const-string v3, "registerLocationListener"

    .line 41
    invoke-direct {v1, v3, v2}, Lorg/sy1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    invoke-virtual {p0, v1}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 47
    new-instance v1, Lorg/sy1;

    .line 49
    const-string v3, "registerGnssStatusCallback"

    .line 51
    invoke-direct {v1, v3, v2}, Lorg/sy1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    invoke-virtual {p0, v1}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 57
    new-instance v1, Lorg/sy1;

    .line 59
    const-string v3, "unregisterLocationListener"

    .line 61
    invoke-direct {v1, v3, v2}, Lorg/sy1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    invoke-virtual {p0, v1}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 67
    new-instance v1, Lorg/sy1;

    .line 69
    const-string v3, "registerLocationPendingIntent"

    .line 71
    invoke-direct {v1, v3, v2}, Lorg/sy1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    invoke-virtual {p0, v1}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 77
    new-instance v1, Lorg/sy1;

    .line 79
    const-string v3, "registerGnssNmeaCallback"

    .line 81
    invoke-direct {v1, v3, v2}, Lorg/sy1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    invoke-virtual {p0, v1}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 87
    new-instance v1, Lorg/sy1;

    .line 89
    const-string v3, "getFromLocationName"

    .line 91
    invoke-direct {v1, v3, v2}, Lorg/sy1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    invoke-virtual {p0, v1}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 97
    new-instance v1, Lorg/sy1;

    .line 99
    const-string v3, "getFromLocation"

    .line 101
    invoke-direct {v1, v3, v2}, Lorg/sy1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    invoke-virtual {p0, v1}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 107
    :cond_6a
    invoke-static {}, Lorg/lh;->d()Z

    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_9a

    .line 113
    new-instance v1, Lorg/sy1;

    .line 115
    const-string v3, "setExtraLocationControllerPackageEnabled"

    .line 117
    invoke-direct {v1, v3, v2}, Lorg/sy1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    invoke-virtual {p0, v1}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 123
    new-instance v1, Lorg/sy1;

    .line 125
    const-string v3, "setExtraLocationControllerPackage"

    .line 127
    invoke-direct {v1, v3, v2}, Lorg/sy1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    invoke-virtual {p0, v1}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 133
    new-instance v1, Lorg/sy1;

    .line 135
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 137
    const-string v4, "isExtraLocationControllerPackageEnabled"

    .line 139
    invoke-direct {v1, v4, v3}, Lorg/sy1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 142
    invoke-virtual {p0, v1}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 145
    new-instance v1, Lorg/sy1;

    .line 147
    const-string v3, "setLocationControllerExtraPackageEnabled"

    .line 149
    invoke-direct {v1, v3, v2}, Lorg/sy1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    invoke-virtual {p0, v1}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 155
    :cond_9a
    const/16 v1, 0x17

    .line 157
    if-lt v0, v1, :cond_ee

    .line 159
    new-instance v0, Lorg/s31$e;

    .line 161
    const-string v1, "addTestProvider"

    .line 163
    invoke-direct {v0, v1}, Lorg/s31$e;-><init>(Ljava/lang/String;)V

    .line 166
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 169
    new-instance v0, Lorg/s31$e;

    .line 171
    const-string v1, "removeTestProvider"

    .line 173
    invoke-direct {v0, v1}, Lorg/s31$e;-><init>(Ljava/lang/String;)V

    .line 176
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 179
    new-instance v0, Lorg/s31$e;

    .line 181
    const-string v1, "setTestProviderLocation"

    .line 183
    invoke-direct {v0, v1}, Lorg/s31$e;-><init>(Ljava/lang/String;)V

    .line 186
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 189
    new-instance v0, Lorg/s31$e;

    .line 191
    const-string v1, "clearTestProviderLocation"

    .line 193
    invoke-direct {v0, v1}, Lorg/s31$e;-><init>(Ljava/lang/String;)V

    .line 196
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 199
    new-instance v0, Lorg/s31$e;

    .line 201
    const-string v1, "setTestProviderEnabled"

    .line 203
    invoke-direct {v0, v1}, Lorg/s31$e;-><init>(Ljava/lang/String;)V

    .line 206
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 209
    new-instance v0, Lorg/s31$e;

    .line 211
    const-string v1, "clearTestProviderEnabled"

    .line 213
    invoke-direct {v0, v1}, Lorg/s31$e;-><init>(Ljava/lang/String;)V

    .line 216
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 219
    new-instance v0, Lorg/rw1;

    .line 221
    const-string v1, "setTestProviderStatus"

    .line 223
    invoke-direct {v0, v1}, Lorg/rw1;-><init>(Ljava/lang/String;)V

    .line 226
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 229
    new-instance v0, Lorg/rw1;

    .line 231
    const-string v1, "clearTestProviderStatus"

    .line 233
    invoke-direct {v0, v1}, Lorg/rw1;-><init>(Ljava/lang/String;)V

    .line 236
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 239
    :cond_ee
    new-instance v0, Lorg/s31$d;

    .line 241
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 243
    const-string v3, "addGpsMeasurementsListener"

    .line 245
    invoke-direct {v0, v3, v1, v2}, Lorg/s31$d;-><init>(Ljava/lang/String;Ljava/lang/Object;Lorg/s31$a;)V

    .line 248
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 251
    new-instance v0, Lorg/s31$d;

    .line 253
    const-string v3, "addGpsNavigationMessageListener"

    .line 255
    invoke-direct {v0, v3, v1, v2}, Lorg/s31$d;-><init>(Ljava/lang/String;Ljava/lang/Object;Lorg/s31$a;)V

    .line 258
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 261
    new-instance v0, Lorg/s31$d;

    .line 263
    const/4 v1, 0x0

    .line 264
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    move-result-object v3

    .line 268
    const-string v4, "removeGpsMeasurementListener"

    .line 270
    invoke-direct {v0, v4, v3, v2}, Lorg/s31$d;-><init>(Ljava/lang/String;Ljava/lang/Object;Lorg/s31$a;)V

    .line 273
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 276
    new-instance v0, Lorg/s31$d;

    .line 278
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    move-result-object v3

    .line 282
    const-string v4, "removeGpsNavigationMessageListener"

    .line 284
    invoke-direct {v0, v4, v3, v2}, Lorg/s31$d;-><init>(Ljava/lang/String;Ljava/lang/Object;Lorg/s31$a;)V

    .line 287
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 290
    new-instance v0, Lorg/s31$c;

    .line 292
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    move-result-object v3

    .line 296
    const-string v4, "requestGeofence"

    .line 298
    invoke-direct {v0, v4, v3, v2}, Lorg/s31$c;-><init>(Ljava/lang/String;Ljava/lang/Object;Lorg/s31$a;)V

    .line 301
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 304
    new-instance v0, Lorg/s31$d;

    .line 306
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    move-result-object v3

    .line 310
    const-string v4, "removeGeofence"

    .line 312
    invoke-direct {v0, v4, v3, v2}, Lorg/s31$d;-><init>(Ljava/lang/String;Ljava/lang/Object;Lorg/s31$a;)V

    .line 315
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 318
    new-instance v0, Lorg/s31$d;

    .line 320
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    move-result-object v3

    .line 324
    const-string v4, "addNmeaListener"

    .line 326
    invoke-direct {v0, v4, v3, v2}, Lorg/s31$d;-><init>(Ljava/lang/String;Ljava/lang/Object;Lorg/s31$a;)V

    .line 329
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 332
    new-instance v0, Lorg/s31$d;

    .line 334
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    move-result-object v1

    .line 338
    const-string v3, "removeNmeaListener"

    .line 340
    invoke-direct {v0, v3, v1, v2}, Lorg/s31$d;-><init>(Ljava/lang/String;Ljava/lang/Object;Lorg/s31$a;)V

    .line 343
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 346
    return-void
.end method
