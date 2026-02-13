# classes2.dex

.class public abstract Lcom/google/android/gms/internal/measurement/zzde;
.super Lcom/google/android/gms/internal/measurement/zzbx;
.source "com.google.android.gms:play-services-measurement-base@@22.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzdb;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzbx;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/internal/measurement/zzdb;
    .registers 3

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    const-string v0, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzdb;

    .line 13
    if-eqz v1, :cond_11

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzdb;

    .line 17
    return-object v0

    .line 18
    :cond_11
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdd;

    .line 20
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzdd;-><init>(Landroid/os/IBinder;)V

    .line 23
    return-object v0
.end method


# virtual methods
.method public final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-string v2, "com.google.android.gms.measurement.api.internal.IEventHandlerProxy"

    .line 3
    const-string v3, "com.google.android.gms.measurement.api.internal.IBundleReceiver"

    .line 5
    const/4 v4, 0x0

    .line 6
    packed-switch p1, :pswitch_data_4de

    .line 9
    :pswitch_8  #0x29, 0x2f
    const/4 v1, 0x0

    .line 10
    return v1

    .line 11
    :pswitch_a  #0x30
    sget-object v2, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 13
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/content/Intent;

    .line 19
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 22
    invoke-interface {p0, v2}, Lcom/google/android/gms/internal/measurement/zzdb;->setSgtmDebugInfo(Landroid/content/Intent;)V

    .line 25
    goto/16 :goto_4d8

    .line 27
    :pswitch_1a  #0x2e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_21

    .line 33
    goto :goto_32

    .line 34
    :cond_21
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 37
    move-result-object v3

    .line 38
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/zzdg;

    .line 40
    if-eqz v4, :cond_2d

    .line 42
    move-object v4, v3

    .line 43
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzdg;

    .line 45
    goto :goto_32

    .line 46
    :cond_2d
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzdi;

    .line 48
    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/measurement/zzdi;-><init>(Landroid/os/IBinder;)V

    .line 51
    :goto_32
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 54
    invoke-interface {p0, v4}, Lcom/google/android/gms/internal/measurement/zzdb;->getSessionId(Lcom/google/android/gms/internal/measurement/zzdg;)V

    .line 57
    goto/16 :goto_4d8

    .line 59
    :pswitch_3a  #0x2d
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 61
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Landroid/os/Bundle;

    .line 67
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 70
    move-result-wide v3

    .line 71
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 74
    invoke-interface {p0, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzdb;->setConsentThirdParty(Landroid/os/Bundle;J)V

    .line 77
    goto/16 :goto_4d8

    .line 79
    :pswitch_4e  #0x2c
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 81
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Landroid/os/Bundle;

    .line 87
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 90
    move-result-wide v3

    .line 91
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 94
    invoke-interface {p0, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzdb;->setConsent(Landroid/os/Bundle;J)V

    .line 97
    goto/16 :goto_4d8

    .line 99
    :pswitch_62  #0x2b
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 102
    move-result-wide v2

    .line 103
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 106
    invoke-interface {p0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzdb;->clearMeasurementEnabled(J)V

    .line 109
    goto/16 :goto_4d8

    .line 111
    :pswitch_6e  #0x2a
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 113
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Landroid/os/Bundle;

    .line 119
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 122
    invoke-interface {p0, v2}, Lcom/google/android/gms/internal/measurement/zzdb;->setDefaultEventParameters(Landroid/os/Bundle;)V

    .line 125
    goto/16 :goto_4d8

    .line 127
    :pswitch_7e  #0x28
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 130
    move-result-object v2

    .line 131
    if-nez v2, :cond_85

    .line 133
    goto :goto_96

    .line 134
    :cond_85
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 137
    move-result-object v3

    .line 138
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/zzdg;

    .line 140
    if-eqz v4, :cond_91

    .line 142
    move-object v4, v3

    .line 143
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzdg;

    .line 145
    goto :goto_96

    .line 146
    :cond_91
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzdi;

    .line 148
    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/measurement/zzdi;-><init>(Landroid/os/IBinder;)V

    .line 151
    :goto_96
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 154
    invoke-interface {p0, v4}, Lcom/google/android/gms/internal/measurement/zzdb;->isDataCollectionEnabled(Lcom/google/android/gms/internal/measurement/zzdg;)V

    .line 157
    goto/16 :goto_4d8

    .line 159
    :pswitch_9e  #0x27
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzc(Landroid/os/Parcel;)Z

    .line 162
    move-result v2

    .line 163
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 166
    invoke-interface {p0, v2}, Lcom/google/android/gms/internal/measurement/zzdb;->setDataCollectionEnabled(Z)V

    .line 169
    goto/16 :goto_4d8

    .line 171
    :pswitch_aa  #0x26
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 174
    move-result-object v2

    .line 175
    if-nez v2, :cond_b1

    .line 177
    goto :goto_c2

    .line 178
    :cond_b1
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 181
    move-result-object v3

    .line 182
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/zzdg;

    .line 184
    if-eqz v4, :cond_bd

    .line 186
    move-object v4, v3

    .line 187
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzdg;

    .line 189
    goto :goto_c2

    .line 190
    :cond_bd
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzdi;

    .line 192
    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/measurement/zzdi;-><init>(Landroid/os/IBinder;)V

    .line 195
    :goto_c2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 198
    move-result v2

    .line 199
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 202
    invoke-interface {p0, v4, v2}, Lcom/google/android/gms/internal/measurement/zzdb;->getTestFlag(Lcom/google/android/gms/internal/measurement/zzdg;I)V

    .line 205
    goto/16 :goto_4d8

    .line 207
    :pswitch_ce  #0x25
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;)Ljava/util/HashMap;

    .line 210
    move-result-object v2

    .line 211
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 214
    invoke-interface {p0, v2}, Lcom/google/android/gms/internal/measurement/zzdb;->initForTests(Ljava/util/Map;)V

    .line 217
    goto/16 :goto_4d8

    .line 219
    :pswitch_da  #0x24
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 222
    move-result-object v3

    .line 223
    if-nez v3, :cond_e1

    .line 225
    goto :goto_f2

    .line 226
    :cond_e1
    invoke-interface {v3, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 229
    move-result-object v2

    .line 230
    instance-of v4, v2, Lcom/google/android/gms/internal/measurement/zzdh;

    .line 232
    if-eqz v4, :cond_ed

    .line 234
    move-object v4, v2

    .line 235
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzdh;

    .line 237
    goto :goto_f2

    .line 238
    :cond_ed
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzdj;

    .line 240
    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/measurement/zzdj;-><init>(Landroid/os/IBinder;)V

    .line 243
    :goto_f2
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 246
    invoke-interface {p0, v4}, Lcom/google/android/gms/internal/measurement/zzdb;->unregisterOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/zzdh;)V

    .line 249
    goto/16 :goto_4d8

    .line 251
    :pswitch_fa  #0x23
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 254
    move-result-object v3

    .line 255
    if-nez v3, :cond_101

    .line 257
    goto :goto_112

    .line 258
    :cond_101
    invoke-interface {v3, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 261
    move-result-object v2

    .line 262
    instance-of v4, v2, Lcom/google/android/gms/internal/measurement/zzdh;

    .line 264
    if-eqz v4, :cond_10d

    .line 266
    move-object v4, v2

    .line 267
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzdh;

    .line 269
    goto :goto_112

    .line 270
    :cond_10d
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzdj;

    .line 272
    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/measurement/zzdj;-><init>(Landroid/os/IBinder;)V

    .line 275
    :goto_112
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 278
    invoke-interface {p0, v4}, Lcom/google/android/gms/internal/measurement/zzdb;->registerOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/zzdh;)V

    .line 281
    goto/16 :goto_4d8

    .line 283
    :pswitch_11a  #0x22
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 286
    move-result-object v3

    .line 287
    if-nez v3, :cond_121

    .line 289
    goto :goto_132

    .line 290
    :cond_121
    invoke-interface {v3, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 293
    move-result-object v2

    .line 294
    instance-of v4, v2, Lcom/google/android/gms/internal/measurement/zzdh;

    .line 296
    if-eqz v4, :cond_12d

    .line 298
    move-object v4, v2

    .line 299
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzdh;

    .line 301
    goto :goto_132

    .line 302
    :cond_12d
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzdj;

    .line 304
    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/measurement/zzdj;-><init>(Landroid/os/IBinder;)V

    .line 307
    :goto_132
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 310
    invoke-interface {p0, v4}, Lcom/google/android/gms/internal/measurement/zzdb;->setEventInterceptor(Lcom/google/android/gms/internal/measurement/zzdh;)V

    .line 313
    goto/16 :goto_4d8

    .line 315
    :pswitch_13a  #0x21
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 318
    move-result v1

    .line 319
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 326
    move-result-object v3

    .line 327
    invoke-static {v3}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 330
    move-result-object v3

    .line 331
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 334
    move-result-object v4

    .line 335
    invoke-static {v4}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 338
    move-result-object v4

    .line 339
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 342
    move-result-object v6

    .line 343
    invoke-static {v6}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 346
    move-result-object v6

    .line 347
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 350
    move-object v0, p0

    .line 351
    move-object v5, v6

    .line 352
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzdb;->logHealthData(ILjava/lang/String;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 355
    goto/16 :goto_4d8

    .line 357
    :pswitch_164  #0x20
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 359
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 362
    move-result-object v1

    .line 363
    check-cast v1, Landroid/os/Bundle;

    .line 365
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 368
    move-result-object v2

    .line 369
    if-nez v2, :cond_173

    .line 371
    goto :goto_184

    .line 372
    :cond_173
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 375
    move-result-object v3

    .line 376
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/zzdg;

    .line 378
    if-eqz v4, :cond_17f

    .line 380
    move-object v4, v3

    .line 381
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzdg;

    .line 383
    goto :goto_184

    .line 384
    :cond_17f
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzdi;

    .line 386
    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/measurement/zzdi;-><init>(Landroid/os/IBinder;)V

    .line 389
    :goto_184
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 392
    move-result-wide v2

    .line 393
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 396
    invoke-interface {p0, v1, v4, v2, v3}, Lcom/google/android/gms/internal/measurement/zzdb;->performAction(Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/zzdg;J)V

    .line 399
    goto/16 :goto_4d8

    .line 401
    :pswitch_190  #0x1f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 404
    move-result-object v1

    .line 405
    invoke-static {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 408
    move-result-object v1

    .line 409
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 412
    move-result-object v2

    .line 413
    if-nez v2, :cond_19f

    .line 415
    goto :goto_1b0

    .line 416
    :cond_19f
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 419
    move-result-object v3

    .line 420
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/zzdg;

    .line 422
    if-eqz v4, :cond_1ab

    .line 424
    move-object v4, v3

    .line 425
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzdg;

    .line 427
    goto :goto_1b0

    .line 428
    :cond_1ab
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzdi;

    .line 430
    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/measurement/zzdi;-><init>(Landroid/os/IBinder;)V

    .line 433
    :goto_1b0
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 436
    move-result-wide v2

    .line 437
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 440
    invoke-interface {p0, v1, v4, v2, v3}, Lcom/google/android/gms/internal/measurement/zzdb;->onActivitySaveInstanceState(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/measurement/zzdg;J)V

    .line 443
    goto/16 :goto_4d8

    .line 445
    :pswitch_1bc  #0x1e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 448
    move-result-object v1

    .line 449
    invoke-static {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 452
    move-result-object v1

    .line 453
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 456
    move-result-wide v2

    .line 457
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 460
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzdb;->onActivityResumed(Lcom/google/android/gms/dynamic/IObjectWrapper;J)V

    .line 463
    goto/16 :goto_4d8

    .line 465
    :pswitch_1d0  #0x1d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 468
    move-result-object v1

    .line 469
    invoke-static {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 472
    move-result-object v1

    .line 473
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 476
    move-result-wide v2

    .line 477
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 480
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzdb;->onActivityPaused(Lcom/google/android/gms/dynamic/IObjectWrapper;J)V

    .line 483
    goto/16 :goto_4d8

    .line 485
    :pswitch_1e4  #0x1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 488
    move-result-object v1

    .line 489
    invoke-static {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 492
    move-result-object v1

    .line 493
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 496
    move-result-wide v2

    .line 497
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 500
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzdb;->onActivityDestroyed(Lcom/google/android/gms/dynamic/IObjectWrapper;J)V

    .line 503
    goto/16 :goto_4d8

    .line 505
    :pswitch_1f8  #0x1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 508
    move-result-object v1

    .line 509
    invoke-static {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 512
    move-result-object v1

    .line 513
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 515
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 518
    move-result-object v2

    .line 519
    check-cast v2, Landroid/os/Bundle;

    .line 521
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 524
    move-result-wide v3

    .line 525
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 528
    invoke-interface {p0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzdb;->onActivityCreated(Lcom/google/android/gms/dynamic/IObjectWrapper;Landroid/os/Bundle;J)V

    .line 531
    goto/16 :goto_4d8

    .line 533
    :pswitch_214  #0x1a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 536
    move-result-object v1

    .line 537
    invoke-static {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 540
    move-result-object v1

    .line 541
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 544
    move-result-wide v2

    .line 545
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 548
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzdb;->onActivityStopped(Lcom/google/android/gms/dynamic/IObjectWrapper;J)V

    .line 551
    goto/16 :goto_4d8

    .line 553
    :pswitch_228  #0x19
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 556
    move-result-object v1

    .line 557
    invoke-static {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 560
    move-result-object v1

    .line 561
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 564
    move-result-wide v2

    .line 565
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 568
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzdb;->onActivityStarted(Lcom/google/android/gms/dynamic/IObjectWrapper;J)V

    .line 571
    goto/16 :goto_4d8

    .line 573
    :pswitch_23c  #0x18
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 576
    move-result-object v1

    .line 577
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 580
    move-result-wide v2

    .line 581
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 584
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzdb;->endAdUnitExposure(Ljava/lang/String;J)V

    .line 587
    goto/16 :goto_4d8

    .line 589
    :pswitch_24c  #0x17
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 592
    move-result-object v1

    .line 593
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 596
    move-result-wide v2

    .line 597
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 600
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzdb;->beginAdUnitExposure(Ljava/lang/String;J)V

    .line 603
    goto/16 :goto_4d8

    .line 605
    :pswitch_25c  #0x16
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 608
    move-result-object v1

    .line 609
    if-nez v1, :cond_263

    .line 611
    goto :goto_274

    .line 612
    :cond_263
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 615
    move-result-object v2

    .line 616
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzdg;

    .line 618
    if-eqz v3, :cond_26f

    .line 620
    move-object v4, v2

    .line 621
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzdg;

    .line 623
    goto :goto_274

    .line 624
    :cond_26f
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzdi;

    .line 626
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/measurement/zzdi;-><init>(Landroid/os/IBinder;)V

    .line 629
    :goto_274
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 632
    invoke-interface {p0, v4}, Lcom/google/android/gms/internal/measurement/zzdb;->generateEventId(Lcom/google/android/gms/internal/measurement/zzdg;)V

    .line 635
    goto/16 :goto_4d8

    .line 637
    :pswitch_27c  #0x15
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 640
    move-result-object v1

    .line 641
    if-nez v1, :cond_283

    .line 643
    goto :goto_294

    .line 644
    :cond_283
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 647
    move-result-object v2

    .line 648
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzdg;

    .line 650
    if-eqz v3, :cond_28f

    .line 652
    move-object v4, v2

    .line 653
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzdg;

    .line 655
    goto :goto_294

    .line 656
    :cond_28f
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzdi;

    .line 658
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/measurement/zzdi;-><init>(Landroid/os/IBinder;)V

    .line 661
    :goto_294
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 664
    invoke-interface {p0, v4}, Lcom/google/android/gms/internal/measurement/zzdb;->getGmpAppId(Lcom/google/android/gms/internal/measurement/zzdg;)V

    .line 667
    goto/16 :goto_4d8

    .line 669
    :pswitch_29c  #0x14
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 672
    move-result-object v1

    .line 673
    if-nez v1, :cond_2a3

    .line 675
    goto :goto_2b4

    .line 676
    :cond_2a3
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 679
    move-result-object v2

    .line 680
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzdg;

    .line 682
    if-eqz v3, :cond_2af

    .line 684
    move-object v4, v2

    .line 685
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzdg;

    .line 687
    goto :goto_2b4

    .line 688
    :cond_2af
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzdi;

    .line 690
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/measurement/zzdi;-><init>(Landroid/os/IBinder;)V

    .line 693
    :goto_2b4
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 696
    invoke-interface {p0, v4}, Lcom/google/android/gms/internal/measurement/zzdb;->getAppInstanceId(Lcom/google/android/gms/internal/measurement/zzdg;)V

    .line 699
    goto/16 :goto_4d8

    .line 701
    :pswitch_2bc  #0x13
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 704
    move-result-object v1

    .line 705
    if-nez v1, :cond_2c3

    .line 707
    goto :goto_2d4

    .line 708
    :cond_2c3
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 711
    move-result-object v2

    .line 712
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzdg;

    .line 714
    if-eqz v3, :cond_2cf

    .line 716
    move-object v4, v2

    .line 717
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzdg;

    .line 719
    goto :goto_2d4

    .line 720
    :cond_2cf
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzdi;

    .line 722
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/measurement/zzdi;-><init>(Landroid/os/IBinder;)V

    .line 725
    :goto_2d4
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 728
    invoke-interface {p0, v4}, Lcom/google/android/gms/internal/measurement/zzdb;->getCachedAppInstanceId(Lcom/google/android/gms/internal/measurement/zzdg;)V

    .line 731
    goto/16 :goto_4d8

    .line 733
    :pswitch_2dc  #0x12
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 736
    move-result-object v1

    .line 737
    if-nez v1, :cond_2e3

    .line 739
    goto :goto_2f6

    .line 740
    :cond_2e3
    const-string v2, "com.google.android.gms.measurement.api.internal.IStringProvider"

    .line 742
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 745
    move-result-object v2

    .line 746
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzdm;

    .line 748
    if-eqz v3, :cond_2f1

    .line 750
    move-object v4, v2

    .line 751
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzdm;

    .line 753
    goto :goto_2f6

    .line 754
    :cond_2f1
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzdl;

    .line 756
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/measurement/zzdl;-><init>(Landroid/os/IBinder;)V

    .line 759
    :goto_2f6
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 762
    invoke-interface {p0, v4}, Lcom/google/android/gms/internal/measurement/zzdb;->setInstanceIdProvider(Lcom/google/android/gms/internal/measurement/zzdm;)V

    .line 765
    goto/16 :goto_4d8

    .line 767
    :pswitch_2fe  #0x11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 770
    move-result-object v1

    .line 771
    if-nez v1, :cond_305

    .line 773
    goto :goto_316

    .line 774
    :cond_305
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 777
    move-result-object v2

    .line 778
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzdg;

    .line 780
    if-eqz v3, :cond_311

    .line 782
    move-object v4, v2

    .line 783
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzdg;

    .line 785
    goto :goto_316

    .line 786
    :cond_311
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzdi;

    .line 788
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/measurement/zzdi;-><init>(Landroid/os/IBinder;)V

    .line 791
    :goto_316
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 794
    invoke-interface {p0, v4}, Lcom/google/android/gms/internal/measurement/zzdb;->getCurrentScreenClass(Lcom/google/android/gms/internal/measurement/zzdg;)V

    .line 797
    goto/16 :goto_4d8

    .line 799
    :pswitch_31e  #0x10
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 802
    move-result-object v1

    .line 803
    if-nez v1, :cond_325

    .line 805
    goto :goto_336

    .line 806
    :cond_325
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 809
    move-result-object v2

    .line 810
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzdg;

    .line 812
    if-eqz v3, :cond_331

    .line 814
    move-object v4, v2

    .line 815
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzdg;

    .line 817
    goto :goto_336

    .line 818
    :cond_331
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzdi;

    .line 820
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/measurement/zzdi;-><init>(Landroid/os/IBinder;)V

    .line 823
    :goto_336
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 826
    invoke-interface {p0, v4}, Lcom/google/android/gms/internal/measurement/zzdb;->getCurrentScreenName(Lcom/google/android/gms/internal/measurement/zzdg;)V

    .line 829
    goto/16 :goto_4d8

    .line 831
    :pswitch_33e  #0xf
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 834
    move-result-object v1

    .line 835
    invoke-static {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 838
    move-result-object v1

    .line 839
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 842
    move-result-object v2

    .line 843
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 846
    move-result-object v3

    .line 847
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 850
    move-result-wide v4

    .line 851
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 854
    move-object v0, p0

    .line 855
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzdb;->setCurrentScreen(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Ljava/lang/String;J)V

    .line 858
    goto/16 :goto_4d8

    .line 860
    :pswitch_35b  #0xe
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 863
    move-result-wide v1

    .line 864
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 867
    invoke-interface {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzdb;->setSessionTimeoutDuration(J)V

    .line 870
    goto/16 :goto_4d8

    .line 872
    :pswitch_367  #0xd
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 875
    move-result-wide v1

    .line 876
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 879
    invoke-interface {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzdb;->setMinimumSessionDuration(J)V

    .line 882
    goto/16 :goto_4d8

    .line 884
    :pswitch_373  #0xc
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 887
    move-result-wide v1

    .line 888
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 891
    invoke-interface {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzdb;->resetAnalyticsData(J)V

    .line 894
    goto/16 :goto_4d8

    .line 896
    :pswitch_37f  #0xb
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzc(Landroid/os/Parcel;)Z

    .line 899
    move-result v1

    .line 900
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 903
    move-result-wide v2

    .line 904
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 907
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzdb;->setMeasurementEnabled(ZJ)V

    .line 910
    goto/16 :goto_4d8

    .line 912
    :pswitch_38f  #0xa
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 915
    move-result-object v1

    .line 916
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 919
    move-result-object v2

    .line 920
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 923
    move-result-object v5

    .line 924
    if-nez v5, :cond_39e

    .line 926
    goto :goto_3af

    .line 927
    :cond_39e
    invoke-interface {v5, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 930
    move-result-object v3

    .line 931
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/zzdg;

    .line 933
    if-eqz v4, :cond_3aa

    .line 935
    move-object v4, v3

    .line 936
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzdg;

    .line 938
    goto :goto_3af

    .line 939
    :cond_3aa
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzdi;

    .line 941
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/measurement/zzdi;-><init>(Landroid/os/IBinder;)V

    .line 944
    :goto_3af
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 947
    invoke-interface {p0, v1, v2, v4}, Lcom/google/android/gms/internal/measurement/zzdb;->getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzdg;)V

    .line 950
    goto/16 :goto_4d8

    .line 952
    :pswitch_3b7  #0x9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 955
    move-result-object v1

    .line 956
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 959
    move-result-object v2

    .line 960
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 962
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 965
    move-result-object v3

    .line 966
    check-cast v3, Landroid/os/Bundle;

    .line 968
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 971
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzdb;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 974
    goto/16 :goto_4d8

    .line 976
    :pswitch_3cf  #0x8
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 978
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 981
    move-result-object v1

    .line 982
    check-cast v1, Landroid/os/Bundle;

    .line 984
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 987
    move-result-wide v2

    .line 988
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 991
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzdb;->setConditionalUserProperty(Landroid/os/Bundle;J)V

    .line 994
    goto/16 :goto_4d8

    .line 996
    :pswitch_3e3  #0x7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 999
    move-result-object v1

    .line 1000
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1003
    move-result-wide v2

    .line 1004
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 1007
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzdb;->setUserId(Ljava/lang/String;J)V

    .line 1010
    goto/16 :goto_4d8

    .line 1012
    :pswitch_3f3  #0x6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1015
    move-result-object v1

    .line 1016
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1019
    move-result-object v2

    .line 1020
    if-nez v2, :cond_3fe

    .line 1022
    goto :goto_40f

    .line 1023
    :cond_3fe
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1026
    move-result-object v3

    .line 1027
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/zzdg;

    .line 1029
    if-eqz v4, :cond_40a

    .line 1031
    move-object v4, v3

    .line 1032
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzdg;

    .line 1034
    goto :goto_40f

    .line 1035
    :cond_40a
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzdi;

    .line 1037
    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/measurement/zzdi;-><init>(Landroid/os/IBinder;)V

    .line 1040
    :goto_40f
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 1043
    invoke-interface {p0, v1, v4}, Lcom/google/android/gms/internal/measurement/zzdb;->getMaxUserProperties(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzdg;)V

    .line 1046
    goto/16 :goto_4d8

    .line 1048
    :pswitch_417  #0x5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1051
    move-result-object v1

    .line 1052
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1055
    move-result-object v2

    .line 1056
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzc(Landroid/os/Parcel;)Z

    .line 1059
    move-result v5

    .line 1060
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1063
    move-result-object v7

    .line 1064
    if-nez v7, :cond_42a

    .line 1066
    goto :goto_43b

    .line 1067
    :cond_42a
    invoke-interface {v7, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1070
    move-result-object v3

    .line 1071
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/zzdg;

    .line 1073
    if-eqz v4, :cond_436

    .line 1075
    move-object v4, v3

    .line 1076
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzdg;

    .line 1078
    goto :goto_43b

    .line 1079
    :cond_436
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzdi;

    .line 1081
    invoke-direct {v4, v7}, Lcom/google/android/gms/internal/measurement/zzdi;-><init>(Landroid/os/IBinder;)V

    .line 1084
    :goto_43b
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 1087
    invoke-interface {p0, v1, v2, v5, v4}, Lcom/google/android/gms/internal/measurement/zzdb;->getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/zzdg;)V

    .line 1090
    goto/16 :goto_4d8

    .line 1092
    :pswitch_443  #0x4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1095
    move-result-object v1

    .line 1096
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1099
    move-result-object v2

    .line 1100
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1103
    move-result-object v3

    .line 1104
    invoke-static {v3}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 1107
    move-result-object v3

    .line 1108
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzc(Landroid/os/Parcel;)Z

    .line 1111
    move-result v4

    .line 1112
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1115
    move-result-wide v5

    .line 1116
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 1119
    move-object v0, p0

    .line 1120
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/zzdb;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/dynamic/IObjectWrapper;ZJ)V

    .line 1123
    goto/16 :goto_4d8

    .line 1125
    :pswitch_464  #0x3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1128
    move-result-object v1

    .line 1129
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1132
    move-result-object v2

    .line 1133
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1135
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1138
    move-result-object v0

    .line 1139
    check-cast v0, Landroid/os/Bundle;

    .line 1141
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1144
    move-result-object v5

    .line 1145
    if-nez v5, :cond_47b

    .line 1147
    goto :goto_48c

    .line 1148
    :cond_47b
    invoke-interface {v5, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1151
    move-result-object v3

    .line 1152
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/zzdg;

    .line 1154
    if-eqz v4, :cond_487

    .line 1156
    move-object v4, v3

    .line 1157
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzdg;

    .line 1159
    goto :goto_48c

    .line 1160
    :cond_487
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzdi;

    .line 1162
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/measurement/zzdi;-><init>(Landroid/os/IBinder;)V

    .line 1165
    :goto_48c
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1168
    move-result-wide v5

    .line 1169
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 1172
    move-object v3, v0

    .line 1173
    move-object v0, p0

    .line 1174
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/zzdb;->logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/zzdg;J)V

    .line 1177
    goto :goto_4d8

    .line 1178
    :pswitch_499  #0x2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1181
    move-result-object v1

    .line 1182
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1185
    move-result-object v2

    .line 1186
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1188
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1191
    move-result-object v0

    .line 1192
    move-object v3, v0

    .line 1193
    check-cast v3, Landroid/os/Bundle;

    .line 1195
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzc(Landroid/os/Parcel;)Z

    .line 1198
    move-result v4

    .line 1199
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzc(Landroid/os/Parcel;)Z

    .line 1202
    move-result v5

    .line 1203
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1206
    move-result-wide v6

    .line 1207
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 1210
    move-object v0, p0

    .line 1211
    invoke-interface/range {v0 .. v7}, Lcom/google/android/gms/internal/measurement/zzdb;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    .line 1214
    goto :goto_4d8

    .line 1215
    :pswitch_4be  #0x1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1218
    move-result-object v2

    .line 1219
    invoke-static {v2}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 1222
    move-result-object v2

    .line 1223
    sget-object v3, Lcom/google/android/gms/internal/measurement/zzdo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1225
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1228
    move-result-object v3

    .line 1229
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzdo;

    .line 1231
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1234
    move-result-wide v4

    .line 1235
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 1238
    invoke-interface {p0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzdb;->initialize(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/measurement/zzdo;J)V

    .line 1241
    :goto_4d8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1244
    const/4 v0, 0x1

    .line 1245
    return v0

    .line 1246
    nop

    :pswitch_data_4de
    .packed-switch 0x1
        :pswitch_4be  #00000001
        :pswitch_499  #00000002
        :pswitch_464  #00000003
        :pswitch_443  #00000004
        :pswitch_417  #00000005
        :pswitch_3f3  #00000006
        :pswitch_3e3  #00000007
        :pswitch_3cf  #00000008
        :pswitch_3b7  #00000009
        :pswitch_38f  #0000000a
        :pswitch_37f  #0000000b
        :pswitch_373  #0000000c
        :pswitch_367  #0000000d
        :pswitch_35b  #0000000e
        :pswitch_33e  #0000000f
        :pswitch_31e  #00000010
        :pswitch_2fe  #00000011
        :pswitch_2dc  #00000012
        :pswitch_2bc  #00000013
        :pswitch_29c  #00000014
        :pswitch_27c  #00000015
        :pswitch_25c  #00000016
        :pswitch_24c  #00000017
        :pswitch_23c  #00000018
        :pswitch_228  #00000019
        :pswitch_214  #0000001a
        :pswitch_1f8  #0000001b
        :pswitch_1e4  #0000001c
        :pswitch_1d0  #0000001d
        :pswitch_1bc  #0000001e
        :pswitch_190  #0000001f
        :pswitch_164  #00000020
        :pswitch_13a  #00000021
        :pswitch_11a  #00000022
        :pswitch_fa  #00000023
        :pswitch_da  #00000024
        :pswitch_ce  #00000025
        :pswitch_aa  #00000026
        :pswitch_9e  #00000027
        :pswitch_7e  #00000028
        :pswitch_8  #00000029
        :pswitch_6e  #0000002a
        :pswitch_62  #0000002b
        :pswitch_4e  #0000002c
        :pswitch_3a  #0000002d
        :pswitch_1a  #0000002e
        :pswitch_8  #0000002f
        :pswitch_a  #00000030
    .end packed-switch
.end method
