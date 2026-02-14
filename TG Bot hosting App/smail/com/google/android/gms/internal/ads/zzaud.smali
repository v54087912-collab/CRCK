# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzaud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfnd;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfmc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfmc;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaud;->zza:Lcom/google/android/gms/internal/ads/zzfmc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(IJ)V
    .registers 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p2

    .line 6
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaud;->zza:Lcom/google/android/gms/internal/ads/zzfmc;

    .line 8
    invoke-virtual {p2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfmc;->zzd(IJ)Lcom/google/android/gms/tasks/Task;

    .line 11
    return-void
.end method

.method public final zzb(IJLjava/lang/String;)V
    .registers 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p2

    .line 6
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaud;->zza:Lcom/google/android/gms/internal/ads/zzfmc;

    .line 8
    invoke-virtual {p2, p1, v0, v1, p4}, Lcom/google/android/gms/internal/ads/zzfmc;->zze(IJLjava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 11
    return-void
.end method
