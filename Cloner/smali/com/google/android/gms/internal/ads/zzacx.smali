# classes.dex

.class public Lcom/google/android/gms/internal/ads/zzacx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadi;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzadi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzadi;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzacx;->zza:Lcom/google/android/gms/internal/ads/zzadi;

    .line 6
    return-void
.end method


# virtual methods
.method public zza()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacx;->zza:Lcom/google/android/gms/internal/ads/zzadi;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzadi;->zza()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public zzg(J)Lcom/google/android/gms/internal/ads/zzadg;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacx;->zza:Lcom/google/android/gms/internal/ads/zzadi;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzadi;->zzg(J)Lcom/google/android/gms/internal/ads/zzadg;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final zzh()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacx;->zza:Lcom/google/android/gms/internal/ads/zzadi;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzadi;->zzh()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
