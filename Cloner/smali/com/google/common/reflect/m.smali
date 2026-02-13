# classes2.dex

.class Lcom/google/common/reflect/m;
.super Lcom/google/common/reflect/w;
.source "TypeResolver.java"


# virtual methods
.method public final b(Ljava/lang/Class;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    move-result v1

    .line 11
    add-int/lit8 v1, v1, 0x19

    .line 13
    const-string v2, "null"

    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 18
    move-result v2

    .line 19
    add-int/2addr v2, v1

    .line 20
    const-string v1, "No type mapping from "

    .line 22
    const-string v3, " to null"

    .line 24
    invoke-static {v2, v1, p1, v3}, Lorg/j81;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0
.end method

.method public final c(Ljava/lang/reflect/GenericArrayType;)V
    .registers 2

    .line 1
    sget-object p1, Lcom/google/common/reflect/Types;->a:Lcom/google/common/base/s;

    .line 3
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public final d(Ljava/lang/reflect/ParameterizedType;)V
    .registers 4

    .line 1
    const-class v0, Ljava/lang/reflect/ParameterizedType;

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    invoke-virtual {v0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0
    :try_end_7
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_7} :catch_d

    .line 8
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 10
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 13
    throw v1

    .line 14
    :catch_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    const-string v0, "null"

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, 0x1b

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 29
    const-string v0, "null is not a ParameterizedType"

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p1
.end method

.method public final e(Ljava/lang/reflect/TypeVariable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/reflect/n$c;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/common/reflect/n$c;-><init>(Ljava/lang/reflect/TypeVariable;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public final f(Ljava/lang/reflect/WildcardType;)V
    .registers 2

    .line 1
    return-void
.end method
