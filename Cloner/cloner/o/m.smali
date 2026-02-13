.class public final Lo/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final n:Ljava/lang/Object;


# instance fields
.field public k:[I

.field public l:[Ljava/lang/Object;

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/m;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x4

    .line 5
    move v1, v0

    .line 6
    :goto_5
    const/16 v2, 0x20

    .line 8
    const/16 v3, 0x28

    .line 10
    if-ge v1, v2, :cond_16

    .line 12
    const/4 v2, 0x1

    .line 13
    shl-int/2addr v2, v1

    .line 14
    add-int/lit8 v2, v2, -0xc

    .line 16
    if-gt v3, v2, :cond_13

    .line 18
    move v3, v2

    .line 19
    goto :goto_16

    .line 20
    :cond_13
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_5

    .line 23
    :cond_16
    :goto_16
    div-int/2addr v3, v0

    .line 24
    new-array v0, v3, [I

    .line 26
    iput-object v0, p0, Lo/m;->k:[I

    .line 28
    new-array v0, v3, [Ljava/lang/Object;

    .line 30
    iput-object v0, p0, Lo/m;->l:[Ljava/lang/Object;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .registers 10

    .line 1
    iget v0, p0, Lo/m;->m:I

    .line 3
    if-eqz v0, :cond_10

    .line 5
    iget-object v1, p0, Lo/m;->k:[I

    .line 7
    add-int/lit8 v2, v0, -0x1

    .line 9
    aget v1, v1, v2

    .line 11
    if-gt p1, v1, :cond_10

    .line 13
    invoke-virtual {p0, p1, p2}, Lo/m;->d(ILjava/lang/Object;)V

    .line 16
    return-void

    .line 17
    :cond_10
    iget-object v1, p0, Lo/m;->k:[I

    .line 19
    array-length v1, v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-lt v0, v1, :cond_40

    .line 23
    add-int/lit8 v1, v0, 0x1

    .line 25
    const/4 v3, 0x4

    .line 26
    mul-int/2addr v1, v3

    .line 27
    move v4, v3

    .line 28
    :goto_1b
    const/16 v5, 0x20

    .line 30
    if-ge v4, v5, :cond_2a

    .line 32
    shl-int v5, v2, v4

    .line 34
    add-int/lit8 v5, v5, -0xc

    .line 36
    if-gt v1, v5, :cond_27

    .line 38
    move v1, v5

    .line 39
    goto :goto_2a

    .line 40
    :cond_27
    add-int/lit8 v4, v4, 0x1

    .line 42
    goto :goto_1b

    .line 43
    :cond_2a
    :goto_2a
    div-int/2addr v1, v3

    .line 44
    new-array v3, v1, [I

    .line 46
    new-array v1, v1, [Ljava/lang/Object;

    .line 48
    iget-object v4, p0, Lo/m;->k:[I

    .line 50
    array-length v5, v4

    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-static {v4, v6, v3, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    iget-object v4, p0, Lo/m;->l:[Ljava/lang/Object;

    .line 57
    array-length v5, v4

    .line 58
    invoke-static {v4, v6, v1, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    iput-object v3, p0, Lo/m;->k:[I

    .line 63
    iput-object v1, p0, Lo/m;->l:[Ljava/lang/Object;

    .line 65
    :cond_40
    iget-object v1, p0, Lo/m;->k:[I

    .line 67
    aput p1, v1, v0

    .line 69
    iget-object p1, p0, Lo/m;->l:[Ljava/lang/Object;

    .line 71
    aput-object p2, p1, v0

    .line 73
    add-int/2addr v0, v2

    .line 74
    iput v0, p0, Lo/m;->m:I

    .line 76
    return-void
.end method

.method public final b()Lo/m;
    .registers 3

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/m;

    iget-object v1, p0, Lo/m;->k:[I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Lo/m;->k:[I

    iget-object v1, p0, Lo/m;->l:[Ljava/lang/Object;

    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    iput-object v1, v0, Lo/m;->l:[Ljava/lang/Object;
    :try_end_1a
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_1a} :catch_1b

    return-object v0

    :catch_1b
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final c(ILjava/lang/Integer;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lo/m;->k:[I

    iget v1, p0, Lo/m;->m:I

    invoke-static {v1, p1, v0}, Lo/e;->a(II[I)I

    move-result p1

    if-ltz p1, :cond_14

    iget-object v0, p0, Lo/m;->l:[Ljava/lang/Object;

    aget-object p1, v0, p1

    sget-object v0, Lo/m;->n:Ljava/lang/Object;

    if-ne p1, v0, :cond_13

    goto :goto_14

    :cond_13
    return-object p1

    :cond_14
    :goto_14
    return-object p2
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lo/m;->b()Lo/m;

    move-result-object v0

    return-object v0
.end method

.method public final d(ILjava/lang/Object;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lo/m;->k:[I

    .line 3
    iget v1, p0, Lo/m;->m:I

    .line 5
    invoke-static {v1, p1, v0}, Lo/e;->a(II[I)I

    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_f

    .line 11
    iget-object p1, p0, Lo/m;->l:[Ljava/lang/Object;

    .line 13
    aput-object p2, p1, v0

    .line 15
    goto :goto_73

    .line 16
    :cond_f
    not-int v0, v0

    .line 17
    iget v1, p0, Lo/m;->m:I

    .line 19
    if-ge v0, v1, :cond_23

    .line 21
    iget-object v2, p0, Lo/m;->l:[Ljava/lang/Object;

    .line 23
    aget-object v3, v2, v0

    .line 25
    sget-object v4, Lo/m;->n:Ljava/lang/Object;

    .line 27
    if-ne v3, v4, :cond_23

    .line 29
    iget-object v1, p0, Lo/m;->k:[I

    .line 31
    aput p1, v1, v0

    .line 33
    aput-object p2, v2, v0

    .line 35
    return-void

    .line 36
    :cond_23
    iget-object v2, p0, Lo/m;->k:[I

    .line 38
    array-length v2, v2

    .line 39
    const/4 v3, 0x1

    .line 40
    if-lt v1, v2, :cond_52

    .line 42
    add-int/2addr v1, v3

    .line 43
    const/4 v2, 0x4

    .line 44
    mul-int/2addr v1, v2

    .line 45
    move v4, v2

    .line 46
    :goto_2d
    const/16 v5, 0x20

    .line 48
    if-ge v4, v5, :cond_3c

    .line 50
    shl-int v5, v3, v4

    .line 52
    add-int/lit8 v5, v5, -0xc

    .line 54
    if-gt v1, v5, :cond_39

    .line 56
    move v1, v5

    .line 57
    goto :goto_3c

    .line 58
    :cond_39
    add-int/lit8 v4, v4, 0x1

    .line 60
    goto :goto_2d

    .line 61
    :cond_3c
    :goto_3c
    div-int/2addr v1, v2

    .line 62
    new-array v2, v1, [I

    .line 64
    new-array v1, v1, [Ljava/lang/Object;

    .line 66
    iget-object v4, p0, Lo/m;->k:[I

    .line 68
    array-length v5, v4

    .line 69
    const/4 v6, 0x0

    .line 70
    invoke-static {v4, v6, v2, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    iget-object v4, p0, Lo/m;->l:[Ljava/lang/Object;

    .line 75
    array-length v5, v4

    .line 76
    invoke-static {v4, v6, v1, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    iput-object v2, p0, Lo/m;->k:[I

    .line 81
    iput-object v1, p0, Lo/m;->l:[Ljava/lang/Object;

    .line 83
    :cond_52
    iget v1, p0, Lo/m;->m:I

    .line 85
    sub-int/2addr v1, v0

    .line 86
    if-eqz v1, :cond_66

    .line 88
    iget-object v2, p0, Lo/m;->k:[I

    .line 90
    add-int/lit8 v4, v0, 0x1

    .line 92
    invoke-static {v2, v0, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    iget-object v1, p0, Lo/m;->l:[Ljava/lang/Object;

    .line 97
    iget v2, p0, Lo/m;->m:I

    .line 99
    sub-int/2addr v2, v0

    .line 100
    invoke-static {v1, v0, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    :cond_66
    iget-object v1, p0, Lo/m;->k:[I

    .line 105
    aput p1, v1, v0

    .line 107
    iget-object p1, p0, Lo/m;->l:[Ljava/lang/Object;

    .line 109
    aput-object p2, p1, v0

    .line 111
    iget p1, p0, Lo/m;->m:I

    .line 113
    add-int/2addr p1, v3

    .line 114
    iput p1, p0, Lo/m;->m:I

    .line 116
    :goto_73
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget v0, p0, Lo/m;->m:I

    .line 3
    if-gtz v0, :cond_7

    .line 5
    const-string v0, "{}"

    .line 7
    return-object v0

    .line 8
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    mul-int/lit8 v0, v0, 0x1c

    .line 12
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 15
    const/16 v0, 0x7b

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_14
    iget v2, p0, Lo/m;->m:I

    .line 23
    if-ge v0, v2, :cond_3d

    .line 25
    if-lez v0, :cond_1f

    .line 27
    const-string v2, ", "

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    :cond_1f
    iget-object v2, p0, Lo/m;->k:[I

    .line 34
    aget v2, v2, v0

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    const/16 v2, 0x3d

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    iget-object v2, p0, Lo/m;->l:[Ljava/lang/Object;

    .line 46
    aget-object v2, v2, v0

    .line 48
    if-eq v2, p0, :cond_35

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    goto :goto_3a

    .line 54
    :cond_35
    const-string v2, "(this Map)"

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    :goto_3a
    add-int/lit8 v0, v0, 0x1

    .line 61
    goto :goto_14

    .line 62
    :cond_3d
    const/16 v0, 0x7d

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method
