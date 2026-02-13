# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzbcf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static varargs zza(Lcom/google/android/gms/internal/ads/zzbcn;Lcom/google/android/gms/internal/ads/zzbck;[Ljava/lang/String;)Z
    .registers 5

    .line 1
    if-nez p1, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_4
    sget-object v0, Lh1/l;->C:Lh1/l;

    .line 7
    iget-object v0, v0, Lh1/l;->j:LP1/b;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzbcn;->zze(Lcom/google/android/gms/internal/ads/zzbck;J[Ljava/lang/String;)Z

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0
.end method
