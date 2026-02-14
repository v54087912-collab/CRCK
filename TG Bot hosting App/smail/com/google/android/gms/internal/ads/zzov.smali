# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzov;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzoy;

.field private final zzb:Landroid/content/ContentResolver;

.field private final zzc:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzoy;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzov;->zza:Lcom/google/android/gms/internal/ads/zzoy;

    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzov;->zzb:Landroid/content/ContentResolver;

    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzov;->zzc:Landroid/net/Uri;

    .line 10
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzov;->zza:Lcom/google/android/gms/internal/ads/zzoy;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzoy;->zza(Lcom/google/android/gms/internal/ads/zzoy;)Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzoy;->zzb(Lcom/google/android/gms/internal/ads/zzoy;)Lcom/google/android/gms/internal/ads/zze;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzoy;->zzd(Lcom/google/android/gms/internal/ads/zzoy;)Lcom/google/android/gms/internal/ads/zzoz;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzot;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zze;Lcom/google/android/gms/internal/ads/zzoz;)Lcom/google/android/gms/internal/ads/zzot;

    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzov;->zza:Lcom/google/android/gms/internal/ads/zzoy;

    .line 21
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzoy;->zzf(Lcom/google/android/gms/internal/ads/zzoy;Lcom/google/android/gms/internal/ads/zzot;)V

    .line 24
    return-void
.end method

.method public final zza()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzov;->zzb:Landroid/content/ContentResolver;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzov;->zzc:Landroid/net/Uri;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 9
    return-void
.end method

.method public final zzb()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzov;->zzb:Landroid/content/ContentResolver;

    .line 3
    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 6
    return-void
.end method
