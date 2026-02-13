# classes2.dex

.class final Lcom/google/common/hash/HashCode$IntHashCode;
.super Lcom/google/common/hash/HashCode;
.source "HashCode.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/HashCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IntHashCode"
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final hash:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/common/hash/HashCode;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/common/hash/HashCode$IntHashCode;->hash:I

    .line 6
    return-void
.end method


# virtual methods
.method public final a()[B
    .registers 7

    .line 1
    iget v0, p0, Lcom/google/common/hash/HashCode$IntHashCode;->hash:I

    .line 3
    int-to-byte v1, v0

    .line 4
    shr-int/lit8 v2, v0, 0x8

    .line 6
    int-to-byte v2, v2

    .line 7
    shr-int/lit8 v3, v0, 0x10

    .line 9
    int-to-byte v3, v3

    .line 10
    shr-int/lit8 v0, v0, 0x18

    .line 12
    int-to-byte v0, v0

    .line 13
    const/4 v4, 0x4

    .line 14
    new-array v4, v4, [B

    .line 16
    const/4 v5, 0x0

    .line 17
    aput-byte v1, v4, v5

    .line 19
    const/4 v1, 0x1

    .line 20
    aput-byte v2, v4, v1

    .line 22
    const/4 v1, 0x2

    .line 23
    aput-byte v3, v4, v1

    .line 25
    const/4 v1, 0x3

    .line 26
    aput-byte v0, v4, v1

    .line 28
    return-object v4
.end method

.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/common/hash/HashCode$IntHashCode;->hash:I

    .line 3
    return v0
.end method

.method public final c()J
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v1, "this HashCode only has 32 bits; cannot create a long"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public final d()I
    .registers 2

    .line 1
    const/16 v0, 0x20

    .line 3
    return v0
.end method

.method public final f(Lcom/google/common/hash/HashCode;)Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/common/hash/HashCode$IntHashCode;->hash:I

    .line 3
    invoke-virtual {p1}, Lcom/google/common/hash/HashCode;->b()I

    .line 6
    move-result p1

    .line 7
    if-ne v0, p1, :cond_a

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    return p1
.end method
