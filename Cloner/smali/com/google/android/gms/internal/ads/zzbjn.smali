# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzbjn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbix;


# annotations
.annotation runtime Lorg/ei1;
.end annotation


# instance fields
.field private final zza:Ljava/lang/Object;

.field private final zzb:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjn;->zza:Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjn;->zzb:Ljava/util/Map;

    .line 18
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 10

    .line 1
    const-string p1, "Result GMSG: "

    .line 3
    const-string v0, "Received result for unexpected method invocation: "

    .line 5
    const-string v1, "id"

    .line 7
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 13
    const-string v2, "fail"

    .line 15
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/String;

    .line 21
    const-string v3, "fail_reason"

    .line 23
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/String;

    .line 29
    const-string v4, "fail_stack"

    .line 31
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ljava/lang/String;

    .line 37
    const-string v5, "result"

    .line 39
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Ljava/lang/String;

    .line 45
    const/4 v5, 0x1

    .line 46
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    move-result v6

    .line 50
    if-ne v5, v6, :cond_35

    .line 52
    const-string v3, "Unknown Fail Reason."

    .line 54
    :cond_35
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_3e

    .line 60
    const-string v4, ""

    .line 62
    goto :goto_48

    .line 63
    :cond_3e
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    move-result-object v4

    .line 67
    const-string v5, "\n"

    .line 69
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v4

    .line 73
    :goto_48
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbjn;->zza:Ljava/lang/Object;

    .line 75
    monitor-enter v5

    .line 76
    :try_start_4b
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzbjn;->zzb:Ljava/util/Map;

    .line 78
    invoke-interface {v6, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Lcom/google/android/gms/internal/ads/zzbjm;

    .line 84
    if-nez v6, :cond_68

    .line 86
    new-instance p1, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 101
    monitor-exit v5

    .line 102
    return-void

    .line 103
    :catchall_66
    move-exception p1

    .line 104
    goto :goto_b9

    .line 105
    :cond_68
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_82

    .line 111
    new-instance p1, Ljava/lang/StringBuilder;

    .line 113
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object p1

    .line 126
    invoke-interface {v6, p1}, Lcom/google/android/gms/internal/ads/zzbjm;->zza(Ljava/lang/String;)V

    .line 129
    monitor-exit v5

    .line 130
    return-void

    .line 131
    :cond_82
    if-nez p2, :cond_8a

    .line 133
    const/4 p1, 0x0

    .line 134
    invoke-interface {v6, p1}, Lcom/google/android/gms/internal/ads/zzbjm;->zzb(Lorg/json/JSONObject;)V

    .line 137
    monitor-exit v5
    :try_end_89
    .catchall {:try_start_4b .. :try_end_89} :catchall_66

    .line 138
    return-void

    .line 139
    :cond_8a
    :try_start_8a
    new-instance v0, Lorg/json/JSONObject;

    .line 141
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 144
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    .line 147
    move-result p2

    .line 148
    if-eqz p2, :cond_ac

    .line 150
    const/4 p2, 0x2

    .line 151
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 154
    move-result-object p2

    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 157
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    move-result-object p1

    .line 167
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 170
    goto :goto_ac

    .line 171
    :catch_aa
    move-exception p1

    .line 172
    goto :goto_b0

    .line 173
    :cond_ac
    :goto_ac
    invoke-interface {v6, v0}, Lcom/google/android/gms/internal/ads/zzbjm;->zzb(Lorg/json/JSONObject;)V
    :try_end_af
    .catch Lorg/json/JSONException; {:try_start_8a .. :try_end_af} :catch_aa
    .catchall {:try_start_8a .. :try_end_af} :catchall_66

    .line 176
    goto :goto_b7

    .line 177
    :goto_b0
    :try_start_b0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 180
    move-result-object p1

    .line 181
    invoke-interface {v6, p1}, Lcom/google/android/gms/internal/ads/zzbjm;->zza(Ljava/lang/String;)V

    .line 184
    :goto_b7
    monitor-exit v5

    .line 185
    return-void

    .line 186
    :goto_b9
    monitor-exit v5
    :try_end_ba
    .catchall {:try_start_b0 .. :try_end_ba} :catchall_66

    .line 187
    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzbme;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/q1;
    .registers 8

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbzt;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbzt;-><init>()V

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 9
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbjl;

    .line 19
    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzbjl;-><init>(Lcom/google/android/gms/internal/ads/zzbjn;Lcom/google/android/gms/internal/ads/zzbzt;)V

    .line 22
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbjn;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjm;)V

    .line 25
    :try_start_18
    new-instance v2, Lorg/json/JSONObject;

    .line 27
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 30
    const-string v3, "id"

    .line 32
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    const-string v1, "args"

    .line 37
    invoke-virtual {v2, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    invoke-interface {p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzbme;->zzl(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_2a} :catch_2b

    .line 43
    return-object v0

    .line 44
    :catch_2b
    move-exception p1

    .line 45
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbzt;->zzd(Ljava/lang/Throwable;)Z

    .line 48
    return-object v0
.end method

.method public final zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjm;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjn;->zza:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbjn;->zzb:Ljava/util/Map;

    .line 6
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 13
    throw p1
.end method
