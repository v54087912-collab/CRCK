# classes2.dex

.class public abstract Lcom/google/common/graph/l;
.super Lcom/google/common/graph/d;
.source "AbstractValueGraph.java"

# interfaces
.implements Lcom/google/common/graph/q1;


# annotations
.annotation runtime Lcom/google/common/graph/y;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/graph/d<",
        "TN;>;",
        "Lcom/google/common/graph/q1<",
        "TN;TV;>;"
    }
.end annotation

.annotation build Lorg/ge;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/common/graph/d;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/common/graph/a;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/graph/a;-><init>(Lcom/google/common/graph/d;)V

    .line 6
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lorg/gm;
        .end annotation
    .end param

    .line 1
    if-ne p1, p0, :cond_3

    .line 3
    goto :goto_44

    .line 4
    :cond_3
    instance-of v0, p1, Lcom/google/common/graph/q1;

    .line 6
    if-nez v0, :cond_8

    .line 8
    goto :goto_46

    .line 9
    :cond_8
    check-cast p1, Lcom/google/common/graph/q1;

    .line 11
    invoke-interface {p0}, Lcom/google/common/graph/q1;->b()Z

    .line 14
    move-result v0

    .line 15
    invoke-interface {p1}, Lcom/google/common/graph/q1;->b()Z

    .line 18
    move-result v1

    .line 19
    if-ne v0, v1, :cond_46

    .line 21
    invoke-interface {p0}, Lcom/google/common/graph/q1;->d()Ljava/util/Set;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1}, Lcom/google/common/graph/q1;->d()Ljava/util/Set;

    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_46

    .line 35
    new-instance v0, Lcom/google/common/graph/k;

    .line 37
    invoke-direct {v0, p0}, Lcom/google/common/graph/k;-><init>(Lcom/google/common/graph/q1;)V

    .line 40
    invoke-virtual {p0}, Lcom/google/common/graph/l;->a()Ljava/util/Set;

    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1, v0}, Lcom/google/common/collect/Maps;->b(Ljava/util/Set;Lcom/google/common/base/o;)Ljava/util/Map;

    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lcom/google/common/graph/k;

    .line 50
    invoke-direct {v1, p1}, Lcom/google/common/graph/k;-><init>(Lcom/google/common/graph/q1;)V

    .line 53
    invoke-interface {p1}, Lcom/google/common/graph/q1;->a()Ljava/util/Set;

    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1, v1}, Lcom/google/common/collect/Maps;->b(Ljava/util/Set;Lcom/google/common/base/o;)Ljava/util/Map;

    .line 60
    move-result-object p1

    .line 61
    check-cast v0, Ljava/util/AbstractMap;

    .line 63
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_46

    .line 69
    :goto_44
    const/4 p1, 0x1

    .line 70
    return p1

    .line 71
    :cond_46
    :goto_46
    const/4 p1, 0x0

    .line 72
    return p1
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    new-instance v0, Lcom/google/common/graph/k;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/graph/k;-><init>(Lcom/google/common/graph/q1;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/common/graph/l;->a()Ljava/util/Set;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1, v0}, Lcom/google/common/collect/Maps;->b(Ljava/util/Set;Lcom/google/common/base/o;)Ljava/util/Map;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/AbstractMap;

    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractMap;->hashCode()I

    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    .line 1
    invoke-interface {p0}, Lcom/google/common/graph/q1;->b()Z

    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, Lcom/google/common/graph/q1;->c()Z

    .line 8
    move-result v1

    .line 9
    invoke-interface {p0}, Lcom/google/common/graph/q1;->d()Ljava/util/Set;

    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/google/common/graph/k;

    .line 19
    invoke-direct {v3, p0}, Lcom/google/common/graph/k;-><init>(Lcom/google/common/graph/q1;)V

    .line 22
    invoke-virtual {p0}, Lcom/google/common/graph/l;->a()Ljava/util/Set;

    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4, v3}, Lcom/google/common/collect/Maps;->b(Ljava/util/Set;Lcom/google/common/base/o;)Ljava/util/Map;

    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 37
    move-result v4

    .line 38
    add-int/lit8 v4, v4, 0x3b

    .line 40
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 43
    move-result v5

    .line 44
    add-int/2addr v5, v4

    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 50
    const-string v5, "isDirected: "

    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, ", allowsSelfLoops: "

    .line 60
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, ", nodes: "

    .line 68
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const-string v0, ", edges: "

    .line 76
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method
