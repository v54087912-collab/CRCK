# classes2.dex

.class public final Lcom/google/android/gms/common/images/Size;
.super Ljava/lang/Object;


# instance fields
.field private final a:I

.field private final b:I


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x1

    if-ne p0, p1, :cond_8

    return v1

    :cond_8
    instance-of v2, p1, Lcom/google/android/gms/common/images/Size;

    if-eqz v2, :cond_1b

    check-cast p1, Lcom/google/android/gms/common/images/Size;

    iget v2, p0, Lcom/google/android/gms/common/images/Size;->a:I

    iget v3, p1, Lcom/google/android/gms/common/images/Size;->a:I

    if-ne v2, v3, :cond_1b

    iget v2, p0, Lcom/google/android/gms/common/images/Size;->b:I

    iget p1, p1, Lcom/google/android/gms/common/images/Size;->b:I

    if-ne v2, p1, :cond_1b

    return v1

    :cond_1b
    return v0
.end method

.method public hashCode()I
    .registers 4

    iget v0, p0, Lcom/google/android/gms/common/images/Size;->a:I

    shl-int/lit8 v1, v0, 0x10

    ushr-int/lit8 v0, v0, 0x10

    iget v2, p0, Lcom/google/android/gms/common/images/Size;->b:I

    or-int/2addr v0, v1

    xor-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/google/android/gms/common/images/Size;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/common/images/Size;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
