# classes2.dex

.class final Lcom/google/common/collect/Cut$BelowValue;
.super Lcom/google/common/collect/Cut;
.source "Cut.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Cut;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BelowValue"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable;",
        ">",
        "Lcom/google/common/collect/Cut<",
        "TC;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# direct methods
.method public constructor <init>()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lcom/google/common/collect/Cut;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/Cut;->c(Lcom/google/common/collect/Cut;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d(Ljava/lang/StringBuilder;)V
    .registers 3

    .line 1
    const/16 v0, 0x5b

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    iget-object v0, p0, Lcom/google/common/collect/Cut;->endpoint:Ljava/lang/Comparable;

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    return-void
.end method

.method public final f(Ljava/lang/StringBuilder;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Cut;->endpoint:Ljava/lang/Comparable;

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6
    const/16 v0, 0x29

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    return-void
.end method

.method public final h(Lcom/google/common/collect/DiscreteDomain;)Ljava/lang/Comparable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/DiscreteDomain<",
            "TC;>;)TC;"
        }
    .end annotation

    .annotation runtime Lorg/gm;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Cut;->endpoint:Ljava/lang/Comparable;

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/common/collect/DiscreteDomain;->g(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Cut;->endpoint:Ljava/lang/Comparable;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i(Ljava/lang/Comparable;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Cut;->endpoint:Ljava/lang/Comparable;

    .line 3
    sget-object v1, Lcom/google/common/collect/Range;->a:Lcom/google/common/collect/Range;

    .line 5
    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 8
    move-result p1

    .line 9
    if-gtz p1, :cond_c

    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final j(Lcom/google/common/collect/DiscreteDomain;)Ljava/lang/Comparable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/DiscreteDomain<",
            "TC;>;)TC;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/common/collect/Cut;->endpoint:Ljava/lang/Comparable;

    .line 3
    return-object p1
.end method

.method public final k()Lcom/google/common/collect/BoundType;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/common/collect/BoundType;->b:Lcom/google/common/collect/BoundType;

    .line 3
    return-object v0
.end method

.method public final l()Lcom/google/common/collect/BoundType;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/common/collect/BoundType;->a:Lcom/google/common/collect/BoundType;

    .line 3
    return-object v0
.end method

.method public final m(Lcom/google/common/collect/DiscreteDomain;)Lcom/google/common/collect/Cut;
    .registers 2

    .line 1
    return-object p0
.end method

.method public final n(Lcom/google/common/collect/DiscreteDomain;)Lcom/google/common/collect/Cut;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Cut;->endpoint:Ljava/lang/Comparable;

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/common/collect/DiscreteDomain;->g(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_b

    .line 9
    sget-object p1, Lcom/google/common/collect/Cut$AboveAll;->a:Lcom/google/common/collect/Cut$AboveAll;

    .line 11
    return-object p1

    .line 12
    :cond_b
    new-instance v0, Lcom/google/common/collect/Cut$AboveValue;

    .line 14
    invoke-direct {v0, p1}, Lcom/google/common/collect/Cut;-><init>(Ljava/lang/Comparable;)V

    .line 17
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Cut;->endpoint:Ljava/lang/Comparable;

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    move-result v1

    .line 11
    add-int/lit8 v1, v1, 0x2

    .line 13
    const-string v2, "\\"

    .line 15
    const-string v3, "/"

    .line 17
    invoke-static {v1, v2, v0, v3}, Lorg/j81;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
