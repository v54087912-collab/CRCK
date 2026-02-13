.class public final Lcom/google/android/gms/internal/ads/kp1;
.super Lcom/google/android/gms/internal/ads/ro1;
.source "SourceFile"


# instance fields
.field public r:La5/a;

.field public s:Ljava/util/concurrent/ScheduledFuture;


# virtual methods
.method public final f()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kp1;->r:La5/a;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/tn1;->o(La5/a;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kp1;->s:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_d

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_d
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kp1;->r:La5/a;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kp1;->s:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public final g()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kp1;->r:La5/a;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kp1;->s:Ljava/util/concurrent/ScheduledFuture;

    .line 5
    if-eqz v0, :cond_56

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    move-result v2

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    add-int/lit8 v2, v2, 0xe

    .line 19
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 22
    const-string v2, "inputFuture=["

    .line 24
    const-string v4, "]"

    .line 26
    invoke-static {v3, v2, v0, v4}, Lcom/google/android/gms/internal/ads/l62;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v1, :cond_55

    .line 32
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    invoke-interface {v1, v2}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 37
    move-result-wide v1

    .line 38
    const-wide/16 v3, 0x0

    .line 40
    cmp-long v3, v1, v3

    .line 42
    if-lez v3, :cond_55

    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 47
    move-result v3

    .line 48
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 51
    move-result-object v4

    .line 52
    add-int/lit8 v3, v3, 0x13

    .line 54
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 57
    move-result v4

    .line 58
    add-int/2addr v4, v3

    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    add-int/lit8 v4, v4, 0x4

    .line 63
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    const-string v0, ", remaining delay=["

    .line 71
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    const-string v0, " ms]"

    .line 79
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    :cond_55
    return-object v0

    .line 87
    :cond_56
    const/4 v0, 0x0

    .line 88
    return-object v0
.end method
