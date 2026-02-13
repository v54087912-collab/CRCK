.class public final Lr/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:F

.field public f:Z

.field public final g:[F

.field public final h:[F

.field public i:[Lr/c;

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lr/k;->b:I

    iput v0, p0, Lr/k;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lr/k;->d:I

    iput-boolean v0, p0, Lr/k;->f:Z

    const/16 v1, 0x9

    new-array v2, v1, [F

    iput-object v2, p0, Lr/k;->g:[F

    new-array v1, v1, [F

    iput-object v1, p0, Lr/k;->h:[F

    const/16 v1, 0x10

    new-array v1, v1, [Lr/c;

    iput-object v1, p0, Lr/k;->i:[Lr/c;

    iput v0, p0, Lr/k;->j:I

    iput v0, p0, Lr/k;->k:I

    iput p1, p0, Lr/k;->l:I

    return-void
.end method


# virtual methods
.method public final a(Lr/c;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Lr/k;->j:I

    if-ge v0, v1, :cond_f

    iget-object v1, p0, Lr/k;->i:[Lr/c;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_c

    return-void

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_f
    iget-object v0, p0, Lr/k;->i:[Lr/c;

    array-length v2, v0

    if-lt v1, v2, :cond_1f

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr/c;

    iput-object v0, p0, Lr/k;->i:[Lr/c;

    :cond_1f
    iget-object v0, p0, Lr/k;->i:[Lr/c;

    iget v1, p0, Lr/k;->j:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lr/k;->j:I

    return-void
.end method

.method public final b(Lr/c;)V
    .registers 6

    .line 1
    iget v0, p0, Lr/k;->j:I

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_23

    iget-object v2, p0, Lr/k;->i:[Lr/c;

    aget-object v2, v2, v1

    if-ne v2, p1, :cond_20

    :goto_b
    add-int/lit8 p1, v0, -0x1

    if-ge v1, p1, :cond_19

    iget-object p1, p0, Lr/k;->i:[Lr/c;

    add-int/lit8 v2, v1, 0x1

    aget-object v3, p1, v2

    aput-object v3, p1, v1

    move v1, v2

    goto :goto_b

    :cond_19
    iget p1, p0, Lr/k;->j:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lr/k;->j:I

    return-void

    :cond_20
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_23
    return-void
.end method

.method public final c()V
    .registers 7

    .line 1
    const/4 v0, 0x5

    iput v0, p0, Lr/k;->l:I

    const/4 v0, 0x0

    iput v0, p0, Lr/k;->d:I

    const/4 v1, -0x1

    iput v1, p0, Lr/k;->b:I

    iput v1, p0, Lr/k;->c:I

    const/4 v1, 0x0

    iput v1, p0, Lr/k;->e:F

    iput-boolean v0, p0, Lr/k;->f:Z

    iget v2, p0, Lr/k;->j:I

    move v3, v0

    :goto_13
    if-ge v3, v2, :cond_1d

    iget-object v4, p0, Lr/k;->i:[Lr/c;

    const/4 v5, 0x0

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_1d
    iput v0, p0, Lr/k;->j:I

    iput v0, p0, Lr/k;->k:I

    iput-boolean v0, p0, Lr/k;->a:Z

    iget-object v0, p0, Lr/k;->h:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    return-void
.end method

.method public final d(Lr/c;)V
    .registers 6

    .line 1
    iget v0, p0, Lr/k;->j:I

    const/4 v1, 0x0

    move v2, v1

    :goto_4
    if-ge v2, v0, :cond_10

    iget-object v3, p0, Lr/k;->i:[Lr/c;

    aget-object v3, v3, v2

    invoke-virtual {v3, p1, v1}, Lr/c;->h(Lr/c;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_10
    iput v1, p0, Lr/k;->j:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lr/k;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
