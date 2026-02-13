# classes2.dex

.class Lcom/google/common/reflect/t;
.super Lcom/google/common/reflect/w;
.source "TypeToken.java"


# virtual methods
.method public final c(Ljava/lang/reflect/GenericArrayType;)V
    .registers 4

    .line 1
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p1, v0, v1

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/common/reflect/w;->a([Ljava/lang/reflect/Type;)V

    .line 14
    return-void
.end method

.method public final d(Ljava/lang/reflect/ParameterizedType;)V
    .registers 4

    .line 1
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/common/reflect/w;->a([Ljava/lang/reflect/Type;)V

    .line 8
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x1

    .line 13
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 15
    const/4 v1, 0x0

    .line 16
    aput-object p1, v0, v1

    .line 18
    invoke-virtual {p0, v0}, Lcom/google/common/reflect/w;->a([Ljava/lang/reflect/Type;)V

    .line 21
    return-void
.end method

.method public final e(Ljava/lang/reflect/TypeVariable;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lcom/google/common/reflect/TypeToken;->b(Lcom/google/common/reflect/TypeToken;)Ljava/lang/reflect/Type;

    .line 7
    throw p1
.end method

.method public final f(Ljava/lang/reflect/WildcardType;)V
    .registers 3

    .line 1
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/common/reflect/w;->a([Ljava/lang/reflect/Type;)V

    .line 8
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/common/reflect/w;->a([Ljava/lang/reflect/Type;)V

    .line 15
    return-void
.end method
