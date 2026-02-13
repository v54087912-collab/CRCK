# classes2.dex

.class Lorg/f9;
.super Lorg/f61;
.source "ArraySet.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/f61<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lorg/h9;


# direct methods
.method public constructor <init>(Lorg/h9;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/f9;->d:Lorg/h9;

    .line 3
    invoke-direct {p0}, Lorg/f61;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/f9;->d:Lorg/h9;

    .line 3
    invoke-virtual {v0}, Lorg/h9;->clear()V

    .line 6
    return-void
.end method

.method public final b(II)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object p2, p0, Lorg/f9;->d:Lorg/h9;

    .line 3
    iget-object p2, p2, Lorg/h9;->b:[Ljava/lang/Object;

    .line 5
    aget-object p1, p2, p1

    .line 7
    return-object p1
.end method

.method public final c()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "not a map"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public final d()I
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/f9;->d:Lorg/h9;

    .line 3
    iget v0, v0, Lorg/h9;->c:I

    .line 5
    return v0
.end method

.method public final e(Ljava/lang/Object;)I
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/f9;->d:Lorg/h9;

    .line 3
    if-nez p1, :cond_9

    .line 5
    invoke-virtual {v0}, Lorg/h9;->e()I

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1, p1}, Lorg/h9;->d(ILjava/lang/Object;)I

    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final f(Ljava/lang/Object;)I
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/f9;->d:Lorg/h9;

    .line 3
    if-nez p1, :cond_9

    .line 5
    invoke-virtual {v0}, Lorg/h9;->e()I

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1, p1}, Lorg/h9;->d(ILjava/lang/Object;)I

    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lorg/f9;->d:Lorg/h9;

    .line 3
    invoke-virtual {p2, p1}, Lorg/h9;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final h(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/f9;->d:Lorg/h9;

    .line 3
    invoke-virtual {v0, p1}, Lorg/h9;->f(I)V

    .line 6
    return-void
.end method

.method public final i(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p2, "not a map"

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method
