# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzdye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbnj;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Ljava/lang/Object;)Lorg/json/JSONObject;
    .registers 8

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdyf;

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 8
    new-instance v1, Lorg/json/JSONObject;

    .line 10
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 13
    new-instance v2, Lorg/json/JSONObject;

    .line 15
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 18
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbby;->zzjn:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 20
    sget-object v4, Li1/t;->d:Li1/t;

    .line 22
    iget-object v4, v4, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 24
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/Boolean;

    .line 30
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_39

    .line 36
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzdyf;->zzd:Lcom/google/android/gms/internal/ads/zzbuq;

    .line 38
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbuq;->zzg()Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    const-string v4, "ad_request_url"

    .line 44
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzdyf;->zzd:Lcom/google/android/gms/internal/ads/zzbuq;

    .line 49
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbuq;->zzf()Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    const-string v4, "ad_request_post_body"

    .line 55
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    :cond_39
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzdyf;->zzd:Lcom/google/android/gms/internal/ads/zzbuq;

    .line 60
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbuq;->zzd()Ljava/lang/String;

    .line 63
    move-result-object v3

    .line 64
    const-string v4, "base_url"

    .line 66
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzdyf;->zzc:Lorg/json/JSONObject;

    .line 71
    const-string v4, "signals"

    .line 73
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzdyf;->zzb:Lcom/google/android/gms/internal/ads/zzdyj;

    .line 78
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdyj;->zzc:Ljava/lang/String;

    .line 80
    const-string v4, "body"

    .line 82
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    sget-object v3, Li1/s;->f:Li1/s;

    .line 87
    iget-object v3, v3, Li1/s;->a:Lm1/e;

    .line 89
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzdyf;->zzb:Lcom/google/android/gms/internal/ads/zzdyj;

    .line 91
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzdyj;->zzb:Ljava/util/Map;

    .line 93
    invoke-virtual {v3, v4}, Lm1/e;->j(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 96
    move-result-object v3

    .line 97
    const-string v4, "headers"

    .line 99
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzdyf;->zzb:Lcom/google/android/gms/internal/ads/zzdyj;

    .line 104
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzdyj;->zza:I

    .line 106
    const-string v4, "response_code"

    .line 108
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 111
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzdyf;->zzb:Lcom/google/android/gms/internal/ads/zzdyj;

    .line 113
    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/zzdyj;->zzd:J

    .line 115
    const-string v5, "latency"

    .line 117
    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 120
    const-string v3, "request"

    .line 122
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    const-string v1, "response"

    .line 127
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdyf;->zzd:Lcom/google/android/gms/internal/ads/zzbuq;

    .line 132
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuq;->zzi()Lorg/json/JSONObject;

    .line 135
    move-result-object p1

    .line 136
    const-string v1, "flags"

    .line 138
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    return-object v0
.end method
