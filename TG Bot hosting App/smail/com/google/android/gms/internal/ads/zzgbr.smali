# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzgbr;
.super Lcom/google/android/gms/internal/ads/zzgaw;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgbm;


# instance fields
.field private final zza:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Li2/b;Ljava/util/concurrent/ScheduledFuture;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgaw;-><init>(Li2/b;)V

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgbr;->zza:Ljava/util/concurrent/ScheduledFuture;

    .line 6
    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgaw;->zzb()Ljava/util/concurrent/Future;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgbr;->zza:Ljava/util/concurrent/ScheduledFuture;

    .line 13
    invoke-interface {v1, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 16
    :cond_f
    return v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbr;->zza:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    check-cast p1, Ljava/util/concurrent/Delayed;

    .line 5
    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbr;->zza:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
