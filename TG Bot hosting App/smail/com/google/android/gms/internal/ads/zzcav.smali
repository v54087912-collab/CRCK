# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzcav;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Z

.field public final zzb:I

.field public final zzc:I

.field public final zzd:I

.field public final zze:I

.field public final zzf:I

.field public final zzg:I

.field public final zzh:I

.field public final zzi:Z

.field public final zzj:Z

.field public final zzk:Z

.field public final zzl:Z

.field public final zzm:J

.field public final zzn:J


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
    const-string p1, "aggressive_media_codec_release"

    .line 15
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbby;->zzX:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 17
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcav;->zza(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbbp;)Z

    .line 20
    move-result p1

    .line 21
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcav;->zza:Z

    .line 23
    const-string p1, "byte_buffer_precache_limit"

    .line 25
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbby;->zzi:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 27
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcav;->zzb(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbbp;)I

    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcav;->zzb:I

    .line 33
    const-string p1, "exo_cache_buffer_size"

    .line 35
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbby;->zzs:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 37
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcav;->zzb(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbbp;)I

    .line 40
    move-result p1

    .line 41
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcav;->zzc:I

    .line 43
    const-string p1, "exo_connect_timeout_millis"

    .line 45
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbby;->zze:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 47
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcav;->zzb(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbbp;)I

    .line 50
    move-result p1

    .line 51
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcav;->zzd:I

    .line 53
    const-string p1, "exo_player_version"

    .line 55
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbby;->zzd:Lcom/google/android/gms/internal/ads/zzbbp;

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
    sget-object p1, Li1/t;->d:Li1/t;

    .line 65
    iget-object p1, p1, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 67
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/lang/String;

    .line 73
    :goto_48
    const-string p1, "exo_read_timeout_millis"

    .line 75
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbby;->zzf:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 77
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcav;->zzb(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbbp;)I

    .line 80
    move-result p1

    .line 81
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcav;->zze:I

    .line 83
    const-string p1, "load_check_interval_bytes"

    .line 85
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbby;->zzg:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 87
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcav;->zzb(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbbp;)I

    .line 90
    move-result p1

    .line 91
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcav;->zzf:I

    .line 93
    const-string p1, "player_precache_limit"

    .line 95
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbby;->zzh:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 97
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcav;->zzb(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbbp;)I

    .line 100
    move-result p1

    .line 101
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcav;->zzg:I

    .line 103
    const-string p1, "socket_receive_buffer_size"

    .line 105
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbby;->zzj:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 107
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcav;->zzb(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbbp;)I

    .line 110
    move-result p1

    .line 111
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcav;->zzh:I

    .line 113
    const-string p1, "use_cache_data_source"

    .line 115
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbby;->zzeu:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 117
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcav;->zza(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbbp;)Z

    .line 120
    move-result p1

    .line 121
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcav;->zzi:Z

    .line 123
    const-string p1, "min_retry_count"

    .line 125
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbby;->zzk:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 127
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcav;->zzb(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbbp;)I

    .line 130
    const-string p1, "treat_load_exception_as_non_fatal"

    .line 132
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbby;->zzm:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 134
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcav;->zza(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbbp;)Z

    .line 137
    move-result p1

    .line 138
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcav;->zzj:Z

    .line 140
    const-string p1, "enable_multiple_video_playback"

    .line 142
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbby;->zzcc:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 144
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcav;->zza(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbbp;)Z

    .line 147
    move-result p1

    .line 148
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcav;->zzk:Z

    .line 150
    const-string p1, "use_range_http_data_source"

    .line 152
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbby;->zzce:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 154
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcav;->zza(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbbp;)Z

    .line 157
    move-result p1

    .line 158
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcav;->zzl:Z

    .line 160
    const-string p1, "range_http_data_source_high_water_mark"

    .line 162
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbby;->zzcf:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 164
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcav;->zzc(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbbp;)J

    .line 167
    move-result-wide v1

    .line 168
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcav;->zzm:J

    .line 170
    const-string p1, "range_http_data_source_low_water_mark"

    .line 172
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbby;->zzcg:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 174
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcav;->zzc(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbbp;)J

    .line 177
    move-result-wide v0

    .line 178
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcav;->zzn:J

    .line 180
    return-void
.end method

.method private static final zza(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbbp;)Z
    .registers 4

    .line 1
    sget-object v0, Li1/t;->d:Li1/t;

    .line 3
    iget-object v0, v0, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 5
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

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

.method private static final zzb(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbbp;)I
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
    sget-object p0, Li1/t;->d:Li1/t;

    .line 10
    iget-object p0, p0, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 12
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

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

.method private static final zzc(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbbp;)J
    .registers 3

    .line 1
    if-eqz p0, :cond_7

    .line 3
    :try_start_2
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 6
    move-result-wide p0
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_6} :catch_7

    .line 7
    return-wide p0

    .line 8
    :catch_7
    :cond_7
    sget-object p0, Li1/t;->d:Li1/t;

    .line 10
    iget-object p0, p0, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 12
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Long;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 21
    move-result-wide p0

    .line 22
    return-wide p0
.end method
