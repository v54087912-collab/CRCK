# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzbjt;
.super Lcom/google/android/gms/internal/ads/zzbjv;
.source "com.google.android.gms:play-services-ads-lite@@23.3.0"


# annotations
.annotation build Lorg/ux1;
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbjv;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbjt;->zza:Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;

    .line 6
    return-void
.end method


# virtual methods
.method public final zzb(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjt;->zza:Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;->onH5AdsEvent(Ljava/lang/String;)V

    .line 6
    return-void
.end method
