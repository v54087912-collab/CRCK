# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzfxg;
.super Lcom/google/android/gms/internal/ads/zzfxl;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfxl;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/util/Map;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfvq;

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfvq;-><init>(I)V

    .line 8
    return-object v0
.end method
