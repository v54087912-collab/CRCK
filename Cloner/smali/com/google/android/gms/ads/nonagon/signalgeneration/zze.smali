# classes.dex

.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private final zza:Ljava/util/Map;

.field private final zzb:Ljava/util/Map;

.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdsp;

.field private final zze:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdsp;Ljava/util/concurrent/ExecutorService;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zza:Ljava/util/Map;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zzb:Ljava/util/Map;

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zzc:Landroid/content/Context;

    .line 20
    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zzd:Lcom/google/android/gms/internal/ads/zzdsp;

    .line 22
    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zze:Ljava/util/concurrent/ExecutorService;

    .line 24
    return-void
.end method

.method private final zzh(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zzb:Ljava/util/Map;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_20

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zzb:Ljava/util/Map;

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zze:Ljava/util/concurrent/ExecutorService;

    .line 25
    new-instance v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzc;

    .line 27
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzc;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;Z)V

    .line 30
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 33
    :cond_20
    return-void
.end method

.method private final zzi(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;Landroid/util/Pair;Z)V
    .registers 18

    .line 1
    move-object/from16 v0, p2

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x6

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;->zzd()V

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;->zzb()Lcom/google/android/gms/ads/query/QueryInfo;

    .line 12
    move-result-object v4

    .line 13
    if-eqz v4, :cond_16

    .line 15
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17
    check-cast v5, Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;

    .line 19
    invoke-virtual {v5, v4}, Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;->onSuccess(Lcom/google/android/gms/ads/query/QueryInfo;)V

    .line 22
    goto :goto_21

    .line 23
    :cond_16
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 25
    check-cast v4, Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;->zzc()Ljava/lang/String;

    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v4, v5}, Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;->onFailure(Ljava/lang/String;)V

    .line 34
    :goto_21
    iget-object v4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zzd:Lcom/google/android/gms/internal/ads/zzdsp;

    .line 36
    new-instance v5, Landroid/util/Pair;

    .line 38
    const-string v6, "se"

    .line 40
    const-string v7, "query_g"

    .line 42
    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    new-instance v6, Landroid/util/Pair;

    .line 47
    sget-object v7, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    .line 49
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 52
    move-result-object v7

    .line 53
    const-string v8, "ad_format"

    .line 55
    invoke-direct {v6, v8, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    new-instance v7, Landroid/util/Pair;

    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 63
    move-result-object v8

    .line 64
    const-string v9, "rtype"

    .line 66
    invoke-direct {v7, v9, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    new-instance v8, Landroid/util/Pair;

    .line 71
    const-string v9, "scar"

    .line 73
    const-string v10, "true"

    .line 75
    invoke-direct {v8, v9, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    new-instance v9, Landroid/util/Pair;

    .line 80
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 83
    move-result-object v10

    .line 84
    invoke-interface {v10}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 87
    move-result-wide v10

    .line 88
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 90
    check-cast v0, Ljava/lang/Long;

    .line 92
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 95
    move-result-wide v12

    .line 96
    sub-long/2addr v10, v12

    .line 97
    const-string v0, "lat_ms"

    .line 99
    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 102
    move-result-object v10

    .line 103
    invoke-direct {v9, v0, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    new-instance v0, Landroid/util/Pair;

    .line 108
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 111
    move-result-object v10

    .line 112
    const-string v11, "sgpc_h"

    .line 114
    invoke-direct {v0, v11, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    new-instance v10, Landroid/util/Pair;

    .line 119
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;->zzb()Lcom/google/android/gms/ads/query/QueryInfo;

    .line 122
    move-result-object v11

    .line 123
    if-eqz v11, :cond_7e

    .line 125
    const/4 v11, 0x1

    .line 126
    goto :goto_7f

    .line 127
    :cond_7e
    const/4 v11, 0x0

    .line 128
    :goto_7f
    const-string v12, "sgpc_rs"

    .line 130
    invoke-static {v11}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 133
    move-result-object v11

    .line 134
    invoke-direct {v10, v12, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    const/4 v11, 0x7

    .line 138
    new-array v11, v11, [Landroid/util/Pair;

    .line 140
    aput-object v5, v11, v1

    .line 142
    aput-object v6, v11, v2

    .line 144
    const/4 v1, 0x2

    .line 145
    aput-object v7, v11, v1

    .line 147
    const/4 v1, 0x3

    .line 148
    aput-object v8, v11, v1

    .line 150
    const/4 v1, 0x4

    .line 151
    aput-object v9, v11, v1

    .line 153
    const/4 v1, 0x5

    .line 154
    aput-object v0, v11, v1

    .line 156
    aput-object v10, v11, v3

    .line 158
    const/4 v0, 0x0

    .line 159
    const-string v1, "sgpcr"

    .line 161
    invoke-static {v4, v0, v1, v11}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->zzd(Lcom/google/android/gms/internal/ads/zzdsp;Lcom/google/android/gms/internal/ads/zzdsf;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 164
    return-void
.end method

.method private final declared-synchronized zzj(ZZ)V
    .registers 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Landroid/os/Bundle;

    .line 4
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    const-string v1, "query_info_type"

    .line 9
    const-string v2, "requester_type_6"

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    const-string v1, "accept_3p_cookie"

    .line 16
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zza:Ljava/util/Map;

    .line 21
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_8b

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz p2, :cond_23

    .line 34
    if-nez v1, :cond_25

    .line 36
    :cond_23
    const/4 v4, 0x0

    .line 37
    goto :goto_31

    .line 38
    :cond_25
    :try_start_25
    invoke-virtual {v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;->zza()I

    .line 41
    move-result p2
    :try_end_29
    .catchall {:try_start_25 .. :try_end_29} :catchall_2d

    .line 42
    add-int/lit8 v3, p2, 0x1

    .line 44
    move v4, v3

    .line 45
    goto :goto_31

    .line 46
    :catchall_2d
    move-exception v0

    .line 47
    move-object p1, v0

    .line 48
    move-object v2, p0

    .line 49
    goto :goto_8e

    .line 50
    :goto_31
    :try_start_31
    iget-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zza:Ljava/util/Map;

    .line 52
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;

    .line 58
    if-nez p2, :cond_3e

    .line 60
    const/4 p2, 0x0

    .line 61
    :goto_3c
    move-object v5, p2

    .line 62
    goto :goto_47

    .line 63
    :cond_3e
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;->zzf()Z

    .line 66
    move-result p2

    .line 67
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    move-result-object p2

    .line 71
    goto :goto_3c

    .line 72
    :goto_47
    iget-object v6, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zzd:Lcom/google/android/gms/internal/ads/zzdsp;

    .line 74
    new-instance v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;
    :try_end_4b
    .catchall {:try_start_31 .. :try_end_4b} :catchall_8b

    .line 76
    move-object v2, p0

    .line 77
    move v3, p1

    .line 78
    :try_start_4d
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;ZILjava/lang/Boolean;Lcom/google/android/gms/internal/ads/zzdsp;)V

    .line 81
    new-instance p1, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 83
    invoke-direct {p1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 86
    const-class p2, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 88
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->addNetworkExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 94
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    .line 97
    move-result-object p1

    .line 98
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbbw;->zzkg:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 100
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Ljava/lang/Boolean;

    .line 110
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_82

    .line 116
    iget-object p2, v2, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zze:Ljava/util/concurrent/ExecutorService;

    .line 118
    new-instance v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;

    .line 120
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;)V

    .line 123
    invoke-interface {p2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_7d
    .catchall {:try_start_4d .. :try_end_7d} :catchall_7f

    .line 126
    monitor-exit p0

    .line 127
    return-void

    .line 128
    :catchall_7f
    move-exception v0

    .line 129
    :goto_80
    move-object p1, v0

    .line 130
    goto :goto_8e

    .line 131
    :cond_82
    :try_start_82
    iget-object p2, v2, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zzc:Landroid/content/Context;

    .line 133
    sget-object v0, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    .line 135
    invoke-static {p2, v0, p1, v1}, Lcom/google/android/gms/ads/query/QueryInfo;->generate(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V
    :try_end_89
    .catchall {:try_start_82 .. :try_end_89} :catchall_7f

    .line 138
    monitor-exit p0

    .line 139
    return-void

    .line 140
    :catchall_8b
    move-exception v0

    .line 141
    move-object v2, p0

    .line 142
    goto :goto_80

    .line 143
    :goto_8e
    :try_start_8e
    monitor-exit p0
    :try_end_8f
    .catchall {:try_start_8e .. :try_end_8f} :catchall_7f

    .line 144
    throw p1
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zzc:Landroid/content/Context;

    .line 3
    sget-object v1, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    .line 5
    invoke-static {v0, v1, p1, p2}, Lcom/google/android/gms/ads/query/QueryInfo;->generate(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V

    .line 8
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    return-object p1
.end method

.method public final declared-synchronized zzb()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_2
    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zzh(Z)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zzh(Z)V
    :try_end_9
    .catchall {:try_start_2 .. :try_end_9} :catchall_b

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    :try_start_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    .line 14
    throw v0
.end method

.method public final synthetic zzc(Z)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zzj(ZZ)V

    .line 5
    return-void
.end method

.method public final synthetic zzd(ZZ)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zzj(ZZ)V

    .line 4
    return-void
.end method

.method public final synthetic zze(Ljava/lang/Object;Landroid/util/Pair;)V
    .registers 6

    .line 1
    instance-of v0, p1, Landroid/webkit/WebView;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    goto :goto_19

    .line 7
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zzc:Landroid/content/Context;

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzq()Lcom/google/android/gms/ads/internal/util/zzab;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, v0}, Lcom/google/android/gms/ads/internal/util/zzab;->zza(Landroid/content/Context;)Landroid/webkit/CookieManager;

    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_13

    .line 19
    goto :goto_19

    .line 20
    :cond_13
    check-cast p1, Landroid/webkit/WebView;

    .line 22
    invoke-virtual {v0, p1}, Landroid/webkit/CookieManager;->acceptThirdPartyCookies(Landroid/webkit/WebView;)Z

    .line 25
    move-result v1

    .line 26
    :goto_19
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zza:Ljava/util/Map;

    .line 28
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;

    .line 38
    if-eqz p1, :cond_33

    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;->zze()Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2e

    .line 46
    goto :goto_33

    .line 47
    :cond_2e
    const/4 v0, 0x1

    .line 48
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zzi(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;Landroid/util/Pair;Z)V

    .line 51
    return-void

    .line 52
    :cond_33
    :goto_33
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zzb:Ljava/util/Map;

    .line 54
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/util/List;

    .line 60
    if-nez p1, :cond_47

    .line 62
    new-instance p1, Ljava/util/ArrayList;

    .line 64
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zzb:Ljava/util/Map;

    .line 69
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :cond_47
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    return-void
.end method

.method public final declared-synchronized zzf(ZLcom/google/android/gms/ads/nonagon/signalgeneration/zzg;)V
    .registers 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zza:Ljava/util/Map;

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;

    .line 14
    if-eqz v0, :cond_24

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;->zze()Z

    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_24

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;->zzb()Lcom/google/android/gms/ads/query/QueryInfo;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_24

    .line 28
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;->zzb()Lcom/google/android/gms/ads/query/QueryInfo;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_29

    .line 34
    goto :goto_24

    .line 35
    :catchall_22
    move-exception p1

    .line 36
    goto :goto_8e

    .line 37
    :cond_24
    :goto_24
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zza:Ljava/util/Map;

    .line 39
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_29
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;->zzb()Lcom/google/android/gms/ads/query/QueryInfo;

    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_3c

    .line 48
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zziY:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 50
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Integer;

    .line 60
    goto :goto_48

    .line 61
    :cond_3c
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zziZ:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 63
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Integer;

    .line 73
    :goto_48
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 76
    move-result v0

    .line 77
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;->zzb()Lcom/google/android/gms/ads/query/QueryInfo;

    .line 80
    move-result-object v2

    .line 81
    const/4 v3, 0x0

    .line 82
    if-nez v2, :cond_55

    .line 84
    const/4 v2, 0x1

    .line 85
    goto :goto_56

    .line 86
    :cond_55
    const/4 v2, 0x0

    .line 87
    :goto_56
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbzo;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    .line 89
    new-instance v5, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;

    .line 91
    invoke-direct {v5, p0, p1, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;ZZ)V

    .line 94
    int-to-long v6, v0

    .line 95
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 97
    invoke-interface {v4, v5, v6, v7, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 100
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zzb:Ljava/util/Map;

    .line 102
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Ljava/util/List;

    .line 108
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zzb:Ljava/util/Map;

    .line 110
    new-instance v2, Ljava/util/ArrayList;

    .line 112
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 115
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    if-nez p1, :cond_78

    .line 120
    goto :goto_8c

    .line 121
    :cond_78
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    move-result-object p1

    .line 125
    :goto_7c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_8c

    .line 131
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Landroid/util/Pair;

    .line 137
    invoke-direct {p0, p2, v0, v3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zzi(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;Landroid/util/Pair;Z)V
    :try_end_8b
    .catchall {:try_start_1 .. :try_end_8b} :catchall_22

    .line 140
    goto :goto_7c

    .line 141
    :cond_8c
    :goto_8c
    monitor-exit p0

    .line 142
    return-void

    .line 143
    :goto_8e
    :try_start_8e
    monitor-exit p0
    :try_end_8f
    .catchall {:try_start_8e .. :try_end_8f} :catchall_22

    .line 144
    throw p1
.end method

.method public final declared-synchronized zzg(Ljava/lang/Object;Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Landroid/util/Pair;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, p2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbzo;->zze:Lcom/google/android/gms/internal/ads/zzgcu;

    .line 21
    new-instance v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;

    .line 23
    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;Ljava/lang/Object;Landroid/util/Pair;)V

    .line 26
    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_1e

    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_1e
    move-exception p1

    .line 32
    :try_start_1f
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_1e

    .line 33
    throw p1
.end method
