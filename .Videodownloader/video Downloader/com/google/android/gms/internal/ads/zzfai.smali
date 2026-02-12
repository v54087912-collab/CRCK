# classes2.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzfai;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeze;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbwc;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbwc;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfai;->zza:Lcom/google/android/gms/internal/ads/zzbwc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfai;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfai;->zzc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfai;->zza:Lcom/google/android/gms/internal/ads/zzbwc;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbxd;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbxm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbwc;->zzc()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbwc;->zzb()I

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbxm;-><init>(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfai;->zzb:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfai;->zzc:Ljava/lang/String;

    invoke-virtual {p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbxd;->zze(Lcom/google/android/gms/internal/ads/zzbws;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
