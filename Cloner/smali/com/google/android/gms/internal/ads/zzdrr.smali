# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzdrr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzczo;
.implements Lcom/google/android/gms/internal/ads/zzcye;
.implements Lcom/google/android/gms/internal/ads/zzcwt;
.implements Lcom/google/android/gms/internal/ads/zzdfc;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdsf;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdsp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdsf;Lcom/google/android/gms/internal/ads/zzdsp;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrr;->zza:Lcom/google/android/gms/internal/ads/zzdsf;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdrr;->zzb:Lcom/google/android/gms/internal/ads/zzdsp;

    .line 8
    return-void
.end method

.method private final zzc(Landroid/os/Bundle;)V
    .registers 9
    .param p1  # Landroid/os/Bundle;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_3

    .line 3
    goto :goto_2b

    .line 4
    :cond_3
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    :cond_b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2b

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 24
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 27
    move-result-wide v2

    .line 28
    const-wide/16 v4, 0x0

    .line 30
    cmp-long v6, v2, v4

    .line 32
    if-ltz v6, :cond_b

    .line 34
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdrr;->zza:Lcom/google/android/gms/internal/ads/zzdsf;

    .line 36
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzdsf;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    goto :goto_b

    .line 44
    :cond_2b
    :goto_2b
    return-void
.end method

