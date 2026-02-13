# classes2.dex

.class final Lorg/f61$d;
.super Ljava/lang/Object;
.source "MapCollections.java"

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/f61;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public final synthetic d:Lorg/f61;


# direct methods
.method public constructor <init>(Lorg/f61;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/f61$d;->d:Lorg/f61;

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lorg/f61$d;->c:Z

    .line 9
    invoke-virtual {p1}, Lorg/f61;->d()I

    .line 12
    move-result p1

    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 15
    iput p1, p0, Lorg/f61$d;->a:I

    .line 17
    const/4 p1, -0x1

    .line 18
    iput p1, p0, Lorg/f61$d;->b:I

    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    iget-boolean v0, p0, Lorg/f61$d;->c:Z

    .line 3
    if-eqz v0, :cond_3c

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
    iget v2, p0, Lorg/f61$d;->b:I

    .line 19
    iget-object v3, p0, Lorg/f61$d;->d:Lorg/f61;

    .line 21
    invoke-virtual {v3, v2, v1}, Lorg/f61;->b(II)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    if-eq v0, v2, :cond_24

    .line 27
    if-eqz v0, :cond_23

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_23

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    return v1

    .line 37
    :cond_24
    :goto_24
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    iget v0, p0, Lorg/f61$d;->b:I

    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-virtual {v3, v0, v2}, Lorg/f61;->b(II)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    if-eq p1, v0, :cond_3b

    .line 50
    if-eqz p1, :cond_3a

    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3a

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    return v1

    .line 60
    :cond_3b
    :goto_3b
    return v2

    .line 61
    :cond_3c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    const-string v0, "This container does not support retaining Map.Entry objects"

    .line 65
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p1
.end method

.method public final getKey()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/f61$d;->c:Z

    .line 3
    if-eqz v0, :cond_e

    .line 5
    iget v0, p0, Lorg/f61$d;->b:I

    .line 7
    iget-object v1, p0, Lorg/f61$d;->d:Lorg/f61;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v0, v2}, Lorg/f61;->b(II)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    const-string v1, "This container does not support retaining Map.Entry objects"

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw v0
.end method

.method public final getValue()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/f61$d;->c:Z

    .line 3
    if-eqz v0, :cond_e

    .line 5
    iget v0, p0, Lorg/f61$d;->b:I

    .line 7
    iget-object v1, p0, Lorg/f61$d;->d:Lorg/f61;

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v0, v2}, Lorg/f61;->b(II)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    const-string v1, "This container does not support retaining Map.Entry objects"

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw v0
.end method

.method public final hasNext()Z
    .registers 3

    .line 1
    iget v0, p0, Lorg/f61$d;->b:I

    .line 3
    iget v1, p0, Lorg/f61$d;->a:I

    .line 5
    if-ge v0, v1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    iget-boolean v0, p0, Lorg/f61$d;->c:Z

    .line 3
    if-eqz v0, :cond_25

    .line 5
    iget v0, p0, Lorg/f61$d;->b:I

    .line 7
    iget-object v1, p0, Lorg/f61$d;->d:Lorg/f61;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v0, v2}, Lorg/f61;->b(II)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    iget v3, p0, Lorg/f61$d;->b:I

    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-virtual {v1, v3, v4}, Lorg/f61;->b(II)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    if-nez v0, :cond_18

    .line 23
    const/4 v0, 0x0

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 28
    move-result v0

    .line 29
    :goto_1c
    if-nez v1, :cond_1f

    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 35
    move-result v2

    .line 36
    :goto_23
    xor-int/2addr v0, v2

    .line 37
    return v0

    .line 38
    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    const-string v1, "This container does not support retaining Map.Entry objects"

    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lorg/f61$d;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lorg/f61$d;->b:I

    .line 7
    iput-boolean v1, p0, Lorg/f61$d;->c:Z

    .line 9
    return-object p0
.end method

.method public final remove()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lorg/f61$d;->c:Z

    .line 3
    if-eqz v0, :cond_1b

    .line 5
    iget-object v0, p0, Lorg/f61$d;->d:Lorg/f61;

    .line 7
    iget v1, p0, Lorg/f61$d;->b:I

    .line 9
    invoke-virtual {v0, v1}, Lorg/f61;->h(I)V

    .line 12
    iget v0, p0, Lorg/f61$d;->b:I

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 16
    iput v0, p0, Lorg/f61$d;->b:I

    .line 18
    iget v0, p0, Lorg/f61$d;->a:I

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 22
    iput v0, p0, Lorg/f61$d;->a:I

    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lorg/f61$d;->c:Z

    .line 27
    return-void

    .line 28
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 33
    throw v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/f61$d;->c:Z

    .line 3
    if-eqz v0, :cond_d

    .line 5
    iget-object v0, p0, Lorg/f61$d;->d:Lorg/f61;

    .line 7
    iget v1, p0, Lorg/f61$d;->b:I

    .line 9
    invoke-virtual {v0, v1, p1}, Lorg/f61;->i(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    const-string v0, "This container does not support retaining Map.Entry objects"

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Lorg/f61$d;->getKey()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0}, Lorg/f61$d;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
