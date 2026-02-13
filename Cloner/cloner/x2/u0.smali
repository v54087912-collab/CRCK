.class public final Lx2/u0;
.super Lx2/t0;
.source "SourceFile"


# virtual methods
.method public final C(Landroid/content/Context;)I
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->F9:Lcom/google/android/gms/internal/ads/nm;

    .line 3
    sget-object v1, Lu2/s;->e:Lu2/s;

    .line 5
    iget-object v1, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_14

    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_14
    invoke-super {p0, p1}, Lv1/o;->C(Landroid/content/Context;)I

    .line 24
    move-result p1

    .line 25
    return p1
.end method
