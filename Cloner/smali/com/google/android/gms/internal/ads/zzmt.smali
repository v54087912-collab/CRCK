# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzmt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdw;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzlo;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzue;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzlo;Lcom/google/android/gms/internal/ads/zzue;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmt;->zza:Lcom/google/android/gms/internal/ads/zzlo;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzmt;->zzb:Lcom/google/android/gms/internal/ads/zzue;

    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzlq;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmt;->zza:Lcom/google/android/gms/internal/ads/zzlo;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmt;->zzb:Lcom/google/android/gms/internal/ads/zzue;

    .line 7
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzlq;->zzg(Lcom/google/android/gms/internal/ads/zzlo;Lcom/google/android/gms/internal/ads/zzue;)V

    .line 10
    return-void
.end method
