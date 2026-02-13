# classes.dex

.class public final Lcom/google/android/gms/ads/internal/client/zzct;
.super Lcom/google/android/gms/ads/internal/client/zzcr;
.source "com.google.android.gms:play-services-ads-lite@@23.3.0"


# instance fields
.field private final zza:Lcom/google/android/gms/ads/MuteThisAdListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/MuteThisAdListener;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzcr;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzct;->zza:Lcom/google/android/gms/ads/MuteThisAdListener;

    .line 6
    return-void
.end method


# virtual methods
.method public final zze()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzct;->zza:Lcom/google/android/gms/ads/MuteThisAdListener;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/ads/MuteThisAdListener;->onAdMuted()V

    .line 6
    return-void
.end method
