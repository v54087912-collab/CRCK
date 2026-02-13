.class public final Lcom/google/android/gms/internal/ads/pt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0}, Ly2/j;->j(I)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1b

    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "Mediation Response JSON: "

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lx2/j0;->k(Ljava/lang/String;)V

    .line 28
    :cond_1b
    const-string v0, "ad_networks"

    .line 30
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 39
    move-result v2

    .line 40
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    const/4 v2, -0x1

    .line 44
    const/4 v3, 0x0

    .line 45
    move v5, v2

    .line 46
    move v4, v3

    .line 47
    :goto_2e
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 50
    move-result v6

    .line 51
    if-ge v4, v6, :cond_67

    .line 53
    :try_start_34
    new-instance v6, Lcom/google/android/gms/internal/ads/ot;

    .line 55
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 58
    move-result-object v7

    .line 59
    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/ot;-><init>(Lorg/json/JSONObject;)V
    :try_end_3d
    .catch Lorg/json/JSONException; {:try_start_34 .. :try_end_3d} :catch_64

    .line 62
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/ot;->c:Ljava/lang/String;

    .line 64
    const-string v8, "banner"

    .line 66
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 69
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    if-gez v5, :cond_64

    .line 74
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/ot;->a:Ljava/util/List;

    .line 76
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v6

    .line 80
    :cond_4f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_64

    .line 86
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v7

    .line 90
    check-cast v7, Ljava/lang/String;

    .line 92
    const-string v8, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 94
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_4f

    .line 100
    move v5, v4

    .line 101
    :catch_64
    :cond_64
    add-int/lit8 v4, v4, 0x1

    .line 103
    goto :goto_2e

    .line 104
    :cond_67
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 107
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pt;->a:Ljava/util/List;

    .line 113
    const-string v0, "qdata"

    .line 115
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    const-string v0, "fs_model_type"

    .line 120
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 123
    const-string v0, "timeout_ms"

    .line 125
    const-wide/16 v1, -0x1

    .line 127
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 130
    const-string v0, "settings"

    .line 132
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 135
    move-result-object p1

    .line 136
    if-eqz p1, :cond_d2

    .line 138
    const-string v0, "ad_network_timeout_millis"

    .line 140
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 143
    sget-object v0, Lt2/n;->C:Lt2/n;

    .line 145
    iget-object v0, v0, Lt2/n;->v:Lcom/google/android/gms/internal/ads/ft;

    .line 147
    const-string v0, "click_urls"

    .line 149
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ft;->f(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 152
    const-string v0, "imp_urls"

    .line 154
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ft;->f(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 157
    const-string v0, "downloaded_imp_urls"

    .line 159
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ft;->f(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 162
    const-string v0, "nofill_urls"

    .line 164
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ft;->f(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 167
    const-string v0, "remote_ping_urls"

    .line 169
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ft;->f(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 172
    const-string v0, "render_in_browser"

    .line 174
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 177
    const-string v0, "refresh"

    .line 179
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 182
    const-string v0, "rewards"

    .line 184
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/px;->a(Lorg/json/JSONArray;)Lcom/google/android/gms/internal/ads/px;

    .line 191
    const-string v0, "use_displayed_impression"

    .line 193
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 196
    const-string v0, "allow_pub_rendered_attribution"

    .line 198
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 201
    const-string v0, "allow_pub_owned_ad_view"

    .line 203
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 206
    const-string v0, "allow_custom_click_gesture"

    .line 208
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 211
    :cond_d2
    return-void
.end method
