.class public final Lcom/google/android/gms/internal/ads/bx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:Lorg/json/JSONObject;

.field public final i:Ljava/lang/String;

.field public final j:J

.field public final k:J

.field public final l:Z

.field public final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "url"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bx;->f:Ljava/lang/String;

    .line 12
    const-string v0, "base_uri"

    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bx;->b:Ljava/lang/String;

    .line 20
    const-string v0, "post_parameters"

    .line 22
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bx;->c:Ljava/lang/String;

    .line 28
    const-string v0, "drt_include"

    .line 30
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bx;->a(Ljava/lang/String;)Z

    .line 37
    move-result v0

    .line 38
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bx;->d:Z

    .line 40
    const-string v0, "content_type"

    .line 42
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bx;->m:Ljava/lang/String;

    .line 48
    const-string v0, "use_compression"

    .line 50
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bx;->a(Ljava/lang/String;)Z

    .line 57
    move-result v0

    .line 58
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bx;->l:Z

    .line 60
    const-string v0, "cookies_include"

    .line 62
    const-string v1, "true"

    .line 64
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bx;->a(Ljava/lang/String;)Z

    .line 71
    move-result v0

    .line 72
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bx;->e:Z

    .line 74
    const-string v0, "request_id"

    .line 76
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    const-string v0, "type"

    .line 81
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    const-string v0, "errors"

    .line 86
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    if-nez v0, :cond_5d

    .line 92
    const/4 v0, 0x0

    .line 93
    goto :goto_67

    .line 94
    :cond_5d
    const-string v1, ","

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 103
    move-result-object v0

    .line 104
    :goto_67
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bx;->a:Ljava/util/List;

    .line 106
    const-string v0, "valid"

    .line 108
    const/4 v1, 0x0

    .line 109
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 112
    move-result v0

    .line 113
    const/4 v1, 0x1

    .line 114
    if-ne v0, v1, :cond_74

    .line 116
    const/4 v1, -0x2

    .line 117
    :cond_74
    iput v1, p0, Lcom/google/android/gms/internal/ads/bx;->g:I

    .line 119
    const-string v0, "fetched_ad"

    .line 121
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    const-string v0, "render_test_ad_label"

    .line 126
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 129
    const-string v0, "preprocessor_flags"

    .line 131
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 134
    move-result-object v0

    .line 135
    if-nez v0, :cond_8d

    .line 137
    new-instance v0, Lorg/json/JSONObject;

    .line 139
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 142
    :cond_8d
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bx;->h:Lorg/json/JSONObject;

    .line 144
    const-string v0, "analytics_query_ad_event_id"

    .line 146
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    const-string v0, "is_analytics_logging_enabled"

    .line 151
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 154
    const-string v0, "pool_key"

    .line 156
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bx;->i:Ljava/lang/String;

    .line 162
    const-string v0, "start_time"

    .line 164
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171
    move-result v1

    .line 172
    const-wide/16 v2, -0x1

    .line 174
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    move-result-object v4

    .line 178
    if-eqz v1, :cond_b4

    .line 180
    goto :goto_b8

    .line 181
    :cond_b4
    :try_start_b4
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 184
    move-result-object v4
    :try_end_b8
    .catch Ljava/lang/NumberFormatException; {:try_start_b4 .. :try_end_b8} :catch_b8

    .line 185
    :catch_b8
    :goto_b8
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 188
    move-result-wide v0

    .line 189
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/bx;->j:J

    .line 191
    const-string v0, "end_time"

    .line 193
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    move-result-object p1

    .line 197
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 200
    move-result v0

    .line 201
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 204
    move-result-object v1

    .line 205
    if-eqz v0, :cond_cf

    .line 207
    goto :goto_d3

    .line 208
    :cond_cf
    :try_start_cf
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 211
    move-result-object v1
    :try_end_d3
    .catch Ljava/lang/NumberFormatException; {:try_start_cf .. :try_end_d3} :catch_d3

    .line 212
    :catch_d3
    :goto_d3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 215
    move-result-wide v0

    .line 216
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/bx;->k:J

    .line 218
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    if-eqz p0, :cond_17

    const-string v1, "1"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_16

    const-string v1, "true"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    goto :goto_17

    :cond_15
    return v2

    :cond_16
    move v0, v2

    :cond_17
    :goto_17
    return v0
.end method
