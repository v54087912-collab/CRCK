# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzcwa;
.super Lcom/google/android/gms/internal/ads/zzdbt;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcwb;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdbt;-><init>(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final zzdD(Lcom/google/android/gms/ads/internal/client/zze;)V
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcvz;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzcvz;-><init>(Lcom/google/android/gms/ads/internal/client/zze;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdbt;->zzq(Lcom/google/android/gms/internal/ads/zzdbs;)V

    return-void
.end method
