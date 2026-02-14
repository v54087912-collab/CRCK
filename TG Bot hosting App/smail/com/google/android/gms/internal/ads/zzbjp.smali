# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzbjp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbiz;


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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjp;->zza:Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjp;->zzb:Ljava/util/Map;

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
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbjp;->zza:Ljava/lang/Object;

    .line 75
    monitor-enter v5

    .line 76
    :try_start_4b
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzbjp;->zzb:Ljava/util/Map;

    .line 78
    invoke-interface {v6, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Lcom/google/android/gms/internal/ads/zzbjo;

    .line 84
    if-nez v6, :cond_6a

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
    sget p2, Ll1/L;->b:I

    .line 100
    invoke-static {p1}, Lm1/j;->g(Ljava/lang/String;)V

    .line 103
    monitor-exit v5

    .line 104
    return-void

    .line 105
    :catchall_68
    move-exception p1

    .line 106
    goto :goto_bb

    .line 107
    :cond_6a
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_84

    .line 113
    new-instance p1, Ljava/lang/StringBuilder;

    .line 115
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object p1

    .line 128
    invoke-interface {v6, p1}, Lcom/google/android/gms/internal/ads/zzbjo;->zza(Ljava/lang/String;)V

    .line 131
    monitor-exit v5

    .line 132
    return-void

    .line 133
    :cond_84
    if-nez p2, :cond_8c

    .line 135
    const/4 p1, 0x0

    .line 136
    invoke-interface {v6, p1}, Lcom/google/android/gms/internal/ads/zzbjo;->zzb(Lorg/json/JSONObject;)V

    .line 139
    monitor-exit v5
    :try_end_8b
    .catchall {:try_start_4b .. :try_end_8b} :catchall_68

    .line 140
    return-void

    .line 141
    :cond_8c
    :try_start_8c
    new-instance v0, Lorg/json/JSONObject;

    .line 143
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 146
    invoke-static {}, Ll1/L;->m()Z

    .line 149
    move-result p2

    .line 150
    if-eqz p2, :cond_ae

    .line 152
    const/4 p2, 0x2

    .line 153
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 156
    move-result-object p2

    .line 157
    new-instance v1, Ljava/lang/StringBuilder;

    .line 159
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    move-result-object p1

    .line 169
    invoke-static {p1}, Ll1/L;->k(Ljava/lang/String;)V

    .line 172
    goto :goto_ae

    .line 173
    :catch_ac
    move-exception p1

    .line 174
    goto :goto_b2

    .line 175
    :cond_ae
    :goto_ae
    invoke-interface {v6, v0}, Lcom/google/android/gms/internal/ads/zzbjo;->zzb(Lorg/json/JSONObject;)V
    :try_end_b1
    .catch Lorg/json/JSONException; {:try_start_8c .. :try_end_b1} :catch_ac
    .catchall {:try_start_8c .. :try_end_b1} :catchall_68

    .line 178
    goto :goto_b9

    .line 179
    :goto_b2
    :try_start_b2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 182
    move-result-object p1

    .line 183
    invoke-interface {v6, p1}, Lcom/google/android/gms/internal/ads/zzbjo;->zza(Ljava/lang/String;)V

    .line 186
    :goto_b9
    monitor-exit v5

    .line 187
    return-void

    .line 188
    :goto_bb
    monitor-exit v5
    :try_end_bc
    .catchall {:try_start_b2 .. :try_end_bc} :catchall_68

    .line 189
    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzbmg;Ljava/lang/String;Lorg/json/JSONObject;)Li2/b;
    .registers 8

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbzf;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbzf;-><init>()V

    .line 6
    sget-object v1, Lh1/l;->C:Lh1/l;

    .line 8
    iget-object v1, v1, Lh1/l;->c:Ll1/Q;

    .line 10
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbjn;

    .line 20
    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzbjn;-><init>(Lcom/google/android/gms/internal/ads/zzbjp;Lcom/google/android/gms/internal/ads/zzbzf;)V

    .line 23
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbjp;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjo;)V

    .line 26
    :try_start_19
    new-instance v2, Lorg/json/JSONObject;

    .line 28
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 31
    const-string v3, "id"

    .line 33
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    const-string v1, "args"

    .line 38
    invoke-virtual {v2, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    invoke-interface {p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzbmg;->zzp(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_2b} :catch_2c

    .line 44
    goto :goto_30

    .line 45
    :catch_2c
    move-exception p1

    .line 46
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbzf;->zzd(Ljava/lang/Throwable;)Z

    .line 49
    :goto_30
    return-object v0
.end method

.method public final zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjo;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjp;->zza:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbjp;->zzb:Ljava/util/Map;

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
