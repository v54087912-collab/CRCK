# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzfxk;
.super Lcom/google/android/gms/internal/ads/zzfxj;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfxl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfxl;I)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfxk;->zza:Lcom/google/android/gms/internal/ads/zzfxl;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfxj;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfws;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxk;->zza:Lcom/google/android/gms/internal/ads/zzfxl;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfxl;->zza()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfxi;

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzfxi;-><init>(I)V

    .line 13
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfxo;

    .line 15
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzfxo;-><init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzftz;)V

    .line 18
    return-object v2
.end method
