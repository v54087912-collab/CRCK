# classes2.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzdxw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgcu;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdyb;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbom;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdyb;Lcom/google/android/gms/internal/ads/zzbom;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxw;->zza:Lcom/google/android/gms/internal/ads/zzdyb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdxw;->zzb:Lcom/google/android/gms/internal/ads/zzbom;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)LN5/e;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxw;->zza:Lcom/google/android/gms/internal/ads/zzdyb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdxw;->zzb:Lcom/google/android/gms/internal/ads/zzbom;

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdyb;->zzd(Lcom/google/android/gms/internal/ads/zzdyb;Lcom/google/android/gms/internal/ads/zzbom;Lorg/json/JSONObject;)LN5/e;

    move-result-object p1

    return-object p1
.end method
