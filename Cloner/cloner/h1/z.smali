.class public final Lh1/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:I

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lh1/z;->a:I

    invoke-virtual {p0}, Lh1/z;->d()V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lh1/z;->a:I

    iput p1, p0, Lh1/z;->b:I

    const/16 p1, 0x83

    new-array p1, p1, [B

    iput-object p1, p0, Lh1/z;->f:Ljava/lang/Object;

    const/4 v1, 0x2

    aput-byte v0, p1, v1

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/ld2;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lh1/z;->a:I

    iput-object p1, p0, Lh1/z;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lh1/z;->c:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lh1/z;->f:Ljava/lang/Object;

    check-cast v0, Lh1/f0;

    invoke-virtual {v0}, Lh1/f0;->e()I

    move-result v0

    goto :goto_15

    :cond_d
    iget-object v0, p0, Lh1/z;->f:Ljava/lang/Object;

    check-cast v0, Lh1/f0;

    invoke-virtual {v0}, Lh1/f0;->f()I

    move-result v0

    :goto_15
    iput v0, p0, Lh1/z;->e:I

    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lh1/z;->c:Z

    if-eqz v0, :cond_18

    iget-object v0, p0, Lh1/z;->f:Ljava/lang/Object;

    check-cast v0, Lh1/f0;

    invoke-virtual {v0, p1}, Lh1/f0;->b(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lh1/z;->f:Ljava/lang/Object;

    check-cast v0, Lh1/f0;

    invoke-virtual {v0}, Lh1/f0;->h()I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p0, Lh1/z;->e:I

    goto :goto_22

    :cond_18
    iget-object v0, p0, Lh1/z;->f:Ljava/lang/Object;

    check-cast v0, Lh1/f0;

    invoke-virtual {v0, p1}, Lh1/f0;->d(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Lh1/z;->e:I

    :goto_22
    iput p2, p0, Lh1/z;->b:I

    return-void
.end method

.method public final c(Landroid/view/View;I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lh1/z;->f:Ljava/lang/Object;

    check-cast v0, Lh1/f0;

    invoke-virtual {v0}, Lh1/f0;->h()I

    move-result v0

    if-ltz v0, :cond_e

    invoke-virtual {p0, p1, p2}, Lh1/z;->b(Landroid/view/View;I)V

    return-void

    :cond_e
    iput p2, p0, Lh1/z;->b:I

    iget-boolean p2, p0, Lh1/z;->c:Z

    const/4 v1, 0x0

    if-eqz p2, :cond_61

    iget-object p2, p0, Lh1/z;->f:Ljava/lang/Object;

    check-cast p2, Lh1/f0;

    invoke-virtual {p2}, Lh1/f0;->e()I

    move-result p2

    sub-int/2addr p2, v0

    iget-object v0, p0, Lh1/z;->f:Ljava/lang/Object;

    check-cast v0, Lh1/f0;

    invoke-virtual {v0, p1}, Lh1/f0;->b(Landroid/view/View;)I

    move-result v0

    sub-int/2addr p2, v0

    iget-object v0, p0, Lh1/z;->f:Ljava/lang/Object;

    check-cast v0, Lh1/f0;

    invoke-virtual {v0}, Lh1/f0;->e()I

    move-result v0

    sub-int/2addr v0, p2

    iput v0, p0, Lh1/z;->e:I

    if-lez p2, :cond_ac

    iget-object v0, p0, Lh1/z;->f:Ljava/lang/Object;

    check-cast v0, Lh1/f0;

    invoke-virtual {v0, p1}, Lh1/f0;->c(Landroid/view/View;)I

    move-result v0

    iget v2, p0, Lh1/z;->e:I

    sub-int/2addr v2, v0

    iget-object v0, p0, Lh1/z;->f:Ljava/lang/Object;

    check-cast v0, Lh1/f0;

    invoke-virtual {v0}, Lh1/f0;->f()I

    move-result v0

    iget-object v3, p0, Lh1/z;->f:Ljava/lang/Object;

    check-cast v3, Lh1/f0;

    invoke-virtual {v3, p1}, Lh1/f0;->d(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p1, v0

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    add-int/2addr p1, v0

    sub-int/2addr v2, p1

    if-gez v2, :cond_ac

    iget p1, p0, Lh1/z;->e:I

    neg-int v0, v2

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    add-int/2addr p2, p1

    goto :goto_aa

    :cond_61
    iget-object p2, p0, Lh1/z;->f:Ljava/lang/Object;

    check-cast p2, Lh1/f0;

    invoke-virtual {p2, p1}, Lh1/f0;->d(Landroid/view/View;)I

    move-result p2

    iget-object v2, p0, Lh1/z;->f:Ljava/lang/Object;

    check-cast v2, Lh1/f0;

    invoke-virtual {v2}, Lh1/f0;->f()I

    move-result v2

    sub-int v2, p2, v2

    iput p2, p0, Lh1/z;->e:I

    if-lez v2, :cond_ac

    iget-object v3, p0, Lh1/z;->f:Ljava/lang/Object;

    check-cast v3, Lh1/f0;

    invoke-virtual {v3, p1}, Lh1/f0;->c(Landroid/view/View;)I

    move-result v3

    add-int/2addr v3, p2

    iget-object p2, p0, Lh1/z;->f:Ljava/lang/Object;

    check-cast p2, Lh1/f0;

    invoke-virtual {p2}, Lh1/f0;->e()I

    move-result p2

    sub-int/2addr p2, v0

    iget-object v0, p0, Lh1/z;->f:Ljava/lang/Object;

    check-cast v0, Lh1/f0;

    invoke-virtual {v0, p1}, Lh1/f0;->b(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p2, p1

    iget-object p1, p0, Lh1/z;->f:Ljava/lang/Object;

    check-cast p1, Lh1/f0;

    invoke-virtual {p1}, Lh1/f0;->e()I

    move-result p1

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    sub-int/2addr p1, p2

    sub-int/2addr p1, v3

    if-gez p1, :cond_ac

    iget p2, p0, Lh1/z;->e:I

    neg-int p1, p1

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    sub-int/2addr p2, p1

    :goto_aa
    iput p2, p0, Lh1/z;->e:I

    :cond_ac
    return-void
.end method

.method public final d()V
    .registers 2

    .line 1
    const/4 v0, -0x1

    iput v0, p0, Lh1/z;->b:I

    const/high16 v0, -0x80000000

    iput v0, p0, Lh1/z;->e:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh1/z;->c:Z

    iput-boolean v0, p0, Lh1/z;->d:Z

    return-void
.end method

.method public final e()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lh1/z;->c:Z

    iput-boolean v0, p0, Lh1/z;->d:Z

    return-void
.end method

.method public final f(I)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lh1/z;->c:Z

    or-int/2addr v0, p1

    const/4 v1, 0x1

    if-eq v1, v0, :cond_7

    const/4 v1, 0x0

    :cond_7
    iput-boolean v1, p0, Lh1/z;->c:Z

    iget v0, p0, Lh1/z;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lh1/z;->b:I

    return-void
.end method

.method public final g(I)V
    .registers 6

    .line 1
    iget v0, p0, Lh1/z;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_34

    .line 8
    iget-boolean v0, p0, Lh1/z;->d:Z

    .line 10
    if-eqz v0, :cond_17

    .line 12
    iget v0, p0, Lh1/z;->e:I

    .line 14
    const/4 v3, 0x5

    .line 15
    if-eq v0, v3, :cond_17

    .line 17
    if-ne p1, v3, :cond_13

    .line 19
    move v1, v2

    .line 20
    :cond_13
    invoke-static {v1}, Lr3/c;->T(Z)V

    .line 23
    goto :goto_1d

    .line 24
    :cond_17
    iput-boolean v2, p0, Lh1/z;->c:Z

    .line 26
    iput-boolean v2, p0, Lh1/z;->d:Z

    .line 28
    iput p1, p0, Lh1/z;->e:I

    .line 30
    :goto_1d
    return-void

    .line 31
    :pswitch_1e  #0x1
    iget-boolean v0, p0, Lh1/z;->c:Z

    .line 33
    xor-int/2addr v0, v2

    .line 34
    invoke-static {v0}, Lr3/c;->B1(Z)V

    .line 37
    iget v0, p0, Lh1/z;->b:I

    .line 39
    if-ne p1, v0, :cond_29

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move v2, v1

    .line 43
    :goto_2a
    iput-boolean v2, p0, Lh1/z;->c:Z

    .line 45
    if-eqz v2, :cond_33

    .line 47
    const/4 p1, 0x3

    .line 48
    iput p1, p0, Lh1/z;->e:I

    .line 50
    iput-boolean v1, p0, Lh1/z;->d:Z

    .line 52
    :cond_33
    return-void

    .line 53
    :pswitch_data_34
    .packed-switch 0x1
        :pswitch_1e  #00000001
    .end packed-switch
.end method

.method public final h([BII)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lh1/z;->c:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    sub-int/2addr p3, p2

    iget-object v0, p0, Lh1/z;->f:Ljava/lang/Object;

    check-cast v0, [B

    array-length v1, v0

    iget v2, p0, Lh1/z;->e:I

    add-int/2addr v2, p3

    if-ge v1, v2, :cond_17

    add-int/2addr v2, v2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lh1/z;->f:Ljava/lang/Object;

    :cond_17
    iget-object v0, p0, Lh1/z;->f:Ljava/lang/Object;

    check-cast v0, [B

    iget v1, p0, Lh1/z;->e:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lh1/z;->e:I

    add-int/2addr p1, p3

    iput p1, p0, Lh1/z;->e:I

    return-void
.end method

.method public final i(I)Z
    .registers 4

    .line 1
    iget-boolean v0, p0, Lh1/z;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    iget v0, p0, Lh1/z;->e:I

    sub-int/2addr v0, p1

    iput v0, p0, Lh1/z;->e:I

    iput-boolean v1, p0, Lh1/z;->c:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lh1/z;->d:Z

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget v0, p0, Lh1/z;->a:I

    .line 3
    packed-switch v0, :pswitch_data_3e

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_a  #0x0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "AnchorInfo{mPosition="

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    iget v1, p0, Lh1/z;->b:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", mCoordinate="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Lh1/z;->e:I

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", mLayoutFromEnd="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-boolean v1, p0, Lh1/z;->c:Z

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", mValid="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-boolean v1, p0, Lh1/z;->d:Z

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    const/16 v1, 0x7d

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_a  #00000000
    .end packed-switch
.end method
