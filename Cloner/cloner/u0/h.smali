.class public final Lu0/h;
.super Lu4/e;
.source "SourceFile"


# instance fields
.field public final m:Landroid/widget/TextView;

.field public final n:Lu0/f;

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .registers 3

    .line 1
    const/16 v0, 0x12

    invoke-direct {p0, v0}, Lu4/e;-><init>(I)V

    iput-object p1, p0, Lu0/h;->m:Landroid/widget/TextView;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu0/h;->o:Z

    new-instance v0, Lu0/f;

    invoke-direct {v0, p1}, Lu0/f;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lu0/h;->n:Lu0/f;

    return-void
.end method


# virtual methods
.method public final f([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .registers 8

    .line 1
    iget-boolean v0, p0, Lu0/h;->o:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_3f

    .line 7
    new-instance v0, Landroid/util/SparseArray;

    .line 9
    invoke-direct {v0, v2}, Landroid/util/SparseArray;-><init>(I)V

    .line 12
    move v2, v1

    .line 13
    :goto_c
    array-length v3, p1

    .line 14
    if-ge v2, v3, :cond_1b

    .line 16
    aget-object v3, p1, v2

    .line 18
    instance-of v4, v3, Lu0/f;

    .line 20
    if-eqz v4, :cond_18

    .line 22
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 25
    :cond_18
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_c

    .line 28
    :cond_1b
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_22

    .line 34
    goto :goto_3e

    .line 35
    :cond_22
    array-length v2, p1

    .line 36
    array-length v3, p1

    .line 37
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 40
    move-result v4

    .line 41
    sub-int/2addr v3, v4

    .line 42
    new-array v3, v3, [Landroid/text/InputFilter;

    .line 44
    move v4, v1

    .line 45
    :goto_2c
    if-ge v1, v2, :cond_3d

    .line 47
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 50
    move-result v5

    .line 51
    if-gez v5, :cond_3a

    .line 53
    aget-object v5, p1, v1

    .line 55
    aput-object v5, v3, v4

    .line 57
    add-int/lit8 v4, v4, 0x1

    .line 59
    :cond_3a
    add-int/lit8 v1, v1, 0x1

    .line 61
    goto :goto_2c

    .line 62
    :cond_3d
    move-object p1, v3

    .line 63
    :goto_3e
    return-object p1

    .line 64
    :cond_3f
    array-length v0, p1

    .line 65
    move v3, v1

    .line 66
    :goto_41
    iget-object v4, p0, Lu0/h;->n:Lu0/f;

    .line 68
    if-ge v3, v0, :cond_4d

    .line 70
    aget-object v5, p1, v3

    .line 72
    if-ne v5, v4, :cond_4a

    .line 74
    goto :goto_57

    .line 75
    :cond_4a
    add-int/lit8 v3, v3, 0x1

    .line 77
    goto :goto_41

    .line 78
    :cond_4d
    array-length v3, p1

    .line 79
    add-int/2addr v3, v2

    .line 80
    new-array v2, v3, [Landroid/text/InputFilter;

    .line 82
    invoke-static {p1, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    aput-object v4, v2, v0

    .line 87
    move-object p1, v2

    .line 88
    :goto_57
    return-object p1
.end method

.method public final o(Z)V
    .registers 2

    .line 1
    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lu0/h;->u()V

    :cond_5
    return-void
.end method

.method public final s(Z)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Lu0/h;->o:Z

    .line 3
    invoke-virtual {p0}, Lu0/h;->u()V

    .line 6
    iget-object p1, p0, Lu0/h;->m:Landroid/widget/TextView;

    .line 8
    invoke-virtual {p1}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lu0/h;->f([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 19
    return-void
.end method

.method public final u()V
    .registers 4

    .line 1
    iget-object v0, p0, Lu0/h;->m:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 6
    move-result-object v1

    .line 7
    iget-boolean v2, p0, Lu0/h;->o:Z

    .line 9
    if-eqz v2, :cond_1b

    .line 11
    instance-of v2, v1, Lu0/l;

    .line 13
    if-eqz v2, :cond_f

    .line 15
    goto :goto_23

    .line 16
    :cond_f
    instance-of v2, v1, Landroid/text/method/PasswordTransformationMethod;

    .line 18
    if-eqz v2, :cond_14

    .line 20
    goto :goto_23

    .line 21
    :cond_14
    new-instance v2, Lu0/l;

    .line 23
    invoke-direct {v2, v1}, Lu0/l;-><init>(Landroid/text/method/TransformationMethod;)V

    .line 26
    move-object v1, v2

    .line 27
    goto :goto_23

    .line 28
    :cond_1b
    instance-of v2, v1, Lu0/l;

    .line 30
    if-eqz v2, :cond_23

    .line 32
    check-cast v1, Lu0/l;

    .line 34
    iget-object v1, v1, Lu0/l;->a:Landroid/text/method/TransformationMethod;

    .line 36
    :cond_23
    :goto_23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 39
    return-void
.end method
