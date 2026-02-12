# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzbbz;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbo;)Ljava/util/concurrent/Future;
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbby;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbby;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbby;->zzc(Lcom/google/android/gms/internal/ads/zzbbo;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method
