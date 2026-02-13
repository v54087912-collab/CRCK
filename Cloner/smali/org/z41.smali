# classes.dex

.class public Lorg/z41;
.super Ljava/lang/Object;
.source "LongSparseArray.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:[J

.field public c:[Ljava/lang/Object;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lorg/z41;->e:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, v0}, Lorg/z41;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lorg/z41;->a:Z

    if-nez p1, :cond_11

    .line 4
    sget-object p1, Lorg/ws;->b:[J

    iput-object p1, p0, Lorg/z41;->b:[J

    .line 5
    sget-object p1, Lorg/ws;->c:[Ljava/lang/Object;

    iput-object p1, p0, Lorg/z41;->c:[Ljava/lang/Object;

    return-void

    :cond_11
    mul-int/lit8 p1, p1, 0x8

    const/4 v0, 0x4

    :goto_14
    const/16 v1, 0x20

    if-ge v0, v1, :cond_23

    const/4 v1, 0x1

    shl-int/2addr v1, v0

    add-int/lit8 v1, v1, -0xc

    if-gt p1, v1, :cond_20

    move p1, v1

    goto :goto_23

    :cond_20
    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    .line 6
    :cond_23
    :goto_23
    div-int/lit8 p1, p1, 0x8

    .line 7
    new-array v0, p1, [J

    iput-object v0, p0, Lorg/z41;->b:[J

    .line 8
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lorg/z41;->c:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/Long;)V
    .registers 11

    .line 1
    iget v0, p0, Lorg/z41;->d:I

    .line 3
    if-eqz v0, :cond_12

    .line 5
    iget-object v1, p0, Lorg/z41;->b:[J

    .line 7
    add-int/lit8 v2, v0, -0x1

    .line 9
    aget-wide v2, v1, v2

    .line 11
    cmp-long v1, p1, v2

    .line 13
    if-gtz v1, :cond_12

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lorg/z41;->j(JLjava/lang/Object;)V

    .line 18
    return-void

    .line 19
    :cond_12
    iget-boolean v1, p0, Lorg/z41;->a:Z

    .line 21
    if-eqz v1, :cond_1e

    .line 23
    iget-object v1, p0, Lorg/z41;->b:[J

    .line 25
    array-length v1, v1

    .line 26
    if-lt v0, v1, :cond_1e

    .line 28
    invoke-virtual {p0}, Lorg/z41;->e()V

    .line 31
    :cond_1e
    iget v0, p0, Lorg/z41;->d:I

    .line 33
    iget-object v1, p0, Lorg/z41;->b:[J

    .line 35
    array-length v1, v1

    .line 36
    const/4 v2, 0x1

    .line 37
    if-lt v0, v1, :cond_51

    .line 39
    add-int/lit8 v1, v0, 0x1

    .line 41
    mul-int/lit8 v1, v1, 0x8

    .line 43
    const/4 v3, 0x4

    .line 44
    :goto_2b
    const/16 v4, 0x20

    .line 46
    if-ge v3, v4, :cond_3a

    .line 48
    shl-int v4, v2, v3

    .line 50
    add-int/lit8 v4, v4, -0xc

    .line 52
    if-gt v1, v4, :cond_37

    .line 54
    move v1, v4

    .line 55
    goto :goto_3a

    .line 56
    :cond_37
    add-int/lit8 v3, v3, 0x1

    .line 58
    goto :goto_2b

    .line 59
    :cond_3a
    :goto_3a
    div-int/lit8 v1, v1, 0x8

    .line 61
    new-array v3, v1, [J

    .line 63
    new-array v1, v1, [Ljava/lang/Object;

    .line 65
    iget-object v4, p0, Lorg/z41;->b:[J

    .line 67
    array-length v5, v4

    .line 68
    const/4 v6, 0x0

    .line 69
    invoke-static {v4, v6, v3, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    iget-object v4, p0, Lorg/z41;->c:[Ljava/lang/Object;

    .line 74
    array-length v5, v4

    .line 75
    invoke-static {v4, v6, v1, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    iput-object v3, p0, Lorg/z41;->b:[J

    .line 80
    iput-object v1, p0, Lorg/z41;->c:[Ljava/lang/Object;

    .line 82
    :cond_51
    iget-object v1, p0, Lorg/z41;->b:[J

    .line 84
    aput-wide p1, v1, v0

    .line 86
    iget-object p1, p0, Lorg/z41;->c:[Ljava/lang/Object;

    .line 88
    aput-object p3, p1, v0

    .line 90
    add-int/2addr v0, v2

    .line 91
    iput v0, p0, Lorg/z41;->d:I

    .line 93
    return-void
.end method

.method public final b()V
    .registers 6

    .line 1
    iget v0, p0, Lorg/z41;->d:I

    .line 3
    iget-object v1, p0, Lorg/z41;->c:[Ljava/lang/Object;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_6
    if-ge v3, v0, :cond_e

    .line 9
    const/4 v4, 0x0

    .line 10
    aput-object v4, v1, v3

    .line 12
    add-int/lit8 v3, v3, 0x1

    .line 14
    goto :goto_6

    .line 15
    :cond_e
    iput v2, p0, Lorg/z41;->d:I

    .line 17
    iput-boolean v2, p0, Lorg/z41;->a:Z

    .line 19
    return-void
.end method

.method public final c()Lorg/z41;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/z41<",
            "TE;>;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/z41;

    .line 7
    iget-object v1, p0, Lorg/z41;->b:[J

    .line 9
    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, [J

    .line 15
    iput-object v1, v0, Lorg/z41;->b:[J

    .line 17
    iget-object v1, p0, Lorg/z41;->c:[Ljava/lang/Object;

    .line 19
    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, [Ljava/lang/Object;

    .line 25
    iput-object v1, v0, Lorg/z41;->c:[Ljava/lang/Object;
    :try_end_1a
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_1a} :catch_1b

    .line 27
    return-object v0

    .line 28
    :catch_1b
    move-exception v0

    .line 29
    new-instance v1, Ljava/lang/AssertionError;

    .line 31
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 34
    throw v1
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/z41;->c()Lorg/z41;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(J)V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/z41;->b:[J

    .line 3
    iget v1, p0, Lorg/z41;->d:I

    .line 5
    invoke-static {v0, v1, p1, p2}, Lorg/ws;->b([JIJ)I

    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_17

    .line 11
    iget-object p2, p0, Lorg/z41;->c:[Ljava/lang/Object;

    .line 13
    aget-object v0, p2, p1

    .line 15
    sget-object v1, Lorg/z41;->e:Ljava/lang/Object;

    .line 17
    if-eq v0, v1, :cond_17

    .line 19
    aput-object v1, p2, p1

    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lorg/z41;->a:Z

    .line 24
    :cond_17
    return-void
.end method

.method public final e()V
    .registers 10

    .line 1
    iget v0, p0, Lorg/z41;->d:I

    .line 3
    iget-object v1, p0, Lorg/z41;->b:[J

    .line 5
    iget-object v2, p0, Lorg/z41;->c:[Ljava/lang/Object;

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    :goto_9
    if-ge v4, v0, :cond_21

    .line 12
    aget-object v6, v2, v4

    .line 14
    sget-object v7, Lorg/z41;->e:Ljava/lang/Object;

    .line 16
    if-eq v6, v7, :cond_1e

    .line 18
    if-eq v4, v5, :cond_1c

    .line 20
    aget-wide v7, v1, v4

    .line 22
    aput-wide v7, v1, v5

    .line 24
    aput-object v6, v2, v5

    .line 26
    const/4 v6, 0x0

    .line 27
    aput-object v6, v2, v4

    .line 29
    :cond_1c
    add-int/lit8 v5, v5, 0x1

    .line 31
    :cond_1e
    add-int/lit8 v4, v4, 0x1

    .line 33
    goto :goto_9

    .line 34
    :cond_21
    iput-boolean v3, p0, Lorg/z41;->a:Z

    .line 36
    iput v5, p0, Lorg/z41;->d:I

    .line 38
    return-void
.end method

.method public final f(JLjava/lang/Long;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lorg/z41;->b:[J

    .line 3
    iget v1, p0, Lorg/z41;->d:I

    .line 5
    invoke-static {v0, v1, p1, p2}, Lorg/ws;->b([JIJ)I

    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_14

    .line 11
    iget-object p2, p0, Lorg/z41;->c:[Ljava/lang/Object;

    .line 13
    aget-object p1, p2, p1

    .line 15
    sget-object p2, Lorg/z41;->e:Ljava/lang/Object;

    .line 17
    if-ne p1, p2, :cond_13

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    return-object p1

    .line 21
    :cond_14
    :goto_14
    return-object p3
.end method

.method public final i(J)I
    .registers 5

    .line 1
    iget-boolean v0, p0, Lorg/z41;->a:Z

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {p0}, Lorg/z41;->e()V

    .line 8
    :cond_7
    iget-object v0, p0, Lorg/z41;->b:[J

    .line 10
    iget v1, p0, Lorg/z41;->d:I

    .line 12
    invoke-static {v0, v1, p1, p2}, Lorg/ws;->b([JIJ)I

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final j(JLjava/lang/Object;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/z41;->b:[J

    .line 3
    iget v1, p0, Lorg/z41;->d:I

    .line 5
    invoke-static {v0, v1, p1, p2}, Lorg/ws;->b([JIJ)I

    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_f

    .line 11
    iget-object p1, p0, Lorg/z41;->c:[Ljava/lang/Object;

    .line 13
    aput-object p3, p1, v0

    .line 15
    return-void

    .line 16
    :cond_f
    not-int v0, v0

    .line 17
    iget v1, p0, Lorg/z41;->d:I

    .line 19
    if-ge v0, v1, :cond_23

    .line 21
    iget-object v2, p0, Lorg/z41;->c:[Ljava/lang/Object;

    .line 23
    aget-object v3, v2, v0

    .line 25
    sget-object v4, Lorg/z41;->e:Ljava/lang/Object;

    .line 27
    if-ne v3, v4, :cond_23

    .line 29
    iget-object v1, p0, Lorg/z41;->b:[J

    .line 31
    aput-wide p1, v1, v0

    .line 33
    aput-object p3, v2, v0

    .line 35
    return-void

    .line 36
    :cond_23
    iget-boolean v2, p0, Lorg/z41;->a:Z

    .line 38
    if-eqz v2, :cond_38

    .line 40
    iget-object v2, p0, Lorg/z41;->b:[J

    .line 42
    array-length v2, v2

    .line 43
    if-lt v1, v2, :cond_38

    .line 45
    invoke-virtual {p0}, Lorg/z41;->e()V

    .line 48
    iget-object v0, p0, Lorg/z41;->b:[J

    .line 50
    iget v1, p0, Lorg/z41;->d:I

    .line 52
    invoke-static {v0, v1, p1, p2}, Lorg/ws;->b([JIJ)I

    .line 55
    move-result v0

    .line 56
    not-int v0, v0

    .line 57
    :cond_38
    iget v1, p0, Lorg/z41;->d:I

    .line 59
    iget-object v2, p0, Lorg/z41;->b:[J

    .line 61
    array-length v2, v2

    .line 62
    const/4 v3, 0x1

    .line 63
    if-lt v1, v2, :cond_6a

    .line 65
    add-int/2addr v1, v3

    .line 66
    mul-int/lit8 v1, v1, 0x8

    .line 68
    const/4 v2, 0x4

    .line 69
    :goto_44
    const/16 v4, 0x20

    .line 71
    if-ge v2, v4, :cond_53

    .line 73
    shl-int v4, v3, v2

    .line 75
    add-int/lit8 v4, v4, -0xc

    .line 77
    if-gt v1, v4, :cond_50

    .line 79
    move v1, v4

    .line 80
    goto :goto_53

    .line 81
    :cond_50
    add-int/lit8 v2, v2, 0x1

    .line 83
    goto :goto_44

    .line 84
    :cond_53
    :goto_53
    div-int/lit8 v1, v1, 0x8

    .line 86
    new-array v2, v1, [J

    .line 88
    new-array v1, v1, [Ljava/lang/Object;

    .line 90
    iget-object v4, p0, Lorg/z41;->b:[J

    .line 92
    array-length v5, v4

    .line 93
    const/4 v6, 0x0

    .line 94
    invoke-static {v4, v6, v2, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    iget-object v4, p0, Lorg/z41;->c:[Ljava/lang/Object;

    .line 99
    array-length v5, v4

    .line 100
    invoke-static {v4, v6, v1, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    iput-object v2, p0, Lorg/z41;->b:[J

    .line 105
    iput-object v1, p0, Lorg/z41;->c:[Ljava/lang/Object;

    .line 107
    :cond_6a
    iget v1, p0, Lorg/z41;->d:I

    .line 109
    sub-int/2addr v1, v0

    .line 110
    if-eqz v1, :cond_7e

    .line 112
    iget-object v2, p0, Lorg/z41;->b:[J

    .line 114
    add-int/lit8 v4, v0, 0x1

    .line 116
    invoke-static {v2, v0, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    iget-object v1, p0, Lorg/z41;->c:[Ljava/lang/Object;

    .line 121
    iget v2, p0, Lorg/z41;->d:I

    .line 123
    sub-int/2addr v2, v0

    .line 124
    invoke-static {v1, v0, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 127
    :cond_7e
    iget-object v1, p0, Lorg/z41;->b:[J

    .line 129
    aput-wide p1, v1, v0

    .line 131
    iget-object p1, p0, Lorg/z41;->c:[Ljava/lang/Object;

    .line 133
    aput-object p3, p1, v0

    .line 135
    iget p1, p0, Lorg/z41;->d:I

    .line 137
    add-int/2addr p1, v3

    .line 138
    iput p1, p0, Lorg/z41;->d:I

    .line 140
    return-void
.end method

.method public final k()I
    .registers 2

    .line 1
    iget-boolean v0, p0, Lorg/z41;->a:Z

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {p0}, Lorg/z41;->e()V

    .line 8
    :cond_7
    iget v0, p0, Lorg/z41;->d:I

    .line 10
    return v0
.end method

.method public final l(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/z41;->a:Z

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {p0}, Lorg/z41;->e()V

    .line 8
    :cond_7
    iget-object v0, p0, Lorg/z41;->c:[Ljava/lang/Object;

    .line 10
    aget-object p1, v0, p1

    .line 12
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lorg/z41;->k()I

    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_9

    .line 7
    const-string v0, "{}"

    .line 9
    return-object v0

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    iget v1, p0, Lorg/z41;->d:I

    .line 14
    mul-int/lit8 v1, v1, 0x1c

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    const/16 v1, 0x7b

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_18
    iget v2, p0, Lorg/z41;->d:I

    .line 27
    if-ge v1, v2, :cond_48

    .line 29
    if-lez v1, :cond_23

    .line 31
    const-string v2, ", "

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    :cond_23
    iget-boolean v2, p0, Lorg/z41;->a:Z

    .line 38
    if-eqz v2, :cond_2a

    .line 40
    invoke-virtual {p0}, Lorg/z41;->e()V

    .line 43
    :cond_2a
    iget-object v2, p0, Lorg/z41;->b:[J

    .line 45
    aget-wide v3, v2, v1

    .line 47
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    const/16 v2, 0x3d

    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p0, v1}, Lorg/z41;->l(I)Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    if-eq v2, p0, :cond_40

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    goto :goto_45

    .line 65
    :cond_40
    const-string v2, "(this Map)"

    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    :goto_45
    add-int/lit8 v1, v1, 0x1

    .line 72
    goto :goto_18

    .line 73
    :cond_48
    const/16 v1, 0x7d

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method
