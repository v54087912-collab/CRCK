# classes2.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzedw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfve;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcfg;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfca;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzcod;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzedx;Lcom/google/android/gms/internal/ads/zzcfg;Lcom/google/android/gms/internal/ads/zzfca;Lcom/google/android/gms/internal/ads/zzcod;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzedw;->zza:Lcom/google/android/gms/internal/ads/zzcfg;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzedw;->zzb:Lcom/google/android/gms/internal/ads/zzfca;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzedw;->zzc:Lcom/google/android/gms/internal/ads/zzcod;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzedw;->zza:Lcom/google/android/gms/internal/ads/zzcfg;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedw;->zzb:Lcom/google/android/gms/internal/ads/zzfca;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfca;->zzM:Z

    if-eqz v0, :cond_b

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcfg;->zzah()V

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedw;->zzc:Lcom/google/android/gms/internal/ads/zzcod;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcfg;->zzab()V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcfg;->onPause()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcod;->zza()Lcom/google/android/gms/internal/ads/zzcom;

    move-result-object p1

    return-object p1
.end method
