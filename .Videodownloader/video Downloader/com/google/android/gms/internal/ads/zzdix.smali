# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzdix;
.super Lcom/google/android/gms/internal/ads/zzdiy;


# instance fields
.field private final zzb:Lorg/json/JSONObject;

.field private final zzc:Z

.field private final zzd:Z

.field private final zze:Z

.field private final zzf:Z

.field private final zzg:Ljava/lang/String;

.field private final zzh:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfca;Lorg/json/JSONObject;)V
    .registers 5

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdiy;-><init>(Lcom/google/android/gms/internal/ads/zzfca;)V

    const-string p1, "tracking_urls_and_actions"

    const-string v0, "active_view"

    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/zzbs;->h(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdix;->zzb:Lorg/json/JSONObject;

    const-string p1, "allow_pub_owned_ad_view"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0, p2, p1}, Lcom/google/android/gms/ads/internal/util/zzbs;->l(ZLorg/json/JSONObject;[Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdix;->zzc:Z

    const-string p1, "attribution"

    const-string v1, "allow_pub_rendering"

    filled-new-array {p1, v1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p2, p1}, Lcom/google/android/gms/ads/internal/util/zzbs;->l(ZLorg/json/JSONObject;[Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdix;->zzd:Z

    const-string p1, "enable_omid"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p2, p1}, Lcom/google/android/gms/ads/internal/util/zzbs;->l(ZLorg/json/JSONObject;[Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdix;->zze:Z

    const-string p1, "watermark_overlay_png_base64"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-static {v1, p2, p1}, Lcom/google/android/gms/ads/internal/util/zzbs;->b(Ljava/lang/String;Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdix;->zzg:Ljava/lang/String;

    const-string p1, "overlay"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_4f

    const/4 v0, 0x1

    :cond_4f
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdix;->zzf:Z

    const-string p1, "omid_settings"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdix;->zzh:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfcz;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdix;->zzh:Lorg/json/JSONObject;

    if-eqz v0, :cond_a

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfcz;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzfcz;-><init>(Lorg/json/JSONObject;)V

    goto :goto_e

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdiy;->zza:Lcom/google/android/gms/internal/ads/zzfca;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfca;->zzV:Lcom/google/android/gms/internal/ads/zzfcz;

    :goto_e
    return-object v1
.end method

.method public final zzb()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdix;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final zzc()Lorg/json/JSONObject;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdix;->zzb:Lorg/json/JSONObject;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    :try_start_5
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdiy;->zza:Lcom/google/android/gms/internal/ads/zzfca;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfca;->zzz:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_e} :catch_f

    return-object v0

    :catch_f
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzd()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdix;->zze:Z

    return v0
.end method

.method public final zze()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdix;->zzc:Z

    return v0
.end method

.method public final zzf()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdix;->zzd:Z

    return v0
.end method

.method public final zzg()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdix;->zzf:Z

    return v0
.end method
