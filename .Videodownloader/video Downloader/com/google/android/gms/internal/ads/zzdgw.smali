# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzdgw;
.super Ljava/lang/Object;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdje;

.field private final zzb:Lcom/google/android/gms/ads/internal/client/zzbk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdje;Lcom/google/android/gms/ads/internal/client/zzbk;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdgw;->zza:Lcom/google/android/gms/internal/ads/zzdje;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdgw;->zzb:Lcom/google/android/gms/ads/internal/client/zzbk;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/ads/internal/client/zzbk;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgw;->zzb:Lcom/google/android/gms/ads/internal/client/zzbk;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzdje;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgw;->zza:Lcom/google/android/gms/internal/ads/zzdje;

    return-object v0
.end method
