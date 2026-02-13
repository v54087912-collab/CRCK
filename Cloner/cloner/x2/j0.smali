.class public abstract Lx2/j0;
.super Ly2/j;
.source "SourceFile"


# direct methods
.method public static k(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {}, Lx2/j0;->m()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3a

    .line 7
    const-string v0, "Ads"

    .line 9
    if-eqz p0, :cond_37

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    move-result v1

    .line 15
    const/16 v2, 0xfa0

    .line 17
    if-gt v1, v2, :cond_13

    .line 19
    goto :goto_37

    .line 20
    :cond_13
    sget-object v1, Ly2/j;->a:Lcom/google/android/gms/internal/ads/l31;

    .line 22
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/l31;->q(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 28
    move-result-object p0

    .line 29
    const/4 v1, 0x1

    .line 30
    :goto_1d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3a

    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/String;

    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v1, :cond_31

    .line 45
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    :goto_2f
    move v1, v3

    .line 49
    goto :goto_1d

    .line 50
    :cond_31
    const-string v1, "Ads-cont"

    .line 52
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    goto :goto_2f

    .line 56
    :cond_37
    :goto_37
    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    :cond_3a
    return-void
.end method

.method public static l(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-static {}, Lx2/j0;->m()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "Ads"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_b
    return-void
.end method

.method public static m()Z
    .registers 1

    .line 1
    const/4 v0, 0x2

    invoke-static {v0}, Ly2/j;->j(I)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, Lcom/google/android/gms/internal/ads/ao;->a:Lcom/google/android/gms/internal/ads/mn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mn;->r()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v0, 0x1

    return v0

    :cond_17
    const/4 v0, 0x0

    return v0
.end method
