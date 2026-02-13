# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzdjf;
.super Lcom/google/android/gms/internal/ads/zzdjg;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private final zzb:Lorg/json/JSONObject;

.field private final zzc:Z

.field private final zzd:Z

.field private final zze:Z

.field private final zzf:Z

.field private final zzg:Ljava/lang/String;

.field private final zzh:Lorg/json/JSONObject;
    .annotation build Lorg/he1;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfel;Lorg/json/JSONObject;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdjg;-><init>(Lcom/google/android/gms/internal/ads/zzfel;)V

    .line 4
    const-string p1, "tracking_urls_and_actions"

    .line 6
    const-string v0, "active_view"

    .line 8
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzh(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjf;->zzb:Lorg/json/JSONObject;

    .line 18
    const-string p1, "allow_pub_owned_ad_view"

    .line 20
    filled-new-array {p1}, [Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v0, p2, p1}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzl(ZLorg/json/JSONObject;[Ljava/lang/String;)Z

    .line 28
    move-result p1

    .line 29
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdjf;->zzc:Z

    .line 31
    const-string p1, "attribution"

    .line 33
    const-string v1, "allow_pub_rendering"

    .line 35
    filled-new-array {p1, v1}, [Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-static {v0, p2, p1}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzl(ZLorg/json/JSONObject;[Ljava/lang/String;)Z

    .line 42
    move-result p1

    .line 43
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdjf;->zzd:Z

    .line 45
    const-string p1, "enable_omid"

    .line 47
    filled-new-array {p1}, [Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    invoke-static {v0, p2, p1}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzl(ZLorg/json/JSONObject;[Ljava/lang/String;)Z

    .line 54
    move-result p1

    .line 55
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdjf;->zze:Z

    .line 57
    const-string p1, "watermark_overlay_png_base64"

    .line 59
    filled-new-array {p1}, [Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    const-string v1, ""

    .line 65
    invoke-static {v1, p2, p1}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzb(Ljava/lang/String;Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjf;->zzg:Ljava/lang/String;

    .line 71
    const-string p1, "overlay"

    .line 73
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_4f

    .line 79
    const/4 v0, 0x1

    .line 80
    :cond_4f
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdjf;->zzf:Z

    .line 82
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbw;->zzeF:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 84
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ljava/lang/Boolean;

    .line 94
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_6c

    .line 100
    const-string p1, "omid_settings"

    .line 102
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 105
    move-result-object p1

    .line 106
    :goto_69
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjf;->zzh:Lorg/json/JSONObject;

    .line 108
    return-void

    .line 109
    :cond_6c
    const/4 p1, 0x0

    .line 110
    goto :goto_69
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzffj;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjf;->zzh:Lorg/json/JSONObject;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzffj;

    .line 7
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzffj;-><init>(Lorg/json/JSONObject;)V

    .line 10
    return-object v1

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjg;->zza:Lcom/google/android/gms/internal/ads/zzfel;

    .line 13
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfel;->zzV:Lcom/google/android/gms/internal/ads/zzffj;

    .line 15
    return-object v0
.end method

.method public final zzb()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjf;->zzg:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzc()Lorg/json/JSONObject;
    .registers 3
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjf;->zzb:Lorg/json/JSONObject;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    :try_start_5
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdjg;->zza:Lcom/google/android/gms/internal/ads/zzfel;

    .line 10
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfel;->zzz:Ljava/lang/String;

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

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdjf;->zze:Z

    .line 3
    return v0
.end method

.method public final zze()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdjf;->zzc:Z

    .line 3
    return v0
.end method

.method public final zzf()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdjf;->zzd:Z

    .line 3
    return v0
.end method

.method public final zzg()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdjf;->zzf:Z

    .line 3
    return v0
.end method
