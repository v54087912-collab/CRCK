# classes2.dex

.class public Lorg/j82;
.super Ljava/lang/Object;
.source "SparseArray.java"

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

.field public b:[I

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
    sput-object v0, Lorg/j82;->e:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, v0}, Lorg/j82;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lorg/j82;->a:Z

    if-nez p1, :cond_11

    .line 4
    sget-object p1, Lorg/vs;->a:[I

    iput-object p1, p0, Lorg/j82;->b:[I

    .line 5
    sget-object p1, Lorg/vs;->b:[Ljava/lang/Object;

    iput-object p1, p0, Lorg/j82;->c:[Ljava/lang/Object;

    goto :goto_2d

    :cond_11
    const/4 v1, 0x4

    mul-int/lit8 p1, p1, 0x4

    const/4 v2, 0x4

    :goto_15
    const/16 v3, 0x20

    if-ge v2, v3, :cond_24

    const/4 v3, 0x1

    shl-int/2addr v3, v2

    add-int/lit8 v3, v3, -0xc

    if-gt p1, v3, :cond_21

    move p1, v3

    goto :goto_24

    :cond_21
    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    .line 6
    :cond_24
    :goto_24
    div-int/2addr p1, v1

    .line 7
    new-array v1, p1, [I

    iput-object v1, p0, Lorg/j82;->b:[I

    .line 8
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lorg/j82;->c:[Ljava/lang/Object;

    .line 9
    :goto_2d
    iput v0, p0, Lorg/j82;->d:I

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 9

    .line 1
    iget v0, p0, Lorg/j82;->d:I

    .line 3
    iget-object v1, p0, Lorg/j82;->b:[I

    .line 5
    iget-object v2, p0, Lorg/j82;->c:[Ljava/lang/Object;

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
    sget-object v7, Lorg/j82;->e:Ljava/lang/Object;

    .line 16
    if-eq v6, v7, :cond_1e

    .line 18
    if-eq v4, v5, :cond_1c

    .line 20
    aget v7, v1, v4

    .line 22
    aput v7, v1, v5

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
    iput-boolean v3, p0, Lorg/j82;->a:Z

    .line 36
    iput v5, p0, Lorg/j82;->d:I

    .line 38
    return-void
.end method

.method public final b(I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/j82;->b:[I

    .line 3
    iget v1, p0, Lorg/j82;->d:I

    .line 5
    invoke-static {v0, v1, p1}, Lorg/vs;->a([III)I

    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_14

    .line 11
    iget-object v0, p0, Lorg/j82;->c:[Ljava/lang/Object;

    .line 13
    aget-object p1, v0, p1

    .line 15
    sget-object v0, Lorg/j82;->e:Ljava/lang/Object;

    .line 17
    if-ne p1, v0, :cond_13

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    return-object p1

    .line 21
    :cond_14
    :goto_14
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public final c(ILjava/lang/Object;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/j82;->b:[I

    .line 3
    iget v1, p0, Lorg/j82;->d:I

    .line 5
    invoke-static {v0, v1, p1}, Lorg/vs;->a([III)I

    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_f

    .line 11
    iget-object p1, p0, Lorg/j82;->c:[Ljava/lang/Object;

    .line 13
    aput-object p2, p1, v0

    .line 15
    return-void

    .line 16
    :cond_f
    not-int v0, v0

    .line 17
    iget v1, p0, Lorg/j82;->d:I

    .line 19
    if-ge v0, v1, :cond_23

    .line 21
    iget-object v2, p0, Lorg/j82;->c:[Ljava/lang/Object;

    .line 23
    aget-object v3, v2, v0

    .line 25
    sget-object v4, Lorg/j82;->e:Ljava/lang/Object;

    .line 27
    if-ne v3, v4, :cond_23

    .line 29
    iget-object v1, p0, Lorg/j82;->b:[I

    .line 31
    aput p1, v1, v0

    .line 33
    aput-object p2, v2, v0

    .line 35
    return-void

    .line 36
    :cond_23
    iget-boolean v2, p0, Lorg/j82;->a:Z

    .line 38
    if-eqz v2, :cond_38

    .line 40
    iget-object v2, p0, Lorg/j82;->b:[I

    .line 42
    array-length v2, v2

    .line 43
    if-lt v1, v2, :cond_38

    .line 45
    invoke-virtual {p0}, Lorg/j82;->a()V

    .line 48
    iget-object v0, p0, Lorg/j82;->b:[I

    .line 50
    iget v1, p0, Lorg/j82;->d:I

    .line 52
    invoke-static {v0, v1, p1}, Lorg/vs;->a([III)I

    .line 55
    move-result v0

    .line 56
    not-int v0, v0

    .line 57
    :cond_38
    iget v1, p0, Lorg/j82;->d:I

    .line 59
    iget-object v2, p0, Lorg/j82;->b:[I

    .line 61
    array-length v2, v2

    .line 62
    const/4 v3, 0x1

    .line 63
    if-lt v1, v2, :cond_6a

    .line 65
    add-int/2addr v1, v3

    .line 66
    const/4 v2, 0x4

    .line 67
    mul-int/lit8 v1, v1, 0x4

    .line 69
    const/4 v4, 0x4

    .line 70
    :goto_45
    const/16 v5, 0x20

    .line 72
    if-ge v4, v5, :cond_54

    .line 74
    shl-int v5, v3, v4

    .line 76
    add-int/lit8 v5, v5, -0xc

    .line 78
    if-gt v1, v5, :cond_51

    .line 80
    move v1, v5

    .line 81
    goto :goto_54

    .line 82
    :cond_51
    add-int/lit8 v4, v4, 0x1

    .line 84
    goto :goto_45

    .line 85
    :cond_54
    :goto_54
    div-int/2addr v1, v2

    .line 86
    new-array v2, v1, [I

    .line 88
    new-array v1, v1, [Ljava/lang/Object;

    .line 90
    iget-object v4, p0, Lorg/j82;->b:[I

    .line 92
    array-length v5, v4

    .line 93
    const/4 v6, 0x0

    .line 94
    invoke-static {v4, v6, v2, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    iget-object v4, p0, Lorg/j82;->c:[Ljava/lang/Object;

    .line 99
    array-length v5, v4

    .line 100
    invoke-static {v4, v6, v1, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    iput-object v2, p0, Lorg/j82;->b:[I

    .line 105
    iput-object v1, p0, Lorg/j82;->c:[Ljava/lang/Object;

    .line 107
    :cond_6a
    iget v1, p0, Lorg/j82;->d:I

    .line 109
    sub-int/2addr v1, v0

    .line 110
    if-eqz v1, :cond_7e

    .line 112
    iget-object v2, p0, Lorg/j82;->b:[I

    .line 114
    add-int/lit8 v4, v0, 0x1

    .line 116
    invoke-static {v2, v0, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    iget-object v1, p0, Lorg/j82;->c:[Ljava/lang/Object;

    .line 121
    iget v2, p0, Lorg/j82;->d:I

    .line 123
    sub-int/2addr v2, v0

    .line 124
    invoke-static {v1, v0, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 127
    :cond_7e
    iget-object v1, p0, Lorg/j82;->b:[I

    .line 129
    aput p1, v1, v0

    .line 131
    iget-object p1, p0, Lorg/j82;->c:[Ljava/lang/Object;

    .line 133
    aput-object p2, p1, v0

    .line 135
    iget p1, p0, Lorg/j82;->d:I

    .line 137
    add-int/2addr p1, v3

    .line 138
    iput p1, p0, Lorg/j82;->d:I

    .line 140
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lorg/j82;
    :try_end_7
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_7} :catch_1d

    .line 8
    :try_start_7
    iget-object v0, p0, Lorg/j82;->b:[I

    .line 10
    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, [I

    .line 16
    iput-object v0, v1, Lorg/j82;->b:[I

    .line 18
    iget-object v0, p0, Lorg/j82;->c:[Ljava/lang/Object;

    .line 20
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, [Ljava/lang/Object;

    .line 26
    iput-object v0, v1, Lorg/j82;->c:[Ljava/lang/Object;
    :try_end_1b
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_7 .. :try_end_1b} :catch_1c

    .line 28
    return-object v1

    .line 29
    :catch_1c
    move-object v0, v1

    .line 30
    :catch_1d
    return-object v0
.end method

.method public final d(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/j82;->b:[I

    .line 3
    iget v1, p0, Lorg/j82;->d:I

    .line 5
    invoke-static {v0, v1, p1}, Lorg/vs;->a([III)I

    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_17

    .line 11
    iget-object v0, p0, Lorg/j82;->c:[Ljava/lang/Object;

    .line 13
    aget-object v1, v0, p1

    .line 15
    sget-object v2, Lorg/j82;->e:Ljava/lang/Object;

    .line 17
    if-eq v1, v2, :cond_17

    .line 19
    aput-object v2, v0, p1

    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lorg/j82;->a:Z

    .line 24
    :cond_17
    return-void
.end method

.method public final e(I)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/j82;->b:[I

    .line 3
    iget v1, p0, Lorg/j82;->d:I

    .line 5
    invoke-static {v0, v1, p1}, Lorg/vs;->a([III)I

    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_18

    .line 11
    iget-object v0, p0, Lorg/j82;->c:[Ljava/lang/Object;

    .line 13
    aget-object v1, v0, p1

    .line 15
    sget-object v2, Lorg/j82;->e:Ljava/lang/Object;

    .line 17
    if-eq v1, v2, :cond_18

    .line 19
    aput-object v2, v0, p1

    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lorg/j82;->a:Z

    .line 24
    return-object v1

    .line 25
    :cond_18
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method

.method public final f()I
    .registers 2

    .line 1
    iget-boolean v0, p0, Lorg/j82;->a:Z

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {p0}, Lorg/j82;->a()V

    .line 8
    :cond_7
    iget v0, p0, Lorg/j82;->d:I

    .line 10
    return v0
.end method

.method public final i(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/j82;->a:Z

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {p0}, Lorg/j82;->a()V

    .line 8
    :cond_7
    iget-object v0, p0, Lorg/j82;->c:[Ljava/lang/Object;

    .line 10
    aget-object p1, v0, p1

    .line 12
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lorg/j82;->f()I

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
    iget v1, p0, Lorg/j82;->d:I

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
    iget v2, p0, Lorg/j82;->d:I

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
    iget-boolean v2, p0, Lorg/j82;->a:Z

    .line 38
    if-eqz v2, :cond_2a

    .line 40
    invoke-virtual {p0}, Lorg/j82;->a()V

    .line 43
    :cond_2a
    iget-object v2, p0, Lorg/j82;->b:[I

    .line 45
    aget v2, v2, v1

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    const/16 v2, 0x3d

    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p0, v1}, Lorg/j82;->i(I)Ljava/lang/Object;

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
