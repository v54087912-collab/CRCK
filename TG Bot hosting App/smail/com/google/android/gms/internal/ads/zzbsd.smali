# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzbsd;
.super Lcom/google/android/gms/internal/ads/zzbgw;
.source "SourceFile"


# instance fields
.field private final zza:Lr1/d;


# direct methods
.method public constructor <init>(Lr1/d;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbgw;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsd;->zza:Lr1/d;

    .line 6
    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/internal/ads/zzbhd;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbrx;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbrx;-><init>(Lcom/google/android/gms/internal/ads/zzbhd;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsd;->zza:Lr1/d;

    .line 8
    invoke-interface {p1, v0}, Lr1/d;->onNativeAdLoaded(Lcom/google/android/gms/ads/nativead/NativeAd;)V

    .line 11
    return-void
.end method
