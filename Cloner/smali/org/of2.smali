# classes2.dex

.class public Lorg/of2;
.super Lorg/cf;
.source "TelephonyStub.java"


# annotations
.annotation runtime Lcom/polestar/clone/client/hook/base/Inject;
    value = Lorg/f91;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    sget-object v0, Lorg/tq0$a;->asInterface:Lorg/yu1;

    .line 3
    const-string v1, "phone"

    .line 5
    invoke-direct {p0, v0, v1}, Lorg/cf;-><init>(Lorg/yu1;Ljava/lang/String;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    invoke-super {p0}, Lcom/polestar/clone/client/hook/base/a;->a()V

    .line 4
    new-instance v0, Lorg/of2$a;

    .line 6
    invoke-direct {v0, p0}, Lorg/of2$a;-><init>(Lorg/of2;)V

    .line 9
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 12
    new-instance v0, Lorg/of2$b;

    .line 14
    const-string v1, "getLine1NumberForDisplay"

    .line 16
    invoke-direct {v0, p0, v1}, Lorg/of2$b;-><init>(Lorg/of2;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 22
    new-instance v0, Lorg/pw1;

    .line 24
    const-string v1, "call"

    .line 26
    invoke-direct {v0, v1}, Lorg/pw1;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 32
    new-instance v0, Lorg/rw1;

    .line 34
    const-string v1, "isSimPinEnabled"

    .line 36
    invoke-direct {v0, v1}, Lorg/rw1;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 42
    new-instance v0, Lorg/rw1;

    .line 44
    const-string v1, "getCdmaEriIconIndex"

    .line 46
    invoke-direct {v0, v1}, Lorg/rw1;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 52
    new-instance v0, Lorg/rw1;

    .line 54
    const-string v1, "getCdmaEriIconIndexForSubscriber"

    .line 56
    invoke-direct {v0, v1}, Lorg/rw1;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 62
    new-instance v0, Lorg/pw1;

    .line 64
    const-string v1, "getCdmaEriIconMode"

    .line 66
    invoke-direct {v0, v1}, Lorg/pw1;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 72
    new-instance v0, Lorg/rw1;

    .line 74
    const-string v1, "getCdmaEriIconModeForSubscriber"

    .line 76
    invoke-direct {v0, v1}, Lorg/rw1;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 82
    new-instance v0, Lorg/pw1;

    .line 84
    const-string v1, "getCdmaEriText"

    .line 86
    invoke-direct {v0, v1}, Lorg/pw1;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 92
    new-instance v0, Lorg/rw1;

    .line 94
    const-string v1, "getCdmaEriTextForSubscriber"

    .line 96
    invoke-direct {v0, v1}, Lorg/rw1;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 102
    new-instance v0, Lorg/rw1;

    .line 104
    const-string v1, "getNetworkTypeForSubscriber"

    .line 106
    invoke-direct {v0, v1}, Lorg/rw1;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 112
    new-instance v0, Lorg/pw1;

    .line 114
    const-string v1, "getDataNetworkType"

    .line 116
    invoke-direct {v0, v1}, Lorg/pw1;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 122
    new-instance v0, Lorg/rw1;

    .line 124
    const-string v1, "getDataNetworkTypeForSubscriber"

    .line 126
    invoke-direct {v0, v1}, Lorg/rw1;-><init>(Ljava/lang/String;)V

    .line 129
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 132
    new-instance v0, Lorg/rw1;

    .line 134
    const-string v1, "getVoiceNetworkTypeForSubscriber"

    .line 136
    invoke-direct {v0, v1}, Lorg/rw1;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 142
    new-instance v0, Lorg/pw1;

    .line 144
    const-string v1, "getLteOnCdmaMode"

    .line 146
    invoke-direct {v0, v1}, Lorg/pw1;-><init>(Ljava/lang/String;)V

    .line 149
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 152
    new-instance v0, Lorg/rw1;

    .line 154
    const-string v1, "getLteOnCdmaModeForSubscriber"

    .line 156
    invoke-direct {v0, v1}, Lorg/rw1;-><init>(Ljava/lang/String;)V

    .line 159
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 162
    new-instance v0, Lorg/rw1;

    .line 164
    const-string v1, "getCalculatedPreferredNetworkType"

    .line 166
    invoke-direct {v0, v1}, Lorg/rw1;-><init>(Ljava/lang/String;)V

    .line 169
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 172
    new-instance v0, Lorg/rw1;

    .line 174
    const-string v1, "getPcscfAddress"

    .line 176
    invoke-direct {v0, v1}, Lorg/rw1;-><init>(Ljava/lang/String;)V

    .line 179
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 182
    new-instance v0, Lorg/rw1;

    .line 184
    const-string v1, "getLine1AlphaTagForDisplay"

    .line 186
    invoke-direct {v0, v1}, Lorg/rw1;-><init>(Ljava/lang/String;)V

    .line 189
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 192
    new-instance v0, Lorg/pw1;

    .line 194
    const-string v1, "getMergedSubscriberIds"

    .line 196
    invoke-direct {v0, v1}, Lorg/pw1;-><init>(Ljava/lang/String;)V

    .line 199
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 202
    new-instance v0, Lorg/rw1;

    .line 204
    const-string v1, "getRadioAccessFamily"

    .line 206
    invoke-direct {v0, v1}, Lorg/rw1;-><init>(Ljava/lang/String;)V

    .line 209
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 212
    new-instance v0, Lorg/pw1;

    .line 214
    const-string v1, "isVideoCallingEnabled"

    .line 216
    invoke-direct {v0, v1}, Lorg/pw1;-><init>(Ljava/lang/String;)V

    .line 219
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 222
    new-instance v0, Lorg/pw1;

    .line 224
    const-string v1, "getDeviceSoftwareVersionForSlot"

    .line 226
    invoke-direct {v0, v1}, Lorg/pw1;-><init>(Ljava/lang/String;)V

    .line 229
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 232
    new-instance v0, Lorg/pw1;

    .line 234
    const-string v1, "getServiceStateForSubscriber"

    .line 236
    invoke-direct {v0, v1}, Lorg/pw1;-><init>(Ljava/lang/String;)V

    .line 239
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 242
    new-instance v0, Lorg/pw1;

    .line 244
    const-string v1, "getVisualVoicemailPackageName"

    .line 246
    invoke-direct {v0, v1}, Lorg/pw1;-><init>(Ljava/lang/String;)V

    .line 249
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 252
    new-instance v0, Lorg/pw1;

    .line 254
    const-string v1, "enableVisualVoicemailSmsFilter"

    .line 256
    invoke-direct {v0, v1}, Lorg/pw1;-><init>(Ljava/lang/String;)V

    .line 259
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 262
    new-instance v0, Lorg/pw1;

    .line 264
    const-string v1, "disableVisualVoicemailSmsFilter"

    .line 266
    invoke-direct {v0, v1}, Lorg/pw1;-><init>(Ljava/lang/String;)V

    .line 269
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 272
    new-instance v0, Lorg/pw1;

    .line 274
    const-string v1, "getVisualVoicemailSmsFilterSettings"

    .line 276
    invoke-direct {v0, v1}, Lorg/pw1;-><init>(Ljava/lang/String;)V

    .line 279
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 282
    new-instance v0, Lorg/pw1;

    .line 284
    const-string v1, "sendVisualVoicemailSmsForSubscriber"

    .line 286
    invoke-direct {v0, v1}, Lorg/pw1;-><init>(Ljava/lang/String;)V

    .line 289
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 292
    new-instance v0, Lorg/pw1;

    .line 294
    const-string v1, "getVoiceActivationState"

    .line 296
    invoke-direct {v0, v1}, Lorg/pw1;-><init>(Ljava/lang/String;)V

    .line 299
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 302
    new-instance v0, Lorg/pw1;

    .line 304
    const-string v1, "getDataActivationState"

    .line 306
    invoke-direct {v0, v1}, Lorg/pw1;-><init>(Ljava/lang/String;)V

    .line 309
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 312
    new-instance v0, Lorg/pw1;

    .line 314
    const-string v1, "getVoiceMailAlphaTagForSubscriber"

    .line 316
    invoke-direct {v0, v1}, Lorg/pw1;-><init>(Ljava/lang/String;)V

    .line 319
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 322
    new-instance v0, Lorg/pw1;

    .line 324
    const-string v1, "sendDialerSpecialCode"

    .line 326
    invoke-direct {v0, v1}, Lorg/pw1;-><init>(Ljava/lang/String;)V

    .line 329
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 332
    invoke-static {}, Lorg/lh;->b()Z

    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_165

    .line 338
    new-instance v0, Lorg/pw1;

    .line 340
    const-string v1, "setVoicemailVibrationEnabled"

    .line 342
    invoke-direct {v0, v1}, Lorg/pw1;-><init>(Ljava/lang/String;)V

    .line 345
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 348
    new-instance v0, Lorg/pw1;

    .line 350
    const-string v1, "setVoicemailRingtoneUri"

    .line 352
    invoke-direct {v0, v1}, Lorg/pw1;-><init>(Ljava/lang/String;)V

    .line 355
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 358
    :cond_165
    new-instance v0, Lorg/sy1;

    .line 360
    const/4 v1, 0x1

    .line 361
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    move-result-object v1

    .line 365
    const-string v2, "isMultiSimSupported"

    .line 367
    invoke-direct {v0, v2, v1}, Lorg/sy1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 370
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 373
    new-instance v0, Lorg/pw1;

    .line 375
    const-string v1, "isOffhook"

    .line 377
    invoke-direct {v0, v1}, Lorg/pw1;-><init>(Ljava/lang/String;)V

    .line 380
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 383
    new-instance v0, Lorg/rw1;

    .line 385
    const-string v1, "isOffhookForSubscriber"

    .line 387
    invoke-direct {v0, v1}, Lorg/rw1;-><init>(Ljava/lang/String;)V

    .line 390
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 393
    new-instance v0, Lorg/pw1;

    .line 395
    const-string v1, "isRinging"

    .line 397
    invoke-direct {v0, v1}, Lorg/pw1;-><init>(Ljava/lang/String;)V

    .line 400
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 403
    new-instance v0, Lorg/rw1;

    .line 405
    const-string v1, "isRingingForSubscriber"

    .line 407
    invoke-direct {v0, v1}, Lorg/rw1;-><init>(Ljava/lang/String;)V

    .line 410
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 413
    new-instance v0, Lorg/pw1;

    .line 415
    const-string v1, "isIdle"

    .line 417
    invoke-direct {v0, v1}, Lorg/pw1;-><init>(Ljava/lang/String;)V

    .line 420
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 423
    new-instance v0, Lorg/rw1;

    .line 425
    const-string v1, "isIdleForSubscriber"

    .line 427
    invoke-direct {v0, v1}, Lorg/rw1;-><init>(Ljava/lang/String;)V

    .line 430
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 433
    new-instance v0, Lorg/pw1;

    .line 435
    const-string v1, "isRadioOn"

    .line 437
    invoke-direct {v0, v1}, Lorg/pw1;-><init>(Ljava/lang/String;)V

    .line 440
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 443
    new-instance v0, Lorg/rw1;

    .line 445
    const-string v1, "isRadioOnForSubscriber"

    .line 447
    invoke-direct {v0, v1}, Lorg/rw1;-><init>(Ljava/lang/String;)V

    .line 450
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 453
    new-instance v0, Lorg/pw1;

    .line 455
    const-string v1, "getClientRequestStats"

    .line 457
    invoke-direct {v0, v1}, Lorg/pw1;-><init>(Ljava/lang/String;)V

    .line 460
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 463
    new-instance v0, Lorg/sy1;

    .line 465
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 467
    const-string v2, "isIccLockEnabled"

    .line 469
    invoke-direct {v0, v2, v1}, Lorg/sy1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 472
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 475
    new-instance v0, Lorg/sy1;

    .line 477
    const-string v2, "getVisualVoicemailSettings"

    .line 479
    const/4 v3, 0x0

    .line 480
    invoke-direct {v0, v2, v3}, Lorg/sy1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 483
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 486
    new-instance v0, Lorg/sy1;

    .line 488
    const/4 v2, 0x0

    .line 489
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 492
    move-result-object v2

    .line 493
    const-string v3, "setDataEnabled"

    .line 495
    invoke-direct {v0, v3, v2}, Lorg/sy1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 498
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 501
    new-instance v0, Lorg/sy1;

    .line 503
    const-string v2, "getDataEnabled"

    .line 505
    invoke-direct {v0, v2, v1}, Lorg/sy1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 508
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 511
    return-void
.end method
