# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzag;
.super Lcom/google/android/gms/internal/ads/zzaf;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzae;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzae;-><init>()V

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzag;

    .line 8
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzag;-><init>(Lcom/google/android/gms/internal/ads/zzae;)V

    .line 11
    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzae;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzaf;-><init>(Lcom/google/android/gms/internal/ads/zzae;Lcom/google/android/gms/internal/ads/zzao;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzae;Lcom/google/android/gms/internal/ads/zzao;)V
    .registers 3

    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaf;-><init>(Lcom/google/android/gms/internal/ads/zzae;Lcom/google/android/gms/internal/ads/zzao;)V

    return-void
.end method
