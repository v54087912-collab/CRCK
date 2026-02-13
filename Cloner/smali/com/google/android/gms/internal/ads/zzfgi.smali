# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzfgi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# direct methods
.method public static zza(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/zze;
    .registers 7

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzeex;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    check-cast p0, Lcom/google/android/gms/internal/ads/zzeex;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdwl;->zza()I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeex;->zzb()Lcom/google/android/gms/ads/internal/client/zze;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzfgi;->zzc(ILcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzdwl;

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_39

    .line 25
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_29

    .line 31
    check-cast p0, Lcom/google/android/gms/internal/ads/zzdwl;

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdwl;->zza()I

    .line 36
    move-result p0

    .line 37
    invoke-static {p0, v1, v1}, Lcom/google/android/gms/internal/ads/zzfgi;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_29
    move-object v0, p0

    .line 43
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdwl;

    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdwl;->zza()I

    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    invoke-static {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzfgi;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_39
    instance-of v0, p0, Lcom/google/android/gms/ads/internal/util/zzba;

    .line 60
    if-eqz v0, :cond_55

    .line 62
    check-cast p0, Lcom/google/android/gms/ads/internal/util/zzba;

    .line 64
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zze;

    .line 66
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/util/zzba;->zza()I

    .line 69
    move-result v1

    .line 70
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfvj;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    const-string v3, "com.google.android.gms.ads"

    .line 82
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/client/zze;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;Landroid/os/IBinder;)V

    .line 85
    return-object v0

    .line 86
    :cond_55
    const/4 p0, 0x1

    .line 87
    invoke-static {p0, v1, v1}, Lcom/google/android/gms/internal/ads/zzfgi;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public static zzb(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzeey;)Lcom/google/android/gms/ads/internal/client/zze;
    .registers 4
    .param p1  # Lcom/google/android/gms/internal/ads/zzeey;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfgi;->zza(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 4
    move-result-object p0

    .line 5
    iget v0, p0, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq v0, v1, :cond_b

    .line 10
    if-nez v0, :cond_1c

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zze;->zzd:Lcom/google/android/gms/ads/internal/client/zze;

    .line 14
    if-eqz v0, :cond_1c

    .line 16
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zze;->zzc:Ljava/lang/String;

    .line 18
    const-string v1, "com.google.android.gms.ads"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1c

    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zze;->zzd:Lcom/google/android/gms/ads/internal/client/zze;

    .line 29
    :cond_1c
    if-eqz p1, :cond_24

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeey;->zzb()Lcom/google/android/gms/internal/ads/zzcwj;

    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zze;->zze:Landroid/os/IBinder;

    .line 37
    :cond_24
    return-object p0
.end method

.method public static zzc(ILcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_22

    .line 4
    const/16 v1, 0x8

    .line 6
    if-ne p0, v1, :cond_1d

    .line 8
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbbw;->zzhv:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Integer;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result p0

    .line 24
    if-gtz p0, :cond_1c

    .line 26
    const/16 p0, 0x8

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    return-object p1

    .line 30
    :cond_1d
    :goto_1d
    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzfgi;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_22
    throw v0
.end method

.method public static zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;
    .registers 11
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .param p2  # Lcom/google/android/gms/ads/internal/client/zze;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    add-int/lit8 v0, p0, -0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_e

    .line 6
    if-eqz p0, :cond_52

    .line 8
    const-string p1, "No fill."

    .line 10
    packed-switch v0, :pswitch_data_dc

    .line 13
    :pswitch_c  #0xb
    const-string p1, "Internal error."

    .line 15
    :cond_e
    :goto_e
    :pswitch_e  #0x2
    move-object v4, p1

    .line 16
    goto :goto_53

    .line 17
    :pswitch_10  #0x12
    const-string p1, "Ad inspector cannot be opened because it is already open."

    .line 19
    goto :goto_e

    .line 20
    :pswitch_13  #0x11
    const-string p1, "Ad inspector cannot be opened because the device is not in test mode. See https://developers.google.com/admob/android/test-ads#enable_test_devices for more information."

    .line 22
    goto :goto_e

    .line 23
    :pswitch_16  #0x10
    const-string p1, "Ad inspector failed to load."

    .line 25
    goto :goto_e

    .line 26
    :pswitch_19  #0xf
    const-string p1, "Ad inspector had an internal error."

    .line 28
    goto :goto_e

    .line 29
    :pswitch_1c  #0xe
    const-string p1, "Invalid ad string."

    .line 31
    goto :goto_e

    .line 32
    :pswitch_1f  #0xd
    const-string p1, "Mismatch request IDs."

    .line 34
    goto :goto_e

    .line 35
    :pswitch_22  #0xc
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbw;->zzhy:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 37
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/Integer;

    .line 47
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50
    move-result v2

    .line 51
    if-gtz v2, :cond_e

    .line 53
    const-string p1, "The mediation adapter did not return an ad."

    .line 55
    goto :goto_e

    .line 56
    :pswitch_37  #0xa
    const-string p1, "The ad can not be shown when app is not in foreground."

    .line 58
    goto :goto_e

    .line 59
    :pswitch_3a  #0x9
    const-string p1, "The ad has already been shown."

    .line 61
    goto :goto_e

    .line 62
    :pswitch_3d  #0x8
    const-string p1, "The ad is not ready."

    .line 64
    goto :goto_e

    .line 65
    :pswitch_40  #0x7
    const-string p1, "A mediation adapter failed to show the ad."

    .line 67
    goto :goto_e

    .line 68
    :pswitch_43  #0x6
    const-string p1, "Invalid request: Invalid ad size."

    .line 70
    goto :goto_e

    .line 71
    :pswitch_46  #0x5
    const-string p1, "Invalid request: Invalid ad unit ID."

    .line 73
    goto :goto_e

    .line 74
    :pswitch_49  #0x4
    const-string p1, "Network error."

    .line 76
    goto :goto_e

    .line 77
    :pswitch_4c  #0x3
    const-string p1, "App ID missing."

    .line 79
    goto :goto_e

    .line 80
    :pswitch_4f  #0x1
    const-string p1, "Invalid request."

    .line 82
    goto :goto_e

    .line 83
    :cond_52
    throw v1

    .line 84
    :goto_53
    new-instance v2, Lcom/google/android/gms/ads/internal/client/zze;

    .line 86
    if-eqz p0, :cond_db

    .line 88
    const/4 p1, 0x0

    .line 89
    const/4 v1, 0x1

    .line 90
    const/4 v3, 0x2

    .line 91
    const/4 v5, 0x3

    .line 92
    packed-switch v0, :pswitch_data_104

    .line 95
    new-instance p1, Ljava/lang/AssertionError;

    .line 97
    packed-switch p0, :pswitch_data_12e

    .line 100
    const-string p0, "AD_INSPECTOR_ALREADY_OPEN"

    .line 102
    goto :goto_9b

    .line 103
    :pswitch_66  #0x12
    const-string p0, "AD_INSPECTOR_NOT_IN_TEST_MODE"

    .line 105
    goto :goto_9b

    .line 106
    :pswitch_69  #0x11
    const-string p0, "AD_INSPECTOR_FAILED_TO_LOAD"

    .line 108
    goto :goto_9b

    .line 109
    :pswitch_6c  #0x10
    const-string p0, "AD_INSPECTOR_INTERNAL_ERROR"

    .line 111
    goto :goto_9b

    .line 112
    :pswitch_6f  #0xf
    const-string p0, "INVALID_AD_STRING"

    .line 114
    goto :goto_9b

    .line 115
    :pswitch_72  #0xe
    const-string p0, "REQUEST_ID_MISMATCH"

    .line 117
    goto :goto_9b

    .line 118
    :pswitch_75  #0xd
    const-string p0, "MEDIATION_NO_FILL"

    .line 120
    goto :goto_9b

    .line 121
    :pswitch_78  #0xc
    const-string p0, "INTERNAL_SHOW_ERROR"

    .line 123
    goto :goto_9b

    .line 124
    :pswitch_7b  #0xb
    const-string p0, "APP_NOT_FOREGROUND"

    .line 126
    goto :goto_9b

    .line 127
    :pswitch_7e  #0xa
    const-string p0, "AD_REUSED"

    .line 129
    goto :goto_9b

    .line 130
    :pswitch_81  #0x9
    const-string p0, "NOT_READY"

    .line 132
    goto :goto_9b

    .line 133
    :pswitch_84  #0x8
    const-string p0, "MEDIATION_SHOW_ERROR"

    .line 135
    goto :goto_9b

    .line 136
    :pswitch_87  #0x7
    const-string p0, "INVALID_AD_SIZE"

    .line 138
    goto :goto_9b

    .line 139
    :pswitch_8a  #0x6
    const-string p0, "INVALID_AD_UNIT_ID"

    .line 141
    goto :goto_9b

    .line 142
    :pswitch_8d  #0x5
    const-string p0, "NETWORK_ERROR"

    .line 144
    goto :goto_9b

    .line 145
    :pswitch_90  #0x4
    const-string p0, "APP_ID_MISSING"

    .line 147
    goto :goto_9b

    .line 148
    :pswitch_93  #0x3
    const-string p0, "NO_FILL"

    .line 150
    goto :goto_9b

    .line 151
    :pswitch_96  #0x2
    const-string p0, "INVALID_REQUEST"

    .line 153
    goto :goto_9b

    .line 154
    :pswitch_99  #0x1
    const-string p0, "INTERNAL_ERROR"

    .line 156
    :goto_9b
    const-string p2, "Unknown SdkError: "

    .line 158
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    move-result-object p0

    .line 162
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 165
    throw p1

    .line 166
    :cond_a5
    :pswitch_a5  #0x2, 0xa, 0x12
    const/4 v3, 0x3

    .line 167
    goto :goto_d3

    .line 168
    :pswitch_a7  #0x1, 0x5, 0x6, 0x9, 0x10
    const/4 v3, 0x1

    .line 169
    goto :goto_d3

    .line 170
    :pswitch_a9  #0x0, 0xb, 0xf
    const/4 v3, 0x0

    .line 171
    goto :goto_d3

    .line 172
    :pswitch_ab  #0xe
    const/16 p1, 0xb

    .line 174
    const/16 v3, 0xb

    .line 176
    goto :goto_d3

    .line 177
    :pswitch_b0  #0xd
    const/16 p1, 0xa

    .line 179
    const/16 v3, 0xa

    .line 181
    goto :goto_d3

    .line 182
    :pswitch_b5  #0xc
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbbw;->zzhy:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 184
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 191
    move-result-object p0

    .line 192
    check-cast p0, Ljava/lang/Integer;

    .line 194
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 197
    move-result p0

    .line 198
    if-gtz p0, :cond_a5

    .line 200
    const/16 p1, 0x9

    .line 202
    const/16 v3, 0x9

    .line 204
    goto :goto_d3

    .line 205
    :pswitch_cc  #0x7
    const/4 p1, 0x4

    .line 206
    const/4 v3, 0x4

    .line 207
    goto :goto_d3

    .line 208
    :pswitch_cf  #0x3
    const/16 p1, 0x8

    .line 210
    const/16 v3, 0x8

    .line 212
    :goto_d3
    :pswitch_d3  #0x4, 0x8, 0x11
    const-string v5, "com.google.android.gms.ads"

    .line 214
    const/4 v7, 0x0

    .line 215
    move-object v6, p2

    .line 216
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/ads/internal/client/zze;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;Landroid/os/IBinder;)V

    .line 219
    return-object v2

    .line 220
    :cond_db
    throw v1

    .line 221
    :pswitch_data_dc
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

    .line 261
    :pswitch_data_104
    .packed-switch 0x0
        :pswitch_a9  #00000000
        :pswitch_a7  #00000001
        :pswitch_a5  #00000002
        :pswitch_cf  #00000003
        :pswitch_d3  #00000004
        :pswitch_a7  #00000005
        :pswitch_a7  #00000006
        :pswitch_cc  #00000007
        :pswitch_d3  #00000008
        :pswitch_a7  #00000009
        :pswitch_a5  #0000000a
        :pswitch_a9  #0000000b
        :pswitch_b5  #0000000c
        :pswitch_b0  #0000000d
        :pswitch_ab  #0000000e
        :pswitch_a9  #0000000f
        :pswitch_a7  #00000010
        :pswitch_d3  #00000011
        :pswitch_a5  #00000012
    .end packed-switch

    .line 303
    :pswitch_data_12e
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
