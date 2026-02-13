.class public final Lcom/google/android/gms/internal/ads/fc1;
.super Lcom/google/android/gms/internal/ads/tn1;
.source "SourceFile"


# instance fields
.field public r:Ljava/lang/Object;


# virtual methods
.method public final d(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/tn1;->d(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final e(Ljava/lang/Throwable;)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/tn1;->e(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final f()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fc1;->r:Ljava/lang/Object;

    return-void
.end method

.method public final g()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fc1;->r:Ljava/lang/Object;

    if-nez v0, :cond_7

    const-string v0, ""

    return-object v0

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
