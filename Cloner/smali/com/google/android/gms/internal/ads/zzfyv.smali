# classes.dex

.class public abstract Lcom/google/android/gms/internal/ads/zzfyv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract zza()Ljava/util/Map;
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/ads/zzfyt;
    .registers 3

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfyu;

    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/ads/zzfyu;-><init>(Lcom/google/android/gms/internal/ads/zzfyv;I)V

    .line 7
    return-object p1
.end method
