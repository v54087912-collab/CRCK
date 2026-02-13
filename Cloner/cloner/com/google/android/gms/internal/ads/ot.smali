.class public final Lcom/google/android/gms/internal/ads/ot;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ot;->a:Ljava/util/List;

    .line 47
    const-string v0, "allocation_id"

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    sget-object v0, Lt2/n;->C:Lt2/n;

    .line 55
    iget-object v0, v0, Lt2/n;->v:Lcom/google/android/gms/internal/ads/ft;

    .line 57
    const-string v0, "clickurl"

    .line 59
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ft;->f(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 62
    const-string v0, "imp_urls"

    .line 64
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ft;->f(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67
    const-string v0, "downloaded_imp_urls"

    .line 69
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ft;->f(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 72
    const-string v0, "fill_urls"

    .line 74
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ft;->f(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 77
    const-string v0, "video_start_urls"

    .line 79
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ft;->f(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 82
    const-string v0, "video_complete_urls"

    .line 84
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ft;->f(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 87
    const-string v0, "video_reward_urls"

    .line 89
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ft;->f(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 92
    const-string v0, "transaction_id"

    .line 94
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    const-string v0, "valid_from_timestamp"

    .line 99
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    const-string v0, "ad"

    .line 104
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_72

    .line 110
    const-string v2, "manual_impression_urls"

    .line 112
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/ft;->f(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 115
    :cond_72
    if-eqz v0, :cond_77

    .line 117
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120
    :cond_77
    const-string v0, "data"

    .line 122
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_84

    .line 128
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 131
    move-result-object v2

    .line 132
    goto :goto_85

    .line 133
    :cond_84
    move-object v2, v1

    .line 134
    :goto_85
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/ot;->b:Ljava/lang/String;

    .line 136
    if-eqz v0, :cond_8e

    .line 138
    const-string v2, "class_name"

    .line 140
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    :cond_8e
    const-string v0, "html_template"

    .line 145
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    const-string v0, "ad_base_url"

    .line 150
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    const-string v0, "assets"

    .line 155
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_a3

    .line 161
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 164
    :cond_a3
    const-string v0, "template_ids"

    .line 166
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ft;->f(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 169
    const-string v0, "ad_loader_options"

    .line 171
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_b3

    .line 177
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 180
    :cond_b3
    const-string v0, "response_type"

    .line 182
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    move-result-object v0

    .line 186
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ot;->c:Ljava/lang/String;

    .line 188
    const-string v0, "ad_network_timeout_millis"

    .line 190
    const-wide/16 v1, -0x1

    .line 192
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 195
    return-void
.end method
