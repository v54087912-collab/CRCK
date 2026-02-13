.class public final Lr/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/b;


# instance fields
.field public a:I

.field public final b:Lr/c;

.field public final c:Lc2/h;

.field public d:I

.field public e:[I

.field public f:[I

.field public g:[F

.field public h:I

.field public i:I

.field public j:Z


# direct methods
.method public constructor <init>(Lr/c;Lc2/h;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lr/a;->a:I

    const/16 v1, 0x8

    iput v1, p0, Lr/a;->d:I

    new-array v2, v1, [I

    iput-object v2, p0, Lr/a;->e:[I

    new-array v2, v1, [I

    iput-object v2, p0, Lr/a;->f:[I

    new-array v1, v1, [F

    iput-object v1, p0, Lr/a;->g:[F

    const/4 v1, -0x1

    iput v1, p0, Lr/a;->h:I

    iput v1, p0, Lr/a;->i:I

    iput-boolean v0, p0, Lr/a;->j:Z

    iput-object p1, p0, Lr/a;->b:Lr/c;

    iput-object p2, p0, Lr/a;->c:Lc2/h;

    return-void
.end method


# virtual methods
.method public final a(Lr/c;Z)F
    .registers 8

    .line 1
    iget-object v0, p1, Lr/c;->a:Lr/k;

    invoke-virtual {p0, v0}, Lr/a;->g(Lr/k;)F

    move-result v0

    iget-object v1, p1, Lr/c;->a:Lr/k;

    invoke-virtual {p0, v1, p2}, Lr/a;->i(Lr/k;Z)F

    iget-object p1, p1, Lr/c;->d:Lr/b;

    invoke-interface {p1}, Lr/b;->b()I

    move-result v1

    const/4 v2, 0x0

    :goto_12
    if-ge v2, v1, :cond_23

    invoke-interface {p1, v2}, Lr/b;->c(I)Lr/k;

    move-result-object v3

    invoke-interface {p1, v3}, Lr/b;->g(Lr/k;)F

    move-result v4

    mul-float/2addr v4, v0

    invoke-virtual {p0, v3, v4, p2}, Lr/a;->j(Lr/k;FZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :cond_23
    return v0
.end method

.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Lr/a;->a:I

    return v0
.end method

.method public final c(I)Lr/k;
    .registers 5

    .line 1
    iget v0, p0, Lr/a;->h:I

    const/4 v1, 0x0

    :goto_3
    const/4 v2, -0x1

    if-eq v0, v2, :cond_20

    iget v2, p0, Lr/a;->a:I

    if-ge v1, v2, :cond_20

    if-ne v1, p1, :cond_19

    iget-object p1, p0, Lr/a;->c:Lc2/h;

    iget-object p1, p1, Lc2/h;->n:Ljava/lang/Object;

    check-cast p1, [Lr/k;

    iget-object v1, p0, Lr/a;->e:[I

    aget v0, v1, v0

    aget-object p1, p1, v0

    return-object p1

    :cond_19
    iget-object v2, p0, Lr/a;->f:[I

    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_20
    const/4 p1, 0x0

    return-object p1
.end method

.method public final clear()V
    .registers 6

    .line 1
    iget v0, p0, Lr/a;->h:I

    const/4 v1, 0x0

    move v2, v1

    :goto_4
    const/4 v3, -0x1

    if-eq v0, v3, :cond_25

    iget v4, p0, Lr/a;->a:I

    if-ge v2, v4, :cond_25

    iget-object v3, p0, Lr/a;->c:Lc2/h;

    iget-object v3, v3, Lc2/h;->n:Ljava/lang/Object;

    check-cast v3, [Lr/k;

    iget-object v4, p0, Lr/a;->e:[I

    aget v4, v4, v0

    aget-object v3, v3, v4

    if-eqz v3, :cond_1e

    iget-object v4, p0, Lr/a;->b:Lr/c;

    invoke-virtual {v3, v4}, Lr/k;->b(Lr/c;)V

    :cond_1e
    iget-object v3, p0, Lr/a;->f:[I

    aget v0, v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_25
    iput v3, p0, Lr/a;->h:I

    iput v3, p0, Lr/a;->i:I

    iput-boolean v1, p0, Lr/a;->j:Z

    iput v1, p0, Lr/a;->a:I

    return-void
.end method

.method public final d()V
    .registers 6

    .line 1
    iget v0, p0, Lr/a;->h:I

    const/4 v1, 0x0

    :goto_3
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1a

    iget v2, p0, Lr/a;->a:I

    if-ge v1, v2, :cond_1a

    iget-object v2, p0, Lr/a;->g:[F

    aget v3, v2, v0

    const/high16 v4, -0x40800000  # -1.0f

    mul-float/2addr v3, v4

    aput v3, v2, v0

    iget-object v2, p0, Lr/a;->f:[I

    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_1a
    return-void
.end method

.method public final e(I)F
    .registers 5

    .line 1
    iget v0, p0, Lr/a;->h:I

    const/4 v1, 0x0

    :goto_3
    const/4 v2, -0x1

    if-eq v0, v2, :cond_18

    iget v2, p0, Lr/a;->a:I

    if-ge v1, v2, :cond_18

    if-ne v1, p1, :cond_11

    iget-object p1, p0, Lr/a;->g:[F

    aget p1, p1, v0

    return p1

    :cond_11
    iget-object v2, p0, Lr/a;->f:[I

    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_18
    const/4 p1, 0x0

    return p1
.end method

.method public final f(Lr/k;)Z
    .registers 8

    .line 1
    iget v0, p0, Lr/a;->h:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_7

    return v1

    :cond_7
    move v3, v1

    :goto_8
    if-eq v0, v2, :cond_1f

    iget v4, p0, Lr/a;->a:I

    if-ge v3, v4, :cond_1f

    iget-object v4, p0, Lr/a;->e:[I

    aget v4, v4, v0

    iget v5, p1, Lr/k;->b:I

    if-ne v4, v5, :cond_18

    const/4 p1, 0x1

    return p1

    :cond_18
    iget-object v4, p0, Lr/a;->f:[I

    aget v0, v4, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_1f
    return v1
.end method

.method public final g(Lr/k;)F
    .registers 6

    .line 1
    iget v0, p0, Lr/a;->h:I

    const/4 v1, 0x0

    :goto_3
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1e

    iget v2, p0, Lr/a;->a:I

    if-ge v1, v2, :cond_1e

    iget-object v2, p0, Lr/a;->e:[I

    aget v2, v2, v0

    iget v3, p1, Lr/k;->b:I

    if-ne v2, v3, :cond_17

    iget-object p1, p0, Lr/a;->g:[F

    aget p1, p1, v0

    return p1

    :cond_17
    iget-object v2, p0, Lr/a;->f:[I

    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_1e
    const/4 p1, 0x0

    return p1
.end method

.method public final h(Lr/k;F)V
    .registers 12

    .line 1
    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    const/4 v1, 0x1

    if-nez v0, :cond_a

    invoke-virtual {p0, p1, v1}, Lr/a;->i(Lr/k;Z)F

    return-void

    :cond_a
    iget v0, p0, Lr/a;->h:I

    iget-object v2, p0, Lr/a;->b:Lr/c;

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-ne v0, v4, :cond_44

    iput v3, p0, Lr/a;->h:I

    iget-object v0, p0, Lr/a;->g:[F

    aput p2, v0, v3

    iget-object p2, p0, Lr/a;->e:[I

    iget v0, p1, Lr/k;->b:I

    aput v0, p2, v3

    iget-object p2, p0, Lr/a;->f:[I

    aput v4, p2, v3

    iget p2, p1, Lr/k;->k:I

    add-int/2addr p2, v1

    iput p2, p1, Lr/k;->k:I

    invoke-virtual {p1, v2}, Lr/k;->a(Lr/c;)V

    iget p1, p0, Lr/a;->a:I

    add-int/2addr p1, v1

    iput p1, p0, Lr/a;->a:I

    iget-boolean p1, p0, Lr/a;->j:Z

    if-nez p1, :cond_43

    iget p1, p0, Lr/a;->i:I

    add-int/2addr p1, v1

    iput p1, p0, Lr/a;->i:I

    iget-object p2, p0, Lr/a;->e:[I

    array-length v0, p2

    if-lt p1, v0, :cond_43

    iput-boolean v1, p0, Lr/a;->j:Z

    array-length p1, p2

    sub-int/2addr p1, v1

    iput p1, p0, Lr/a;->i:I

    :cond_43
    return-void

    :cond_44
    move v5, v3

    move v6, v4

    :goto_46
    if-eq v0, v4, :cond_63

    iget v7, p0, Lr/a;->a:I

    if-ge v5, v7, :cond_63

    iget-object v7, p0, Lr/a;->e:[I

    aget v7, v7, v0

    iget v8, p1, Lr/k;->b:I

    if-ne v7, v8, :cond_59

    iget-object p1, p0, Lr/a;->g:[F

    aput p2, p1, v0

    return-void

    :cond_59
    if-ge v7, v8, :cond_5c

    move v6, v0

    :cond_5c
    iget-object v7, p0, Lr/a;->f:[I

    aget v0, v7, v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_46

    :cond_63
    iget v0, p0, Lr/a;->i:I

    add-int/lit8 v5, v0, 0x1

    iget-boolean v7, p0, Lr/a;->j:Z

    if-eqz v7, :cond_74

    iget-object v5, p0, Lr/a;->e:[I

    aget v7, v5, v0

    if-ne v7, v4, :cond_72

    goto :goto_75

    :cond_72
    array-length v0, v5

    goto :goto_75

    :cond_74
    move v0, v5

    :goto_75
    iget-object v5, p0, Lr/a;->e:[I

    array-length v7, v5

    if-lt v0, v7, :cond_8e

    iget v7, p0, Lr/a;->a:I

    array-length v5, v5

    if-ge v7, v5, :cond_8e

    move v5, v3

    :goto_80
    iget-object v7, p0, Lr/a;->e:[I

    array-length v8, v7

    if-ge v5, v8, :cond_8e

    aget v7, v7, v5

    if-ne v7, v4, :cond_8b

    move v0, v5

    goto :goto_8e

    :cond_8b
    add-int/lit8 v5, v5, 0x1

    goto :goto_80

    :cond_8e
    :goto_8e
    iget-object v5, p0, Lr/a;->e:[I

    array-length v7, v5

    if-lt v0, v7, :cond_bc

    array-length v0, v5

    iget v5, p0, Lr/a;->d:I

    mul-int/lit8 v5, v5, 0x2

    iput v5, p0, Lr/a;->d:I

    iput-boolean v3, p0, Lr/a;->j:Z

    add-int/lit8 v3, v0, -0x1

    iput v3, p0, Lr/a;->i:I

    iget-object v3, p0, Lr/a;->g:[F

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v3

    iput-object v3, p0, Lr/a;->g:[F

    iget-object v3, p0, Lr/a;->e:[I

    iget v5, p0, Lr/a;->d:I

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    iput-object v3, p0, Lr/a;->e:[I

    iget-object v3, p0, Lr/a;->f:[I

    iget v5, p0, Lr/a;->d:I

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    iput-object v3, p0, Lr/a;->f:[I

    :cond_bc
    iget-object v3, p0, Lr/a;->e:[I

    iget v5, p1, Lr/k;->b:I

    aput v5, v3, v0

    iget-object v3, p0, Lr/a;->g:[F

    aput p2, v3, v0

    iget-object p2, p0, Lr/a;->f:[I

    if-eq v6, v4, :cond_d1

    aget v3, p2, v6

    aput v3, p2, v0

    aput v0, p2, v6

    goto :goto_d7

    :cond_d1
    iget v3, p0, Lr/a;->h:I

    aput v3, p2, v0

    iput v0, p0, Lr/a;->h:I

    :goto_d7
    iget p2, p1, Lr/k;->k:I

    add-int/2addr p2, v1

    iput p2, p1, Lr/k;->k:I

    invoke-virtual {p1, v2}, Lr/k;->a(Lr/c;)V

    iget p1, p0, Lr/a;->a:I

    add-int/2addr p1, v1

    iput p1, p0, Lr/a;->a:I

    iget-boolean p2, p0, Lr/a;->j:Z

    if-nez p2, :cond_ed

    iget p2, p0, Lr/a;->i:I

    add-int/2addr p2, v1

    iput p2, p0, Lr/a;->i:I

    :cond_ed
    iget-object p2, p0, Lr/a;->e:[I

    array-length v0, p2

    if-lt p1, v0, :cond_f4

    iput-boolean v1, p0, Lr/a;->j:Z

    :cond_f4
    iget p1, p0, Lr/a;->i:I

    array-length v0, p2

    if-lt p1, v0, :cond_ff

    iput-boolean v1, p0, Lr/a;->j:Z

    array-length p1, p2

    sub-int/2addr p1, v1

    iput p1, p0, Lr/a;->i:I

    :cond_ff
    return-void
.end method

.method public final i(Lr/k;Z)F
    .registers 11

    .line 1
    iget v0, p0, Lr/a;->h:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_7

    return v1

    :cond_7
    const/4 v3, 0x0

    move v4, v2

    :goto_9
    if-eq v0, v2, :cond_54

    iget v5, p0, Lr/a;->a:I

    if-ge v3, v5, :cond_54

    iget-object v5, p0, Lr/a;->e:[I

    aget v5, v5, v0

    iget v6, p1, Lr/k;->b:I

    if-ne v5, v6, :cond_4a

    iget v1, p0, Lr/a;->h:I

    if-ne v0, v1, :cond_22

    iget-object v1, p0, Lr/a;->f:[I

    aget v1, v1, v0

    iput v1, p0, Lr/a;->h:I

    goto :goto_28

    :cond_22
    iget-object v1, p0, Lr/a;->f:[I

    aget v3, v1, v0

    aput v3, v1, v4

    :goto_28
    if-eqz p2, :cond_2f

    iget-object p2, p0, Lr/a;->b:Lr/c;

    invoke-virtual {p1, p2}, Lr/k;->b(Lr/c;)V

    :cond_2f
    iget p2, p1, Lr/k;->k:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lr/k;->k:I

    iget p1, p0, Lr/a;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lr/a;->a:I

    iget-object p1, p0, Lr/a;->e:[I

    aput v2, p1, v0

    iget-boolean p1, p0, Lr/a;->j:Z

    if-eqz p1, :cond_45

    iput v0, p0, Lr/a;->i:I

    :cond_45
    iget-object p1, p0, Lr/a;->g:[F

    aget p1, p1, v0

    return p1

    :cond_4a
    iget-object v4, p0, Lr/a;->f:[I

    aget v4, v4, v0

    add-int/lit8 v3, v3, 0x1

    move v7, v4

    move v4, v0

    move v0, v7

    goto :goto_9

    :cond_54
    return v1
.end method

.method public final j(Lr/k;FZ)V
    .registers 15

    .line 1
    const v0, -0x457ced91  # -0.001f

    cmpl-float v1, p2, v0

    const v2, 0x3a83126f  # 0.001f

    if-lez v1, :cond_f

    cmpg-float v1, p2, v2

    if-gez v1, :cond_f

    return-void

    :cond_f
    iget v1, p0, Lr/a;->h:I

    iget-object v3, p0, Lr/a;->b:Lr/c;

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-ne v1, v5, :cond_4a

    iput v4, p0, Lr/a;->h:I

    iget-object p3, p0, Lr/a;->g:[F

    aput p2, p3, v4

    iget-object p2, p0, Lr/a;->e:[I

    iget p3, p1, Lr/k;->b:I

    aput p3, p2, v4

    iget-object p2, p0, Lr/a;->f:[I

    aput v5, p2, v4

    iget p2, p1, Lr/k;->k:I

    add-int/2addr p2, v6

    iput p2, p1, Lr/k;->k:I

    invoke-virtual {p1, v3}, Lr/k;->a(Lr/c;)V

    iget p1, p0, Lr/a;->a:I

    add-int/2addr p1, v6

    iput p1, p0, Lr/a;->a:I

    iget-boolean p1, p0, Lr/a;->j:Z

    if-nez p1, :cond_49

    iget p1, p0, Lr/a;->i:I

    add-int/2addr p1, v6

    iput p1, p0, Lr/a;->i:I

    iget-object p2, p0, Lr/a;->e:[I

    array-length p3, p2

    if-lt p1, p3, :cond_49

    iput-boolean v6, p0, Lr/a;->j:Z

    array-length p1, p2

    sub-int/2addr p1, v6

    iput p1, p0, Lr/a;->i:I

    :cond_49
    return-void

    :cond_4a
    move v7, v4

    move v8, v5

    :goto_4c
    if-eq v1, v5, :cond_a0

    iget v9, p0, Lr/a;->a:I

    if-ge v7, v9, :cond_a0

    iget-object v9, p0, Lr/a;->e:[I

    aget v9, v9, v1

    iget v10, p1, Lr/k;->b:I

    if-ne v9, v10, :cond_96

    iget-object v4, p0, Lr/a;->g:[F

    aget v5, v4, v1

    add-float/2addr v5, p2

    cmpl-float p2, v5, v0

    const/4 v0, 0x0

    if-lez p2, :cond_69

    cmpg-float p2, v5, v2

    if-gez p2, :cond_69

    move v5, v0

    :cond_69
    aput v5, v4, v1

    cmpl-float p2, v5, v0

    if-nez p2, :cond_95

    iget p2, p0, Lr/a;->h:I

    if-ne v1, p2, :cond_7a

    iget-object p2, p0, Lr/a;->f:[I

    aget p2, p2, v1

    iput p2, p0, Lr/a;->h:I

    goto :goto_80

    :cond_7a
    iget-object p2, p0, Lr/a;->f:[I

    aget v0, p2, v1

    aput v0, p2, v8

    :goto_80
    if-eqz p3, :cond_85

    invoke-virtual {p1, v3}, Lr/k;->b(Lr/c;)V

    :cond_85
    iget-boolean p2, p0, Lr/a;->j:Z

    if-eqz p2, :cond_8b

    iput v1, p0, Lr/a;->i:I

    :cond_8b
    iget p2, p1, Lr/k;->k:I

    sub-int/2addr p2, v6

    iput p2, p1, Lr/k;->k:I

    iget p1, p0, Lr/a;->a:I

    sub-int/2addr p1, v6

    iput p1, p0, Lr/a;->a:I

    :cond_95
    return-void

    :cond_96
    if-ge v9, v10, :cond_99

    move v8, v1

    :cond_99
    iget-object v9, p0, Lr/a;->f:[I

    aget v1, v9, v1

    add-int/lit8 v7, v7, 0x1

    goto :goto_4c

    :cond_a0
    iget p3, p0, Lr/a;->i:I

    add-int/lit8 v0, p3, 0x1

    iget-boolean v1, p0, Lr/a;->j:Z

    if-eqz v1, :cond_b1

    iget-object v0, p0, Lr/a;->e:[I

    aget v1, v0, p3

    if-ne v1, v5, :cond_af

    goto :goto_b2

    :cond_af
    array-length p3, v0

    goto :goto_b2

    :cond_b1
    move p3, v0

    :goto_b2
    iget-object v0, p0, Lr/a;->e:[I

    array-length v1, v0

    if-lt p3, v1, :cond_cb

    iget v1, p0, Lr/a;->a:I

    array-length v0, v0

    if-ge v1, v0, :cond_cb

    move v0, v4

    :goto_bd
    iget-object v1, p0, Lr/a;->e:[I

    array-length v2, v1

    if-ge v0, v2, :cond_cb

    aget v1, v1, v0

    if-ne v1, v5, :cond_c8

    move p3, v0

    goto :goto_cb

    :cond_c8
    add-int/lit8 v0, v0, 0x1

    goto :goto_bd

    :cond_cb
    :goto_cb
    iget-object v0, p0, Lr/a;->e:[I

    array-length v1, v0

    if-lt p3, v1, :cond_f9

    array-length p3, v0

    iget v0, p0, Lr/a;->d:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lr/a;->d:I

    iput-boolean v4, p0, Lr/a;->j:Z

    add-int/lit8 v1, p3, -0x1

    iput v1, p0, Lr/a;->i:I

    iget-object v1, p0, Lr/a;->g:[F

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, Lr/a;->g:[F

    iget-object v0, p0, Lr/a;->e:[I

    iget v1, p0, Lr/a;->d:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lr/a;->e:[I

    iget-object v0, p0, Lr/a;->f:[I

    iget v1, p0, Lr/a;->d:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lr/a;->f:[I

    :cond_f9
    iget-object v0, p0, Lr/a;->e:[I

    iget v1, p1, Lr/k;->b:I

    aput v1, v0, p3

    iget-object v0, p0, Lr/a;->g:[F

    aput p2, v0, p3

    iget-object p2, p0, Lr/a;->f:[I

    if-eq v8, v5, :cond_10e

    aget v0, p2, v8

    aput v0, p2, p3

    aput p3, p2, v8

    goto :goto_114

    :cond_10e
    iget v0, p0, Lr/a;->h:I

    aput v0, p2, p3

    iput p3, p0, Lr/a;->h:I

    :goto_114
    iget p2, p1, Lr/k;->k:I

    add-int/2addr p2, v6

    iput p2, p1, Lr/k;->k:I

    invoke-virtual {p1, v3}, Lr/k;->a(Lr/c;)V

    iget p1, p0, Lr/a;->a:I

    add-int/2addr p1, v6

    iput p1, p0, Lr/a;->a:I

    iget-boolean p1, p0, Lr/a;->j:Z

    if-nez p1, :cond_12a

    iget p1, p0, Lr/a;->i:I

    add-int/2addr p1, v6

    iput p1, p0, Lr/a;->i:I

    :cond_12a
    iget p1, p0, Lr/a;->i:I

    iget-object p2, p0, Lr/a;->e:[I

    array-length p3, p2

    if-lt p1, p3, :cond_137

    iput-boolean v6, p0, Lr/a;->j:Z

    array-length p1, p2

    sub-int/2addr p1, v6

    iput p1, p0, Lr/a;->i:I

    :cond_137
    return-void
.end method

.method public final k(F)V
    .registers 6

    .line 1
    iget v0, p0, Lr/a;->h:I

    const/4 v1, 0x0

    :goto_3
    const/4 v2, -0x1

    if-eq v0, v2, :cond_18

    iget v2, p0, Lr/a;->a:I

    if-ge v1, v2, :cond_18

    iget-object v2, p0, Lr/a;->g:[F

    aget v3, v2, v0

    div-float/2addr v3, p1

    aput v3, v2, v0

    iget-object v2, p0, Lr/a;->f:[I

    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_18
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget v0, p0, Lr/a;->h:I

    .line 3
    const-string v1, ""

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_5
    const/4 v3, -0x1

    .line 7
    if-eq v0, v3, :cond_4c

    .line 9
    iget v3, p0, Lr/a;->a:I

    .line 11
    if-ge v2, v3, :cond_4c

    .line 13
    const-string v3, " -> "

    .line 15
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/l62;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-object v1, p0, Lr/a;->g:[F

    .line 29
    aget v1, v1, v0

    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    const-string v1, " : "

    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lr/a;->c:Lc2/h;

    .line 53
    iget-object v1, v1, Lc2/h;->n:Ljava/lang/Object;

    .line 55
    check-cast v1, [Lr/k;

    .line 57
    iget-object v4, p0, Lr/a;->e:[I

    .line 59
    aget v4, v4, v0

    .line 61
    aget-object v1, v1, v4

    .line 63
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    iget-object v3, p0, Lr/a;->f:[I

    .line 72
    aget v0, v3, v0

    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 76
    goto :goto_5

    .line 77
    :cond_4c
    return-object v1
.end method
