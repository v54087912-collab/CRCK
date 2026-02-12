# classes2.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzdpf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbkf;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdpi;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcfg;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdpi;Lcom/google/android/gms/internal/ads/zzcfg;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpf;->zza:Lcom/google/android/gms/internal/ads/zzdpi;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdpf;->zzb:Lcom/google/android/gms/internal/ads/zzcfg;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpf;->zza:Lcom/google/android/gms/internal/ads/zzdpi;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdpf;->zzb:Lcom/google/android/gms/internal/ads/zzcfg;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcfg;

    invoke-static {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzdpi;->zzf(Lcom/google/android/gms/internal/ads/zzdpi;Lcom/google/android/gms/internal/ads/zzcfg;Lcom/google/android/gms/internal/ads/zzcfg;Ljava/util/Map;)V

    return-void
.end method
