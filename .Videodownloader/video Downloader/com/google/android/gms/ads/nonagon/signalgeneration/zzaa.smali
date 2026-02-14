# classes2.dex

.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfhz;
    .registers 2

    const-string v0, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object p0, v0

    :cond_9
    const-string v0, "query_info_type"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object p0, Lcom/google/android/gms/internal/ads/zzfhz;->zzb:Lcom/google/android/gms/internal/ads/zzfhz;

    return-object p0

    :cond_18
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    packed-switch v0, :pswitch_data_9e

    goto :goto_7b

    :pswitch_20  #0x67ecf696
    const-string v0, "requester_type_8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7b

    const/16 p0, 0x8

    goto :goto_7c

    :pswitch_2b  #0x67ecf695
    const-string v0, "requester_type_7"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7b

    const/4 p0, 0x7

    goto :goto_7c

    :pswitch_35  #0x67ecf694
    const-string v0, "requester_type_6"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7b

    const/4 p0, 0x6

    goto :goto_7c

    :pswitch_3f  #0x67ecf693
    const-string v0, "requester_type_5"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7b

    const/4 p0, 0x5

    goto :goto_7c

    :pswitch_49  #0x67ecf692
    const-string v0, "requester_type_4"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7b

    const/4 p0, 0x4

    goto :goto_7c

    :pswitch_53  #0x67ecf691
    const-string v0, "requester_type_3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7b

    const/4 p0, 0x3

    goto :goto_7c

    :pswitch_5d  #0x67ecf690
    const-string v0, "requester_type_2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7b

    const/4 p0, 0x2

    goto :goto_7c

    :pswitch_67  #0x67ecf68f
    const-string v0, "requester_type_1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7b

    const/4 p0, 0x1

    goto :goto_7c

    :pswitch_71  #0x67ecf68e
    const-string v0, "requester_type_0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7b

    const/4 p0, 0x0

    goto :goto_7c

    :cond_7b
    :goto_7b
    const/4 p0, -0x1

    :goto_7c
    packed-switch p0, :pswitch_data_b4

    sget-object p0, Lcom/google/android/gms/internal/ads/zzfhz;->zzb:Lcom/google/android/gms/internal/ads/zzfhz;

    goto :goto_9c

    :pswitch_82  #0x8
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfhz;->zzj:Lcom/google/android/gms/internal/ads/zzfhz;

    goto :goto_9c

    :pswitch_85  #0x7
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfhz;->zzi:Lcom/google/android/gms/internal/ads/zzfhz;

    goto :goto_9c

    :pswitch_88  #0x6
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfhz;->zzh:Lcom/google/android/gms/internal/ads/zzfhz;

    goto :goto_9c

    :pswitch_8b  #0x5
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfhz;->zzg:Lcom/google/android/gms/internal/ads/zzfhz;

    goto :goto_9c

    :pswitch_8e  #0x4
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfhz;->zzf:Lcom/google/android/gms/internal/ads/zzfhz;

    goto :goto_9c

    :pswitch_91  #0x3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfhz;->zze:Lcom/google/android/gms/internal/ads/zzfhz;

    goto :goto_9c

    :pswitch_94  #0x2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfhz;->zzd:Lcom/google/android/gms/internal/ads/zzfhz;

    goto :goto_9c

    :pswitch_97  #0x1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfhz;->zzc:Lcom/google/android/gms/internal/ads/zzfhz;

    goto :goto_9c

    :pswitch_9a  #0x0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfhz;->zza:Lcom/google/android/gms/internal/ads/zzfhz;

    :goto_9c
    return-object p0

    nop

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

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string p0, "unspecified"

    return-object p0

    :cond_9
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    packed-switch v0, :pswitch_data_8c

    goto :goto_6c

    :pswitch_11  #0x67ecf696
    const-string v0, "requester_type_8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6c

    const/16 v0, 0x8

    goto :goto_6d

    :pswitch_1c  #0x67ecf695
    const-string v0, "requester_type_7"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6c

    const/4 v0, 0x7

    goto :goto_6d

    :pswitch_26  #0x67ecf694
    const-string v0, "requester_type_6"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6c

    const/4 v0, 0x6

    goto :goto_6d

    :pswitch_30  #0x67ecf693
    const-string v0, "requester_type_5"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6c

    const/4 v0, 0x5

    goto :goto_6d

    :pswitch_3a  #0x67ecf692
    const-string v0, "requester_type_4"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6c

    const/4 v0, 0x4

    goto :goto_6d

    :pswitch_44  #0x67ecf691
    const-string v0, "requester_type_3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6c

    const/4 v0, 0x3

    goto :goto_6d

    :pswitch_4e  #0x67ecf690
    const-string v0, "requester_type_2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6c

    const/4 v0, 0x2

    goto :goto_6d

    :pswitch_58  #0x67ecf68f
    const-string v0, "requester_type_1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6c

    const/4 v0, 0x1

    goto :goto_6d

    :pswitch_62  #0x67ecf68e
    const-string v0, "requester_type_0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6c

    const/4 v0, 0x0

    goto :goto_6d

    :cond_6c
    :goto_6c
    const/4 v0, -0x1

    :goto_6d
    packed-switch v0, :pswitch_data_a2

    return-object p0

    :pswitch_71  #0x8
    const-string p0, "8"

    return-object p0

    :pswitch_74  #0x7
    const-string p0, "7"

    return-object p0

    :pswitch_77  #0x6
    const-string p0, "6"

    return-object p0

    :pswitch_7a  #0x5
    const-string p0, "5"

    return-object p0

    :pswitch_7d  #0x4
    const-string p0, "4"

    return-object p0

    :pswitch_80  #0x3
    const-string p0, "3"

    return-object p0

    :pswitch_83  #0x2
    const-string p0, "2"

    return-object p0

    :pswitch_86  #0x1
    const-string p0, "1"

    return-object p0

    :pswitch_89  #0x0
    const-string p0, "0"

    return-object p0

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

