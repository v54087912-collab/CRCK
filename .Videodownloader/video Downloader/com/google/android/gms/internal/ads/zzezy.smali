# classes2.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzezy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfac;

.field public final synthetic zzb:Lcom/google/android/gms/ads/internal/client/zze;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfac;Lcom/google/android/gms/ads/internal/client/zze;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzezy;->zza:Lcom/google/android/gms/internal/ads/zzfac;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzezy;->zzb:Lcom/google/android/gms/ads/internal/client/zze;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzezy;->zza:Lcom/google/android/gms/internal/ads/zzfac;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfac;->zze:Lcom/google/android/gms/internal/ads/zzfad;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfad;->zzc(Lcom/google/android/gms/internal/ads/zzfad;)Lcom/google/android/gms/internal/ads/zzeky;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzezy;->zzb:Lcom/google/android/gms/ads/internal/client/zze;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeky;->zzdD(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method
