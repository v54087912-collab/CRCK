# classes2.dex

.class public final Lcom/google/common/primitives/UnsignedInteger;
.super Ljava/lang/Number;
.source "UnsignedInteger.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation runtime Lcom/google/common/primitives/b;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Number;",
        "Ljava/lang/Comparable<",
        "Lcom/google/common/primitives/UnsignedInteger;",
        ">;"
    }
.end annotation

.annotation build Lorg/kj0;
.end annotation


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/common/primitives/UnsignedInteger;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/common/primitives/UnsignedInteger;-><init>(I)V

    .line 7
    new-instance v0, Lcom/google/common/primitives/UnsignedInteger;

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1}, Lcom/google/common/primitives/UnsignedInteger;-><init>(I)V

    .line 13
    new-instance v0, Lcom/google/common/primitives/UnsignedInteger;

    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-direct {v0, v1}, Lcom/google/common/primitives/UnsignedInteger;-><init>(I)V

    .line 19
    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/common/primitives/UnsignedInteger;->value:I

    .line 6
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .registers 4

    .line 1
    check-cast p1, Lcom/google/common/primitives/UnsignedInteger;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget v0, p0, Lcom/google/common/primitives/UnsignedInteger;->value:I

    .line 8
    iget p1, p1, Lcom/google/common/primitives/UnsignedInteger;->value:I

    .line 10
    const/high16 v1, -0x80000000

    .line 12
    xor-int/2addr v0, v1

    .line 13
    xor-int/2addr p1, v1

    .line 14
    if-ge v0, p1, :cond_11

    .line 16
    const/4 p1, -0x1

    .line 17
    return p1

    .line 18
    :cond_11
    if-le v0, p1, :cond_15

    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final doubleValue()D
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/common/primitives/UnsignedInteger;->longValue()J

    .line 4
    move-result-wide v0

    .line 5
    long-to-double v0, v0

    .line 6
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lorg/gm;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/google/common/primitives/UnsignedInteger;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_f

    .line 6
    check-cast p1, Lcom/google/common/primitives/UnsignedInteger;

    .line 8
    iget v0, p0, Lcom/google/common/primitives/UnsignedInteger;->value:I

    .line 10
    iget p1, p1, Lcom/google/common/primitives/UnsignedInteger;->value:I

    .line 12
    if-ne v0, p1, :cond_f

    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_f
    return v1
.end method

.method public final floatValue()F
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/common/primitives/UnsignedInteger;->longValue()J

    .line 4
    move-result-wide v0

    .line 5
    long-to-float v0, v0

    .line 6
    return v0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/common/primitives/UnsignedInteger;->value:I

    .line 3
    return v0
.end method

.method public final intValue()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/common/primitives/UnsignedInteger;->value:I

    .line 3
    return v0
.end method

.method public final longValue()J
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/common/primitives/UnsignedInteger;->value:I

    .line 3
    int-to-long v0, v0

    .line 4
    const-wide v2, 0xffffffffL

    .line 9
    and-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/common/primitives/UnsignedInteger;->value:I

    .line 3
    int-to-long v0, v0

    .line 4
    const-wide v2, 0xffffffffL

    .line 9
    and-long/2addr v0, v2

    .line 10
    const/16 v2, 0xa

    .line 12
    invoke-static {v0, v1, v2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
