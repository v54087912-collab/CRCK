# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzdbe;
.super Lcom/google/android/gms/internal/ads/zzdch;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdbg;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdch;-><init>(Ljava/util/Set;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdbd;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdbd;-><init>()V

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdch;->zzq(Lcom/google/android/gms/internal/ads/zzdcg;)V

    .line 9
    return-void
.end method
