.class public final Lcom/google/android/gms/internal/ads/mk1;
.super Lcom/google/android/gms/internal/ads/ok1;
.source "SourceFile"


# direct methods
.method public static final f(I)Lcom/google/android/gms/internal/ads/ok1;
    .registers 1

    .line 1
    if-gez p0, :cond_5

    sget-object p0, Lcom/google/android/gms/internal/ads/ok1;->b:Lcom/google/android/gms/internal/ads/nk1;

    goto :goto_c

    :cond_5
    if-lez p0, :cond_a

    sget-object p0, Lcom/google/android/gms/internal/ads/ok1;->c:Lcom/google/android/gms/internal/ads/nk1;

    goto :goto_c

    :cond_a
    sget-object p0, Lcom/google/android/gms/internal/ads/ok1;->a:Lcom/google/android/gms/internal/ads/mk1;

    :goto_c
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/ok1;
    .registers 4

    .line 1
    invoke-interface {p3, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/mk1;->f(I)Lcom/google/android/gms/internal/ads/ok1;

    move-result-object p1

    return-object p1
.end method

.method public final b(II)Lcom/google/android/gms/internal/ads/ok1;
    .registers 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/mk1;->f(I)Lcom/google/android/gms/internal/ads/ok1;

    move-result-object p1

    return-object p1
.end method

.method public final c(ZZ)Lcom/google/android/gms/internal/ads/ok1;
    .registers 3

    .line 1
    invoke-static {p2, p1}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/mk1;->f(I)Lcom/google/android/gms/internal/ads/ok1;

    move-result-object p1

    return-object p1
.end method

.method public final d(ZZ)Lcom/google/android/gms/internal/ads/ok1;
    .registers 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/mk1;->f(I)Lcom/google/android/gms/internal/ads/ok1;

    move-result-object p1

    return-object p1
.end method

.method public final e()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method
