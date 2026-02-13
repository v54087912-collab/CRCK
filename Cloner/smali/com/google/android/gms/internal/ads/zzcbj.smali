# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzcbj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


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
    if-eqz p1, :cond_e

    .line 7
    :try_start_6
    new-instance v1, Lorg/json/JSONObject;

    .line 9
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_b} :catch_d

    .line 12
    move-object v0, v1

    .line 13
    goto :goto_e

    .line 14
    :catch_d
    nop

    .line 15
    :cond_e
    :goto_e
    const-string p1, "aggressive_media_codec_release"

    .line 17
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbw;->zzC:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 19
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcbj;->zza(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbbn;)Z

    .line 22
    move-result p1

    .line 23
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcbj;->zza:Z

    .line 25
    const-string p1, "byte_buffer_precache_limit"

    .line 27
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbw;->zzi:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 29
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcbj;->zzb(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbbn;)I

    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcbj;->zzb:I

    .line 35
    const-string p1, "exo_cache_buffer_size"

    .line 37
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbw;->zzq:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 39
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcbj;->zzb(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbbn;)I

    .line 42
    move-result p1

    .line 43
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcbj;->zzc:I

    .line 45
    const-string p1, "exo_connect_timeout_millis"

    .line 47
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbw;->zze:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 49
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcbj;->zzb(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbbn;)I

    .line 52
    move-result p1

    .line 53
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcbj;->zzd:I

    .line 55
    const-string p1, "exo_player_version"

    .line 57
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbw;->zzd:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 59
    if-eqz v0, :cond_40

    .line 61
    :try_start_3c
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3f
    .catch Lorg/json/JSONException; {:try_start_3c .. :try_end_3f} :catch_40

    .line 64
    goto :goto_4a

    .line 65
    :catch_40
    :cond_40
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/lang/String;

    .line 75
    :goto_4a
    const-string p1, "exo_read_timeout_millis"

    .line 77
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbw;->zzf:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 79
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcbj;->zzb(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbbn;)I

    .line 82
    move-result p1

    .line 83
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcbj;->zze:I

    .line 85
    const-string p1, "load_check_interval_bytes"

    .line 87
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbw;->zzg:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 89
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcbj;->zzb(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbbn;)I

    .line 92
    move-result p1

    .line 93
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcbj;->zzf:I

    .line 95
    const-string p1, "player_precache_limit"

    .line 97
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbw;->zzh:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 99
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcbj;->zzb(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbbn;)I

    .line 102
    move-result p1

    .line 103
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcbj;->zzg:I

    .line 105
    const-string p1, "socket_receive_buffer_size"

    .line 107
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbw;->zzj:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 109
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcbj;->zzb(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbbn;)I

    .line 112
    move-result p1

    .line 113
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcbj;->zzh:I

    .line 115
    const-string p1, "use_cache_data_source"

    .line 117
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbw;->zzdP:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 119
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcbj;->zza(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbbn;)Z

    .line 122
    move-result p1

    .line 123
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcbj;->zzi:Z

    .line 125
    const-string p1, "min_retry_count"

    .line 127
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbw;->zzk:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 129
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcbj;->zzb(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbbn;)I

    .line 132
    const-string p1, "treat_load_exception_as_non_fatal"

    .line 134
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbw;->zzm:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 136
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcbj;->zza(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbbn;)Z

    .line 139
    move-result p1

    .line 140
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcbj;->zzj:Z

    .line 142
    const-string p1, "enable_multiple_video_playback"

    .line 144
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbw;->zzbH:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 146
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcbj;->zza(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbbn;)Z

    .line 149
    move-result p1

    .line 150
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcbj;->zzk:Z

    .line 152
    const-string p1, "use_range_http_data_source"

    .line 154
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbw;->zzbJ:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 156
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcbj;->zza(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbbn;)Z

    .line 159
    move-result p1

    .line 160
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcbj;->zzl:Z

    .line 162
    const-string p1, "range_http_data_source_high_water_mark"

    .line 164
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbw;->zzbK:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 166
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcbj;->zzc(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbbn;)J

    .line 169
    move-result-wide v1

    .line 170
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcbj;->zzm:J

    .line 172
    const-string p1, "range_http_data_source_low_water_mark"

    .line 174
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbw;->zzbL:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 176
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcbj;->zzc(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbbn;)J

    .line 179
    move-result-wide v0

    .line 180
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcbj;->zzn:J

    .line 182
    return-void
.end method

.method private static final zza(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbbn;)Z
    .registers 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result p2

    .line 15
    if-eqz p0, :cond_15

    .line 17
    :try_start_10
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 20
    move-result p0
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_14} :catch_15

    .line 21
    return p0

    .line 22
    :catch_15
    :cond_15
    return p2
.end method

.method private static final zzb(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbbn;)I
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
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

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

.method private static final zzc(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbbn;)J
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
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

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
