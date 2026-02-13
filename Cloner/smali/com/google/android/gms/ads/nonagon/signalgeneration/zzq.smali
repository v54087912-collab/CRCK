# classes.dex

.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# direct methods
.method public static zza(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfkl;
    .registers 2

    .line 1
    const-string v0, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    move-object p0, v0

    .line 10
    :cond_9
    const-string v0, "query_info_type"

    .line 12
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_18

    .line 22
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfkl;->zzb:Lcom/google/android/gms/internal/ads/zzfkl;

    .line 24
    return-object p0

    .line 25
    :cond_18
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 28
    move-result v0

    .line 29
    packed-switch v0, :pswitch_data_9e

    .line 32
    goto :goto_7b

    .line 33
    :pswitch_20  #0x67ecf696
    const-string v0, "requester_type_8"

    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_7b

    .line 41
    const/16 p0, 0x8

    .line 43
    goto :goto_7c

    .line 44
    :pswitch_2b  #0x67ecf695
    const-string v0, "requester_type_7"

    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_7b

    .line 52
    const/4 p0, 0x7

    .line 53
    goto :goto_7c

    .line 54
    :pswitch_35  #0x67ecf694
    const-string v0, "requester_type_6"

    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_7b

    .line 62
    const/4 p0, 0x6

    .line 63
    goto :goto_7c

    .line 64
    :pswitch_3f  #0x67ecf693
    const-string v0, "requester_type_5"

    .line 66
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_7b

    .line 72
    const/4 p0, 0x5

    .line 73
    goto :goto_7c

    .line 74
    :pswitch_49  #0x67ecf692
    const-string v0, "requester_type_4"

    .line 76
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_7b

    .line 82
    const/4 p0, 0x4

    .line 83
    goto :goto_7c

    .line 84
    :pswitch_53  #0x67ecf691
    const-string v0, "requester_type_3"

    .line 86
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_7b

    .line 92
    const/4 p0, 0x3

    .line 93
    goto :goto_7c

    .line 94
    :pswitch_5d  #0x67ecf690
    const-string v0, "requester_type_2"

    .line 96
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_7b

    .line 102
    const/4 p0, 0x2

    .line 103
    goto :goto_7c

    .line 104
    :pswitch_67  #0x67ecf68f
    const-string v0, "requester_type_1"

    .line 106
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result p0

    .line 110
    if-eqz p0, :cond_7b

    .line 112
    const/4 p0, 0x1

    .line 113
    goto :goto_7c

    .line 114
    :pswitch_71  #0x67ecf68e
    const-string v0, "requester_type_0"

    .line 116
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result p0

    .line 120
    if-eqz p0, :cond_7b

    .line 122
    const/4 p0, 0x0

    .line 123
    goto :goto_7c

    .line 124
    :cond_7b
    :goto_7b
    const/4 p0, -0x1

    .line 125
    :goto_7c
    packed-switch p0, :pswitch_data_b4

    .line 128
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfkl;->zzb:Lcom/google/android/gms/internal/ads/zzfkl;

    .line 130
    return-object p0

    .line 131
    :pswitch_82  #0x8
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfkl;->zzj:Lcom/google/android/gms/internal/ads/zzfkl;

    .line 133
    return-object p0

    .line 134
    :pswitch_85  #0x7
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfkl;->zzi:Lcom/google/android/gms/internal/ads/zzfkl;

    .line 136
    return-object p0

    .line 137
    :pswitch_88  #0x6
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfkl;->zzh:Lcom/google/android/gms/internal/ads/zzfkl;

    .line 139
    return-object p0

    .line 140
    :pswitch_8b  #0x5
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfkl;->zzg:Lcom/google/android/gms/internal/ads/zzfkl;

    .line 142
    return-object p0

    .line 143
    :pswitch_8e  #0x4
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfkl;->zzf:Lcom/google/android/gms/internal/ads/zzfkl;

    .line 145
    return-object p0

    .line 146
    :pswitch_91  #0x3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfkl;->zze:Lcom/google/android/gms/internal/ads/zzfkl;

    .line 148
    return-object p0

    .line 149
    :pswitch_94  #0x2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfkl;->zzd:Lcom/google/android/gms/internal/ads/zzfkl;

    .line 151
    return-object p0

    .line 152
    :pswitch_97  #0x1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfkl;->zzc:Lcom/google/android/gms/internal/ads/zzfkl;

    .line 154
    return-object p0

    .line 155
    :pswitch_9a  #0x0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfkl;->zza:Lcom/google/android/gms/internal/ads/zzfkl;

    .line 157
    return-object p0

    .line 158
    nop

    .line 159
    :pswitch_data_9e
    .packed-switch 0x67ecf68e
        :pswitch_71  #67ecf68e
        :pswitch_67  #67ecf68f
        :pswitch_5d  #67ecf690
        :pswitch_53  #67ecf691
        :pswitch_49  #67ecf692
        :pswitch_3f  #67ecf693
        :pswitch_35  #67ecf694
        :pswitch_2b  #67ecf695
        :pswitch_20  #67ecf696
    .end packed-switch

    .line 181
    :pswitch_data_b4
    .packed-switch 0x0
        :pswitch_9a  #00000000
        :pswitch_97  #00000001
        :pswitch_94  #00000002
        :pswitch_91  #00000003
        :pswitch_8e  #00000004
        :pswitch_8b  #00000005
        :pswitch_88  #00000006
        :pswitch_85  #00000007
        :pswitch_82  #00000008
    .end packed-switch
.end method

.method public static zzb(Ljava/lang/String;)Ljava/lang/String;
    .registers 2
    .param p0  # Ljava/lang/String;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    const-string p0, "unspecified"

    .line 9
    return-object p0

    .line 10
    :cond_9
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 13
    move-result v0

    .line 14
    packed-switch v0, :pswitch_data_8c

    .line 17
    goto :goto_6c

    .line 18
    :pswitch_11  #0x67ecf696
    const-string v0, "requester_type_8"

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_6c

    .line 26
    const/16 v0, 0x8

    .line 28
    goto :goto_6d

    .line 29
    :pswitch_1c  #0x67ecf695
    const-string v0, "requester_type_7"

    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_6c

    .line 37
    const/4 v0, 0x7

    .line 38
    goto :goto_6d

    .line 39
    :pswitch_26  #0x67ecf694
    const-string v0, "requester_type_6"

    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_6c

    .line 47
    const/4 v0, 0x6

    .line 48
    goto :goto_6d

    .line 49
    :pswitch_30  #0x67ecf693
    const-string v0, "requester_type_5"

    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_6c

    .line 57
    const/4 v0, 0x5

    .line 58
    goto :goto_6d

    .line 59
    :pswitch_3a  #0x67ecf692
    const-string v0, "requester_type_4"

    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_6c

    .line 67
    const/4 v0, 0x4

    .line 68
    goto :goto_6d

    .line 69
    :pswitch_44  #0x67ecf691
    const-string v0, "requester_type_3"

    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_6c

    .line 77
    const/4 v0, 0x3

    .line 78
    goto :goto_6d

    .line 79
    :pswitch_4e  #0x67ecf690
    const-string v0, "requester_type_2"

    .line 81
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_6c

    .line 87
    const/4 v0, 0x2

    .line 88
    goto :goto_6d

    .line 89
    :pswitch_58  #0x67ecf68f
    const-string v0, "requester_type_1"

    .line 91
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_6c

    .line 97
    const/4 v0, 0x1

    .line 98
    goto :goto_6d

    .line 99
    :pswitch_62  #0x67ecf68e
    const-string v0, "requester_type_0"

    .line 101
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6c

    .line 107
    const/4 v0, 0x0

    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    :goto_6c
    const/4 v0, -0x1

    .line 110
    :goto_6d
    packed-switch v0, :pswitch_data_a2

    .line 113
    return-object p0

    .line 114
    :pswitch_71  #0x8
    const-string p0, "8"

    .line 116
    return-object p0

    .line 117
    :pswitch_74  #0x7
    const-string p0, "7"

    .line 119
    return-object p0

    .line 120
    :pswitch_77  #0x6
    const-string p0, "6"

    .line 122
    return-object p0

    .line 123
    :pswitch_7a  #0x5
    const-string p0, "5"

    .line 125
    return-object p0

    .line 126
    :pswitch_7d  #0x4
    const-string p0, "4"

    .line 128
    return-object p0

    .line 129
    :pswitch_80  #0x3
    const-string p0, "3"

    .line 131
    return-object p0

    .line 132
    :pswitch_83  #0x2
    const-string p0, "2"

    .line 134
    return-object p0

    .line 135
    :pswitch_86  #0x1
    const-string p0, "1"

    .line 137
    return-object p0

    .line 138
    :pswitch_89  #0x0
    const-string p0, "0"

    .line 140
    return-object p0

    .line 141
    :pswitch_data_8c
    .packed-switch 0x67ecf68e
        :pswitch_62  #67ecf68e
        :pswitch_58  #67ecf68f
        :pswitch_4e  #67ecf690
        :pswitch_44  #67ecf691
        :pswitch_3a  #67ecf692
        :pswitch_30  #67ecf693
        :pswitch_26  #67ecf694
        :pswitch_1c  #67ecf695
        :pswitch_11  #67ecf696
    .end packed-switch

    .line 163
    :pswitch_data_a2
    .packed-switch 0x0
        :pswitch_89  #00000000
        :pswitch_86  #00000001
        :pswitch_83  #00000002
        :pswitch_80  #00000003
        :pswitch_7d  #00000004
        :pswitch_7a  #00000005
        :pswitch_77  #00000006
        :pswitch_74  #00000007
        :pswitch_71  #00000008
    .end packed-switch
.end method

.method public static zzc(Lcom/google/android/gms/ads/internal/client/zzl;)Ljava/lang/String;
    .registers 2
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    if-eqz p0, :cond_e

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzl;->zzc:Landroid/os/Bundle;

    .line 5
    if-nez p0, :cond_7

    .line 7
    goto :goto_e

    .line 8
    :cond_7
    const-string v0, "query_info_type"

    .line 10
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_e
    :goto_e
    const-string p0, "unspecified"

    .line 17
    return-object p0
.end method

.method public static varargs zzd(Lcom/google/android/gms/internal/ads/zzdsp;Lcom/google/android/gms/internal/ads/zzdsf;Ljava/lang/String;[Landroid/util/Pair;)V
    .registers 6
    .param p1  # Lcom/google/android/gms/internal/ads/zzdsf;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbw;->zzgo:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_13

    .line 19
    return-void

    .line 20
    :cond_13
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbzo;->zza:Lcom/google/android/gms/internal/ads/zzgcu;

    .line 22
    new-instance v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p0, v1, p2, p3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;-><init>(Lcom/google/android/gms/internal/ads/zzdsp;Lcom/google/android/gms/internal/ads/zzdsf;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 28
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    return-void
.end method

.method public static varargs zze(Lcom/google/android/gms/internal/ads/zzdsp;Lcom/google/android/gms/internal/ads/zzdsf;Ljava/lang/String;[Landroid/util/Pair;)V
    .registers 6
    .param p1  # Lcom/google/android/gms/internal/ads/zzdsf;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .annotation build Lorg/kv2;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdss;->zzc()Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "action"

    .line 7
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->zzg(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    const/4 p2, 0x0

    .line 11
    :goto_a
    array-length v0, p3

    .line 12
    if-ge p2, v0, :cond_1d

    .line 14
    aget-object v0, p3, p2

    .line 16
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 18
    check-cast v1, Ljava/lang/String;

    .line 20
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 24
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->zzg(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    add-int/lit8 p2, p2, 0x1

    .line 29
    goto :goto_a

    .line 30
    :cond_1d
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdss;->zzf(Ljava/util/Map;)V

    .line 33
    return-void
.end method

.method public static zzf(Lcom/google/android/gms/internal/ads/zzffg;)I
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzffg;->zzr:Z

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/4 p0, 0x2

    .line 6
    return p0

    .line 7
    :cond_6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzffg;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzl;->zzs:Lcom/google/android/gms/ads/internal/client/zzc;

    .line 11
    if-nez v0, :cond_13

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzl;->zzx:Ljava/lang/String;

    .line 15
    if-eqz v1, :cond_11

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_13
    :goto_13
    if-eqz v0, :cond_1c

    .line 22
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzl;->zzx:Ljava/lang/String;

    .line 24
    if-nez p0, :cond_1a

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    const/4 p0, 0x5

    .line 28
    return p0

    .line 29
    :cond_1c
    :goto_1c
    if-eqz v0, :cond_20

    .line 31
    const/4 p0, 0x3

    .line 32
    return p0

    .line 33
    :cond_20
    const/4 p0, 0x4

    .line 34
    return p0
.end method

.method private static zzg(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_10

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 13
    goto :goto_10

    .line 14
    :cond_d
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_10
    :goto_10
    return-void
.end method
