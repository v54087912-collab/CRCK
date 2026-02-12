# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzfdx;
.super Ljava/lang/Object;


# direct methods
.method public static zza(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/zze;
    .registers 8

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzedq;

    if-eqz v0, :cond_13

    check-cast p0, Lcom/google/android/gms/internal/ads/zzedq;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdwm;->zza()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzedq;->zzb()Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzfdx;->zzc(ILcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p0

    return-object p0

    :cond_13
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzdwm;

    const/4 v1, 0x0

    if-eqz v0, :cond_39

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_29

    check-cast p0, Lcom/google/android/gms/internal/ads/zzdwm;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdwm;->zza()I

    move-result p0

    invoke-static {p0, v1, v1}, Lcom/google/android/gms/internal/ads/zzfdx;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p0

    goto :goto_38

    :cond_29
    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdwm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdwm;->zza()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzfdx;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p0

    :goto_38
    return-object p0

    :cond_39
    instance-of v0, p0, Lcom/google/android/gms/ads/internal/util/zzba;

    if-eqz v0, :cond_56

    check-cast p0, Lcom/google/android/gms/ads/internal/util/zzba;

    new-instance v6, Lcom/google/android/gms/ads/internal/client/zze;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/util/zzba;->a()I

    move-result v1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfwg;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v3, "com.google.android.gms.ads"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/client/zze;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;Landroid/os/IBinder;)V

    return-object v6

    :cond_56
    const/4 p0, 0x1

    invoke-static {p0, v1, v1}, Lcom/google/android/gms/internal/ads/zzfdx;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p0

    return-object p0
.end method

.method public static zzb(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzedr;)Lcom/google/android/gms/ads/internal/client/zze;
    .registers 4

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfdx;->zza(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p0

    iget v0, p0, Lcom/google/android/gms/ads/internal/client/zze;->a:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_b

    if-nez v0, :cond_1c

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zze;->d:Lcom/google/android/gms/ads/internal/client/zze;

    if-eqz v0, :cond_1c

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zze;->c:Ljava/lang/String;

    const-string v1, "com.google.android.gms.ads"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zze;->d:Lcom/google/android/gms/ads/internal/client/zze;

    :cond_1c
    if-eqz p1, :cond_24

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzedr;->zzb()Lcom/google/android/gms/internal/ads/zzcvr;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zze;->e:Landroid/os/IBinder;

    :cond_24
    return-object p0
.end method

.method public static zzc(ILcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;
    .registers 5

    const/4 v0, 0x0

    if-eqz p0, :cond_21

    const/16 v1, 0x8

    if-ne p0, v1, :cond_1c

    sget-object p0, Lcom/google/android/gms/internal/ads/zzbde;->zziG:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-gtz p0, :cond_1b

    move p0, v1

    goto :goto_1c

    :cond_1b
    return-object p1

    :cond_1c
    :goto_1c
    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzfdx;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p0

    return-object p0

    :cond_21
    throw v0
.end method

.method public static zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;
    .registers 11

    add-int/lit8 v0, p0, -0x1

    const/4 v1, 0x0

    if-nez p1, :cond_e

    if-eqz p0, :cond_52

    const-string p1, "No fill."

    packed-switch v0, :pswitch_data_d6

    :pswitch_c  #0xb
    const-string p1, "Internal error."

    :cond_e
    :goto_e
    :pswitch_e  #0x2
    move-object v4, p1

    goto :goto_53

    :pswitch_10  #0x12
    const-string p1, "Ad inspector cannot be opened because it is already open."

    goto :goto_e

    :pswitch_13  #0x11
    const-string p1, "Ad inspector cannot be opened because the device is not in test mode. See https://developers.google.com/admob/android/test-ads#enable_test_devices for more information."

    goto :goto_e

    :pswitch_16  #0x10
    const-string p1, "Ad inspector failed to load."

    goto :goto_e

    :pswitch_19  #0xf
    const-string p1, "Ad inspector had an internal error."

    goto :goto_e

    :pswitch_1c  #0xe
    const-string p1, "Invalid ad string."

    goto :goto_e

    :pswitch_1f  #0xd
    const-string p1, "Mismatch request IDs."

    goto :goto_e

    :pswitch_22  #0xc
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbde;->zziJ:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gtz v2, :cond_e

    const-string p1, "The mediation adapter did not return an ad."

    goto :goto_e

    :pswitch_37  #0xa
    const-string p1, "The ad can not be shown when app is not in foreground."

    goto :goto_e

    :pswitch_3a  #0x9
    const-string p1, "The ad has already been shown."

    goto :goto_e

    :pswitch_3d  #0x8
    const-string p1, "The ad is not ready."

    goto :goto_e

    :pswitch_40  #0x7
    const-string p1, "A mediation adapter failed to show the ad."

    goto :goto_e

    :pswitch_43  #0x6
    const-string p1, "Invalid request: Invalid ad size."

    goto :goto_e

    :pswitch_46  #0x5
    const-string p1, "Invalid request: Invalid ad unit ID."

    goto :goto_e

    :pswitch_49  #0x4
    const-string p1, "Network error."

    goto :goto_e

    :pswitch_4c  #0x3
    const-string p1, "App ID missing."

    goto :goto_e

    :pswitch_4f  #0x1
    const-string p1, "Invalid request."

    goto :goto_e

    :cond_52
    throw v1

    :goto_53
    new-instance p1, Lcom/google/android/gms/ads/internal/client/zze;

    if-eqz p0, :cond_d5

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v5, 0x3

    packed-switch v0, :pswitch_data_fe

    new-instance p1, Ljava/lang/AssertionError;

    packed-switch p0, :pswitch_data_128

    const-string p0, "AD_INSPECTOR_ALREADY_OPEN"

    goto :goto_9b

    :pswitch_66  #0x12
    const-string p0, "AD_INSPECTOR_NOT_IN_TEST_MODE"

    goto :goto_9b

    :pswitch_69  #0x11
    const-string p0, "AD_INSPECTOR_FAILED_TO_LOAD"

    goto :goto_9b

    :pswitch_6c  #0x10
    const-string p0, "AD_INSPECTOR_INTERNAL_ERROR"

    goto :goto_9b

    :pswitch_6f  #0xf
    const-string p0, "INVALID_AD_STRING"

    goto :goto_9b

    :pswitch_72  #0xe
    const-string p0, "REQUEST_ID_MISMATCH"

    goto :goto_9b

    :pswitch_75  #0xd
    const-string p0, "MEDIATION_NO_FILL"

    goto :goto_9b

    :pswitch_78  #0xc
    const-string p0, "INTERNAL_SHOW_ERROR"

    goto :goto_9b

    :pswitch_7b  #0xb
    const-string p0, "APP_NOT_FOREGROUND"

    goto :goto_9b

    :pswitch_7e  #0xa
    const-string p0, "AD_REUSED"

    goto :goto_9b

    :pswitch_81  #0x9
    const-string p0, "NOT_READY"

    goto :goto_9b

    :pswitch_84  #0x8
    const-string p0, "MEDIATION_SHOW_ERROR"

    goto :goto_9b

    :pswitch_87  #0x7
    const-string p0, "INVALID_AD_SIZE"

    goto :goto_9b

    :pswitch_8a  #0x6
    const-string p0, "INVALID_AD_UNIT_ID"

    goto :goto_9b

    :pswitch_8d  #0x5
    const-string p0, "NETWORK_ERROR"

    goto :goto_9b

    :pswitch_90  #0x4
    const-string p0, "APP_ID_MISSING"

    goto :goto_9b

    :pswitch_93  #0x3
    const-string p0, "NO_FILL"

    goto :goto_9b

    :pswitch_96  #0x2
    const-string p0, "INVALID_REQUEST"

    goto :goto_9b

    :pswitch_99  #0x1
    const-string p0, "INTERNAL_ERROR"

    :goto_9b
    const-string p2, "Unknown SdkError: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_a5
    :pswitch_a5  #0x2, 0xa, 0x12
    move v3, v5

    goto :goto_cc

    :pswitch_a7  #0x1, 0x5, 0x6, 0x9, 0x10
    move v3, v2

    goto :goto_cc

    :pswitch_a9  #0x0, 0xb, 0xf
    move v3, v1

    goto :goto_cc

    :pswitch_ab  #0xe
    const/16 p0, 0xb

    :goto_ad
    move v3, p0

    goto :goto_cc

    :pswitch_af  #0xd
    const/16 p0, 0xa

    goto :goto_ad

    :pswitch_b2  #0xc
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbde;->zziJ:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-gtz p0, :cond_a5

    const/16 p0, 0x9

    goto :goto_ad

    :pswitch_c7  #0x7
    const/4 p0, 0x4

    goto :goto_ad

    :pswitch_c9  #0x3
    const/16 p0, 0x8

    goto :goto_ad

    :goto_cc
    :pswitch_cc  #0x4, 0x8, 0x11
    const-string v5, "com.google.android.gms.ads"

    const/4 v7, 0x0

    move-object v2, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/ads/internal/client/zze;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;Landroid/os/IBinder;)V

    return-object p1

    :cond_d5
    throw v1

    :pswitch_data_d6
    .packed-switch 0x1
        :pswitch_4f  #00000001
        :pswitch_e  #00000002
        :pswitch_4c  #00000003
        :pswitch_49  #00000004
        :pswitch_46  #00000005
        :pswitch_43  #00000006
        :pswitch_40  #00000007
        :pswitch_3d  #00000008
        :pswitch_3a  #00000009
        :pswitch_37  #0000000a
        :pswitch_c  #0000000b
        :pswitch_22  #0000000c
        :pswitch_1f  #0000000d
        :pswitch_1c  #0000000e
        :pswitch_19  #0000000f
        :pswitch_16  #00000010
        :pswitch_13  #00000011
        :pswitch_10  #00000012
    .end packed-switch

    :pswitch_data_fe
    .packed-switch 0x0
        :pswitch_a9  #00000000
        :pswitch_a7  #00000001
        :pswitch_a5  #00000002
        :pswitch_c9  #00000003
        :pswitch_cc  #00000004
        :pswitch_a7  #00000005
        :pswitch_a7  #00000006
        :pswitch_c7  #00000007
        :pswitch_cc  #00000008
        :pswitch_a7  #00000009
        :pswitch_a5  #0000000a
        :pswitch_a9  #0000000b
        :pswitch_b2  #0000000c
        :pswitch_af  #0000000d
        :pswitch_ab  #0000000e
        :pswitch_a9  #0000000f
        :pswitch_a7  #00000010
        :pswitch_cc  #00000011
        :pswitch_a5  #00000012
    .end packed-switch

    :pswitch_data_128
    .packed-switch 0x1
        :pswitch_99  #00000001
        :pswitch_96  #00000002
        :pswitch_93  #00000003
        :pswitch_90  #00000004
        :pswitch_8d  #00000005
        :pswitch_8a  #00000006
        :pswitch_87  #00000007
        :pswitch_84  #00000008
        :pswitch_81  #00000009
        :pswitch_7e  #0000000a
        :pswitch_7b  #0000000b
        :pswitch_78  #0000000c
        :pswitch_75  #0000000d
        :pswitch_72  #0000000e
        :pswitch_6f  #0000000f
        :pswitch_6c  #00000010
        :pswitch_69  #00000011
        :pswitch_66  #00000012
    .end packed-switch
.end method
