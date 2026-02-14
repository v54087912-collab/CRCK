# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzdbo;
.super Lcom/google/android/gms/internal/ads/zzdbt;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdbq;


# direct methods
.method constructor <init>(Ljava/util/Set;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdbt;-><init>(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdbn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdbn;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdbt;->zzq(Lcom/google/android/gms/internal/ads/zzdbs;)V

    return-void
.end method
