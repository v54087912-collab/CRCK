# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzbpj;
.super Ljava/lang/Object;


# instance fields
.field public final zza:Ljava/util/List;

.field public final zzb:Ljava/lang/String;

.field public final zzc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "adapters"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_18
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_28

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    :cond_28
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpj;->zza:Ljava/util/List;

    const-string v0, "allocation_id"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->l()Lcom/google/android/gms/internal/ads/zzbpl;

    const-string v0, "clickurl"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzbpl;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->l()Lcom/google/android/gms/internal/ads/zzbpl;

    const-string v0, "imp_urls"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzbpl;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->l()Lcom/google/android/gms/internal/ads/zzbpl;

    const-string v0, "downloaded_imp_urls"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzbpl;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->l()Lcom/google/android/gms/internal/ads/zzbpl;

    const-string v0, "fill_urls"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzbpl;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->l()Lcom/google/android/gms/internal/ads/zzbpl;

    const-string v0, "video_start_urls"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzbpl;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->l()Lcom/google/android/gms/internal/ads/zzbpl;

    const-string v0, "video_complete_urls"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzbpl;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->l()Lcom/google/android/gms/internal/ads/zzbpl;

    const-string v0, "video_reward_urls"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzbpl;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    const-string v0, "transaction_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "valid_from_timestamp"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "ad"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_86

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->l()Lcom/google/android/gms/internal/ads/zzbpl;

    const-string v2, "manual_impression_urls"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbpl;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    :cond_86
    if-eqz v0, :cond_8b

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    :cond_8b
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_98

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_99

    :cond_98
    move-object v2, v1

    :goto_99
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzbpj;->zzb:Ljava/lang/String;

    if-eqz v0, :cond_a2

    const-string v2, "class_name"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    :cond_a2
    const-string v0, "html_template"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "ad_base_url"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "assets"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_b7

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    :cond_b7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->l()Lcom/google/android/gms/internal/ads/zzbpl;

    const-string v0, "template_ids"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzbpl;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    const-string v0, "ad_loader_options"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_ca

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    :cond_ca
    const-string v0, "response_type"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpj;->zzc:Ljava/lang/String;

    const-string v0, "ad_network_timeout_millis"

    const-wide/16 v1, -0x1

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    return-void
.end method
