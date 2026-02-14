# classes2.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzcsa;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgcu;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcse;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfeq;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcse;Lcom/google/android/gms/internal/ads/zzfeq;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcsa;->zza:Lcom/google/android/gms/internal/ads/zzcse;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcsa;->zzb:Lcom/google/android/gms/internal/ads/zzfeq;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)LN5/e;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsa;->zza:Lcom/google/android/gms/internal/ads/zzcse;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcsa;->zzb:Lcom/google/android/gms/internal/ads/zzfeq;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbvq;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcse;->zze(Lcom/google/android/gms/internal/ads/zzcse;Lcom/google/android/gms/internal/ads/zzfeq;Lcom/google/android/gms/internal/ads/zzbvq;)LN5/e;

    move-result-object p1

    return-object p1
.end method
