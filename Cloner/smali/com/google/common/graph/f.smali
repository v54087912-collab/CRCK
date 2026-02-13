# classes2.dex

.class public abstract Lcom/google/common/graph/f;
.super Lcom/google/common/graph/d;
.source "AbstractGraph.java"

# interfaces
.implements Lcom/google/common/graph/e0;


# annotations
.annotation runtime Lcom/google/common/graph/y;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/graph/d<",
        "TN;>;",
        "Lcom/google/common/graph/e0<",
        "TN;>;"
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
.method public a()Ljava/util/Set;
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
    goto :goto_30

    .line 4
    :cond_3
    instance-of v0, p1, Lcom/google/common/graph/e0;

    .line 6
    if-nez v0, :cond_8

    .line 8
    goto :goto_32

    .line 9
    :cond_8
    check-cast p1, Lcom/google/common/graph/e0;

    .line 11
    invoke-interface {p0}, Lcom/google/common/graph/e0;->b()Z

    .line 14
    move-result v0

    .line 15
    invoke-interface {p1}, Lcom/google/common/graph/e0;->b()Z

    .line 18
    move-result v1

    .line 19
    if-ne v0, v1, :cond_32

    .line 21
    invoke-interface {p0}, Lcom/google/common/graph/e0;->d()Ljava/util/Set;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1}, Lcom/google/common/graph/e0;->d()Ljava/util/Set;

    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_32

    .line 35
    invoke-virtual {p0}, Lcom/google/common/graph/f;->a()Ljava/util/Set;

    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p1}, Lcom/google/common/graph/e0;->a()Ljava/util/Set;

    .line 42
    move-result-object p1

    .line 43
    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_32

    .line 49
    :goto_30
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_32
    :goto_32
    const/4 p1, 0x0

    .line 52
    return p1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/graph/f;->a()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    .line 1
    invoke-interface {p0}, Lcom/google/common/graph/e0;->b()Z

    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, Lcom/google/common/graph/e0;->c()Z

    .line 8
    move-result v1

    .line 9
    invoke-interface {p0}, Lcom/google/common/graph/e0;->d()Ljava/util/Set;

    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, Lcom/google/common/graph/f;->a()Ljava/util/Set;

    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 28
    move-result v4

    .line 29
    add-int/lit8 v4, v4, 0x3b

    .line 31
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34
    move-result v5

    .line 35
    add-int/2addr v5, v4

    .line 36
    new-instance v4, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 41
    const-string v5, "isDirected: "

    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    const-string v0, ", allowsSelfLoops: "

    .line 51
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    const-string v0, ", nodes: "

    .line 59
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string v0, ", edges: "

    .line 67
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method
