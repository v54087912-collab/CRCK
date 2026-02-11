# classes2.dex

.class public Lcom/kgo/greenbox/utils/ArrayUtils;
.super Ljava/lang/Object;
.source "ArrayUtils.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static indexOfFirst([Ljava/lang/Object;Ljava/lang/Class;)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 19
    invoke-static {p0}, Lcom/kgo/greenbox/utils/ArrayUtils;->isEmpty([Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_1c

    .line 21
    array-length v0, p0

    const/4 v2, 0x0

    const/4 v3, -0x1

    :goto_a
    if-ge v2, v0, :cond_1c

    aget-object v4, p0, v2

    add-int/lit8 v3, v3, 0x1

    if-eqz v4, :cond_19

    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-ne p1, v4, :cond_19

    return v3

    :cond_19
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_1c
    return v1
.end method

.method public static indexOfLast([Ljava/lang/Object;Ljava/lang/Class;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 46
    invoke-static {p0}, Lcom/kgo/greenbox/utils/ArrayUtils;->isEmpty([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 47
    array-length v0, p0

    :goto_7
    if-lez v0, :cond_19

    add-int/lit8 v1, v0, -0x1

    .line 48
    aget-object v2, p0, v1

    if-eqz v2, :cond_16

    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v2, p1, :cond_16

    return v1

    :cond_16
    add-int/lit8 v0, v0, -0x1

    goto :goto_7

    :cond_19
    const/4 p0, -0x1

    return p0
.end method

.method public static indexOfObject([Ljava/lang/Object;Ljava/lang/Class;I)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;I)I"
        }
    .end annotation

    const/4 v0, -0x1

    if-nez p0, :cond_4

    return v0

    .line 36
    :cond_4
    :goto_4
    array-length v1, p0

    if-ge p2, v1, :cond_13

    .line 37
    aget-object v1, p0, p2

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    return p2

    :cond_10
    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_13
    return v0
.end method

.method public static isEmpty([Ljava/lang/Object;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)Z"
        }
    .end annotation

    if-eqz p0, :cond_8

    .line 67
    array-length p0, p0

    if-nez p0, :cond_6

    goto :goto_8

    :cond_6
    const/4 p0, 0x0

    goto :goto_9

    :cond_8
    :goto_8
    const/4 p0, 0x1

    :goto_9
    return p0
.end method

.method public static toInt([Ljava/lang/Integer;)[I
    .registers 4

    .line 58
    array-length v0, p0

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 60
    :goto_4
    array-length v2, p0

    if-ge v1, v2, :cond_12

    .line 61
    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_12
    return-object v0
.end method

.method public static trimToSize([Ljava/lang/Object;I)[Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;I)[TT;"
        }
    .end annotation

    if-eqz p0, :cond_e

    if-nez p1, :cond_5

    goto :goto_e

    .line 12
    :cond_5
    array-length v0, p0

    if-ne v0, p1, :cond_9

    return-object p0

    .line 15
    :cond_9
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_e
    :goto_e
    const/4 p0, 0x0

    return-object p0
.end method
