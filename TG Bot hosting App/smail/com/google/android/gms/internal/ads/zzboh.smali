# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzboh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Ljava/util/List;

.field public final zzb:Ljava/lang/String;

.field public final zzc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "id"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    const-string v0, "adapters"

    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 20
    move-result v2

    .line 21
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_18
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 28
    move-result v3

    .line 29
    if-ge v2, v3, :cond_28

    .line 31
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 40
    goto :goto_18

    .line 41
    :cond_28
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzboh;->zza:Ljava/util/List;

    .line 47
    const-string v0, "allocation_id"

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    sget-object v0, Lh1/l;->C:Lh1/l;

    .line 55
    iget-object v2, v0, Lh1/l;->v:Lcom/google/android/gms/internal/ads/zzboj;

    .line 57
    const-string v2, "clickurl"

    .line 59
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/zzboj;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 62
    iget-object v2, v0, Lh1/l;->v:Lcom/google/android/gms/internal/ads/zzboj;

    .line 64
    const-string v2, "imp_urls"

    .line 66
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/zzboj;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 69
    iget-object v2, v0, Lh1/l;->v:Lcom/google/android/gms/internal/ads/zzboj;

    .line 71
    const-string v2, "downloaded_imp_urls"

    .line 73
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/zzboj;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 76
    iget-object v2, v0, Lh1/l;->v:Lcom/google/android/gms/internal/ads/zzboj;

    .line 78
    const-string v2, "fill_urls"

    .line 80
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/zzboj;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 83
    iget-object v2, v0, Lh1/l;->v:Lcom/google/android/gms/internal/ads/zzboj;

    .line 85
    const-string v2, "video_start_urls"

    .line 87
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/zzboj;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 90
    iget-object v2, v0, Lh1/l;->v:Lcom/google/android/gms/internal/ads/zzboj;

    .line 92
    const-string v2, "video_complete_urls"

    .line 94
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/zzboj;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 97
    iget-object v2, v0, Lh1/l;->v:Lcom/google/android/gms/internal/ads/zzboj;

    .line 99
    const-string v2, "video_reward_urls"

    .line 101
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/zzboj;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 104
    const-string v2, "transaction_id"

    .line 106
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    const-string v2, "valid_from_timestamp"

    .line 111
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    const-string v2, "ad"

    .line 116
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 119
    move-result-object v2

    .line 120
    if-eqz v2, :cond_80

    .line 122
    iget-object v3, v0, Lh1/l;->v:Lcom/google/android/gms/internal/ads/zzboj;

    .line 124
    const-string v3, "manual_impression_urls"

    .line 126
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzboj;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 129
    :cond_80
    if-eqz v2, :cond_85

    .line 131
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 134
    :cond_85
    const-string v2, "data"

    .line 136
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 139
    move-result-object v2

    .line 140
    if-eqz v2, :cond_92

    .line 142
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 145
    move-result-object v3

    .line 146
    goto :goto_93

    .line 147
    :cond_92
    move-object v3, v1

    .line 148
    :goto_93
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzboh;->zzb:Ljava/lang/String;

    .line 150
    if-eqz v2, :cond_9c

    .line 152
    const-string v3, "class_name"

    .line 154
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    :cond_9c
    const-string v2, "html_template"

    .line 159
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    const-string v2, "ad_base_url"

    .line 164
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    const-string v2, "assets"

    .line 169
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 172
    move-result-object v2

    .line 173
    if-eqz v2, :cond_b1

    .line 175
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 178
    :cond_b1
    iget-object v0, v0, Lh1/l;->v:Lcom/google/android/gms/internal/ads/zzboj;

    .line 180
    const-string v0, "template_ids"

    .line 182
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzboj;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 185
    const-string v0, "ad_loader_options"

    .line 187
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_c3

    .line 193
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 196
    :cond_c3
    const-string v0, "response_type"

    .line 198
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    move-result-object v0

    .line 202
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzboh;->zzc:Ljava/lang/String;

    .line 204
    const-string v0, "ad_network_timeout_millis"

    .line 206
    const-wide/16 v1, -0x1

    .line 208
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 211
    return-void
.end method
