.class public final Lcom/google/android/gms/internal/ads/t10;
.super Lcom/google/android/gms/internal/ads/q10;
.source "SourceFile"


# virtual methods
.method public final c(Ljava/lang/String;)Z
    .registers 5

    .line 1
    const-string v0, "MD5"

    .line 3
    invoke-static {p1, v0}, Ly2/e;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q10;->m:Ljava/lang/ref/WeakReference;

    .line 9
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/google/android/gms/internal/ads/v00;

    .line 15
    if-eqz v1, :cond_15

    .line 17
    if-eqz v0, :cond_15

    .line 19
    invoke-interface {v1, v0, p0}, Lcom/google/android/gms/internal/ads/v00;->Y(Ljava/lang/String;Lcom/google/android/gms/internal/ads/q10;)V

    .line 22
    :cond_15
    const-string v1, "VideoStreamNoopCache is doing nothing."

    .line 24
    invoke-static {v1}, Ly2/j;->f(Ljava/lang/String;)V

    .line 27
    const-string v1, "noop"

    .line 29
    const-string v2, "Noop cache is a noop."

    .line 31
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/q10;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method public final l()V
    .registers 1

    .line 1
    return-void
.end method
