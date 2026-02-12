# classes2.dex

.class public abstract Lcom/google/android/gms/internal/ads/zzfrf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzfrr;
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfrr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfrr;-><init>()V

    return-object v0
.end method

.method public static zzb(ILcom/google/android/gms/internal/ads/zzfrq;)Lcom/google/android/gms/internal/ads/zzfrr;
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfrr;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfrd;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzfrd;-><init>(I)V

    new-instance p0, Lcom/google/android/gms/internal/ads/zzfre;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfre;-><init>()V

    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzfrr;-><init>(Lcom/google/android/gms/internal/ads/zzfwh;Lcom/google/android/gms/internal/ads/zzfwh;Lcom/google/android/gms/internal/ads/zzfrq;)V

    return-object v0
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzfwh;Lcom/google/android/gms/internal/ads/zzfwh;Lcom/google/android/gms/internal/ads/zzfrq;)Lcom/google/android/gms/internal/ads/zzfrr;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzfwh<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzfwh<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzfrq;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzfrr;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfrr;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfrr;-><init>(Lcom/google/android/gms/internal/ads/zzfwh;Lcom/google/android/gms/internal/ads/zzfwh;Lcom/google/android/gms/internal/ads/zzfrq;)V

    return-object v0
.end method

.method static synthetic zzd(I)Ljava/lang/Integer;
    .registers 1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zze()Ljava/lang/Integer;
    .registers 1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
