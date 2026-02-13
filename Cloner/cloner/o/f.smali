.class public final Lo/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final o:Ljava/lang/Object;


# instance fields
.field public k:Z

.field public l:[J

.field public m:[Ljava/lang/Object;

.field public n:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/f;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lo/f;->k:Z

    .line 7
    const/4 v0, 0x4

    .line 8
    :goto_7
    const/16 v1, 0x20

    .line 10
    const/16 v2, 0x50

    .line 12
    if-ge v0, v1, :cond_18

    .line 14
    const/4 v1, 0x1

    .line 15
    shl-int/2addr v1, v0

    .line 16
    add-int/lit8 v1, v1, -0xc

    .line 18
    if-gt v2, v1, :cond_15

    .line 20
    move v2, v1

    .line 21
    goto :goto_18

    .line 22
    :cond_15
    add-int/lit8 v0, v0, 0x1

    .line 24
    goto :goto_7

    .line 25
    :cond_18
    :goto_18
    div-int/lit8 v2, v2, 0x8

    .line 27
    new-array v0, v2, [J

    .line 29
    iput-object v0, p0, Lo/f;->l:[J

    .line 31
    new-array v0, v2, [Ljava/lang/Object;

    .line 33
    iput-object v0, p0, Lo/f;->m:[Ljava/lang/Object;

    .line 35
    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/Long;)V
    .registers 11

    .line 1
    iget v0, p0, Lo/f;->n:I

    .line 3
    if-eqz v0, :cond_12

    .line 5
    iget-object v1, p0, Lo/f;->l:[J

    .line 7
    add-int/lit8 v2, v0, -0x1

    .line 9
    aget-wide v2, v1, v2

    .line 11
    cmp-long v1, p1, v2

    .line 13
    if-gtz v1, :cond_12

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lo/f;->f(JLjava/lang/Object;)V

    .line 18
    return-void

    .line 19
    :cond_12
    iget-boolean v1, p0, Lo/f;->k:Z

    .line 21
    if-eqz v1, :cond_1e

    .line 23
    iget-object v1, p0, Lo/f;->l:[J

    .line 25
    array-length v1, v1

    .line 26
    if-lt v0, v1, :cond_1e

    .line 28
    invoke-virtual {p0}, Lo/f;->d()V

    .line 31
    :cond_1e
    iget v0, p0, Lo/f;->n:I

    .line 33
    iget-object v1, p0, Lo/f;->l:[J

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
    iget-object v4, p0, Lo/f;->l:[J

    .line 67
    array-length v5, v4

    .line 68
    const/4 v6, 0x0

    .line 69
    invoke-static {v4, v6, v3, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    iget-object v4, p0, Lo/f;->m:[Ljava/lang/Object;

    .line 74
    array-length v5, v4

    .line 75
    invoke-static {v4, v6, v1, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    iput-object v3, p0, Lo/f;->l:[J

    .line 80
    iput-object v1, p0, Lo/f;->m:[Ljava/lang/Object;

    .line 82
    :cond_51
    iget-object v1, p0, Lo/f;->l:[J

    .line 84
    aput-wide p1, v1, v0

    .line 86
    iget-object p1, p0, Lo/f;->m:[Ljava/lang/Object;

    .line 88
    aput-object p3, p1, v0

    .line 90
    add-int/2addr v0, v2

    .line 91
    iput v0, p0, Lo/f;->n:I

    .line 93
    return-void
.end method

.method public final b()V
    .registers 6

    .line 1
    iget v0, p0, Lo/f;->n:I

    iget-object v1, p0, Lo/f;->m:[Ljava/lang/Object;

    const/4 v2, 0x0

    move v3, v2

    :goto_6
    if-ge v3, v0, :cond_e

    const/4 v4, 0x0

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_e
    iput v2, p0, Lo/f;->n:I

    iput-boolean v2, p0, Lo/f;->k:Z

    return-void
.end method

.method public final c()Lo/f;
    .registers 3

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/f;

    iget-object v1, p0, Lo/f;->l:[J

    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    iput-object v1, v0, Lo/f;->l:[J

    iget-object v1, p0, Lo/f;->m:[Ljava/lang/Object;

    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    iput-object v1, v0, Lo/f;->m:[Ljava/lang/Object;
    :try_end_1a
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_1a} :catch_1b

    return-object v0

    :catch_1b
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lo/f;->c()Lo/f;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .registers 10

    .line 1
    iget v0, p0, Lo/f;->n:I

    iget-object v1, p0, Lo/f;->l:[J

    iget-object v2, p0, Lo/f;->m:[Ljava/lang/Object;

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_9
    if-ge v4, v0, :cond_21

    aget-object v6, v2, v4

    sget-object v7, Lo/f;->o:Ljava/lang/Object;

    if-eq v6, v7, :cond_1e

    if-eq v4, v5, :cond_1c

    aget-wide v7, v1, v4

    aput-wide v7, v1, v5

    aput-object v6, v2, v5

    const/4 v6, 0x0

    aput-object v6, v2, v4

    :cond_1c
    add-int/lit8 v5, v5, 0x1

    :cond_1e
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_21
    iput-boolean v3, p0, Lo/f;->k:Z

    iput v5, p0, Lo/f;->n:I

    return-void
.end method

.method public final e(JLjava/lang/Long;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lo/f;->l:[J

    iget v1, p0, Lo/f;->n:I

    invoke-static {v0, v1, p1, p2}, Lo/e;->b([JIJ)I

    move-result p1

    if-ltz p1, :cond_14

    iget-object p2, p0, Lo/f;->m:[Ljava/lang/Object;

    aget-object p1, p2, p1

    sget-object p2, Lo/f;->o:Ljava/lang/Object;

    if-ne p1, p2, :cond_13

    goto :goto_14

    :cond_13
    return-object p1

    :cond_14
    :goto_14
    return-object p3
.end method

.method public final f(JLjava/lang/Object;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lo/f;->l:[J

    .line 3
    iget v1, p0, Lo/f;->n:I

    .line 5
    invoke-static {v0, v1, p1, p2}, Lo/e;->b([JIJ)I

    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_10

    .line 11
    iget-object p1, p0, Lo/f;->m:[Ljava/lang/Object;

    .line 13
    aput-object p3, p1, v0

    .line 15
    goto/16 :goto_8c

    .line 17
    :cond_10
    not-int v0, v0

    .line 18
    iget v1, p0, Lo/f;->n:I

    .line 20
    if-ge v0, v1, :cond_24

    .line 22
    iget-object v2, p0, Lo/f;->m:[Ljava/lang/Object;

    .line 24
    aget-object v3, v2, v0

    .line 26
    sget-object v4, Lo/f;->o:Ljava/lang/Object;

    .line 28
    if-ne v3, v4, :cond_24

    .line 30
    iget-object v1, p0, Lo/f;->l:[J

    .line 32
    aput-wide p1, v1, v0

    .line 34
    aput-object p3, v2, v0

    .line 36
    return-void

    .line 37
    :cond_24
    iget-boolean v2, p0, Lo/f;->k:Z

    .line 39
    if-eqz v2, :cond_39

    .line 41
    iget-object v2, p0, Lo/f;->l:[J

    .line 43
    array-length v2, v2

    .line 44
    if-lt v1, v2, :cond_39

    .line 46
    invoke-virtual {p0}, Lo/f;->d()V

    .line 49
    iget-object v0, p0, Lo/f;->l:[J

    .line 51
    iget v1, p0, Lo/f;->n:I

    .line 53
    invoke-static {v0, v1, p1, p2}, Lo/e;->b([JIJ)I

    .line 56
    move-result v0

    .line 57
    not-int v0, v0

    .line 58
    :cond_39
    iget v1, p0, Lo/f;->n:I

    .line 60
    iget-object v2, p0, Lo/f;->l:[J

    .line 62
    array-length v2, v2

    .line 63
    const/4 v3, 0x1

    .line 64
    if-lt v1, v2, :cond_6b

    .line 66
    add-int/2addr v1, v3

    .line 67
    mul-int/lit8 v1, v1, 0x8

    .line 69
    const/4 v2, 0x4

    .line 70
    :goto_45
    const/16 v4, 0x20

    .line 72
    if-ge v2, v4, :cond_54

    .line 74
    shl-int v4, v3, v2

    .line 76
    add-int/lit8 v4, v4, -0xc

    .line 78
    if-gt v1, v4, :cond_51

    .line 80
    move v1, v4

    .line 81
    goto :goto_54

    .line 82
    :cond_51
    add-int/lit8 v2, v2, 0x1

    .line 84
    goto :goto_45

    .line 85
    :cond_54
    :goto_54
    div-int/lit8 v1, v1, 0x8

    .line 87
    new-array v2, v1, [J

    .line 89
    new-array v1, v1, [Ljava/lang/Object;

    .line 91
    iget-object v4, p0, Lo/f;->l:[J

    .line 93
    array-length v5, v4

    .line 94
    const/4 v6, 0x0

    .line 95
    invoke-static {v4, v6, v2, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    iget-object v4, p0, Lo/f;->m:[Ljava/lang/Object;

    .line 100
    array-length v5, v4

    .line 101
    invoke-static {v4, v6, v1, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    iput-object v2, p0, Lo/f;->l:[J

    .line 106
    iput-object v1, p0, Lo/f;->m:[Ljava/lang/Object;

    .line 108
    :cond_6b
    iget v1, p0, Lo/f;->n:I

    .line 110
    sub-int/2addr v1, v0

    .line 111
    if-eqz v1, :cond_7f

    .line 113
    iget-object v2, p0, Lo/f;->l:[J

    .line 115
    add-int/lit8 v4, v0, 0x1

    .line 117
    invoke-static {v2, v0, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120
    iget-object v1, p0, Lo/f;->m:[Ljava/lang/Object;

    .line 122
    iget v2, p0, Lo/f;->n:I

    .line 124
    sub-int/2addr v2, v0

    .line 125
    invoke-static {v1, v0, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 128
    :cond_7f
    iget-object v1, p0, Lo/f;->l:[J

    .line 130
    aput-wide p1, v1, v0

    .line 132
    iget-object p1, p0, Lo/f;->m:[Ljava/lang/Object;

    .line 134
    aput-object p3, p1, v0

    .line 136
    iget p1, p0, Lo/f;->n:I

    .line 138
    add-int/2addr p1, v3

    .line 139
    iput p1, p0, Lo/f;->n:I

    .line 141
    :goto_8c
    return-void
.end method

.method public final g()I
    .registers 2

    .line 1
    iget-boolean v0, p0, Lo/f;->k:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lo/f;->d()V

    :cond_7
    iget v0, p0, Lo/f;->n:I

    return v0
.end method

.method public final h(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lo/f;->k:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lo/f;->d()V

    :cond_7
    iget-object v0, p0, Lo/f;->m:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lo/f;->g()I

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
    iget v1, p0, Lo/f;->n:I

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
    iget v2, p0, Lo/f;->n:I

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
    iget-boolean v2, p0, Lo/f;->k:Z

    .line 38
    if-eqz v2, :cond_2a

    .line 40
    invoke-virtual {p0}, Lo/f;->d()V

    .line 43
    :cond_2a
    iget-object v2, p0, Lo/f;->l:[J

    .line 45
    aget-wide v3, v2, v1

    .line 47
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    const/16 v2, 0x3d

    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p0, v1}, Lo/f;->h(I)Ljava/lang/Object;

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
