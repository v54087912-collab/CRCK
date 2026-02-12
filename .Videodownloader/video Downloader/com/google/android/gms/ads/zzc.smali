# classes2.dex

.class public final Lcom/google/android/gms/ads/zzc;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/google/android/gms/ads/AdSize;)I
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdSize;->i()I

    move-result p0

    return p0
.end method

.method public static b(Lcom/google/android/gms/ads/AdSize;)I
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdSize;->h()I

    move-result p0

    return p0
.end method

.method public static c(IILjava/lang/String;)Lcom/google/android/gms/ads/AdSize;
    .registers 4

    new-instance v0, Lcom/google/android/gms/ads/AdSize;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/ads/AdSize;-><init>(IILjava/lang/String;)V

    return-object v0
.end method

.method public static d(II)Lcom/google/android/gms/ads/AdSize;
    .registers 3

    new-instance v0, Lcom/google/android/gms/ads/AdSize;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/AdSize;->l(Z)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/AdSize;->j(I)V

    return-object v0
.end method

.method public static e(II)Lcom/google/android/gms/ads/AdSize;
    .registers 3

    new-instance v0, Lcom/google/android/gms/ads/AdSize;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/AdSize;->m(Z)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/AdSize;->k(I)V

    return-object v0
.end method

.method public static f(Lcom/google/android/gms/ads/AdSize;)Z
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdSize;->n()Z

    move-result p0

    return p0
.end method

.method public static g(Lcom/google/android/gms/ads/AdSize;)Z
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdSize;->o()Z

    move-result p0

    return p0
.end method

.method public static h(Lcom/google/android/gms/ads/AdSize;)Z
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdSize;->p()Z

    move-result p0

    return p0
.end method
