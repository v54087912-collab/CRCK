# classes3.dex

.class public abstract Lcom/google/android/gms/internal/measurement/zzcq;
.super Lcom/google/android/gms/internal/measurement/zzbm;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzcr;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzbm;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/internal/measurement/zzcr;
    .registers 3

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const-string v0, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzcr;

    if-eqz v1, :cond_11

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzcr;

    return-object v0

    :cond_11
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcp;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzcp;-><init>(Landroid/os/IBinder;)V

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

    packed-switch p1, :pswitch_data_5cc

    :pswitch_8  #0x29, 0x2f, 0x31
    const/4 v0, 0x0

    return v0

    :pswitch_a  #0x3a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_11

    goto :goto_24

    :cond_11
    const-string v2, "com.google.android.gms.measurement.api.internal.IDynamiteUploadBatchesCallback"

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzcx;

    if-eqz v3, :cond_1f

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzcx;

    goto :goto_24

    :cond_1f
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzcv;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/zzcv;-><init>(Landroid/os/IBinder;)V

    :goto_24
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/measurement/zzcr;->retrieveAndUploadBatches(Lcom/google/android/gms/internal/measurement/zzcx;)V

    goto/16 :goto_5c6

    :pswitch_2c  #0x39
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzdf;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzdf;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    if-nez v4, :cond_3b

    goto :goto_4c

    :cond_3b
    invoke-interface {v4, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzcu;

    if-eqz v3, :cond_47

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzcu;

    goto :goto_4c

    :cond_47
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzcs;

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/measurement/zzcs;-><init>(Landroid/os/IBinder;)V

    :goto_4c
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    invoke-interface {p0, v1, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzcr;->onActivitySaveInstanceStateByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdf;Lcom/google/android/gms/internal/measurement/zzcu;J)V

    goto/16 :goto_5c6

    :pswitch_58  #0x38
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzdf;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzdf;

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzcr;->onActivityResumedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdf;J)V

    goto/16 :goto_5c6

    :pswitch_6c  #0x37
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzdf;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzdf;

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzcr;->onActivityPausedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdf;J)V

    goto/16 :goto_5c6

    :pswitch_80  #0x36
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzdf;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzdf;

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzcr;->onActivityDestroyedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdf;J)V

    goto/16 :goto_5c6

    :pswitch_94  #0x35
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzdf;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzdf;

    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    invoke-interface {p0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzcr;->onActivityCreatedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdf;Landroid/os/Bundle;J)V

    goto/16 :goto_5c6

    :pswitch_b0  #0x34
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzdf;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzdf;

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzcr;->onActivityStoppedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdf;J)V

    goto/16 :goto_5c6

    :pswitch_c4  #0x33
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzdf;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzdf;

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzcr;->onActivityStartedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdf;J)V

    goto/16 :goto_5c6

    :pswitch_d8  #0x32
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzdf;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzdf;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    move-object v0, p0

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzcr;->setCurrentScreenByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdf;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_5c6

    :pswitch_f5  #0x30
    sget-object v1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/measurement/zzcr;->setSgtmDebugInfo(Landroid/content/Intent;)V

    goto/16 :goto_5c6

    :pswitch_105  #0x2e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_10c

    goto :goto_11d

    :cond_10c
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzcu;

    if-eqz v3, :cond_118

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzcu;

    goto :goto_11d

    :cond_118
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzcs;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/zzcs;-><init>(Landroid/os/IBinder;)V

    :goto_11d
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/measurement/zzcr;->getSessionId(Lcom/google/android/gms/internal/measurement/zzcu;)V

    goto/16 :goto_5c6

    :pswitch_125  #0x2d
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzcr;->setConsentThirdParty(Landroid/os/Bundle;J)V

    goto/16 :goto_5c6

    :pswitch_139  #0x2c
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzcr;->setConsent(Landroid/os/Bundle;J)V

    goto/16 :goto_5c6

    :pswitch_14d  #0x2b
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    invoke-interface {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzcr;->clearMeasurementEnabled(J)V

    goto/16 :goto_5c6

    :pswitch_159  #0x2a
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/measurement/zzcr;->setDefaultEventParameters(Landroid/os/Bundle;)V

    goto/16 :goto_5c6

    :pswitch_169  #0x28
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_170

    goto :goto_181

    :cond_170
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzcu;

    if-eqz v3, :cond_17c

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzcu;

    goto :goto_181

    :cond_17c
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzcs;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/zzcs;-><init>(Landroid/os/IBinder;)V

    :goto_181
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/measurement/zzcr;->isDataCollectionEnabled(Lcom/google/android/gms/internal/measurement/zzcu;)V

    goto/16 :goto_5c6

    :pswitch_189  #0x27
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zza(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/measurement/zzcr;->setDataCollectionEnabled(Z)V

    goto/16 :goto_5c6

    :pswitch_195  #0x26
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_19c

    goto :goto_1ad

    :cond_19c
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzcu;

    if-eqz v3, :cond_1a8

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzcu;

    goto :goto_1ad

    :cond_1a8
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzcs;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/zzcs;-><init>(Landroid/os/IBinder;)V

    :goto_1ad
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    invoke-interface {p0, v3, v1}, Lcom/google/android/gms/internal/measurement/zzcr;->getTestFlag(Lcom/google/android/gms/internal/measurement/zzcu;I)V

    goto/16 :goto_5c6

    :pswitch_1b9  #0x25
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zze(Landroid/os/Parcel;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/measurement/zzcr;->initForTests(Ljava/util/Map;)V

    goto/16 :goto_5c6

    :pswitch_1c5  #0x24
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_1cc

    goto :goto_1dd

    :cond_1cc
    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v3, v1, Lcom/google/android/gms/internal/measurement/zzda;

    if-eqz v3, :cond_1d8

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzda;

    goto :goto_1dd

    :cond_1d8
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzcy;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/measurement/zzcy;-><init>(Landroid/os/IBinder;)V

    :goto_1dd
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/measurement/zzcr;->unregisterOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/zzda;)V

    goto/16 :goto_5c6

    :pswitch_1e5  #0x23
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_1ec

    goto :goto_1fd

    :cond_1ec
    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v3, v1, Lcom/google/android/gms/internal/measurement/zzda;

    if-eqz v3, :cond_1f8

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzda;

    goto :goto_1fd

    :cond_1f8
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzcy;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/measurement/zzcy;-><init>(Landroid/os/IBinder;)V

    :goto_1fd
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/measurement/zzcr;->registerOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/zzda;)V

    goto/16 :goto_5c6

    :pswitch_205  #0x22
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_20c

    goto :goto_21d

    :cond_20c
    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v3, v1, Lcom/google/android/gms/internal/measurement/zzda;

    if-eqz v3, :cond_218

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzda;

    goto :goto_21d

    :cond_218
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzcy;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/measurement/zzcy;-><init>(Landroid/os/IBinder;)V

    :goto_21d
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/measurement/zzcr;->setEventInterceptor(Lcom/google/android/gms/internal/measurement/zzda;)V

    goto/16 :goto_5c6

    :pswitch_225  #0x21
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->M(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->M(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->M(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v5

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    move-object v0, p0

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzcr;->logHealthData(ILjava/lang/String;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    goto/16 :goto_5c6

    :pswitch_24e  #0x20
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    if-nez v4, :cond_25d

    goto :goto_26e

    :cond_25d
    invoke-interface {v4, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzcu;

    if-eqz v3, :cond_269

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzcu;

    goto :goto_26e

    :cond_269
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzcs;

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/measurement/zzcs;-><init>(Landroid/os/IBinder;)V

    :goto_26e
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    invoke-interface {p0, v1, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzcr;->performAction(Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/zzcu;J)V

    goto/16 :goto_5c6

    :pswitch_27a  #0x1f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->M(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    if-nez v4, :cond_289

    goto :goto_29a

    :cond_289
    invoke-interface {v4, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzcu;

    if-eqz v3, :cond_295

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzcu;

    goto :goto_29a

    :cond_295
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzcs;

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/measurement/zzcs;-><init>(Landroid/os/IBinder;)V

    :goto_29a
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    invoke-interface {p0, v1, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzcr;->onActivitySaveInstanceState(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/measurement/zzcu;J)V

    goto/16 :goto_5c6

    :pswitch_2a6  #0x1e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->M(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzcr;->onActivityResumed(Lcom/google/android/gms/dynamic/IObjectWrapper;J)V

    goto/16 :goto_5c6

    :pswitch_2ba  #0x1d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->M(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzcr;->onActivityPaused(Lcom/google/android/gms/dynamic/IObjectWrapper;J)V

    goto/16 :goto_5c6

    :pswitch_2ce  #0x1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->M(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzcr;->onActivityDestroyed(Lcom/google/android/gms/dynamic/IObjectWrapper;J)V

    goto/16 :goto_5c6

    :pswitch_2e2  #0x1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->M(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    invoke-interface {p0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzcr;->onActivityCreated(Lcom/google/android/gms/dynamic/IObjectWrapper;Landroid/os/Bundle;J)V

    goto/16 :goto_5c6

    :pswitch_2fe  #0x1a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->M(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzcr;->onActivityStopped(Lcom/google/android/gms/dynamic/IObjectWrapper;J)V

    goto/16 :goto_5c6

    :pswitch_312  #0x19
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->M(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzcr;->onActivityStarted(Lcom/google/android/gms/dynamic/IObjectWrapper;J)V

    goto/16 :goto_5c6

    :pswitch_326  #0x18
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzcr;->endAdUnitExposure(Ljava/lang/String;J)V

    goto/16 :goto_5c6

    :pswitch_336  #0x17
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzcr;->beginAdUnitExposure(Ljava/lang/String;J)V

    goto/16 :goto_5c6

    :pswitch_346  #0x16
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_34d

    goto :goto_35e

    :cond_34d
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzcu;

    if-eqz v3, :cond_359

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzcu;

    goto :goto_35e

    :cond_359
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzcs;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/zzcs;-><init>(Landroid/os/IBinder;)V

    :goto_35e
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/measurement/zzcr;->generateEventId(Lcom/google/android/gms/internal/measurement/zzcu;)V

    goto/16 :goto_5c6

    :pswitch_366  #0x15
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_36d

    goto :goto_37e

    :cond_36d
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzcu;

    if-eqz v3, :cond_379

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzcu;

    goto :goto_37e

    :cond_379
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzcs;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/zzcs;-><init>(Landroid/os/IBinder;)V

    :goto_37e
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/measurement/zzcr;->getGmpAppId(Lcom/google/android/gms/internal/measurement/zzcu;)V

    goto/16 :goto_5c6

    :pswitch_386  #0x14
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_38d

    goto :goto_39e

    :cond_38d
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzcu;

    if-eqz v3, :cond_399

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzcu;

    goto :goto_39e

    :cond_399
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzcs;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/zzcs;-><init>(Landroid/os/IBinder;)V

    :goto_39e
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/measurement/zzcr;->getAppInstanceId(Lcom/google/android/gms/internal/measurement/zzcu;)V

    goto/16 :goto_5c6

    :pswitch_3a6  #0x13
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_3ad

    goto :goto_3be

    :cond_3ad
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzcu;

    if-eqz v3, :cond_3b9

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzcu;

    goto :goto_3be

    :cond_3b9
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzcs;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/zzcs;-><init>(Landroid/os/IBinder;)V

    :goto_3be
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/measurement/zzcr;->getCachedAppInstanceId(Lcom/google/android/gms/internal/measurement/zzcu;)V

    goto/16 :goto_5c6

    :pswitch_3c6  #0x12
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_3cd

    goto :goto_3e0

    :cond_3cd
    const-string v2, "com.google.android.gms.measurement.api.internal.IStringProvider"

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzdc;

    if-eqz v3, :cond_3db

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzdc;

    goto :goto_3e0

    :cond_3db
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzdb;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/zzdb;-><init>(Landroid/os/IBinder;)V

    :goto_3e0
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/measurement/zzcr;->setInstanceIdProvider(Lcom/google/android/gms/internal/measurement/zzdc;)V

    goto/16 :goto_5c6

    :pswitch_3e8  #0x11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_3ef

    goto :goto_400

    :cond_3ef
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzcu;

    if-eqz v3, :cond_3fb

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzcu;

    goto :goto_400

    :cond_3fb
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzcs;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/zzcs;-><init>(Landroid/os/IBinder;)V

    :goto_400
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/measurement/zzcr;->getCurrentScreenClass(Lcom/google/android/gms/internal/measurement/zzcu;)V

    goto/16 :goto_5c6

    :pswitch_408  #0x10
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_40f

    goto :goto_420

    :cond_40f
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzcu;

    if-eqz v3, :cond_41b

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzcu;

    goto :goto_420

    :cond_41b
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzcs;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/zzcs;-><init>(Landroid/os/IBinder;)V

    :goto_420
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/measurement/zzcr;->getCurrentScreenName(Lcom/google/android/gms/internal/measurement/zzcu;)V

    goto/16 :goto_5c6

    :pswitch_428  #0xf
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->M(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    move-object v0, p0

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzcr;->setCurrentScreen(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_5c6

    :pswitch_445  #0xe
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    invoke-interface {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzcr;->setSessionTimeoutDuration(J)V

    goto/16 :goto_5c6

    :pswitch_451  #0xd
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    invoke-interface {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzcr;->setMinimumSessionDuration(J)V

    goto/16 :goto_5c6

    :pswitch_45d  #0xc
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    invoke-interface {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzcr;->resetAnalyticsData(J)V

    goto/16 :goto_5c6

    :pswitch_469  #0xb
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zza(Landroid/os/Parcel;)Z

    move-result v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzcr;->setMeasurementEnabled(ZJ)V

    goto/16 :goto_5c6

    :pswitch_479  #0xa
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    if-nez v5, :cond_488

    goto :goto_499

    :cond_488
    invoke-interface {v5, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzcu;

    if-eqz v3, :cond_494

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzcu;

    goto :goto_499

    :cond_494
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzcs;

    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/measurement/zzcs;-><init>(Landroid/os/IBinder;)V

    :goto_499
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    invoke-interface {p0, v1, v4, v3}, Lcom/google/android/gms/internal/measurement/zzcr;->getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzcu;)V

    goto/16 :goto_5c6

    :pswitch_4a1  #0x9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v3}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzcr;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_5c6

    :pswitch_4b9  #0x8
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzcr;->setConditionalUserProperty(Landroid/os/Bundle;J)V

    goto/16 :goto_5c6

    :pswitch_4cd  #0x7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzcr;->setUserId(Ljava/lang/String;J)V

    goto/16 :goto_5c6

    :pswitch_4dd  #0x6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    if-nez v4, :cond_4e8

    goto :goto_4f9

    :cond_4e8
    invoke-interface {v4, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzcu;

    if-eqz v3, :cond_4f4

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzcu;

    goto :goto_4f9

    :cond_4f4
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzcs;

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/measurement/zzcs;-><init>(Landroid/os/IBinder;)V

    :goto_4f9
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    invoke-interface {p0, v1, v3}, Lcom/google/android/gms/internal/measurement/zzcr;->getMaxUserProperties(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzcu;)V

    goto/16 :goto_5c6

    :pswitch_501  #0x5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zza(Landroid/os/Parcel;)Z

    move-result v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    if-nez v6, :cond_514

    goto :goto_525

    :cond_514
    invoke-interface {v6, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzcu;

    if-eqz v3, :cond_520

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzcu;

    goto :goto_525

    :cond_520
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzcs;

    invoke-direct {v3, v6}, Lcom/google/android/gms/internal/measurement/zzcs;-><init>(Landroid/os/IBinder;)V

    :goto_525
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    invoke-interface {p0, v1, v4, v5, v3}, Lcom/google/android/gms/internal/measurement/zzcr;->getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/zzcu;)V

    goto/16 :goto_5c6

    :pswitch_52d  #0x4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->M(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v3

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zza(Landroid/os/Parcel;)Z

    move-result v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    move-object v0, p0

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/zzcr;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/dynamic/IObjectWrapper;ZJ)V

    goto/16 :goto_5c6

    :pswitch_54e  #0x3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v5}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    if-nez v6, :cond_566

    move-object v6, v3

    goto :goto_578

    :cond_566
    invoke-interface {v6, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzcu;

    if-eqz v3, :cond_572

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzcu;

    :goto_570
    move-object v6, v2

    goto :goto_578

    :cond_572
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzcs;

    invoke-direct {v2, v6}, Lcom/google/android/gms/internal/measurement/zzcs;-><init>(Landroid/os/IBinder;)V

    goto :goto_570

    :goto_578
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    move-object v0, p0

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-wide v5, v8

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/zzcr;->logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/zzcu;J)V

    goto :goto_5c6

    :pswitch_588  #0x2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v3}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zza(Landroid/os/Parcel;)Z

    move-result v4

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zza(Landroid/os/Parcel;)Z

    move-result v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    move-object v0, p0

    invoke-interface/range {v0 .. v7}, Lcom/google/android/gms/internal/measurement/zzcr;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    goto :goto_5c6

    :pswitch_5ac  #0x1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->M(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzdd;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzdd;

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    invoke-interface {p0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzcr;->initialize(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/measurement/zzdd;J)V

    :goto_5c6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_5cc
    .packed-switch 0x1
        :pswitch_5ac  #00000001
        :pswitch_588  #00000002
        :pswitch_54e  #00000003
        :pswitch_52d  #00000004
        :pswitch_501  #00000005
        :pswitch_4dd  #00000006
        :pswitch_4cd  #00000007
        :pswitch_4b9  #00000008
        :pswitch_4a1  #00000009
        :pswitch_479  #0000000a
        :pswitch_469  #0000000b
        :pswitch_45d  #0000000c
        :pswitch_451  #0000000d
        :pswitch_445  #0000000e
        :pswitch_428  #0000000f
        :pswitch_408  #00000010
        :pswitch_3e8  #00000011
        :pswitch_3c6  #00000012
        :pswitch_3a6  #00000013
        :pswitch_386  #00000014
        :pswitch_366  #00000015
        :pswitch_346  #00000016
        :pswitch_336  #00000017
        :pswitch_326  #00000018
        :pswitch_312  #00000019
        :pswitch_2fe  #0000001a
        :pswitch_2e2  #0000001b
        :pswitch_2ce  #0000001c
        :pswitch_2ba  #0000001d
        :pswitch_2a6  #0000001e
        :pswitch_27a  #0000001f
        :pswitch_24e  #00000020
        :pswitch_225  #00000021
        :pswitch_205  #00000022
        :pswitch_1e5  #00000023
        :pswitch_1c5  #00000024
        :pswitch_1b9  #00000025
        :pswitch_195  #00000026
        :pswitch_189  #00000027
        :pswitch_169  #00000028
        :pswitch_8  #00000029
        :pswitch_159  #0000002a
        :pswitch_14d  #0000002b
        :pswitch_139  #0000002c
        :pswitch_125  #0000002d
        :pswitch_105  #0000002e
        :pswitch_8  #0000002f
        :pswitch_f5  #00000030
        :pswitch_8  #00000031
        :pswitch_d8  #00000032
        :pswitch_c4  #00000033
        :pswitch_b0  #00000034
        :pswitch_94  #00000035
        :pswitch_80  #00000036
        :pswitch_6c  #00000037
        :pswitch_58  #00000038
        :pswitch_2c  #00000039
        :pswitch_a  #0000003a
    .end packed-switch
.end method
