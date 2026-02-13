# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzflp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private zza:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Context;)V
    .registers 3

    .line 1
    const-string v0, "Application Context cannot be null"

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfnj;->zzc(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzflp;->zza:Z

    .line 8
    if-nez v0, :cond_31

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzflp;->zza:Z

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfmt;->zzb()Lcom/google/android/gms/internal/ads/zzfmt;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfmt;->zzd(Landroid/content/Context;)V

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfmk;->zza()Lcom/google/android/gms/internal/ads/zzfmk;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfmn;->zzd(Landroid/content/Context;)V

    .line 27
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfne;->zzb(Landroid/content/Context;)V

    .line 30
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfnf;->zzd(Landroid/content/Context;)V

    .line 33
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfni;->zza(Landroid/content/Context;)V

    .line 36
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfmq;->zzb()Lcom/google/android/gms/internal/ads/zzfmq;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfmq;->zzc(Landroid/content/Context;)V

    .line 43
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfmj;->zza()Lcom/google/android/gms/internal/ads/zzfmj;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfmj;->zzd(Landroid/content/Context;)V

    .line 50
    :cond_31
    return-void
.end method

.method public final zzb()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzflp;->zza:Z

    .line 3
    return v0
.end method
