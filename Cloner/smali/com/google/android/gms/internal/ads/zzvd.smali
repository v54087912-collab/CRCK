# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzvd;
.super Lcom/google/android/gms/internal/ads/zzacx;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzvj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzvj;Lcom/google/android/gms/internal/ads/zzadi;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvd;->zza:Lcom/google/android/gms/internal/ads/zzvj;

    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzacx;-><init>(Lcom/google/android/gms/internal/ads/zzadi;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final zza()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvd;->zza:Lcom/google/android/gms/internal/ads/zzvj;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzvj;->zzq(Lcom/google/android/gms/internal/ads/zzvj;)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
