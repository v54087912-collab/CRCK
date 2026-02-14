# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzfjg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Context;)V
    .registers 3

    .line 1
    const-string v0, "Application Context cannot be null"

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzflc;->zzc(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfjg;->zza:Z

    .line 8
    if-nez v0, :cond_38

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfjg;->zza:Z

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfkk;->zzb()Lcom/google/android/gms/internal/ads/zzfkk;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfkk;->zzd(Landroid/content/Context;)V

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfkb;->zza()Lcom/google/android/gms/internal/ads/zzfkb;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfke;->zzd(Landroid/content/Context;)V

    .line 27
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfkx;->zzb(Landroid/content/Context;)V

    .line 30
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfky;->zzd(Landroid/content/Context;)V

    .line 33
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzflb;->zza(Landroid/content/Context;)V

    .line 36
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfkh;->zzb()Lcom/google/android/gms/internal/ads/zzfkh;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfkh;->zzc(Landroid/content/Context;)V

    .line 43
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfka;->zza()Lcom/google/android/gms/internal/ads/zzfka;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfka;->zzd(Landroid/content/Context;)V

    .line 50
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfkm;->zza()Lcom/google/android/gms/internal/ads/zzfkm;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfkm;->zze(Landroid/content/Context;)V

    .line 57
    :cond_38
    return-void
.end method

.method public final zzb()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfjg;->zza:Z

    return v0
.end method
