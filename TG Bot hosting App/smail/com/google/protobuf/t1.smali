# classes.dex

.class public final Lcom/google/protobuf/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Ljava/lang/Comparable;

.field public b:Ljava/lang/Object;

.field public final synthetic c:Lcom/google/protobuf/o1;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/o1;Ljava/lang/Comparable;Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/protobuf/t1;->c:Lcom/google/protobuf/o1;

    .line 6
    iput-object p2, p0, Lcom/google/protobuf/t1;->a:Ljava/lang/Comparable;

    .line 8
    iput-object p3, p0, Lcom/google/protobuf/t1;->b:Ljava/lang/Object;

    .line 10
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Lcom/google/protobuf/t1;

    .line 3
    iget-object p1, p1, Lcom/google/protobuf/t1;->a:Ljava/lang/Comparable;

    .line 5
    iget-object v0, p0, Lcom/google/protobuf/t1;->a:Ljava/lang/Comparable;

    .line 7
    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Ljava/util/Map$Entry;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    iget-object v3, p0, Lcom/google/protobuf/t1;->a:Ljava/lang/Comparable;

    .line 19
    if-nez v3, :cond_1a

    .line 21
    if-nez v1, :cond_18

    .line 23
    move v1, v0

    .line 24
    goto :goto_1e

    .line 25
    :cond_18
    move v1, v2

    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    :goto_1e
    if-eqz v1, :cond_35

    .line 33
    iget-object v1, p0, Lcom/google/protobuf/t1;->b:Ljava/lang/Object;

    .line 35
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    if-nez v1, :cond_2e

    .line 41
    if-nez p1, :cond_2c

    .line 43
    move p1, v0

    .line 44
    goto :goto_32

    .line 45
    :cond_2c
    move p1, v2

    .line 46
    goto :goto_32

    .line 47
    :cond_2e
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result p1

    .line 51
    :goto_32
    if-eqz p1, :cond_35

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move v0, v2

    .line 55
    :goto_36
    return v0
.end method

.method public final getKey()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/t1;->a:Ljava/lang/Comparable;

    .line 3
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/t1;->b:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/protobuf/t1;->a:Ljava/lang/Comparable;

    .line 4
    if-nez v1, :cond_7

    .line 6
    move v1, v0

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v1

    .line 12
    :goto_b
    iget-object v2, p0, Lcom/google/protobuf/t1;->b:Ljava/lang/Object;

    .line 14
    if-nez v2, :cond_10

    .line 16
    goto :goto_14

    .line 17
    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 20
    move-result v0

    .line 21
    :goto_14
    xor-int/2addr v0, v1

    .line 22
    return v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/t1;->c:Lcom/google/protobuf/o1;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/o1;->b()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/t1;->b:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lcom/google/protobuf/t1;->b:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/protobuf/t1;->a:Ljava/lang/Comparable;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "="

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, Lcom/google/protobuf/t1;->b:Ljava/lang/Object;

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
