# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzjk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Landroid/content/Context;

.field public final synthetic zzb:Z

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzjs;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzor;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ZLcom/google/android/gms/internal/ads/zzjs;Lcom/google/android/gms/internal/ads/zzor;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjk;->zza:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzjk;->zzb:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzjk;->zzc:Lcom/google/android/gms/internal/ads/zzjs;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzjk;->zzd:Lcom/google/android/gms/internal/ads/zzor;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjk;->zza:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzon;->zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzon;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_10

    .line 9
    const-string v0, "ExoPlayerImpl"

    .line 11
    const-string v1, "MediaMetricsService unavailable."

    .line 13
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdq;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return-void

    .line 17
    :cond_10
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzjk;->zzb:Z

    .line 19
    if-eqz v1, :cond_19

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjk;->zzc:Lcom/google/android/gms/internal/ads/zzjs;

    .line 23
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzjs;->zzz(Lcom/google/android/gms/internal/ads/zzmb;)V

    .line 26
    :cond_19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjk;->zzd:Lcom/google/android/gms/internal/ads/zzor;

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzon;->zza()Landroid/media/metrics/LogSessionId;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzor;->zzb(Landroid/media/metrics/LogSessionId;)V

    .line 35
    return-void
.end method
