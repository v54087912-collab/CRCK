# classes2.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzdmn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgcu;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdmu;

.field public final synthetic zzb:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdmu;Lorg/json/JSONObject;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmn;->zza:Lcom/google/android/gms/internal/ads/zzdmu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdmn;->zzb:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)LN5/e;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmn;->zza:Lcom/google/android/gms/internal/ads/zzdmu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdmn;->zzb:Lorg/json/JSONObject;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcfg;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdmu;->zzb(Lcom/google/android/gms/internal/ads/zzdmu;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzcfg;)LN5/e;

    move-result-object p1

    return-object p1
.end method
