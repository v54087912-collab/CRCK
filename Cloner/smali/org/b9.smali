# classes.dex

.class Lorg/b9;
.super Lorg/e61;
.source "ArrayMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/e61<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lorg/d9;


# direct methods
.method public constructor <init>(Lorg/d9;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/b9;->d:Lorg/d9;

    .line 3
    invoke-direct {p0}, Lorg/e61;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/b9;->d:Lorg/d9;

    .line 3
    invoke-virtual {v0}, Lorg/g72;->clear()V

    .line 6
    return-void
.end method

.method public final b(II)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/b9;->d:Lorg/d9;

    .line 3
    iget-object v0, v0, Lorg/g72;->b:[Ljava/lang/Object;

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
    iget-object v0, p0, Lorg/b9;->d:Lorg/d9;

    .line 3
    return-object v0
.end method

.method public final d()I
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/b9;->d:Lorg/d9;

    .line 3
    iget v0, v0, Lorg/g72;->c:I

    .line 5
    return v0
.end method

.method public final e(Ljava/lang/Object;)I
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/b9;->d:Lorg/d9;

    .line 3
    invoke-virtual {v0, p1}, Lorg/g72;->e(Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final f(Ljava/lang/Object;)I
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/b9;->d:Lorg/d9;

    .line 3
    invoke-virtual {v0, p1}, Lorg/g72;->g(Ljava/lang/Object;)I

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
    iget-object v0, p0, Lorg/b9;->d:Lorg/d9;

    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/g72;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final h(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/b9;->d:Lorg/d9;

    .line 3
    invoke-virtual {v0, p1}, Lorg/g72;->i(I)Ljava/lang/Object;

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
    iget-object v0, p0, Lorg/b9;->d:Lorg/d9;

    .line 7
    iget-object v0, v0, Lorg/g72;->b:[Ljava/lang/Object;

    .line 9
    aget-object v1, v0, p1

    .line 11
    aput-object p2, v0, p1

    .line 13
    return-object v1
.end method
