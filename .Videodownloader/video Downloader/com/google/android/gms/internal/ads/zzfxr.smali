# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzfxr;
.super Lcom/google/android/gms/internal/ads/zzfxu;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfxz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfxz;)V
    .registers 3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfxr;->zza:Lcom/google/android/gms/internal/ads/zzfxz;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzfxu;-><init>(Lcom/google/android/gms/internal/ads/zzfxz;Lcom/google/android/gms/internal/ads/zzfxy;)V

    return-void
.end method


# virtual methods
.method final bridge synthetic zza(I)Ljava/lang/Object;
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfxw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfxr;->zza:Lcom/google/android/gms/internal/ads/zzfxz;

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfxw;-><init>(Lcom/google/android/gms/internal/ads/zzfxz;I)V

    return-object v0
.end method
