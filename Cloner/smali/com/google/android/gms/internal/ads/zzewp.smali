# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzewp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzevn;


# instance fields
.field private final zza:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private final zzb:Ljava/lang/String;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfry;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfry;)V
    .registers 4
    .param p1  # Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzewp;->zza:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzewp;->zzb:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzewp;->zzc:Lcom/google/android/gms/internal/ads/zzfry;

    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic zzj(Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    .line 3
    :try_start_2
    const-string v0, "pii"

    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzg(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewp;->zza:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 11
    if-eqz v0, :cond_52

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_52

    .line 23
    const-string v0, "rdid"

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzewp;->zza:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    const-string v0, "is_lat"

    .line 36
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzewp;->zza:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 38
    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    .line 41
    move-result v1

    .line 42
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 45
    const-string v0, "idtype"

    .line 47
    const-string v1, "adid"

    .line 49
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewp;->zzc:Lcom/google/android/gms/internal/ads/zzfry;

    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfry;->zzc()Z

    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_62

    .line 60
    const-string v1, "paidv1_id_android_3p"

    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfry;->zzb()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    const-string v0, "paidv1_creation_time_android_3p"

    .line 71
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzewp;->zzc:Lcom/google/android/gms/internal/ads/zzfry;

    .line 73
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfry;->zza()J

    .line 76
    move-result-wide v1

    .line 77
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 80
    return-void

    .line 81
    :catch_50
    move-exception p1

    .line 82
    goto :goto_63

    .line 83
    :cond_52
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewp;->zzb:Ljava/lang/String;

    .line 85
    if-eqz v0, :cond_62

    .line 87
    const-string v1, "pdid"

    .line 89
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    const-string v0, "pdidtype"

    .line 94
    const-string v1, "ssaid"

    .line 96
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_62
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_62} :catch_50

    .line 99
    :cond_62
    return-void

    .line 100
    :goto_63
    const-string v0, "Failed putting Ad ID."

    .line 102
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    return-void
.end method
