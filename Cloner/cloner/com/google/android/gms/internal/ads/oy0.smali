.class public final Lcom/google/android/gms/internal/ads/oy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lz0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(ILjava/util/HashMap;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/oy0;->a:I

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oy0;->b:Ljava/util/Map;

    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .registers 10

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/oy0;->a:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oy0;->b:Ljava/util/Map;

    .line 5
    packed-switch v0, :pswitch_data_ae

    .line 8
    check-cast p1, Lorg/json/JSONObject;

    .line 10
    :try_start_9
    const-string v0, "video_decoders"

    .line 12
    sget-object v2, Lu2/r;->g:Lu2/r;

    .line 14
    iget-object v2, v2, Lu2/r;->a:Ly2/e;

    .line 16
    invoke-virtual {v2, v1}, Ly2/e;->j(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_16} :catch_17

    .line 23
    goto :goto_29

    .line 24
    :catch_17
    move-exception p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    const-string v0, "Could not encode video decoder properties: "

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lx2/j0;->k(Ljava/lang/String;)V

    .line 42
    :goto_29
    return-void

    .line 43
    :pswitch_2a  #0x0
    check-cast p1, Lcom/google/android/gms/internal/ads/n90;

    .line 45
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_34

    .line 51
    goto/16 :goto_ad

    .line 53
    :cond_34
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/n90;->a:Landroid/os/Bundle;

    .line 55
    new-instance v0, Lorg/json/JSONArray;

    .line 57
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 60
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v1

    .line 68
    :cond_43
    :goto_43
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_9e

    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljava/util/Map$Entry;

    .line 80
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Ljava/util/ArrayDeque;

    .line 86
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_43

    .line 92
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lcom/google/android/gms/internal/ads/ll0;

    .line 98
    new-instance v4, Lorg/json/JSONObject;

    .line 100
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 103
    :try_start_66
    const-string v5, "id"

    .line 105
    iget-wide v6, v2, Lcom/google/android/gms/internal/ads/ll0;->a:J

    .line 107
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 110
    const-string v5, "event_type"

    .line 112
    iget v2, v2, Lcom/google/android/gms/internal/ads/ll0;->b:I

    .line 114
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117
    new-instance v2, Lorg/json/JSONArray;

    .line 119
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 122
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 125
    move-result-object v3

    .line 126
    :goto_7d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_8f

    .line 132
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Ljava/lang/Long;

    .line 138
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 141
    goto :goto_7d

    .line 142
    :catch_8d
    move-exception v2

    .line 143
    goto :goto_98

    .line 144
    :cond_8f
    const-string v3, "timestamps"

    .line 146
    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_97
    .catch Lorg/json/JSONException; {:try_start_66 .. :try_end_97} :catch_8d

    .line 152
    goto :goto_43

    .line 153
    :goto_98
    const-string v3, "Failed putting the on-device storage record."

    .line 155
    invoke-static {v3, v2}, Lx2/j0;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    goto :goto_43

    .line 159
    :cond_9e
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 162
    move-result v1

    .line 163
    if-lez v1, :cond_ad

    .line 165
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 168
    move-result-object v0

    .line 169
    const-string v1, "on_device_storage_records"

    .line 171
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    :cond_ad
    :goto_ad
    return-void

    .line 175
    :pswitch_data_ae
    .packed-switch 0x0
        :pswitch_2a  #00000000
    .end packed-switch
.end method

.method public final synthetic d(Ljava/lang/Object;)V
    .registers 2

    .line 1
    return-void
.end method