.method public static c(Lcom/google/android/gms/ads/internal/client/zzm;)Ljava/lang/String;
    .registers 2

    if-eqz p0, :cond_e

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzm;->c:Landroid/os/Bundle;

    if-nez p0, :cond_7

    goto :goto_e

    :cond_7
    const-string v0, "query_info_type"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_e
    :goto_e
    const-string p0, "unspecified"

    return-object p0
.end method

.method public static varargs d(Lcom/google/android/gms/internal/ads/zzdso;Lcom/google/android/gms/internal/ads/zzdsd;Ljava/lang/String;[Landroid/util/Pair;)V
    .registers 6

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbde;->zzhg:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_13

    return-void

    :cond_13
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcaf;->zza:Lcom/google/android/gms/internal/ads/zzgdy;

    new-instance v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzz;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p2, p3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzz;-><init>(Lcom/google/android/gms/internal/ads/zzdso;Lcom/google/android/gms/internal/ads/zzdsd;Ljava/lang/String;[Landroid/util/Pair;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static varargs e(Lcom/google/android/gms/internal/ads/zzdso;Lcom/google/android/gms/internal/ads/zzdsd;Ljava/lang/String;[Landroid/util/Pair;)V
    .registers 6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdss;->zzc()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    const-string v0, "action"

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->h(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    :goto_a
    array-length v0, p3

    if-ge p2, v0, :cond_1d

    aget-object v0, p3, p2

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->h(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_a

    :cond_1d
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdss;->zzg(Ljava/util/Map;)V

    return-void
.end method

.method public static f(Lcom/google/android/gms/internal/ads/zzfcn;)Z
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfcn;->zza:Lcom/google/android/gms/internal/ads/zzfck;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfck;->zza:Lcom/google/android/gms/internal/ads/zzfcw;

    invoke-static {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->g(Lcom/google/android/gms/internal/ads/zzfcw;)I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_c

    return v0

    :cond_c
    const/4 p0, 0x0

    return p0
.end method

.method public static g(Lcom/google/android/gms/internal/ads/zzfcw;)I
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfcw;->zzr:Z

    if-eqz v0, :cond_6

    const/4 p0, 0x2

    return p0

    :cond_6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfcw;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzm;->s:Lcom/google/android/gms/ads/internal/client/zzc;

    if-nez v0, :cond_13

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzm;->x:Ljava/lang/String;

    if-eqz v1, :cond_11

    goto :goto_13

    :cond_11
    const/4 p0, 0x1

    return p0

    :cond_13
    :goto_13
    if-eqz v0, :cond_1c

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzm;->x:Ljava/lang/String;

    if-nez p0, :cond_1a

    goto :goto_1c

    :cond_1a
    const/4 p0, 0x5

    return p0

    :cond_1c
    :goto_1c
    if-eqz v0, :cond_20

    const/4 p0, 0x3

    return p0

    :cond_20
    const/4 p0, 0x4

    return p0
.end method

.method private static h(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_10

    :cond_d
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    :goto_10
    return-void
.end method
