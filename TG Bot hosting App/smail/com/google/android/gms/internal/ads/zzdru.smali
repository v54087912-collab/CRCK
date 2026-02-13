# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzdru;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Ljava/lang/Long;

.field private final zzb:Ljava/lang/String;

.field private zzc:Ljava/lang/String;

.field private zzd:Ljava/lang/Integer;

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdrv;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdru;->zzb:Ljava/lang/String;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzdru;)Ljava/lang/String;
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbby;->zzjX:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 3
    sget-object v1, Li1/t;->d:Li1/t;

    .line 5
    iget-object v1, v1, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 13
    new-instance v1, Lorg/json/JSONObject;

    .line 15
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 18
    :try_start_11
    const-string v2, "objectId"

    .line 20
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdru;->zza:Ljava/lang/Long;

    .line 22
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    const-string v2, "eventCategory"

    .line 27
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdru;->zzb:Ljava/lang/String;

    .line 29
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    const-string v2, "event"

    .line 34
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdru;->zzc:Ljava/lang/String;

    .line 36
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    const-string v2, "errorCode"

    .line 41
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdru;->zzd:Ljava/lang/Integer;

    .line 43
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    const-string v2, "rewardType"

    .line 48
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdru;->zze:Ljava/lang/String;

    .line 50
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    const-string v2, "rewardAmount"

    .line 55
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdru;->zzf:Ljava/lang/Integer;

    .line 57
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3b
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_3b} :catch_3c

    .line 60
    goto :goto_43

    .line 61
    :catch_3c
    sget p0, Ll1/L;->b:I

    .line 63
    const-string p0, "Could not convert parameters to JSON."

    .line 65
    invoke-static {p0}, Lm1/j;->g(Ljava/lang/String;)V

    .line 68
    :goto_43
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    const-string v0, "(\"h5adsEvent\","

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string p0, ");"

    .line 90
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzdru;Ljava/lang/Integer;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdru;->zzd:Ljava/lang/Integer;

    return-void
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzdru;Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdru;->zzc:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzdru;Ljava/lang/Long;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdru;->zza:Ljava/lang/Long;

    return-void
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzdru;Ljava/lang/Integer;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdru;->zzf:Ljava/lang/Integer;

    return-void
.end method

.method public static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzdru;Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdru;->zze:Ljava/lang/String;

    return-void
.end method
