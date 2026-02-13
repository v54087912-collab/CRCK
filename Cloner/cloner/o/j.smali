.class public final Lo/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/util/Map$Entry;


# instance fields
.field public k:I

.field public l:I

.field public m:Z

.field public final synthetic n:Lh/d;


# direct methods
.method public constructor <init>(Lh/d;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/j;->n:Lh/d;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/j;->m:Z

    invoke-virtual {p1}, Lh/d;->f()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lo/j;->k:I

    const/4 p1, -0x1

    iput p1, p0, Lo/j;->l:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    iget-boolean v0, p0, Lo/j;->m:Z

    .line 3
    if-eqz v0, :cond_39

    .line 5
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 10
    return v1

    .line 11
    :cond_a
    check-cast p1, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    iget v2, p0, Lo/j;->l:I

    .line 19
    iget-object v3, p0, Lo/j;->n:Lh/d;

    .line 21
    invoke-virtual {v3, v2, v1}, Lh/d;->d(II)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    if-eq v0, v2, :cond_22

    .line 27
    if-eqz v0, :cond_38

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_38

    .line 35
    :cond_22
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    iget v0, p0, Lo/j;->l:I

    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-virtual {v3, v0, v2}, Lh/d;->d(II)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    if-eq p1, v0, :cond_37

    .line 48
    if-eqz p1, :cond_38

    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_38

    .line 56
    :cond_37
    move v1, v2

    .line 57
    :cond_38
    return v1

    .line 58
    :cond_39
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    const-string v0, "This container does not support retaining Map.Entry objects"

    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p1
.end method

.method public final getKey()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lo/j;->m:Z

    if-eqz v0, :cond_e

    iget v0, p0, Lo/j;->l:I

    const/4 v1, 0x0

    iget-object v2, p0, Lo/j;->n:Lh/d;

    invoke-virtual {v2, v0, v1}, Lh/d;->d(II)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This container does not support retaining Map.Entry objects"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getValue()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lo/j;->m:Z

    if-eqz v0, :cond_e

    iget v0, p0, Lo/j;->l:I

    const/4 v1, 0x1

    iget-object v2, p0, Lo/j;->n:Lh/d;

    invoke-virtual {v2, v0, v1}, Lh/d;->d(II)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This container does not support retaining Map.Entry objects"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final hasNext()Z
    .registers 3

    .line 1
    iget v0, p0, Lo/j;->l:I

    iget v1, p0, Lo/j;->k:I

    if-ge v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    iget-boolean v0, p0, Lo/j;->m:Z

    if-eqz v0, :cond_25

    iget v0, p0, Lo/j;->l:I

    iget-object v1, p0, Lo/j;->n:Lh/d;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lh/d;->d(II)Ljava/lang/Object;

    move-result-object v0

    iget v3, p0, Lo/j;->l:I

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Lh/d;->d(II)Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_18

    move v0, v2

    goto :goto_1c

    :cond_18
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1c
    if-nez v1, :cond_1f

    goto :goto_23

    :cond_1f
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_23
    xor-int/2addr v0, v2

    return v0

    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This container does not support retaining Map.Entry objects"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lo/j;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    iget v0, p0, Lo/j;->l:I

    .line 9
    const/4 v1, 0x1

    .line 10
    add-int/2addr v0, v1

    .line 11
    iput v0, p0, Lo/j;->l:I

    .line 13
    iput-boolean v1, p0, Lo/j;->m:Z

    .line 15
    return-object p0

    .line 16
    :cond_f
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 18
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 21
    throw v0
.end method

.method public final remove()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lo/j;->m:Z

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lo/j;->n:Lh/d;

    iget v1, p0, Lo/j;->l:I

    invoke-virtual {v0, v1}, Lh/d;->j(I)V

    iget v0, p0, Lo/j;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/j;->l:I

    iget v0, p0, Lo/j;->k:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/j;->k:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/j;->m:Z

    return-void

    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lo/j;->m:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lo/j;->n:Lh/d;

    iget v1, p0, Lo/j;->l:I

    invoke-virtual {v0, v1, p1}, Lh/d;->k(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This container does not support retaining Map.Entry objects"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lo/j;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/j;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
