.class public final Lcom/google/android/gms/internal/ads/im0;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/google/android/gms/internal/ads/im0;

    if-eq v3, v2, :cond_10

    goto :goto_1a

    :cond_10
    check-cast p1, Lcom/google/android/gms/internal/ads/im0;

    const/4 p1, 0x0

    invoke-static {p1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-nez p1, :cond_1a

    return v0

    :cond_1a
    :goto_1a
    return v1
.end method

.method public final hashCode()I
    .registers 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/lit16 v0, v0, 0x3fd1

    return v0
.end method
