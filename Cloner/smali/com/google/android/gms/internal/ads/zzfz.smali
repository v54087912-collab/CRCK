# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzfz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfr;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfr;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgb;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgb;-><init>()V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfz;->zza:Landroid/content/Context;

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfz;->zzb:Lcom/google/android/gms/internal/ads/zzfr;

    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Lcom/google/android/gms/internal/ads/zzfs;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzga;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfz;->zzb:Lcom/google/android/gms/internal/ads/zzfr;

    .line 5
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgb;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgb;->zzg()Lcom/google/android/gms/internal/ads/zzgg;

    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfz;->zza:Landroid/content/Context;

    .line 13
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzga;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfs;)V

    .line 16
    return-object v0
.end method
