# classes4.dex

.class public abstract Lcom/google/android/gms/internal/measurement/zzct;
.super Lcom/google/android/gms/internal/measurement/zzbx;
.source "com.google.android.gms:play-services-measurement-base@@21.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzcu;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    .line 7
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzbx;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/internal/measurement/zzcu;
    .registers 3

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const-string v0, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    .line 3
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzcu;

    if-eqz v1, :cond_11

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzcu;

    return-object v0

    .line 6
    :cond_11
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcw;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzcw;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v1, "com.google.android.gms.measurement.api.internal.IEventHandlerProxy"

    const-string v2, "com.google.android.gms.measurement.api.internal.IBundleReceiver"

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_4d0

    :pswitch_8  #0x29
    const/4 v0, 0x0

    return v0

    .line 405
    :pswitch_a  #0x2e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_11

    goto :goto_22

    .line 408
    :cond_11
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 409
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzcv;

    if-eqz v3, :cond_1d

    .line 410
    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzcv;

    goto :goto_22

    .line 411
    :cond_1d
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzcx;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/zzcx;-><init>(Landroid/os/IBinder;)V

    .line 414
    :goto_22
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 415
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/zzct;->getSessionId(Lcom/google/android/gms/internal/measurement/zzcv;)V

    goto/16 :goto_4ca

    .line 399
    :pswitch_2a  #0x2d
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 400
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 402
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 403
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzct;->setConsentThirdParty(Landroid/os/Bundle;J)V

    goto/16 :goto_4ca

    .line 393
    :pswitch_3e  #0x2c
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 394
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 396
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 397
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzct;->setConsent(Landroid/os/Bundle;J)V

    goto/16 :goto_4ca

    .line 388
    :pswitch_52  #0x2b
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 390
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 391
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzct;->clearMeasurementEnabled(J)V

    goto/16 :goto_4ca

    .line 383
    :pswitch_5e  #0x2a
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 385
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 386
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzct;->setDefaultEventParameters(Landroid/os/Bundle;)V

    goto/16 :goto_4ca

    .line 371
    :pswitch_6e  #0x28
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_75

    goto :goto_86

    .line 374
    :cond_75
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 375
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzcv;

    if-eqz v3, :cond_81

    .line 376
    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzcv;

    goto :goto_86

    .line 377
    :cond_81
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzcx;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/zzcx;-><init>(Landroid/os/IBinder;)V

    .line 380
    :goto_86
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 381
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/zzct;->isDataCollectionEnabled(Lcom/google/android/gms/internal/measurement/zzcv;)V

    goto/16 :goto_4ca

    .line 366
    :pswitch_8e  #0x27
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzc(Landroid/os/Parcel;)Z

    move-result v1

    .line 368
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 369
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzct;->setDataCollectionEnabled(Z)V

    goto/16 :goto_4ca

    .line 353
    :pswitch_9a  #0x26
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_a1

    goto :goto_b2

    .line 356
    :cond_a1
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 357
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzcv;

    if-eqz v3, :cond_ad

    .line 358
    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzcv;

    goto :goto_b2

    .line 359
    :cond_ad
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzcx;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/zzcx;-><init>(Landroid/os/IBinder;)V

    .line 361
    :goto_b2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 363
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 364
    invoke-virtual {p0, v3, v1}, Lcom/google/android/gms/internal/measurement/zzct;->getTestFlag(Lcom/google/android/gms/internal/measurement/zzcv;I)V

    goto/16 :goto_4ca

    .line 348
    :pswitch_be  #0x25
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;)Ljava/util/HashMap;

    move-result-object v1

    .line 350
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 351
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzct;->initForTests(Ljava/util/Map;)V

    goto/16 :goto_4ca

    .line 336
    :pswitch_ca  #0x24
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_d1

    goto :goto_e2

    .line 339
    :cond_d1
    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 340
    instance-of v3, v1, Lcom/google/android/gms/internal/measurement/zzda;

    if-eqz v3, :cond_dd

    .line 341
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzda;

    goto :goto_e2

    .line 342
    :cond_dd
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzdc;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/measurement/zzdc;-><init>(Landroid/os/IBinder;)V

    .line 345
    :goto_e2
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 346
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/zzct;->unregisterOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/zzda;)V

    goto/16 :goto_4ca

    .line 324
    :pswitch_ea  #0x23
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_f1

    goto :goto_102

    .line 327
    :cond_f1
    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 328
    instance-of v3, v1, Lcom/google/android/gms/internal/measurement/zzda;

    if-eqz v3, :cond_fd

    .line 329
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzda;

    goto :goto_102

    .line 330
    :cond_fd
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzdc;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/measurement/zzdc;-><init>(Landroid/os/IBinder;)V

    .line 333
    :goto_102
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 334
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/zzct;->registerOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/zzda;)V

    goto/16 :goto_4ca

    .line 312
    :pswitch_10a  #0x22
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_111

    goto :goto_122

    .line 315
    :cond_111
    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 316
    instance-of v3, v1, Lcom/google/android/gms/internal/measurement/zzda;

    if-eqz v3, :cond_11d

    .line 317
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzda;

    goto :goto_122

    .line 318
    :cond_11d
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzdc;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/measurement/zzdc;-><init>(Landroid/os/IBinder;)V

    .line 321
    :goto_122
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 322
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/zzct;->setEventInterceptor(Lcom/google/android/gms/internal/measurement/zzda;)V

    goto/16 :goto_4ca

    .line 303
    :pswitch_12a  #0x21
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 304
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 305
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v3

    .line 306
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v4

    .line 307
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v5

    .line 309
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    move-object v0, p0

    .line 310
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzct;->logHealthData(ILjava/lang/String;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    goto/16 :goto_4ca

    .line 289
    :pswitch_153  #0x20
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 290
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    if-nez v4, :cond_162

    goto :goto_173

    .line 293
    :cond_162
    invoke-interface {v4, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 294
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzcv;

    if-eqz v3, :cond_16e

    .line 295
    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzcv;

    goto :goto_173

    .line 296
    :cond_16e
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzcx;

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/measurement/zzcx;-><init>(Landroid/os/IBinder;)V

    .line 298
    :goto_173
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 300
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 301
    invoke-virtual {p0, v1, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzct;->performAction(Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/zzcv;J)V

    goto/16 :goto_4ca

    .line 275
    :pswitch_17f  #0x1f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    .line 276
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    if-nez v4, :cond_18e

    goto :goto_19f

    .line 279
    :cond_18e
    invoke-interface {v4, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 280
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzcv;

    if-eqz v3, :cond_19a

    .line 281
    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzcv;

    goto :goto_19f

    .line 282
    :cond_19a
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzcx;

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/measurement/zzcx;-><init>(Landroid/os/IBinder;)V

    .line 284
    :goto_19f
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 286
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 287
    invoke-virtual {p0, v1, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzct;->onActivitySaveInstanceState(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/measurement/zzcv;J)V

    goto/16 :goto_4ca

    .line 269
    :pswitch_1ab  #0x1e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    .line 270
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 272
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 273
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzct;->onActivityResumed(Lcom/google/android/gms/dynamic/IObjectWrapper;J)V

    goto/16 :goto_4ca

    .line 263
    :pswitch_1bf  #0x1d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    .line 264
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 266
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 267
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzct;->onActivityPaused(Lcom/google/android/gms/dynamic/IObjectWrapper;J)V

    goto/16 :goto_4ca

    .line 257
    :pswitch_1d3  #0x1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    .line 258
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 260
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 261
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzct;->onActivityDestroyed(Lcom/google/android/gms/dynamic/IObjectWrapper;J)V

    goto/16 :goto_4ca

    .line 250
    :pswitch_1e7  #0x1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    .line 251
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 252
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 254
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 255
    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzct;->onActivityCreated(Lcom/google/android/gms/dynamic/IObjectWrapper;Landroid/os/Bundle;J)V

    goto/16 :goto_4ca

    .line 244
    :pswitch_203  #0x1a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    .line 245
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 247
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 248
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzct;->onActivityStopped(Lcom/google/android/gms/dynamic/IObjectWrapper;J)V

    goto/16 :goto_4ca

    .line 238
    :pswitch_217  #0x19
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    .line 239
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 241
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 242
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzct;->onActivityStarted(Lcom/google/android/gms/dynamic/IObjectWrapper;J)V

    goto/16 :goto_4ca

    .line 232
    :pswitch_22b  #0x18
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 233
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 235
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 236
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzct;->endAdUnitExposure(Ljava/lang/String;J)V

    goto/16 :goto_4ca

    .line 226
    :pswitch_23b  #0x17
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 227
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 229
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 230
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzct;->beginAdUnitExposure(Ljava/lang/String;J)V

    goto/16 :goto_4ca

    .line 214
    :pswitch_24b  #0x16
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_252

    goto :goto_263

    .line 217
    :cond_252
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 218
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzcv;

    if-eqz v3, :cond_25e

    .line 219
    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzcv;

    goto :goto_263

    .line 220
    :cond_25e
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzcx;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/zzcx;-><init>(Landroid/os/IBinder;)V

    .line 223
    :goto_263
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 224
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/zzct;->generateEventId(Lcom/google/android/gms/internal/measurement/zzcv;)V

    goto/16 :goto_4ca

    .line 202
    :pswitch_26b  #0x15
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_272

    goto :goto_283

    .line 205
    :cond_272
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 206
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzcv;

    if-eqz v3, :cond_27e

    .line 207
    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzcv;

    goto :goto_283

    .line 208
    :cond_27e
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzcx;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/zzcx;-><init>(Landroid/os/IBinder;)V

    .line 211
    :goto_283
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 212
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/zzct;->getGmpAppId(Lcom/google/android/gms/internal/measurement/zzcv;)V

    goto/16 :goto_4ca

    .line 190
    :pswitch_28b  #0x14
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_292

    goto :goto_2a3

    .line 193
    :cond_292
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 194
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzcv;

    if-eqz v3, :cond_29e

    .line 195
    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzcv;

    goto :goto_2a3

    .line 196
    :cond_29e
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzcx;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/zzcx;-><init>(Landroid/os/IBinder;)V

    .line 199
    :goto_2a3
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 200
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/zzct;->getAppInstanceId(Lcom/google/android/gms/internal/measurement/zzcv;)V

    goto/16 :goto_4ca

    .line 178
    :pswitch_2ab  #0x13
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_2b2

    goto :goto_2c3

    .line 181
    :cond_2b2
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 182
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzcv;

    if-eqz v3, :cond_2be

    .line 183
    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzcv;

    goto :goto_2c3

    .line 184
    :cond_2be
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzcx;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/zzcx;-><init>(Landroid/os/IBinder;)V

    .line 187
    :goto_2c3
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 188
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/zzct;->getCachedAppInstanceId(Lcom/google/android/gms/internal/measurement/zzcv;)V

    goto/16 :goto_4ca

    .line 166
    :pswitch_2cb  #0x12
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_2d2

    goto :goto_2e5

    :cond_2d2
    const-string v2, "com.google.android.gms.measurement.api.internal.IStringProvider"

    .line 169
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 170
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzdb;

    if-eqz v3, :cond_2e0

    .line 171
    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzdb;

    goto :goto_2e5

    .line 172
    :cond_2e0
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzde;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/zzde;-><init>(Landroid/os/IBinder;)V

    .line 175
    :goto_2e5
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 176
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/zzct;->setInstanceIdProvider(Lcom/google/android/gms/internal/measurement/zzdb;)V

    goto/16 :goto_4ca

    .line 154
    :pswitch_2ed  #0x11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_2f4

    goto :goto_305

    .line 157
    :cond_2f4
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 158
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzcv;

    if-eqz v3, :cond_300

    .line 159
    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzcv;

    goto :goto_305

    .line 160
    :cond_300
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzcx;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/zzcx;-><init>(Landroid/os/IBinder;)V

    .line 163
    :goto_305
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 164
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/zzct;->getCurrentScreenClass(Lcom/google/android/gms/internal/measurement/zzcv;)V

    goto/16 :goto_4ca

    .line 142
    :pswitch_30d  #0x10
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_314

    goto :goto_325

    .line 145
    :cond_314
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 146
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzcv;

    if-eqz v3, :cond_320

    .line 147
    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzcv;

    goto :goto_325

    .line 148
    :cond_320
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzcx;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/zzcx;-><init>(Landroid/os/IBinder;)V

    .line 151
    :goto_325
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 152
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/zzct;->getCurrentScreenName(Lcom/google/android/gms/internal/measurement/zzcv;)V

    goto/16 :goto_4ca

    .line 134
    :pswitch_32d  #0xf
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    .line 135
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 136
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 137
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 139
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    move-object v0, p0

    .line 140
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzct;->setCurrentScreen(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_4ca

    .line 129
    :pswitch_34a  #0xe
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 131
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 132
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzct;->setSessionTimeoutDuration(J)V

    goto/16 :goto_4ca

    .line 124
    :pswitch_356  #0xd
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 126
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 127
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzct;->setMinimumSessionDuration(J)V

    goto/16 :goto_4ca

    .line 119
    :pswitch_362  #0xc
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 121
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 122
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzct;->resetAnalyticsData(J)V

    goto/16 :goto_4ca

    .line 113
    :pswitch_36e  #0xb
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzc(Landroid/os/Parcel;)Z

    move-result v1

    .line 114
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 116
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 117
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzct;->setMeasurementEnabled(ZJ)V

    goto/16 :goto_4ca

    .line 99
    :pswitch_37e  #0xa
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 100
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 101
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    if-nez v5, :cond_38d

    goto :goto_39e

    .line 104
    :cond_38d
    invoke-interface {v5, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 105
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzcv;

    if-eqz v3, :cond_399

    .line 106
    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzcv;

    goto :goto_39e

    .line 107
    :cond_399
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzcx;

    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/measurement/zzcx;-><init>(Landroid/os/IBinder;)V

    .line 110
    :goto_39e
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 111
    invoke-virtual {p0, v1, v4, v3}, Lcom/google/android/gms/internal/measurement/zzct;->getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzcv;)V

    goto/16 :goto_4ca

    .line 92
    :pswitch_3a6  #0x9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 93
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 94
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v3}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    .line 96
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 97
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzct;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_4ca

    .line 86
    :pswitch_3be  #0x8
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 87
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 89
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 90
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzct;->setConditionalUserProperty(Landroid/os/Bundle;J)V

    goto/16 :goto_4ca

    .line 80
    :pswitch_3d2  #0x7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 81
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 83
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 84
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzct;->setUserId(Ljava/lang/String;J)V

    goto/16 :goto_4ca

    .line 67
    :pswitch_3e2  #0x6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    if-nez v4, :cond_3ed

    goto :goto_3fe

    .line 71
    :cond_3ed
    invoke-interface {v4, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 72
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzcv;

    if-eqz v3, :cond_3f9

    .line 73
    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzcv;

    goto :goto_3fe

    .line 74
    :cond_3f9
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzcx;

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/measurement/zzcx;-><init>(Landroid/os/IBinder;)V

    .line 77
    :goto_3fe
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 78
    invoke-virtual {p0, v1, v3}, Lcom/google/android/gms/internal/measurement/zzct;->getMaxUserProperties(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzcv;)V

    goto/16 :goto_4ca

    .line 52
    :pswitch_406  #0x5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 54
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzc(Landroid/os/Parcel;)Z

    move-result v5

    .line 55
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    if-nez v6, :cond_419

    goto :goto_42a

    .line 58
    :cond_419
    invoke-interface {v6, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 59
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzcv;

    if-eqz v3, :cond_425

    .line 60
    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzcv;

    goto :goto_42a

    .line 61
    :cond_425
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzcx;

    invoke-direct {v3, v6}, Lcom/google/android/gms/internal/measurement/zzcx;-><init>(Landroid/os/IBinder;)V

    .line 64
    :goto_42a
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 65
    invoke-virtual {p0, v1, v4, v5, v3}, Lcom/google/android/gms/internal/measurement/zzct;->getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/zzcv;)V

    goto/16 :goto_4ca

    .line 43
    :pswitch_432  #0x4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v3

    .line 46
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzc(Landroid/os/Parcel;)Z

    move-result v4

    .line 47
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    .line 49
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    move-object v0, p0

    .line 50
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/zzct;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/dynamic/IObjectWrapper;ZJ)V

    goto/16 :goto_4ca

    .line 27
    :pswitch_453  #0x3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 29
    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v5}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    .line 30
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    if-nez v6, :cond_46b

    move-object v6, v3

    goto :goto_47c

    .line 33
    :cond_46b
    invoke-interface {v6, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 34
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzcv;

    if-eqz v3, :cond_476

    .line 35
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzcv;

    goto :goto_47b

    .line 36
    :cond_476
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzcx;

    invoke-direct {v2, v6}, Lcom/google/android/gms/internal/measurement/zzcx;-><init>(Landroid/os/IBinder;)V

    :goto_47b
    move-object v6, v2

    .line 38
    :goto_47c
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    .line 40
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    move-object v0, p0

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-wide v5, v8

    .line 41
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/zzct;->logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/zzcv;J)V

    goto :goto_4ca

    .line 17
    :pswitch_48c  #0x2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 19
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v3}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    .line 20
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzc(Landroid/os/Parcel;)Z

    move-result v4

    .line 21
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzc(Landroid/os/Parcel;)Z

    move-result v5

    .line 22
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    .line 24
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    move-object v0, p0

    .line 25
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/measurement/zzct;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    goto :goto_4ca

    .line 10
    :pswitch_4b0  #0x1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    .line 11
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzdd;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzdd;

    .line 12
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 14
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 15
    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzct;->initialize(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/measurement/zzdd;J)V

    .line 418
    :goto_4ca
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_4d0
    .packed-switch 0x1
        :pswitch_4b0  #00000001
        :pswitch_48c  #00000002
        :pswitch_453  #00000003
        :pswitch_432  #00000004
        :pswitch_406  #00000005
        :pswitch_3e2  #00000006
        :pswitch_3d2  #00000007
        :pswitch_3be  #00000008
        :pswitch_3a6  #00000009
        :pswitch_37e  #0000000a
        :pswitch_36e  #0000000b
        :pswitch_362  #0000000c
        :pswitch_356  #0000000d
        :pswitch_34a  #0000000e
        :pswitch_32d  #0000000f
        :pswitch_30d  #00000010
        :pswitch_2ed  #00000011
        :pswitch_2cb  #00000012
        :pswitch_2ab  #00000013
        :pswitch_28b  #00000014
        :pswitch_26b  #00000015
        :pswitch_24b  #00000016
        :pswitch_23b  #00000017
        :pswitch_22b  #00000018
        :pswitch_217  #00000019
        :pswitch_203  #0000001a
        :pswitch_1e7  #0000001b
        :pswitch_1d3  #0000001c
        :pswitch_1bf  #0000001d
        :pswitch_1ab  #0000001e
        :pswitch_17f  #0000001f
        :pswitch_153  #00000020
        :pswitch_12a  #00000021
        :pswitch_10a  #00000022
        :pswitch_ea  #00000023
        :pswitch_ca  #00000024
        :pswitch_be  #00000025
        :pswitch_9a  #00000026
        :pswitch_8e  #00000027
        :pswitch_6e  #00000028
        :pswitch_8  #00000029
        :pswitch_5e  #0000002a
        :pswitch_52  #0000002b
        :pswitch_3e  #0000002c
        :pswitch_2a  #0000002d
        :pswitch_a  #0000002e
    .end packed-switch
.end method
