# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzfcz;
.super Ljava/lang/Object;


# instance fields
.field private final zza:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfcz;->zza:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfcz;->zzc()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_c

    const-string v0, "javascript"

    return-object v0

    :cond_c
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzb()Z
    .registers 4

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzfE:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfcz;->zza:Lorg/json/JSONObject;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final zzc()I
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfcz;->zza:Lorg/json/JSONObject;

    const-string v1, "media_type"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_11

    const/4 v1, 0x1

    if-eq v0, v1, :cond_10

    const/4 v0, 0x3

    return v0

    :cond_10
    return v1

    :cond_11
    const/4 v0, 0x2

    return v0
.end method
