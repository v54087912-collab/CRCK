# classes.dex

.class public final Lcom/google/android/gms/common/images/Size;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.3.0"


# instance fields
.field private final zaa:I

.field private final zab:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/gms/common/images/Size;->zaa:I

    .line 6
    iput p2, p0, Lcom/google/android/gms/common/images/Size;->zab:I

    .line 8
    return-void
.end method

.method public static parseSize(Ljava/lang/String;)Lcom/google/android/gms/common/images/Size;
    .registers 4
    .param p0  # Ljava/lang/String;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    if-eqz p0, :cond_35

    .line 3
    const/16 v0, 0x2a

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 8
    move-result v0

    .line 9
    if-gez v0, :cond_10

    .line 11
    const/16 v0, 0x78

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 16
    move-result v0

    .line 17
    :cond_10
    if-ltz v0, :cond_30

    .line 19
    :try_start_12
    new-instance v1, Lcom/google/android/gms/common/images/Size;

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 29
    move-result v2

    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 39
    move-result v0

    .line 40
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/images/Size;-><init>(II)V
    :try_end_2a
    .catch Ljava/lang/NumberFormatException; {:try_start_12 .. :try_end_2a} :catch_2b

    .line 43
    return-object v1

    .line 44
    :catch_2b
    invoke-static {p0}, Lcom/google/android/gms/common/images/Size;->zaa(Ljava/lang/String;)Ljava/lang/NumberFormatException;

    .line 47
    move-result-object p0

    .line 48
    throw p0

    .line 49
    :cond_30
    invoke-static {p0}, Lcom/google/android/gms/common/images/Size;->zaa(Ljava/lang/String;)Ljava/lang/NumberFormatException;

    .line 52
    move-result-object p0

    .line 53
    throw p0

    .line 54
    :cond_35
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 56
    const-string v0, "string must not be null"

    .line 58
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p0
.end method

.method private static zaa(Ljava/lang/String;)Ljava/lang/NumberFormatException;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 3
    const-string v1, "Invalid Size: \""

    .line 5
    const-string v2, "\""

    .line 7
    invoke-static {v1, p0, v2}, Lorg/yv;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 14
    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6
    .param p1  # Ljava/lang/Object;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x1

    .line 6
    if-ne p0, p1, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    instance-of v2, p1, Lcom/google/android/gms/common/images/Size;

    .line 11
    if-eqz v2, :cond_1b

    .line 13
    check-cast p1, Lcom/google/android/gms/common/images/Size;

    .line 15
    iget v2, p0, Lcom/google/android/gms/common/images/Size;->zaa:I

    .line 17
    iget v3, p1, Lcom/google/android/gms/common/images/Size;->zaa:I

    .line 19
    if-ne v2, v3, :cond_1b

    .line 21
    iget v2, p0, Lcom/google/android/gms/common/images/Size;->zab:I

    .line 23
    iget p1, p1, Lcom/google/android/gms/common/images/Size;->zab:I

    .line 25
    if-ne v2, p1, :cond_1b

    .line 27
    return v1

    .line 28
    :cond_1b
    return v0
.end method

.method public getHeight()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/images/Size;->zab:I

    .line 3
    return v0
.end method

.method public getWidth()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/images/Size;->zaa:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/images/Size;->zaa:I

    .line 3
    shl-int/lit8 v1, v0, 0x10

    .line 5
    ushr-int/lit8 v0, v0, 0x10

    .line 7
    iget v2, p0, Lcom/google/android/gms/common/images/Size;->zab:I

    .line 9
    or-int/2addr v0, v1

    .line 10
    xor-int/2addr v0, v2

    .line 11
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget v1, p0, Lcom/google/android/gms/common/images/Size;->zaa:I

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "x"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v1, p0, Lcom/google/android/gms/common/images/Size;->zab:I

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
