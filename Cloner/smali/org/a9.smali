# classes2.dex

.class Lorg/a9;
.super Lorg/f61;
.source "ArrayMap.java"


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
.field public final synthetic d:Lorg/c9;


# direct methods
.method public constructor <init>(Lorg/c9;)V
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
    iput-object p1, p0, Lorg/a9;->d:Lorg/c9;

    .line 3
    invoke-direct {p0}, Lorg/f61;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/a9;->d:Lorg/c9;

    .line 3
    invoke-virtual {v0}, Lorg/f72;->clear()V

    .line 6
    return-void
.end method

.method public final b(II)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/a9;->d:Lorg/c9;

    .line 3
    iget-object v0, v0, Lorg/f72;->b:[Ljava/lang/Object;

    .line 5
    shl-int/lit8 p1, p1, 0x1

    .line 7
    add-int/2addr p1, p2

    .line 8
    aget-object p1, v0, p1

    .line 10
    return-object p1
.end method

.method public final c()Ljava/util/Map;
    .registers 2
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
    iget-object v0, p0, Lorg/a9;->d:Lorg/c9;

    .line 3
    return-object v0
.end method

.method public final d()I
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/a9;->d:Lorg/c9;

    .line 3
    iget v0, v0, Lorg/f72;->c:I

    .line 5
    return v0
.end method

.method public final e(Ljava/lang/Object;)I
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/a9;->d:Lorg/c9;

    .line 3
    if-nez p1, :cond_9

    .line 5
    invoke-virtual {v0}, Lorg/f72;->d()I

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1, p1}, Lorg/f72;->c(ILjava/lang/Object;)I

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final f(Ljava/lang/Object;)I
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/a9;->d:Lorg/c9;

    .line 3
    invoke-virtual {v0, p1}, Lorg/f72;->e(Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/a9;->d:Lorg/c9;

    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/f72;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final h(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/a9;->d:Lorg/c9;

    .line 3
    invoke-virtual {v0, p1}, Lorg/f72;->f(I)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final i(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    shl-int/lit8 p1, p1, 0x1

    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 5
    iget-object v0, p0, Lorg/a9;->d:Lorg/c9;

    .line 7
    iget-object v0, v0, Lorg/f72;->b:[Ljava/lang/Object;

    .line 9
    aget-object v1, v0, p1

    .line 11
    aput-object p2, v0, p1

    .line 13
    return-object v1
.end method
