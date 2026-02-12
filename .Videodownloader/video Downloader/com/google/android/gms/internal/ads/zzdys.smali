# classes2.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzdys;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgcu;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzhhg;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbvq;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzhhg;Lcom/google/android/gms/internal/ads/zzbvq;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdys;->zza:Lcom/google/android/gms/internal/ads/zzhhg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdys;->zzb:Lcom/google/android/gms/internal/ads/zzbvq;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)LN5/e;
    .registers 3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdwm;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdys;->zza:Lcom/google/android/gms/internal/ads/zzhhg;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzhhg;->zzb()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdyw;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdys;->zzb:Lcom/google/android/gms/internal/ads/zzbvq;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzdyw;->zzc(Lcom/google/android/gms/internal/ads/zzbvq;)LN5/e;

    move-result-object p1

    return-object p1
.end method
