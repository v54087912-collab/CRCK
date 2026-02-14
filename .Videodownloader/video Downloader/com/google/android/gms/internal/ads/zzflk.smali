# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzflk;
.super Ljava/lang/Object;


# instance fields
.field private zza:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final zza(Landroid/content/Context;)V
    .registers 3

    const-string v0, "Application Context cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfni;->zzc(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzflk;->zza:Z

    if-nez v0, :cond_38

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzflk;->zza:Z

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfmq;->zzb()Lcom/google/android/gms/internal/ads/zzfmq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfmq;->zzd(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfmh;->zza()Lcom/google/android/gms/internal/ads/zzfmh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfmk;->zzd(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfnd;->zzb(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfne;->zzd(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfnh;->zza(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfmn;->zzb()Lcom/google/android/gms/internal/ads/zzfmn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfmn;->zzc(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfmg;->zza()Lcom/google/android/gms/internal/ads/zzfmg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfmg;->zzd(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfms;->zza()Lcom/google/android/gms/internal/ads/zzfms;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfms;->zze(Landroid/content/Context;)V

    :cond_38
    return-void
.end method

.method final zzb()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzflk;->zza:Z

    return v0
.end method
