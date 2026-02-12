# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzclr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzclh;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdvi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdvi;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzclr;->zza:Lcom/google/android/gms/internal/ads/zzdvi;

    return-void
.end method


# virtual methods
.method public final zza(Lorg/json/JSONObject;)V
    .registers 4

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzjF:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_13

    return-void

    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclr;->zza:Lcom/google/android/gms/internal/ads/zzdvi;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdvi;->zzn(Lorg/json/JSONObject;)V

    return-void
.end method
