# classes2.dex

.class public Lcom/unity3d/services/core/device/reader/DeviceInfoReaderExtended;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/services/core/device/reader/IDeviceInfoReader;


# instance fields
.field private final _deviceInfoReader:Lcom/unity3d/services/core/device/reader/IDeviceInfoReader;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/device/reader/IDeviceInfoReader;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderExtended;->_deviceInfoReader:Lcom/unity3d/services/core/device/reader/IDeviceInfoReader;

    .line 6
    return-void
.end method


# virtual methods
.method public getDeviceInfoData()Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderExtended;->_deviceInfoReader:Lcom/unity3d/services/core/device/reader/IDeviceInfoReader;

    .line 3
    invoke-interface {v0}, Lcom/unity3d/services/core/device/reader/IDeviceInfoReader;->getDeviceInfoData()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "bundleId"

    .line 9
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getAppName()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->isAppDebuggable()Z

    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    move-result-object v1

    .line 24
    const-string v2, "encrypted"

    .line 26
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static {}, Lcom/unity3d/services/core/device/Device;->isRooted()Z

    .line 32
    move-result v1

    .line 33
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    move-result-object v1

    .line 37
    const-string v2, "rooted"

    .line 39
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    const-string v1, "osVersion"

    .line 44
    invoke-static {}, Lcom/unity3d/services/core/device/Device;->getOsVersion()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const-string v1, "deviceModel"

    .line 53
    invoke-static {}, Lcom/unity3d/services/core/device/Device;->getModel()Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    const-string v2, "language"

    .line 70
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    const-string v1, "connectionType"

    .line 75
    invoke-static {}, Lcom/unity3d/services/core/device/Device;->getConnectionType()Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    invoke-static {}, Lcom/unity3d/services/core/device/Device;->getScreenHeight()I

    .line 85
    move-result v1

    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v1

    .line 90
    const-string v2, "screenHeight"

    .line 92
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    invoke-static {}, Lcom/unity3d/services/core/device/Device;->getScreenWidth()I

    .line 98
    move-result v1

    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v1

    .line 103
    const-string v2, "screenWidth"

    .line 105
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    const-string v1, "deviceMake"

    .line 110
    invoke-static {}, Lcom/unity3d/services/core/device/Device;->getManufacturer()Ljava/lang/String;

    .line 113
    move-result-object v2

    .line 114
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    invoke-static {}, Lcom/unity3d/services/core/device/Device;->getScreenDensity()I

    .line 120
    move-result v1

    .line 121
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object v1

    .line 125
    const-string v2, "screenDensity"

    .line 127
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    invoke-static {}, Lcom/unity3d/services/core/device/Device;->getScreenLayout()I

    .line 133
    move-result v1

    .line 134
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    move-result-object v1

    .line 138
    const-string v2, "screenSize"

    .line 140
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    invoke-static {}, Lcom/unity3d/services/core/device/Device;->isLimitAdTrackingEnabled()Z

    .line 146
    move-result v1

    .line 147
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    move-result-object v1

    .line 151
    const-string v2, "limitAdTracking"

    .line 153
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    const-string v1, "networkOperator"

    .line 158
    invoke-static {}, Lcom/unity3d/services/core/device/Device;->getNetworkOperator()Ljava/lang/String;

    .line 161
    move-result-object v2

    .line 162
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    const/4 v1, 0x1

    .line 166
    invoke-static {v1}, Lcom/unity3d/services/core/device/Device;->getStreamVolume(I)I

    .line 169
    move-result v1

    .line 170
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    move-result-object v1

    .line 174
    const-string v2, "volume"

    .line 176
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 186
    move-result-object v1

    .line 187
    invoke-static {v1}, Lcom/unity3d/services/core/device/Device;->getFreeSpace(Ljava/io/File;)J

    .line 190
    move-result-wide v1

    .line 191
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 194
    move-result-object v1

    .line 195
    const-string v2, "deviceFreeSpace"

    .line 197
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    invoke-static {}, Lcom/unity3d/services/core/device/Device;->getApiLevel()I

    .line 203
    move-result v1

    .line 204
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 207
    move-result-object v1

    .line 208
    const-string v2, "apiLevel"

    .line 210
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    invoke-static {}, Lcom/unity3d/services/core/device/Device;->getNetworkType()I

    .line 216
    move-result v1

    .line 217
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    move-result-object v1

    .line 221
    const-string v2, "networkType"

    .line 223
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    const-string v1, "bundleVersion"

    .line 228
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getAppVersion()Ljava/lang/String;

    .line 231
    move-result-object v2

    .line 232
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    :try_start_ea
    const-string v1, "timeZone"

    .line 237
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 240
    move-result-object v2

    .line 241
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 243
    const/4 v4, 0x0

    .line 244
    invoke-virtual {v2, v4, v4, v3}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    .line 247
    move-result-object v2

    .line 248
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_fa
    .catch Ljava/lang/AssertionError; {:try_start_ea .. :try_end_fa} :catch_fb

    .line 251
    goto :goto_109

    .line 252
    :catch_fb
    move-exception v1

    .line 253
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 256
    move-result-object v1

    .line 257
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 260
    move-result-object v1

    .line 261
    const-string v2, "Could not read timeZone information: %s"

    .line 263
    invoke-static {v2, v1}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    :goto_109
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 269
    move-result-object v1

    .line 270
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 273
    move-result-wide v2

    .line 274
    invoke-virtual {v1, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    .line 277
    move-result v1

    .line 278
    div-int/lit16 v1, v1, 0x3e8

    .line 280
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    move-result-object v1

    .line 284
    const-string v2, "timeZoneOffset"

    .line 286
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    :try_start_120
    const-string v1, "webviewUa"

    .line 291
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    .line 294
    move-result-object v2

    .line 295
    invoke-static {v2}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 298
    move-result-object v2

    .line 299
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12d
    .catch Ljava/lang/Exception; {:try_start_120 .. :try_end_12d} :catch_12e

    .line 302
    goto :goto_134

    .line 303
    :catch_12e
    move-exception v1

    .line 304
    const-string v2, "Error getting webview user agent"

    .line 306
    invoke-static {v2, v1}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 309
    :goto_134
    const-string v1, "networkOperatorName"

    .line 311
    invoke-static {}, Lcom/unity3d/services/core/device/Device;->getNetworkOperatorName()Ljava/lang/String;

    .line 314
    move-result-object v2

    .line 315
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    invoke-static {}, Lcom/unity3d/services/core/device/Device;->isWiredHeadsetOn()Z

    .line 321
    move-result v1

    .line 322
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 325
    move-result-object v1

    .line 326
    const-string v2, "wiredHeadset"

    .line 328
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getVersionCode()I

    .line 334
    move-result v1

    .line 335
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    move-result-object v1

    .line 339
    const-string v2, "versionCode"

    .line 341
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    const-string v1, "stores"

    .line 346
    const-string v2, "google"

    .line 348
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getInitializationTimeEpoch()J

    .line 354
    move-result-wide v1

    .line 355
    const-wide/16 v3, 0x3e8

    .line 357
    div-long/2addr v1, v3

    .line 358
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 361
    move-result-object v1

    .line 362
    const-string v2, "appStartTime"

    .line 364
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    const-string v1, "sdkVersionName"

    .line 369
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getVersionName()Ljava/lang/String;

    .line 372
    move-result-object v2

    .line 373
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 379
    move-result-wide v1

    .line 380
    div-long/2addr v1, v3

    .line 381
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 384
    move-result-object v1

    .line 385
    const-string v2, "eventTimeStamp"

    .line 387
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    invoke-static {}, Lcom/unity3d/services/core/device/Device;->getCPUCount()J

    .line 393
    move-result-wide v1

    .line 394
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 397
    move-result-object v1

    .line 398
    const-string v2, "cpuCount"

    .line 400
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    invoke-static {}, Lcom/unity3d/services/core/device/Device;->isUSBConnected()Z

    .line 406
    move-result v1

    .line 407
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 410
    move-result-object v1

    .line 411
    const-string v2, "usbConnected"

    .line 413
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    const-string v1, "apkDeveloperSigningCertificateHash"

    .line 418
    invoke-static {}, Lcom/unity3d/services/core/device/Device;->getCertificateFingerprint()Ljava/lang/String;

    .line 421
    move-result-object v2

    .line 422
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    invoke-static {}, Lcom/unity3d/services/core/device/Device;->getUptime()J

    .line 428
    move-result-wide v1

    .line 429
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 432
    move-result-object v1

    .line 433
    const-string v2, "deviceUpTime"

    .line 435
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    invoke-static {}, Lcom/unity3d/services/core/device/Device;->getElapsedRealtime()J

    .line 441
    move-result-wide v1

    .line 442
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 445
    move-result-object v1

    .line 446
    const-string v2, "deviceElapsedRealtime"

    .line 448
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    const-string v1, "adbEnabled"

    .line 453
    invoke-static {}, Lcom/unity3d/services/core/device/Device;->isAdbEnabled()Ljava/lang/Boolean;

    .line 456
    move-result-object v2

    .line 457
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    const-string v1, "androidFingerprint"

    .line 462
    invoke-static {}, Lcom/unity3d/services/core/device/Device;->getFingerprint()Ljava/lang/String;

    .line 465
    move-result-object v2

    .line 466
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    invoke-static {}, Lcom/unity3d/services/core/device/Device;->getBatteryStatus()I

    .line 472
    move-result v1

    .line 473
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 476
    move-result-object v1

    .line 477
    const-string v2, "batteryStatus"

    .line 479
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    invoke-static {}, Lcom/unity3d/services/core/device/Device;->getBatteryLevel()F

    .line 485
    move-result v1

    .line 486
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 489
    move-result-object v1

    .line 490
    const-string v2, "batteryLevel"

    .line 492
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    invoke-static {}, Lcom/unity3d/services/core/device/Device;->getNetworkMetered()Z

    .line 498
    move-result v1

    .line 499
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 502
    move-result-object v1

    .line 503
    const-string v2, "networkMetered"

    .line 505
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->isTestMode()Z

    .line 511
    move-result v1

    .line 512
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 515
    move-result-object v1

    .line 516
    const-string v2, "test"

    .line 518
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    sget-object v1, Lcom/unity3d/services/core/configuration/InitRequestType;->TOKEN:Lcom/unity3d/services/core/configuration/InitRequestType;

    .line 523
    invoke-virtual {v1}, Lcom/unity3d/services/core/configuration/InitRequestType;->getCallType()Ljava/lang/String;

    .line 526
    move-result-object v1

    .line 527
    const-string v2, "callType"

    .line 529
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    return-object v0
.end method
