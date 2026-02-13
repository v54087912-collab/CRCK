# classes2.dex

.class public abstract Lcom/google/common/graph/i;
.super Ljava/lang/Object;
.source "AbstractNetwork.java"

# interfaces
.implements Lcom/google/common/graph/s0;


# annotations
.annotation runtime Lcom/google/common/graph/y;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/graph/s0<",
        "TN;TE;>;"
    }
.end annotation

.annotation build Lorg/ge;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
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
    instance-of v0, p1, Lcom/google/common/graph/s0;

    .line 6
    if-nez v0, :cond_8

    .line 8
    goto :goto_46

    .line 9
    :cond_8
    check-cast p1, Lcom/google/common/graph/s0;

    .line 11
    invoke-interface {p0}, Lcom/google/common/graph/s0;->b()Z

    .line 14
    move-result v0

    .line 15
    invoke-interface {p1}, Lcom/google/common/graph/s0;->b()Z

    .line 18
    move-result v1

    .line 19
    if-ne v0, v1, :cond_46

    .line 21
    invoke-interface {p0}, Lcom/google/common/graph/s0;->d()Ljava/util/Set;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1}, Lcom/google/common/graph/s0;->d()Ljava/util/Set;

    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_46

    .line 35
    new-instance v0, Lcom/google/common/graph/h;

    .line 37
    invoke-direct {v0, p0}, Lcom/google/common/graph/h;-><init>(Lcom/google/common/graph/s0;)V

    .line 40
    invoke-interface {p0}, Lcom/google/common/graph/s0;->a()Ljava/util/Set;

    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1, v0}, Lcom/google/common/collect/Maps;->b(Ljava/util/Set;Lcom/google/common/base/o;)Ljava/util/Map;

    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lcom/google/common/graph/h;

    .line 50
    invoke-direct {v1, p1}, Lcom/google/common/graph/h;-><init>(Lcom/google/common/graph/s0;)V

    .line 53
    invoke-interface {p1}, Lcom/google/common/graph/s0;->a()Ljava/util/Set;

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
    new-instance v0, Lcom/google/common/graph/h;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/graph/h;-><init>(Lcom/google/common/graph/s0;)V

    .line 6
    invoke-interface {p0}, Lcom/google/common/graph/s0;->a()Ljava/util/Set;

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
    .registers 8

    .line 1
    invoke-interface {p0}, Lcom/google/common/graph/s0;->b()Z

    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, Lcom/google/common/graph/s0;->h()Z

    .line 8
    move-result v1

    .line 9
    invoke-interface {p0}, Lcom/google/common/graph/s0;->c()Z

    .line 12
    move-result v2

    .line 13
    invoke-interface {p0}, Lcom/google/common/graph/s0;->d()Ljava/util/Set;

    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    new-instance v4, Lcom/google/common/graph/h;

    .line 23
    invoke-direct {v4, p0}, Lcom/google/common/graph/h;-><init>(Lcom/google/common/graph/s0;)V

    .line 26
    invoke-interface {p0}, Lcom/google/common/graph/s0;->a()Ljava/util/Set;

    .line 29
    move-result-object v5

    .line 30
    invoke-static {v5, v4}, Lcom/google/common/collect/Maps;->b(Ljava/util/Set;Lcom/google/common/base/o;)Ljava/util/Map;

    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 41
    move-result v5

    .line 42
    add-int/lit8 v5, v5, 0x57

    .line 44
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 47
    move-result v6

    .line 48
    add-int/2addr v6, v5

    .line 49
    new-instance v5, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 54
    const-string v6, "isDirected: "

    .line 56
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, ", allowsParallelEdges: "

    .line 64
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, ", allowsSelfLoops: "

    .line 72
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    const-string v0, ", nodes: "

    .line 80
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string v0, ", edges: "

    .line 88
    invoke-static {v5, v0, v4}, Lorg/yv;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method
