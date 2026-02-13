# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zztv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzuh;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zztu;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzajy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzacp;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfz;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzfz;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Lcom/google/android/gms/internal/ads/zzajt;

    .line 11
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzajt;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztv;->zzb:Lcom/google/android/gms/internal/ads/zzajy;

    .line 16
    new-instance v1, Lcom/google/android/gms/internal/ads/zztu;

    .line 18
    invoke-direct {v1, p2, p1}, Lcom/google/android/gms/internal/ads/zztu;-><init>(Lcom/google/android/gms/internal/ads/zzacp;Lcom/google/android/gms/internal/ads/zzajy;)V

    .line 21
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zztv;->zza:Lcom/google/android/gms/internal/ads/zztu;

    .line 23
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zztu;->zza(Lcom/google/android/gms/internal/ads/zzfr;)V

    .line 26
    return-void
.end method
