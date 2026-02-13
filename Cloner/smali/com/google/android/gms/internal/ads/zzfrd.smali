# classes.dex

.class public abstract Lcom/google/android/gms/internal/ads/zzfrd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.3.0"

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzfrp;
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfrp;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfrp;-><init>()V

    .line 6
    return-object v0
.end method

.method public static zzb(ILcom/google/android/gms/internal/ads/zzfro;)Lcom/google/android/gms/internal/ads/zzfrp;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfrp;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfrb;

    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzfrb;-><init>(I)V

    .line 8
    new-instance p0, Lcom/google/android/gms/internal/ads/zzfrc;

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfrc;-><init>()V

    .line 13
    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzfrp;-><init>(Lcom/google/android/gms/internal/ads/zzfvk;Lcom/google/android/gms/internal/ads/zzfvk;Lcom/google/android/gms/internal/ads/zzfro;)V

    .line 16
    return-object v0
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzfvk;Lcom/google/android/gms/internal/ads/zzfvk;Lcom/google/android/gms/internal/ads/zzfro;)Lcom/google/android/gms/internal/ads/zzfrp;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzfvk<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzfvk<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzfro;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzfrp;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfrp;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfrp;-><init>(Lcom/google/android/gms/internal/ads/zzfvk;Lcom/google/android/gms/internal/ads/zzfvk;Lcom/google/android/gms/internal/ads/zzfro;)V

    .line 6
    return-object v0
.end method

.method public static synthetic zzd(I)Ljava/lang/Integer;
    .registers 1

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic zze()Ljava/lang/Integer;
    .registers 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
