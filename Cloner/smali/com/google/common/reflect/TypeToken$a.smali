# classes2.dex

.class Lcom/google/common/reflect/TypeToken$a;
.super Lcom/google/common/reflect/w;
.source "TypeToken.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/reflect/TypeToken;->h()Lcom/google/common/collect/ImmutableSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/common/collect/ImmutableSet$a;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableSet$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/common/reflect/TypeToken$a;->b:Lcom/google/common/collect/ImmutableSet$a;

    .line 3
    invoke-direct {p0}, Lcom/google/common/reflect/w;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken$a;->b:Lcom/google/common/collect/ImmutableSet$a;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableSet$a;->d(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$a;

    .line 6
    return-void
.end method

.method public final c(Ljava/lang/reflect/GenericArrayType;)V
    .registers 3

    .line 1
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/google/common/reflect/TypeToken$SimpleTypeToken;

    .line 7
    invoke-direct {v0, p1}, Lcom/google/common/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 10
    invoke-virtual {v0}, Lcom/google/common/reflect/TypeToken;->g()Ljava/lang/Class;

    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Lcom/google/common/reflect/Types;->a:Lcom/google/common/base/s;

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken$a;->b:Lcom/google/common/collect/ImmutableSet$a;

    .line 27
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableSet$a;->d(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$a;

    .line 30
    return-void
.end method

.method public final d(Ljava/lang/reflect/ParameterizedType;)V
    .registers 3

    .line 1
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Class;

    .line 7
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken$a;->b:Lcom/google/common/collect/ImmutableSet$a;

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableSet$a;->d(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$a;

    .line 12
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
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/common/reflect/w;->a([Ljava/lang/reflect/Type;)V

    .line 8
    return-void
.end method

.method public final f(Ljava/lang/reflect/WildcardType;)V
    .registers 2

    .line 1
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/common/reflect/w;->a([Ljava/lang/reflect/Type;)V

    .line 8
    return-void
.end method
