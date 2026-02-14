# classes2.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzbda;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfwh;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbdc;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbcv;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbdc;Lcom/google/android/gms/internal/ads/zzbcv;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbda;->zza:Lcom/google/android/gms/internal/ads/zzbdc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbda;->zzb:Lcom/google/android/gms/internal/ads/zzbcv;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbda;->zza:Lcom/google/android/gms/internal/ads/zzbdc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbda;->zzb:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdc;->zza(Lcom/google/android/gms/internal/ads/zzbdc;Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
