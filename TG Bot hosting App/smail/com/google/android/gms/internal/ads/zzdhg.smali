# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzdhg;
.super Lcom/google/android/gms/internal/ads/zzdhh;
.source "SourceFile"


# instance fields
.field private final zzb:Lorg/json/JSONObject;

.field private final zzc:Z

.field private final zzd:Z

.field private final zze:Z

.field private final zzf:Z

.field private final zzg:Ljava/lang/String;

.field private final zzh:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfaf;Lorg/json/JSONObject;)V
    .registers 7

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdhh;-><init>(Lcom/google/android/gms/internal/ads/zzfaf;)V

    .line 4
    const-string p1, "tracking_urls_and_actions"

    .line 6
    const-string v0, "active_view"

    .line 8
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    invoke-static {p2, p1}, LQ1/b;->y0(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-nez v0, :cond_14

    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    aget-object p1, p1, v1

    .line 23
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 26
    move-result-object p1

    .line 27
    :goto_1a
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhg;->zzb:Lorg/json/JSONObject;

    .line 29
    const-string p1, "allow_pub_owned_ad_view"

    .line 31
    filled-new-array {p1}, [Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-static {p2, p1}, LQ1/b;->y0(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    .line 38
    move-result-object v0

    .line 39
    const/4 v2, 0x0

    .line 40
    if-nez v0, :cond_2b

    .line 42
    move p1, v2

    .line 43
    goto :goto_31

    .line 44
    :cond_2b
    aget-object p1, p1, v2

    .line 46
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 49
    move-result p1

    .line 50
    :goto_31
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdhg;->zzc:Z

    .line 52
    const-string p1, "attribution"

    .line 54
    const-string v0, "allow_pub_rendering"

    .line 56
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    invoke-static {p2, p1}, LQ1/b;->y0(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_43

    .line 66
    move p1, v2

    .line 67
    goto :goto_49

    .line 68
    :cond_43
    aget-object p1, p1, v1

    .line 70
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 73
    move-result p1

    .line 74
    :goto_49
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdhg;->zzd:Z

    .line 76
    const-string p1, "enable_omid"

    .line 78
    filled-new-array {p1}, [Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    invoke-static {p2, p1}, LQ1/b;->y0(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    .line 85
    move-result-object v0

    .line 86
    if-nez v0, :cond_59

    .line 88
    move p1, v2

    .line 89
    goto :goto_5f

    .line 90
    :cond_59
    aget-object p1, p1, v2

    .line 92
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 95
    move-result p1

    .line 96
    :goto_5f
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdhg;->zze:Z

    .line 98
    const-string p1, "watermark_overlay_png_base64"

    .line 100
    filled-new-array {p1}, [Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    invoke-static {p2, p1}, LQ1/b;->y0(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    .line 107
    move-result-object v0

    .line 108
    const-string v3, ""

    .line 110
    if-nez v0, :cond_70

    .line 112
    goto :goto_76

    .line 113
    :cond_70
    aget-object p1, p1, v2

    .line 115
    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object v3

    .line 119
    :goto_76
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzdhg;->zzg:Ljava/lang/String;

    .line 121
    const-string p1, "overlay"

    .line 123
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_81

    .line 129
    goto :goto_82

    .line 130
    :cond_81
    move v1, v2

    .line 131
    :goto_82
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdhg;->zzf:Z

    .line 133
    const-string p1, "omid_settings"

    .line 135
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 138
    move-result-object p1

    .line 139
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhg;->zzh:Lorg/json/JSONObject;

    .line 141
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfbd;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhg;->zzh:Lorg/json/JSONObject;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfbd;

    .line 7
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzfbd;-><init>(Lorg/json/JSONObject;)V

    .line 10
    goto :goto_e

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhh;->zza:Lcom/google/android/gms/internal/ads/zzfaf;

    .line 13
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfaf;->zzV:Lcom/google/android/gms/internal/ads/zzfbd;

    .line 15
    :goto_e
    return-object v1
.end method

.method public final zzb()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhg;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final zzc()Lorg/json/JSONObject;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhg;->zzb:Lorg/json/JSONObject;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    :try_start_5
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdhh;->zza:Lcom/google/android/gms/internal/ads/zzfaf;

    .line 10
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfaf;->zzz:Ljava/lang/String;

    .line 12
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_e} :catch_f

    .line 15
    return-object v0

    .line 16
    :catch_f
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final zzd()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdhg;->zze:Z

    return v0
.end method

.method public final zze()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdhg;->zzc:Z

    return v0
.end method

.method public final zzf()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdhg;->zzd:Z

    return v0
.end method

.method public final zzg()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdhg;->zzf:Z

    return v0
.end method
