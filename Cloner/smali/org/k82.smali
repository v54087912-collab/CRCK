# classes.dex

.class public Lorg/k82;
.super Ljava/lang/Object;
.source "SparseArrayCompat.java"

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
    sput-object v0, Lorg/k82;->e:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, v0}, Lorg/k82;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lorg/k82;->a:Z

    if-nez p1, :cond_11

    .line 4
    sget-object p1, Lorg/ws;->a:[I

    iput-object p1, p0, Lorg/k82;->b:[I

    .line 5
    sget-object p1, Lorg/ws;->c:[Ljava/lang/Object;

    iput-object p1, p0, Lorg/k82;->c:[Ljava/lang/Object;

    return-void

    :cond_11
    const/4 v0, 0x4

    mul-int/lit8 p1, p1, 0x4

    const/4 v1, 0x4

    :goto_15
    const/16 v2, 0x20

    if-ge v1, v2, :cond_24

    const/4 v2, 0x1

    shl-int/2addr v2, v1

    add-int/lit8 v2, v2, -0xc

    if-gt p1, v2, :cond_21

    move p1, v2

    goto :goto_24

    :cond_21
    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    .line 6
    :cond_24
    :goto_24
    div-int/2addr p1, v0

    .line 7
    new-array v0, p1, [I

    iput-object v0, p0, Lorg/k82;->b:[I

    .line 8
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lorg/k82;->c:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/k82;->d:I

    .line 3
    if-eqz v0, :cond_10

    .line 5
    iget-object v1, p0, Lorg/k82;->b:[I

    .line 7
    add-int/lit8 v2, v0, -0x1

    .line 9
    aget v1, v1, v2

    .line 11
    if-gt p1, v1, :cond_10

    .line 13
    invoke-virtual {p0, p1, p2}, Lorg/k82;->i(ILjava/lang/Object;)V

    .line 16
    return-void

    .line 17
    :cond_10
    iget-boolean v1, p0, Lorg/k82;->a:Z

    .line 19
    if-eqz v1, :cond_1c

    .line 21
    iget-object v1, p0, Lorg/k82;->b:[I

    .line 23
    array-length v1, v1

    .line 24
    if-lt v0, v1, :cond_1c

    .line 26
    invoke-virtual {p0}, Lorg/k82;->c()V

    .line 29
    :cond_1c
    iget v0, p0, Lorg/k82;->d:I

    .line 31
    iget-object v1, p0, Lorg/k82;->b:[I

    .line 33
    array-length v1, v1

    .line 34
    const/4 v2, 0x1

    .line 35
    if-lt v0, v1, :cond_4f

    .line 37
    add-int/lit8 v1, v0, 0x1

    .line 39
    const/4 v3, 0x4

    .line 40
    mul-int/lit8 v1, v1, 0x4

    .line 42
    const/4 v4, 0x4

    .line 43
    :goto_2a
    const/16 v5, 0x20

    .line 45
    if-ge v4, v5, :cond_39

    .line 47
    shl-int v5, v2, v4

    .line 49
    add-int/lit8 v5, v5, -0xc

    .line 51
    if-gt v1, v5, :cond_36

    .line 53
    move v1, v5

    .line 54
    goto :goto_39

    .line 55
    :cond_36
    add-int/lit8 v4, v4, 0x1

    .line 57
    goto :goto_2a

    .line 58
    :cond_39
    :goto_39
    div-int/2addr v1, v3

    .line 59
    new-array v3, v1, [I

    .line 61
    new-array v1, v1, [Ljava/lang/Object;

    .line 63
    iget-object v4, p0, Lorg/k82;->b:[I

    .line 65
    array-length v5, v4

    .line 66
    const/4 v6, 0x0

    .line 67
    invoke-static {v4, v6, v3, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    iget-object v4, p0, Lorg/k82;->c:[Ljava/lang/Object;

    .line 72
    array-length v5, v4

    .line 73
    invoke-static {v4, v6, v1, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    iput-object v3, p0, Lorg/k82;->b:[I

    .line 78
    iput-object v1, p0, Lorg/k82;->c:[Ljava/lang/Object;

    .line 80
    :cond_4f
    iget-object v1, p0, Lorg/k82;->b:[I

    .line 82
    aput p1, v1, v0

    .line 84
    iget-object p1, p0, Lorg/k82;->c:[Ljava/lang/Object;

    .line 86
    aput-object p2, p1, v0

    .line 88
    add-int/2addr v0, v2

    .line 89
    iput v0, p0, Lorg/k82;->d:I

    .line 91
    return-void
.end method

.method public final b()Lorg/k82;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/k82<",
            "TE;>;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/k82;

    .line 7
    iget-object v1, p0, Lorg/k82;->b:[I

    .line 9
    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, [I

    .line 15
    iput-object v1, v0, Lorg/k82;->b:[I

    .line 17
    iget-object v1, p0, Lorg/k82;->c:[Ljava/lang/Object;

    .line 19
    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, [Ljava/lang/Object;

    .line 25
    iput-object v1, v0, Lorg/k82;->c:[Ljava/lang/Object;
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

.method public final c()V
    .registers 9

    .line 1
    iget v0, p0, Lorg/k82;->d:I

    .line 3
    iget-object v1, p0, Lorg/k82;->b:[I

    .line 5
    iget-object v2, p0, Lorg/k82;->c:[Ljava/lang/Object;

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
    sget-object v7, Lorg/k82;->e:Ljava/lang/Object;

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
    iput-boolean v3, p0, Lorg/k82;->a:Z

    .line 36
    iput v5, p0, Lorg/k82;->d:I

    .line 38
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/k82;->b()Lorg/k82;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(ILjava/lang/Integer;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/k82;->b:[I

    .line 3
    iget v1, p0, Lorg/k82;->d:I

    .line 5
    invoke-static {v0, v1, p1}, Lorg/ws;->a([III)I

    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_14

    .line 11
    iget-object v0, p0, Lorg/k82;->c:[Ljava/lang/Object;

    .line 13
    aget-object p1, v0, p1

    .line 15
    sget-object v0, Lorg/k82;->e:Ljava/lang/Object;

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
    return-object p2
.end method

.method public final e(I)I
    .registers 4

    .line 1
    iget-boolean v0, p0, Lorg/k82;->a:Z

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {p0}, Lorg/k82;->c()V

    .line 8
    :cond_7
    iget-object v0, p0, Lorg/k82;->b:[I

    .line 10
    iget v1, p0, Lorg/k82;->d:I

    .line 12
    invoke-static {v0, v1, p1}, Lorg/ws;->a([III)I

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final f(I)I
    .registers 3

    .line 1
    iget-boolean v0, p0, Lorg/k82;->a:Z

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {p0}, Lorg/k82;->c()V

    .line 8
    :cond_7
    iget-object v0, p0, Lorg/k82;->b:[I

    .line 10
    aget p1, v0, p1

    .line 12
    return p1
.end method

.method public final i(ILjava/lang/Object;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/k82;->b:[I

    .line 3
    iget v1, p0, Lorg/k82;->d:I

    .line 5
    invoke-static {v0, v1, p1}, Lorg/ws;->a([III)I

    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_f

    .line 11
    iget-object p1, p0, Lorg/k82;->c:[Ljava/lang/Object;

    .line 13
    aput-object p2, p1, v0

    .line 15
    return-void

    .line 16
    :cond_f
    not-int v0, v0

    .line 17
    iget v1, p0, Lorg/k82;->d:I

    .line 19
    if-ge v0, v1, :cond_23

    .line 21
    iget-object v2, p0, Lorg/k82;->c:[Ljava/lang/Object;

    .line 23
    aget-object v3, v2, v0

    .line 25
    sget-object v4, Lorg/k82;->e:Ljava/lang/Object;

    .line 27
    if-ne v3, v4, :cond_23

    .line 29
    iget-object v1, p0, Lorg/k82;->b:[I

    .line 31
    aput p1, v1, v0

    .line 33
    aput-object p2, v2, v0

    .line 35
    return-void

    .line 36
    :cond_23
    iget-boolean v2, p0, Lorg/k82;->a:Z

    .line 38
    if-eqz v2, :cond_38

    .line 40
    iget-object v2, p0, Lorg/k82;->b:[I

    .line 42
    array-length v2, v2

    .line 43
    if-lt v1, v2, :cond_38

    .line 45
    invoke-virtual {p0}, Lorg/k82;->c()V

    .line 48
    iget-object v0, p0, Lorg/k82;->b:[I

    .line 50
    iget v1, p0, Lorg/k82;->d:I

    .line 52
    invoke-static {v0, v1, p1}, Lorg/ws;->a([III)I

    .line 55
    move-result v0

    .line 56
    not-int v0, v0

    .line 57
    :cond_38
    iget v1, p0, Lorg/k82;->d:I

    .line 59
    iget-object v2, p0, Lorg/k82;->b:[I

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
    iget-object v4, p0, Lorg/k82;->b:[I

    .line 92
    array-length v5, v4

    .line 93
    const/4 v6, 0x0

    .line 94
    invoke-static {v4, v6, v2, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    iget-object v4, p0, Lorg/k82;->c:[Ljava/lang/Object;

    .line 99
    array-length v5, v4

    .line 100
    invoke-static {v4, v6, v1, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    iput-object v2, p0, Lorg/k82;->b:[I

    .line 105
    iput-object v1, p0, Lorg/k82;->c:[Ljava/lang/Object;

    .line 107
    :cond_6a
    iget v1, p0, Lorg/k82;->d:I

    .line 109
    sub-int/2addr v1, v0

    .line 110
    if-eqz v1, :cond_7e

    .line 112
    iget-object v2, p0, Lorg/k82;->b:[I

    .line 114
    add-int/lit8 v4, v0, 0x1

    .line 116
    invoke-static {v2, v0, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    iget-object v1, p0, Lorg/k82;->c:[Ljava/lang/Object;

    .line 121
    iget v2, p0, Lorg/k82;->d:I

    .line 123
    sub-int/2addr v2, v0

    .line 124
    invoke-static {v1, v0, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 127
    :cond_7e
    iget-object v1, p0, Lorg/k82;->b:[I

    .line 129
    aput p1, v1, v0

    .line 131
    iget-object p1, p0, Lorg/k82;->c:[Ljava/lang/Object;

    .line 133
    aput-object p2, p1, v0

    .line 135
    iget p1, p0, Lorg/k82;->d:I

    .line 137
    add-int/2addr p1, v3

    .line 138
    iput p1, p0, Lorg/k82;->d:I

    .line 140
    return-void
.end method

.method public final j(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/k82;->b:[I

    .line 3
    iget v1, p0, Lorg/k82;->d:I

    .line 5
    invoke-static {v0, v1, p1}, Lorg/ws;->a([III)I

    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_17

    .line 11
    iget-object v0, p0, Lorg/k82;->c:[Ljava/lang/Object;

    .line 13
    aget-object v1, v0, p1

    .line 15
    sget-object v2, Lorg/k82;->e:Ljava/lang/Object;

    .line 17
    if-eq v1, v2, :cond_17

    .line 19
    aput-object v2, v0, p1

    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lorg/k82;->a:Z

    .line 24
    :cond_17
    return-void
.end method

.method public final k()I
    .registers 2

    .line 1
    iget-boolean v0, p0, Lorg/k82;->a:Z

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {p0}, Lorg/k82;->c()V

    .line 8
    :cond_7
    iget v0, p0, Lorg/k82;->d:I

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
    iget-boolean v0, p0, Lorg/k82;->a:Z

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {p0}, Lorg/k82;->c()V

    .line 8
    :cond_7
    iget-object v0, p0, Lorg/k82;->c:[Ljava/lang/Object;

    .line 10
    aget-object p1, v0, p1

    .line 12
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lorg/k82;->k()I

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
    iget v1, p0, Lorg/k82;->d:I

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
    iget v2, p0, Lorg/k82;->d:I

    .line 27
    if-ge v1, v2, :cond_41

    .line 29
    if-lez v1, :cond_23

    .line 31
    const-string v2, ", "

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    :cond_23
    invoke-virtual {p0, v1}, Lorg/k82;->f(I)I

    .line 39
    move-result v2

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const/16 v2, 0x3d

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p0, v1}, Lorg/k82;->l(I)Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    if-eq v2, p0, :cond_39

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    goto :goto_3e

    .line 58
    :cond_39
    const-string v2, "(this Map)"

    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    :goto_3e
    add-int/lit8 v1, v1, 0x1

    .line 65
    goto :goto_18

    .line 66
    :cond_41
    const/16 v1, 0x7d

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
