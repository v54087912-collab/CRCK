# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzbof;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# annotations
.annotation runtime Lorg/ei1;
.end annotation


# instance fields
.field public final zza:Ljava/util/List;

.field public final zzb:Ljava/lang/String;

.field public final zzc:Ljava/lang/String;
    .annotation build Lorg/he1;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbof;->zza:Ljava/util/List;

    .line 47
    const-string v0, "allocation_id"

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzg()Lcom/google/android/gms/internal/ads/zzboh;

    .line 56
    const-string v0, "clickurl"

    .line 58
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzboh;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 61
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzg()Lcom/google/android/gms/internal/ads/zzboh;

    .line 64
    const-string v0, "imp_urls"

    .line 66
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzboh;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 69
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzg()Lcom/google/android/gms/internal/ads/zzboh;

    .line 72
    const-string v0, "downloaded_imp_urls"

    .line 74
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzboh;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 77
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzg()Lcom/google/android/gms/internal/ads/zzboh;

    .line 80
    const-string v0, "fill_urls"

    .line 82
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzboh;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 85
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzg()Lcom/google/android/gms/internal/ads/zzboh;

    .line 88
    const-string v0, "video_start_urls"

    .line 90
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzboh;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 93
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzg()Lcom/google/android/gms/internal/ads/zzboh;

    .line 96
    const-string v0, "video_complete_urls"

    .line 98
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzboh;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 101
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzg()Lcom/google/android/gms/internal/ads/zzboh;

    .line 104
    const-string v0, "video_reward_urls"

    .line 106
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzboh;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 109
    const-string v0, "transaction_id"

    .line 111
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    const-string v0, "valid_from_timestamp"

    .line 116
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    const-string v0, "ad"

    .line 121
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_86

    .line 127
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzg()Lcom/google/android/gms/internal/ads/zzboh;

    .line 130
    const-string v2, "manual_impression_urls"

    .line 132
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzboh;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 135
    :cond_86
    if-eqz v0, :cond_8b

    .line 137
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 140
    :cond_8b
    const-string v0, "data"

    .line 142
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_98

    .line 148
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 151
    move-result-object v2

    .line 152
    goto :goto_99

    .line 153
    :cond_98
    move-object v2, v1

    .line 154
    :goto_99
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzbof;->zzb:Ljava/lang/String;

    .line 156
    if-eqz v0, :cond_a2

    .line 158
    const-string v2, "class_name"

    .line 160
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    :cond_a2
    const-string v0, "html_template"

    .line 165
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    const-string v0, "ad_base_url"

    .line 170
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    const-string v0, "assets"

    .line 175
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_b7

    .line 181
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 184
    :cond_b7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzg()Lcom/google/android/gms/internal/ads/zzboh;

    .line 187
    const-string v0, "template_ids"

    .line 189
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzboh;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 192
    const-string v0, "ad_loader_options"

    .line 194
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_ca

    .line 200
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 203
    :cond_ca
    const-string v0, "response_type"

    .line 205
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    move-result-object v0

    .line 209
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbof;->zzc:Ljava/lang/String;

    .line 211
    const-string v0, "ad_network_timeout_millis"

    .line 213
    const-wide/16 v1, -0x1

    .line 215
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 218
    return-void
.end method
