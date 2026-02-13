# classes2.dex

.class final Lorg/tn;
.super Ljava/lang/Object;
.source "Ranges.kt"

# interfaces
.implements Lorg/vn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/vn<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation build Lorg/ge1;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lorg/tn;

    .line 3
    if-eqz v0, :cond_e

    .line 5
    check-cast p1, Lorg/tn;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final hashCode()I
    .registers 8

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 6
    move-result-wide v2

    .line 7
    const/16 v4, 0x20

    .line 9
    ushr-long v5, v2, v4

    .line 11
    xor-long/2addr v2, v5

    .line 12
    long-to-int v3, v2

    .line 13
    mul-int/lit8 v3, v3, 0x1f

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 18
    move-result-wide v0

    .line 19
    ushr-long v4, v0, v4

    .line 21
    xor-long/2addr v0, v4

    .line 22
    long-to-int v1, v0

    .line 23
    add-int/2addr v3, v1

    .line 24
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    const-string v0, "0.0..0.0"

    .line 3
    return-object v0
.end method
