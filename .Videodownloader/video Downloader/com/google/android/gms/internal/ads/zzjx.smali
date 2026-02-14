# classes2.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzjx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Landroid/content/Context;

.field public final synthetic zzb:Z

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzkh;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzph;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ZLcom/google/android/gms/internal/ads/zzkh;Lcom/google/android/gms/internal/ads/zzph;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjx;->zza:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzb:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzc:Lcom/google/android/gms/internal/ads/zzkh;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzd:Lcom/google/android/gms/internal/ads/zzph;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjx;->zza:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzpd;->zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzpd;

    move-result-object v0

    if-nez v0, :cond_10

    const-string v0, "ExoPlayerImpl"

    const-string v1, "MediaMetricsService unavailable."

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_10
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzb:Z

    if-eqz v1, :cond_19

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzc:Lcom/google/android/gms/internal/ads/zzkh;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzkh;->zzz(Lcom/google/android/gms/internal/ads/zzmr;)V

    :cond_19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzd:Lcom/google/android/gms/internal/ads/zzph;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpd;->zza()Landroid/media/metrics/LogSessionId;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzph;->zzb(Landroid/media/metrics/LogSessionId;)V

    return-void
.end method
