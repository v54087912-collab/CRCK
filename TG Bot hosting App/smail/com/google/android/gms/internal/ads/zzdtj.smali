# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzdtj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private final zzd:I

.field private final zze:Ljava/lang/String;

.field private final zzf:I

.field private final zzg:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZ)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtj;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdtj;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdtj;->zzc:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzdtj;->zzd:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdtj;->zze:Ljava/lang/String;

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzdtj;->zzf:I

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/zzdtj;->zzg:Z

    return-void
.end method


# virtual methods
.method public final zza()Lorg/json/JSONObject;
    .registers 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const-string v1, "adapterClassName"

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdtj;->zza:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    const-string v1, "version"

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdtj;->zzc:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbby;->zzjq:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 22
    sget-object v2, Li1/t;->d:Li1/t;

    .line 24
    iget-object v3, v2, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 26
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Boolean;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2c

    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdtj;->zzb:Ljava/lang/String;

    .line 40
    const-string v3, "sdkVersion"

    .line 42
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    :cond_2c
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdtj;->zzd:I

    .line 47
    const-string v3, "status"

    .line 49
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 52
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdtj;->zze:Ljava/lang/String;

    .line 54
    const-string v3, "description"

    .line 56
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdtj;->zzf:I

    .line 61
    const-string v3, "initializationLatencyMillis"

    .line 63
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 66
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbby;->zzjr:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 68
    iget-object v2, v2, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 70
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/Boolean;

    .line 76
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_58

    .line 82
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdtj;->zzg:Z

    .line 84
    const-string v2, "supportsInitialization"

    .line 86
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 89
    :cond_58
    return-object v0
.end method
