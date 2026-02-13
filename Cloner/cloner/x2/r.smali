.class public final Lx2/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:D

.field public final c:D

.field public final d:D

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;DDDI)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx2/r;->a:Ljava/lang/String;

    iput-wide p2, p0, Lx2/r;->c:D

    iput-wide p4, p0, Lx2/r;->b:D

    iput-wide p6, p0, Lx2/r;->d:D

    iput p8, p0, Lx2/r;->e:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    instance-of v0, p1, Lx2/r;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Lx2/r;

    iget-object v0, p1, Lx2/r;->a:Ljava/lang/String;

    iget-object v2, p0, Lx2/r;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Ls3/a;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    iget-wide v2, p0, Lx2/r;->b:D

    iget-wide v4, p1, Lx2/r;->b:D

    cmpl-double v0, v2, v4

    if-nez v0, :cond_34

    iget-wide v2, p0, Lx2/r;->c:D

    iget-wide v4, p1, Lx2/r;->c:D

    cmpl-double v0, v2, v4

    if-nez v0, :cond_34

    iget v0, p0, Lx2/r;->e:I

    iget v2, p1, Lx2/r;->e:I

    if-ne v0, v2, :cond_34

    iget-wide v2, p0, Lx2/r;->d:D

    iget-wide v4, p1, Lx2/r;->d:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-nez p1, :cond_34

    const/4 p1, 0x1

    return p1

    :cond_34
    return v1
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lx2/r;->a:Ljava/lang/String;

    .line 7
    aput-object v2, v0, v1

    .line 9
    iget-wide v1, p0, Lx2/r;->b:D

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    aput-object v1, v0, v2

    .line 18
    iget-wide v1, p0, Lx2/r;->c:D

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x2

    .line 25
    aput-object v1, v0, v2

    .line 27
    iget-wide v1, p0, Lx2/r;->d:D

    .line 29
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x3

    .line 34
    aput-object v1, v0, v2

    .line 36
    iget v1, p0, Lx2/r;->e:I

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x4

    .line 43
    aput-object v1, v0, v2

    .line 45
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 48
    move-result v0

    .line 49
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Li/a0;

    .line 3
    invoke-direct {v0, p0}, Li/a0;-><init>(Ljava/lang/Object;)V

    .line 6
    const-string v1, "name"

    .line 8
    iget-object v2, p0, Lx2/r;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v2, v1}, Li/a0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-wide v1, p0, Lx2/r;->c:D

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    move-result-object v1

    .line 19
    const-string v2, "minBound"

    .line 21
    invoke-virtual {v0, v1, v2}, Li/a0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-wide v1, p0, Lx2/r;->b:D

    .line 26
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 29
    move-result-object v1

    .line 30
    const-string v2, "maxBound"

    .line 32
    invoke-virtual {v0, v1, v2}, Li/a0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-wide v1, p0, Lx2/r;->d:D

    .line 37
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 40
    move-result-object v1

    .line 41
    const-string v2, "percent"

    .line 43
    invoke-virtual {v0, v1, v2}, Li/a0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget v1, p0, Lx2/r;->e:I

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v1

    .line 52
    const-string v2, "count"

    .line 54
    invoke-virtual {v0, v1, v2}, Li/a0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v0}, Li/a0;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method
