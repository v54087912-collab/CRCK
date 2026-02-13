.class public final Lcom/google/android/gms/internal/ads/ep1;
.super Lcom/google/android/gms/internal/ads/uo1;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ScheduledFuture;


# instance fields
.field public final l:La5/a;

.field public final m:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/tn1;Ljava/util/concurrent/ScheduledFuture;)V
    .registers 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lv1/x;-><init>(I)V

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ep1;->l:La5/a;

    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ep1;->m:Ljava/util/concurrent/ScheduledFuture;

    .line 9
    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ep1;->l:La5/a;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ep1;->m:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v1, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_d
    return v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ep1;->m:Ljava/util/concurrent/ScheduledFuture;

    check-cast p1, Ljava/util/concurrent/Delayed;

    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final synthetic f()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ep1;->l:La5/a;

    return-object v0
.end method

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ep1;->m:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method
