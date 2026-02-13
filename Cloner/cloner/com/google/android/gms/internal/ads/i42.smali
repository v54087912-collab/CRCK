.class public abstract Lcom/google/android/gms/internal/ads/i42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# direct methods
.method public static b(ILcom/google/android/gms/internal/ads/u52;)V
    .registers 6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p0

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 13
    move-result v1

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    add-int/lit8 v1, v1, 0x1a

    .line 18
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    const-string v1, "Element at index "

    .line 23
    const-string v3, " is null."

    .line 25
    invoke-static {v2, v1, v0, v3}, Lcom/google/android/gms/internal/ads/l62;->l(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 32
    move-result v1

    .line 33
    :goto_20
    add-int/lit8 v1, v1, -0x1

    .line 35
    if-lt v1, p0, :cond_28

    .line 37
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 40
    goto :goto_20

    .line 41
    :cond_28
    new-instance p0, Ljava/lang/NullPointerException;

    .line 43
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p0
.end method


# virtual methods
.method public final a([BLcom/google/android/gms/internal/ads/e52;)V
    .registers 9

    .line 1
    const/4 v3, 0x0

    .line 2
    array-length v4, p1

    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lcom/google/android/gms/internal/ads/k52;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 9
    :try_start_8
    sget-object v1, Lcom/google/android/gms/internal/ads/r62;->c:Lcom/google/android/gms/internal/ads/r62;

    .line 11
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/r62;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/x62;

    .line 20
    move-result-object v1

    .line 21
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 23
    new-instance v5, Lcom/google/android/gms/internal/ads/m42;

    .line 25
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    move-object v0, v1

    .line 32
    move-object v1, v2

    .line 33
    move-object v2, p1

    .line 34
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/x62;->d(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/m42;)V
    :try_end_24
    .catch Lcom/google/android/gms/internal/ads/x52; {:try_start_8 .. :try_end_24} :catch_27
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_8 .. :try_end_24} :catch_31
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_24} :catch_25

    .line 37
    return-void

    .line 38
    :catch_25
    move-exception p1

    .line 39
    goto :goto_29

    .line 40
    :catch_27
    move-exception p1

    .line 41
    goto :goto_39

    .line 42
    :goto_29
    new-instance p2, Ljava/lang/RuntimeException;

    .line 44
    const-string v0, "Reading from byte array should not throw IOException."

    .line 46
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    throw p2

    .line 50
    :catch_31
    new-instance p1, Lcom/google/android/gms/internal/ads/x52;

    .line 52
    const-string p2, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 54
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    :goto_39
    throw p1
.end method