.method private final zzd(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzfxr;)V
    .registers 13

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zzbS:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_8e

    .line 19
    if-nez p1, :cond_16

    .line 21
    goto/16 :goto_8e

    .line 23
    :cond_16
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdrt;->zzn:Lcom/google/android/gms/internal/ads/zzdrt;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdrt;->zza()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 36
    move-result-wide v1

    .line 37
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrr;->zza:Lcom/google/android/gms/internal/ads/zzdsf;

    .line 42
    const-string v1, "ls"

    .line 44
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 47
    move-result v2

    .line 48
    const/4 v3, 0x1

    .line 49
    if-eq v3, v2, :cond_35

    .line 51
    const-string v2, "0"

    .line 53
    goto :goto_37

    .line 54
    :cond_35
    const-string v2, "1"

    .line 56
    :goto_37
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdsf;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 62
    move-result v0

    .line 63
    const/4 v1, 0x0

    .line 64
    :goto_3f
    if-ge v1, v0, :cond_7c

    .line 66
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lcom/google/android/gms/internal/ads/zzdru;

    .line 72
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdru;->zza()Lcom/google/android/gms/internal/ads/zzdrt;

    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdrt;->zza()Ljava/lang/String;

    .line 79
    move-result-object v3

    .line 80
    const-wide/16 v4, -0x1

    .line 82
    invoke-virtual {p1, v3, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 85
    move-result-wide v6

    .line 86
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdru;->zzb()Lcom/google/android/gms/internal/ads/zzdrt;

    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdrt;->zza()Ljava/lang/String;

    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {p1, v3, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 97
    move-result-wide v3

    .line 98
    const-wide/16 v8, 0x0

    .line 100
    cmp-long v5, v6, v8

    .line 102
    if-lez v5, :cond_79

    .line 104
    cmp-long v5, v3, v8

    .line 106
    if-lez v5, :cond_79

    .line 108
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdrr;->zza:Lcom/google/android/gms/internal/ads/zzdsf;

    .line 110
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdru;->zzc()Ljava/lang/String;

    .line 113
    move-result-object v2

    .line 114
    sub-long/2addr v3, v6

    .line 115
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v5, v2, v3}, Lcom/google/android/gms/internal/ads/zzdsf;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :cond_79
    add-int/lit8 v1, v1, 0x1

    .line 124
    goto :goto_3f

    .line 125
    :cond_7c
    const-string p2, "client_sig_latency_key"

    .line 127
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 130
    move-result-object p2

    .line 131
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzdrr;->zzc(Landroid/os/Bundle;)V

    .line 134
    const-string p2, "gms_sig_latency_key"

    .line 136
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 139
    move-result-object p1

    .line 140
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdrr;->zzc(Landroid/os/Bundle;)V

    .line 143
    :cond_8e
    :goto_8e
    return-void
.end method


# virtual methods
.method public final zzdB(Lcom/google/android/gms/ads/internal/client/zze;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrr;->zza:Lcom/google/android/gms/internal/ads/zzdsf;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdsf;->zzb()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "action"

    .line 9
    const-string v2, "ftl"

    .line 11
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget v0, p1, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdrr;->zza:Lcom/google/android/gms/internal/ads/zzdsf;

    .line 22
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzdsf;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrr;->zza:Lcom/google/android/gms/internal/ads/zzdsf;

    .line 27
    const-string v1, "ed"

    .line 29
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zzc:Ljava/lang/String;

    .line 31
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdsf;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrr;->zza:Lcom/google/android/gms/internal/ads/zzdsf;

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrr;->zzb:Lcom/google/android/gms/internal/ads/zzdsp;

    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdsf;->zzb()Ljava/util/Map;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdss;->zzf(Ljava/util/Map;)V

    .line 45
    return-void
.end method

.method public final zzdn(Lcom/google/android/gms/internal/ads/zzbvb;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrr;->zza:Lcom/google/android/gms/internal/ads/zzdsf;

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbvb;->zza:Landroid/os/Bundle;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdsf;->zze(Landroid/os/Bundle;)V

    .line 8
    return-void
.end method

.method public final zzdo(Lcom/google/android/gms/internal/ads/zzfex;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrr;->zza:Lcom/google/android/gms/internal/ads/zzdsf;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdsf;->zzd(Lcom/google/android/gms/internal/ads/zzfex;)V

    .line 6
    return-void
.end method

.method public final zze(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzay;)V
    .registers 6
    .param p1  # Lcom/google/android/gms/ads/nonagon/signalgeneration/zzay;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zzgo:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_13

    .line 19
    return-void

    .line 20
    :cond_13
    const-string v0, "sgs"

    .line 22
    const-string v1, "action"

    .line 24
    if-nez p1, :cond_3b

    .line 26
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrr;->zza:Lcom/google/android/gms/internal/ads/zzdsf;

    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdsf;->zzb()Ljava/util/Map;

    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrr;->zza:Lcom/google/android/gms/internal/ads/zzdsf;

    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdsf;->zzb()Ljava/util/Map;

    .line 40
    move-result-object p1

    .line 41
    const-string v0, "request_id"

    .line 43
    const-string v1, "-1"

    .line 45
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrr;->zzb:Lcom/google/android/gms/internal/ads/zzdsp;

    .line 50
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrr;->zza:Lcom/google/android/gms/internal/ads/zzdsf;

    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdsf;->zzb()Ljava/util/Map;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdss;->zzf(Ljava/util/Map;)V

    .line 59
    return-void

    .line 60
    :cond_3b
    iget-object v2, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzay;->zzc:Lcom/google/android/gms/internal/ads/zzbvb;

    .line 62
    if-eqz v2, :cond_46

    .line 64
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbvb;->zzm:Landroid/os/Bundle;

    .line 66
    sget-object v3, Lcom/google/android/gms/internal/ads/zzdru;->zza:Lcom/google/android/gms/internal/ads/zzfxr;

    .line 68
    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzdrr;->zzd(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzfxr;)V

    .line 71
    :cond_46
    :try_start_46
    new-instance v2, Lorg/json/JSONObject;

    .line 73
    iget-object v3, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzay;->zzb:Ljava/lang/String;

    .line 75
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_4d
    .catch Lorg/json/JSONException; {:try_start_46 .. :try_end_4d} :catch_a8

    .line 78
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdrr;->zza:Lcom/google/android/gms/internal/ads/zzdsf;

    .line 80
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdsf;->zzb()Ljava/util/Map;

    .line 83
    move-result-object v3

    .line 84
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrr;->zza:Lcom/google/android/gms/internal/ads/zzdsf;

    .line 89
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdsf;->zzb()Ljava/util/Map;

    .line 92
    move-result-object v0

    .line 93
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbw;->zziM:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 95
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/lang/Boolean;

    .line 105
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_6f

    .line 111
    goto :goto_8a

    .line 112
    :cond_6f
    :try_start_6f
    const-string v1, "extras"

    .line 114
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 117
    move-result-object v1

    .line 118
    const-string v2, "accept_3p_cookie"

    .line 120
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_82

    .line 126
    const-string v1, "1"

    .line 128
    goto :goto_8c

    .line 129
    :catch_80
    move-exception v1

    .line 130
    goto :goto_85

    .line 131
    :cond_82
    const-string v1, "0"
    :try_end_84
    .catch Lorg/json/JSONException; {:try_start_6f .. :try_end_84} :catch_80

    .line 133
    goto :goto_8c

    .line 134
    :goto_85
    const-string v2, "Error retrieving JSONObject from the requestJson, "

    .line 136
    invoke-static {v2, v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    :goto_8a
    const-string v1, "na"

    .line 141
    :goto_8c
    const-string v2, "tpc"

    .line 143
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    iget-object p1, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzay;->zzc:Lcom/google/android/gms/internal/ads/zzbvb;

    .line 148
    if-eqz p1, :cond_9c

    .line 150
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrr;->zza:Lcom/google/android/gms/internal/ads/zzdsf;

    .line 152
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbvb;->zza:Landroid/os/Bundle;

    .line 154
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdsf;->zze(Landroid/os/Bundle;)V

    .line 157
    :cond_9c
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrr;->zzb:Lcom/google/android/gms/internal/ads/zzdsp;

    .line 159
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrr;->zza:Lcom/google/android/gms/internal/ads/zzdsf;

    .line 161
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdsf;->zzb()Ljava/util/Map;

    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdss;->zzf(Ljava/util/Map;)V

    .line 168
    return-void

    .line 169
    :catch_a8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrr;->zza:Lcom/google/android/gms/internal/ads/zzdsf;

    .line 171
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdsf;->zzb()Ljava/util/Map;

    .line 174
    move-result-object p1

    .line 175
    const-string v0, "sgf"

    .line 177
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrr;->zza:Lcom/google/android/gms/internal/ads/zzdsf;

    .line 182
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdsf;->zzb()Ljava/util/Map;

    .line 185
    move-result-object p1

    .line 186
    const-string v0, "sgf_reason"

    .line 188
    const-string v1, "request_invalid"

    .line 190
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrr;->zzb:Lcom/google/android/gms/internal/ads/zzdsp;

    .line 195
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrr;->zza:Lcom/google/android/gms/internal/ads/zzdsf;

    .line 197
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdsf;->zzb()Ljava/util/Map;

    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdss;->zzf(Ljava/util/Map;)V

    .line 204
    return-void
.end method

.method public final zzf(Ljava/lang/String;)V
    .registers 5
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zzgo:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_13

    .line 19
    return-void

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrr;->zza:Lcom/google/android/gms/internal/ads/zzdsf;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdsf;->zzb()Ljava/util/Map;

    .line 25
    move-result-object v0

    .line 26
    const-string v1, "action"

    .line 28
    const-string v2, "sgf"

    .line 30
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrr;->zza:Lcom/google/android/gms/internal/ads/zzdsf;

    .line 35
    const-string v1, "sgf_reason"

    .line 37
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdsf;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrr;->zzb:Lcom/google/android/gms/internal/ads/zzdsp;

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrr;->zza:Lcom/google/android/gms/internal/ads/zzdsf;

    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdsf;->zzb()Ljava/util/Map;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdss;->zzf(Ljava/util/Map;)V

    .line 51
    return-void
.end method

.method public final zzs()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrr;->zza:Lcom/google/android/gms/internal/ads/zzdsf;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdsf;->zzb()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "action"

    .line 9
    const-string v2, "loaded"

    .line 11
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrr;->zza:Lcom/google/android/gms/internal/ads/zzdsf;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdsf;->zza()Landroid/os/Bundle;

    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdru;->zzb:Lcom/google/android/gms/internal/ads/zzfxr;

    .line 22
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzdrr;->zzd(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzfxr;)V

    .line 25
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zzlG:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 27
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_43

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrr;->zza:Lcom/google/android/gms/internal/ads/zzdsf;

    .line 45
    const-string v1, "MUTE_AUDIO"

    .line 47
    invoke-static {v1}, Lorg/xw2;->a(Ljava/lang/String;)Z

    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x1

    .line 52
    if-eq v2, v1, :cond_38

    .line 54
    const-string v1, "0"

    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    const-string v1, "1"

    .line 59
    :goto_3a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdsf;->zzb()Ljava/util/Map;

    .line 62
    move-result-object v0

    .line 63
    const-string v2, "mafe"

    .line 65
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    :cond_43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrr;->zzb:Lcom/google/android/gms/internal/ads/zzdsp;

    .line 70
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdrr;->zza:Lcom/google/android/gms/internal/ads/zzdsf;

    .line 72
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdsf;->zzb()Ljava/util/Map;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdss;->zzf(Ljava/util/Map;)V

    .line 79
    return-void
.end method
