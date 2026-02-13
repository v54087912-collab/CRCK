# classes2.dex

.class Lcom/google/common/reflect/u;
.super Lcom/google/common/reflect/TypeToken$c$c;
.source "TypeToken.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/reflect/TypeToken$c$c<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b(Lcom/google/common/collect/ImmutableCollection;)Lcom/google/common/collect/ImmutableList;
    .registers 5

    .line 1
    sget-object v0, Lcom/google/common/collect/ImmutableList;->b:Lcom/google/common/collect/h5;

    .line 3
    new-instance v0, Lcom/google/common/collect/ImmutableList$a;

    .line 5
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$a;-><init>()V

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p1

    .line 12
    :cond_b
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_25

    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/google/common/reflect/TypeToken$c$c;->c:Lcom/google/common/reflect/TypeToken$c;

    .line 24
    invoke-virtual {v2, v1}, Lcom/google/common/reflect/TypeToken$c;->d(Ljava/lang/Object;)Ljava/lang/Class;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/Class;->isInterface()Z

    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_b

    .line 34
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$a;->d(Ljava/lang/Object;)V

    .line 37
    goto :goto_b

    .line 38
    :cond_25
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$a;->f()Lcom/google/common/collect/ImmutableList;

    .line 41
    move-result-object p1

    .line 42
    invoke-super {p0, p1}, Lcom/google/common/reflect/TypeToken$c;->b(Lcom/google/common/collect/ImmutableCollection;)Lcom/google/common/collect/ImmutableList;

    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Iterable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->w()Lcom/google/common/collect/ImmutableSet;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
