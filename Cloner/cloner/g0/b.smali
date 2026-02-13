.class public final synthetic Lg0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 7

    .line 1
    check-cast p1, [B

    .line 3
    check-cast p2, [B

    .line 5
    array-length v0, p1

    .line 6
    array-length v1, p2

    .line 7
    if-eq v0, v1, :cond_c

    .line 9
    array-length p1, p1

    .line 10
    array-length p2, p2

    .line 11
    sub-int/2addr p1, p2

    .line 12
    goto :goto_1e

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    move v1, v0

    .line 15
    :goto_e
    array-length v2, p1

    .line 16
    if-ge v1, v2, :cond_1d

    .line 18
    aget-byte v2, p1, v1

    .line 20
    aget-byte v3, p2, v1

    .line 22
    if-eq v2, v3, :cond_1a

    .line 24
    sub-int p1, v2, v3

    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_e

    .line 30
    :cond_1d
    move p1, v0

    .line 31
    :goto_1e
    return p1
.end method
