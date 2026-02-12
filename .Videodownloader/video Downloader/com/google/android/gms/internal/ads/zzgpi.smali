# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzgpi;
.super Ljava/lang/RuntimeException;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 2

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzgph;)Ljava/lang/Object;
    .registers 2

    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzgph;->zza()Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    return-object p0

    :catch_5
    move-exception p0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgpi;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgpi;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
