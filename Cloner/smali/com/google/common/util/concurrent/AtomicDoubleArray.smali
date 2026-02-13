# classes2.dex

.class public Lcom/google/common/util/concurrent/AtomicDoubleArray;
.super Ljava/lang/Object;
.source "AtomicDoubleArray.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/google/common/util/concurrent/u0;
.end annotation

.annotation build Lorg/lj0;
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public transient a:Ljava/util/concurrent/atomic/AtomicLongArray;


# direct methods
.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 7
    move-result v0

    .line 8
    new-instance v1, Lcom/google/common/primitives/ImmutableLongArray$b;

    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v2, 0x0

    .line 14
    iput v2, v1, Lcom/google/common/primitives/ImmutableLongArray$b;->b:I

    .line 16
    const/16 v3, 0xa

    .line 18
    new-array v3, v3, [J

    .line 20
    iput-object v3, v1, Lcom/google/common/primitives/ImmutableLongArray$b;->a:[J

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_16
    if-ge v3, v0, :cond_5a

    .line 25
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readDouble()D

    .line 28
    move-result-wide v4

    .line 29
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 32
    move-result-wide v4

    .line 33
    iget v6, v1, Lcom/google/common/primitives/ImmutableLongArray$b;->b:I

    .line 35
    add-int/lit8 v7, v6, 0x1

    .line 37
    iget-object v8, v1, Lcom/google/common/primitives/ImmutableLongArray$b;->a:[J

    .line 39
    array-length v9, v8

    .line 40
    if-le v7, v9, :cond_4d

    .line 42
    array-length v9, v8

    .line 43
    if-ltz v7, :cond_45

    .line 45
    shr-int/lit8 v10, v9, 0x1

    .line 47
    add-int/2addr v9, v10

    .line 48
    add-int/lit8 v9, v9, 0x1

    .line 50
    if-ge v9, v7, :cond_39

    .line 52
    invoke-static {v6}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 55
    move-result v6

    .line 56
    shl-int/lit8 v9, v6, 0x1

    .line 58
    :cond_39
    if-gez v9, :cond_3e

    .line 60
    const v9, 0x7fffffff

    .line 63
    :cond_3e
    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 66
    move-result-object v6

    .line 67
    iput-object v6, v1, Lcom/google/common/primitives/ImmutableLongArray$b;->a:[J

    .line 69
    goto :goto_4d

    .line 70
    :cond_45
    new-instance p1, Ljava/lang/AssertionError;

    .line 72
    const-string v0, "cannot store more than MAX_VALUE elements"

    .line 74
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 77
    throw p1

    .line 78
    :cond_4d
    :goto_4d
    iget-object v6, v1, Lcom/google/common/primitives/ImmutableLongArray$b;->a:[J

    .line 80
    iget v7, v1, Lcom/google/common/primitives/ImmutableLongArray$b;->b:I

    .line 82
    aput-wide v4, v6, v7

    .line 84
    add-int/lit8 v7, v7, 0x1

    .line 86
    iput v7, v1, Lcom/google/common/primitives/ImmutableLongArray$b;->b:I

    .line 88
    add-int/lit8 v3, v3, 0x1

    .line 90
    goto :goto_16

    .line 91
    :cond_5a
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 93
    iget v0, v1, Lcom/google/common/primitives/ImmutableLongArray$b;->b:I

    .line 95
    if-nez v0, :cond_63

    .line 97
    sget-object v0, Lcom/google/common/primitives/ImmutableLongArray;->b:Lcom/google/common/primitives/ImmutableLongArray;

    .line 99
    goto :goto_6b

    .line 100
    :cond_63
    new-instance v3, Lcom/google/common/primitives/ImmutableLongArray;

    .line 102
    iget-object v1, v1, Lcom/google/common/primitives/ImmutableLongArray$b;->a:[J

    .line 104
    invoke-direct {v3, v1, v2, v0}, Lcom/google/common/primitives/ImmutableLongArray;-><init>([JII)V

    .line 107
    move-object v0, v3

    .line 108
    :goto_6b
    invoke-virtual {v0}, Lcom/google/common/primitives/ImmutableLongArray;->h()[J

    .line 111
    move-result-object v0

    .line 112
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicLongArray;-><init>([J)V

    .line 115
    iput-object p1, p0, Lcom/google/common/util/concurrent/AtomicDoubleArray;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 117
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 4
    iget-object v0, p0, Lcom/google/common/util/concurrent/AtomicDoubleArray;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLongArray;->length()I

    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_d
    if-ge v1, v0, :cond_1f

    .line 16
    iget-object v2, p0, Lcom/google/common/util/concurrent/AtomicDoubleArray;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 18
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    .line 21
    move-result-wide v2

    .line 22
    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 25
    move-result-wide v2

    .line 26
    invoke-virtual {p1, v2, v3}, Ljava/io/ObjectOutputStream;->writeDouble(D)V

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_d

    .line 32
    :cond_1f
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/AtomicDoubleArray;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLongArray;->length()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v1, v0, -0x1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-ne v1, v2, :cond_e

    .line 12
    const-string v0, "[]"

    .line 14
    return-object v0

    .line 15
    :cond_e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    mul-int/lit8 v0, v0, 0x13

    .line 19
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 22
    const/16 v0, 0x5b

    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_1b
    iget-object v3, p0, Lcom/google/common/util/concurrent/AtomicDoubleArray;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 30
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    .line 33
    move-result-wide v3

    .line 34
    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 37
    move-result-wide v3

    .line 38
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 41
    if-ne v0, v1, :cond_34

    .line 43
    const/16 v0, 0x5d

    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_34
    const-string v3, ", "

    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 60
    goto :goto_1b
.end method
