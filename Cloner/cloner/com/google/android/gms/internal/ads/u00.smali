.class public final Lcom/google/android/gms/internal/ads/u00;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:J

.field public final n:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_c

    .line 7
    :try_start_6
    new-instance v1, Lorg/json/JSONObject;

    .line 9
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_b} :catch_c

    .line 12
    move-object v0, v1

    .line 13
    :catch_c
    :cond_c
    sget-object p1, Lcom/google/android/gms/internal/ads/um;->h0:Lcom/google/android/gms/internal/ads/nm;

    .line 15
    const-string v1, "aggressive_media_codec_release"

    .line 17
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/u00;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/nm;)Z

    .line 20
    move-result p1

    .line 21
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/u00;->a:Z

    .line 23
    sget-object p1, Lcom/google/android/gms/internal/ads/um;->m:Lcom/google/android/gms/internal/ads/nm;

    .line 25
    const-string v1, "byte_buffer_precache_limit"

    .line 27
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/u00;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/nm;)I

    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lcom/google/android/gms/internal/ads/u00;->b:I

    .line 33
    sget-object p1, Lcom/google/android/gms/internal/ads/um;->w:Lcom/google/android/gms/internal/ads/nm;

    .line 35
    const-string v1, "exo_cache_buffer_size"

    .line 37
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/u00;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/nm;)I

    .line 40
    move-result p1

    .line 41
    iput p1, p0, Lcom/google/android/gms/internal/ads/u00;->c:I

    .line 43
    sget-object p1, Lcom/google/android/gms/internal/ads/um;->i:Lcom/google/android/gms/internal/ads/nm;

    .line 45
    const-string v1, "exo_connect_timeout_millis"

    .line 47
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/u00;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/nm;)I

    .line 50
    move-result p1

    .line 51
    iput p1, p0, Lcom/google/android/gms/internal/ads/u00;->d:I

    .line 53
    const-string p1, "exo_player_version"

    .line 55
    sget-object v1, Lcom/google/android/gms/internal/ads/um;->h:Lcom/google/android/gms/internal/ads/nm;

    .line 57
    if-eqz v0, :cond_3e

    .line 59
    :try_start_3a
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3d
    .catch Lorg/json/JSONException; {:try_start_3a .. :try_end_3d} :catch_3e

    .line 62
    goto :goto_48

    .line 63
    :catch_3e
    :cond_3e
    sget-object p1, Lu2/s;->e:Lu2/s;

    .line 65
    iget-object p1, p1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 67
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/lang/String;

    .line 73
    :goto_48
    sget-object p1, Lcom/google/android/gms/internal/ads/um;->j:Lcom/google/android/gms/internal/ads/nm;

    .line 75
    const-string v1, "exo_read_timeout_millis"

    .line 77
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/u00;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/nm;)I

    .line 80
    move-result p1

    .line 81
    iput p1, p0, Lcom/google/android/gms/internal/ads/u00;->e:I

    .line 83
    sget-object p1, Lcom/google/android/gms/internal/ads/um;->k:Lcom/google/android/gms/internal/ads/nm;

    .line 85
    const-string v1, "load_check_interval_bytes"

    .line 87
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/u00;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/nm;)I

    .line 90
    move-result p1

    .line 91
    iput p1, p0, Lcom/google/android/gms/internal/ads/u00;->f:I

    .line 93
    sget-object p1, Lcom/google/android/gms/internal/ads/um;->l:Lcom/google/android/gms/internal/ads/nm;

    .line 95
    const-string v1, "player_precache_limit"

    .line 97
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/u00;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/nm;)I

    .line 100
    move-result p1

    .line 101
    iput p1, p0, Lcom/google/android/gms/internal/ads/u00;->g:I

    .line 103
    sget-object p1, Lcom/google/android/gms/internal/ads/um;->n:Lcom/google/android/gms/internal/ads/nm;

    .line 105
    const-string v1, "socket_receive_buffer_size"

    .line 107
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/u00;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/nm;)I

    .line 110
    move-result p1

    .line 111
    iput p1, p0, Lcom/google/android/gms/internal/ads/u00;->h:I

    .line 113
    sget-object p1, Lcom/google/android/gms/internal/ads/um;->X4:Lcom/google/android/gms/internal/ads/nm;

    .line 115
    const-string v1, "use_cache_data_source"

    .line 117
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/u00;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/nm;)Z

    .line 120
    move-result p1

    .line 121
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/u00;->i:Z

    .line 123
    sget-object p1, Lcom/google/android/gms/internal/ads/um;->o:Lcom/google/android/gms/internal/ads/nm;

    .line 125
    const-string v1, "min_retry_count"

    .line 127
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/u00;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/nm;)I

    .line 130
    sget-object p1, Lcom/google/android/gms/internal/ads/um;->q:Lcom/google/android/gms/internal/ads/nm;

    .line 132
    const-string v1, "treat_load_exception_as_non_fatal"

    .line 134
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/u00;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/nm;)Z

    .line 137
    move-result p1

    .line 138
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/u00;->j:Z

    .line 140
    sget-object p1, Lcom/google/android/gms/internal/ads/um;->m2:Lcom/google/android/gms/internal/ads/nm;

    .line 142
    const-string v1, "enable_multiple_video_playback"

    .line 144
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/u00;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/nm;)Z

    .line 147
    move-result p1

    .line 148
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/u00;->k:Z

    .line 150
    sget-object p1, Lcom/google/android/gms/internal/ads/um;->o2:Lcom/google/android/gms/internal/ads/nm;

    .line 152
    const-string v1, "use_range_http_data_source"

    .line 154
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/u00;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/nm;)Z

    .line 157
    move-result p1

    .line 158
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/u00;->l:Z

    .line 160
    sget-object p1, Lcom/google/android/gms/internal/ads/um;->p2:Lcom/google/android/gms/internal/ads/nm;

    .line 162
    const-string v1, "range_http_data_source_high_water_mark"

    .line 164
    if-eqz v0, :cond_aa

    .line 166
    :try_start_a5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 169
    move-result-wide v1
    :try_end_a9
    .catch Lorg/json/JSONException; {:try_start_a5 .. :try_end_a9} :catch_aa

    .line 170
    goto :goto_b8

    .line 171
    :catch_aa
    :cond_aa
    sget-object v1, Lu2/s;->e:Lu2/s;

    .line 173
    iget-object v1, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 175
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Ljava/lang/Long;

    .line 181
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 184
    move-result-wide v1

    .line 185
    :goto_b8
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/u00;->m:J

    .line 187
    sget-object p1, Lcom/google/android/gms/internal/ads/um;->q2:Lcom/google/android/gms/internal/ads/nm;

    .line 189
    const-string v1, "range_http_data_source_low_water_mark"

    .line 191
    if-eqz v0, :cond_c5

    .line 193
    :try_start_c0
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 196
    move-result-wide v0
    :try_end_c4
    .catch Lorg/json/JSONException; {:try_start_c0 .. :try_end_c4} :catch_c5

    .line 197
    goto :goto_d3

    .line 198
    :catch_c5
    :cond_c5
    sget-object v0, Lu2/s;->e:Lu2/s;

    .line 200
    iget-object v0, v0, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 202
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Ljava/lang/Long;

    .line 208
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 211
    move-result-wide v0

    .line 212
    :goto_d3
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/u00;->n:J

    .line 214
    return-void
.end method

.method public static final a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/nm;)Z
    .registers 4

    .line 1
    sget-object v0, Lu2/s;->e:Lu2/s;

    .line 3
    iget-object v0, v0, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 5
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result p2

    .line 15
    if-eqz p0, :cond_14

    .line 17
    :try_start_10
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 20
    move-result p2
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_14} :catch_14

    .line 21
    :catch_14
    :cond_14
    return p2
.end method

.method public static final b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/nm;)I
    .registers 3

    .line 1
    if-eqz p0, :cond_7

    .line 3
    :try_start_2
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 6
    move-result p0
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_6} :catch_7

    .line 7
    return p0

    .line 8
    :catch_7
    :cond_7
    sget-object p0, Lu2/s;->e:Lu2/s;

    .line 10
    iget-object p0, p0, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 12
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Integer;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result p0

    .line 22
    return p0
.end method
