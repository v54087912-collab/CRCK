# classes2.dex

.class public abstract Lcom/google/common/reflect/TypeToken;
.super Lcom/google/common/reflect/k;
.source "TypeToken.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/google/common/reflect/c;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/reflect/TypeToken$c;,
        Lcom/google/common/reflect/TypeToken$SimpleTypeToken;,
        Lcom/google/common/reflect/TypeToken$b;,
        Lcom/google/common/reflect/TypeToken$TypeFilter;,
        Lcom/google/common/reflect/TypeToken$ClassSet;,
        Lcom/google/common/reflect/TypeToken$InterfaceSet;,
        Lcom/google/common/reflect/TypeToken$TypeSet;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/reflect/k<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x327b23b1befe387cL


# instance fields
.field public transient a:Lcom/google/common/reflect/n;
    .annotation runtime Lorg/gm;
    .end annotation
.end field

.field public transient b:Lcom/google/common/reflect/n;
    .annotation runtime Lorg/gm;
    .end annotation
.end field

.field private final runtimeType:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/common/reflect/k;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/google/common/reflect/k;->a()Ljava/lang/reflect/Type;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/reflect/TypeToken;->runtimeType:Ljava/lang/reflect/Type;

    .line 3
    instance-of v1, v0, Ljava/lang/reflect/TypeVariable;

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "Cannot construct a TypeToken for a type variable.\nYou probably meant to call new TypeToken<%s>(getClass()) that can resolve the type variable for you.\nIf you do need to create a TypeToken of a type variable, please use TypeToken.of() instead."

    invoke-static {v1, v2, v0}, Lcom/google/common/base/a0;->q(ZLjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .registers 2

    .line 4
    invoke-direct {p0}, Lcom/google/common/reflect/k;-><init>()V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iput-object p1, p0, Lcom/google/common/reflect/TypeToken;->runtimeType:Ljava/lang/reflect/Type;

    return-void
.end method

.method public static synthetic b(Lcom/google/common/reflect/TypeToken;)Ljava/lang/reflect/Type;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/common/reflect/TypeToken;->runtimeType:Ljava/lang/reflect/Type;

    .line 3
    return-object p0
.end method

.method public static c([Ljava/lang/reflect/Type;)Lcom/google/common/collect/ImmutableList;
    .registers 6

    .line 1
    sget-object v0, Lcom/google/common/collect/ImmutableList;->b:Lcom/google/common/collect/h5;

    .line 3
    new-instance v0, Lcom/google/common/collect/ImmutableList$a;

    .line 5
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$a;-><init>()V

    .line 8
    array-length v1, p0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_9
    if-ge v2, v1, :cond_22

    .line 12
    aget-object v3, p0, v2

    .line 14
    new-instance v4, Lcom/google/common/reflect/TypeToken$SimpleTypeToken;

    .line 16
    invoke-direct {v4, v3}, Lcom/google/common/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 19
    invoke-virtual {v4}, Lcom/google/common/reflect/TypeToken;->g()Ljava/lang/Class;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/lang/Class;->isInterface()Z

    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1f

    .line 29
    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableList$a;->d(Ljava/lang/Object;)V

    .line 32
    :cond_1f
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_9

    .line 35
    :cond_22
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$a;->f()Lcom/google/common/collect/ImmutableList;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static i(Ljava/lang/Class;)Lcom/google/common/reflect/TypeToken;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/common/reflect/TypeToken<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/reflect/TypeToken$SimpleTypeToken;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final d()Lcom/google/common/collect/ImmutableList;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/common/reflect/TypeToken<",
            "-TT;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken;->runtimeType:Ljava/lang/reflect/Type;

    .line 3
    instance-of v1, v0, Ljava/lang/reflect/TypeVariable;

    .line 5
    if-eqz v1, :cond_11

    .line 7
    check-cast v0, Ljava/lang/reflect/TypeVariable;

    .line 9
    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/google/common/reflect/TypeToken;->c([Ljava/lang/reflect/Type;)Lcom/google/common/collect/ImmutableList;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_11
    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    .line 20
    if-eqz v1, :cond_20

    .line 22
    check-cast v0, Ljava/lang/reflect/WildcardType;

    .line 24
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/google/common/reflect/TypeToken;->c([Ljava/lang/reflect/Type;)Lcom/google/common/collect/ImmutableList;

    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_20
    sget-object v0, Lcom/google/common/collect/ImmutableList;->b:Lcom/google/common/collect/h5;

    .line 35
    new-instance v0, Lcom/google/common/collect/ImmutableList$a;

    .line 37
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$a;-><init>()V

    .line 40
    invoke-virtual {p0}, Lcom/google/common/reflect/TypeToken;->g()Ljava/lang/Class;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 47
    move-result-object v1

    .line 48
    array-length v2, v1

    .line 49
    const/4 v3, 0x0

    .line 50
    :goto_31
    if-ge v3, v2, :cond_3f

    .line 52
    aget-object v4, v1, v3

    .line 54
    invoke-virtual {p0, v4}, Lcom/google/common/reflect/TypeToken;->j(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;

    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableList$a;->d(Ljava/lang/Object;)V

    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 63
    goto :goto_31

    .line 64
    :cond_3f
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$a;->f()Lcom/google/common/collect/ImmutableList;

    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lorg/gm;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/google/common/reflect/TypeToken;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    check-cast p1, Lcom/google/common/reflect/TypeToken;

    .line 7
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken;->runtimeType:Ljava/lang/reflect/Type;

    .line 9
    iget-object p1, p1, Lcom/google/common/reflect/TypeToken;->runtimeType:Ljava/lang/reflect/Type;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final f()Lcom/google/common/reflect/TypeToken;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/reflect/TypeToken<",
            "-TT;>;"
        }
    .end annotation

    .annotation runtime Lorg/gm;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken;->runtimeType:Ljava/lang/reflect/Type;

    .line 3
    instance-of v1, v0, Ljava/lang/reflect/TypeVariable;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_21

    .line 9
    check-cast v0, Ljava/lang/reflect/TypeVariable;

    .line 11
    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 14
    move-result-object v0

    .line 15
    aget-object v0, v0, v3

    .line 17
    new-instance v1, Lcom/google/common/reflect/TypeToken$SimpleTypeToken;

    .line 19
    invoke-direct {v1, v0}, Lcom/google/common/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 22
    invoke-virtual {v1}, Lcom/google/common/reflect/TypeToken;->g()Ljava/lang/Class;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_20

    .line 32
    return-object v2

    .line 33
    :cond_20
    return-object v1

    .line 34
    :cond_21
    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    .line 36
    if-eqz v1, :cond_3e

    .line 38
    check-cast v0, Ljava/lang/reflect/WildcardType;

    .line 40
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 43
    move-result-object v0

    .line 44
    aget-object v0, v0, v3

    .line 46
    new-instance v1, Lcom/google/common/reflect/TypeToken$SimpleTypeToken;

    .line 48
    invoke-direct {v1, v0}, Lcom/google/common/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 51
    invoke-virtual {v1}, Lcom/google/common/reflect/TypeToken;->g()Ljava/lang/Class;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3d

    .line 61
    return-object v2

    .line 62
    :cond_3d
    return-object v1

    .line 63
    :cond_3e
    invoke-virtual {p0}, Lcom/google/common/reflect/TypeToken;->g()Ljava/lang/Class;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_49

    .line 73
    return-object v2

    .line 74
    :cond_49
    invoke-virtual {p0, v0}, Lcom/google/common/reflect/TypeToken;->j(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;

    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method

.method public final g()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "-TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/reflect/TypeToken;->h()Lcom/google/common/collect/ImmutableSet;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->j()Lcom/google/common/collect/g5;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Class;

    .line 15
    return-object v0
.end method

.method public final h()Lcom/google/common/collect/ImmutableSet;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet<",
            "Ljava/lang/Class<",
            "-TT;>;>;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/google/common/collect/ImmutableSet;->c:I

    .line 3
    new-instance v0, Lcom/google/common/collect/ImmutableSet$a;

    .line 5
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableSet$a;-><init>()V

    .line 8
    new-instance v1, Lcom/google/common/reflect/TypeToken$a;

    .line 10
    invoke-direct {v1, v0}, Lcom/google/common/reflect/TypeToken$a;-><init>(Lcom/google/common/collect/ImmutableSet$a;)V

    .line 13
    iget-object v2, p0, Lcom/google/common/reflect/TypeToken;->runtimeType:Ljava/lang/reflect/Type;

    .line 15
    const/4 v3, 0x1

    .line 16
    new-array v3, v3, [Ljava/lang/reflect/Type;

    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v2, v3, v4

    .line 21
    invoke-virtual {v1, v3}, Lcom/google/common/reflect/w;->a([Ljava/lang/reflect/Type;)V

    .line 24
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet$a;->e()Lcom/google/common/collect/ImmutableSet;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken;->runtimeType:Ljava/lang/reflect/Type;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/google/common/reflect/TypeToken<",
            "*>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/google/common/reflect/TypeToken;->b:Lcom/google/common/reflect/n;

    .line 5
    if-nez v2, :cond_80

    .line 7
    iget-object v2, p0, Lcom/google/common/reflect/TypeToken;->runtimeType:Ljava/lang/reflect/Type;

    .line 9
    new-instance v3, Lcom/google/common/reflect/n;

    .line 11
    invoke-direct {v3}, Lcom/google/common/reflect/n;-><init>()V

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    new-instance v4, Lcom/google/common/reflect/n$a;

    .line 19
    invoke-direct {v4}, Lcom/google/common/reflect/n$a;-><init>()V

    .line 22
    new-array v5, v1, [Ljava/lang/reflect/Type;

    .line 24
    aput-object v2, v5, v0

    .line 26
    invoke-virtual {v4, v5}, Lcom/google/common/reflect/w;->a([Ljava/lang/reflect/Type;)V

    .line 29
    iget-object v2, v4, Lcom/google/common/reflect/n$a;->b:Ljava/util/HashMap;

    .line 31
    invoke-static {v2}, Lcom/google/common/collect/ImmutableMap;->a(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 34
    move-result-object v2

    .line 35
    new-instance v4, Lcom/google/common/reflect/n;

    .line 37
    iget-object v3, v3, Lcom/google/common/reflect/n;->a:Lcom/google/common/reflect/n$b;

    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    new-instance v5, Lcom/google/common/collect/ImmutableMap$b;

    .line 44
    invoke-direct {v5}, Lcom/google/common/collect/ImmutableMap$b;-><init>()V

    .line 47
    iget-object v3, v3, Lcom/google/common/reflect/n$b;->a:Lcom/google/common/collect/ImmutableMap;

    .line 49
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMap;->f()Lcom/google/common/collect/ImmutableSet;

    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v5, v3}, Lcom/google/common/collect/ImmutableMap$b;->d(Ljava/util/Set;)Lcom/google/common/collect/ImmutableMap$b;

    .line 56
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v2

    .line 64
    :goto_3f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_71

    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ljava/util/Map$Entry;

    .line 76
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Lcom/google/common/reflect/n$c;

    .line 82
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Ljava/lang/reflect/Type;

    .line 88
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    instance-of v7, v3, Ljava/lang/reflect/TypeVariable;

    .line 93
    if-eqz v7, :cond_66

    .line 95
    move-object v7, v3

    .line 96
    check-cast v7, Ljava/lang/reflect/TypeVariable;

    .line 98
    invoke-virtual {v6, v7}, Lcom/google/common/reflect/n$c;->a(Ljava/lang/reflect/TypeVariable;)Z

    .line 101
    move-result v7

    .line 102
    goto :goto_67

    .line 103
    :cond_66
    const/4 v7, 0x0

    .line 104
    :goto_67
    xor-int/2addr v7, v1

    .line 105
    const-string v8, "Type variable %s bound to itself"

    .line 107
    invoke-static {v7, v8, v6}, Lcom/google/common/base/a0;->g(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 110
    invoke-virtual {v5, v6, v3}, Lcom/google/common/collect/ImmutableMap$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$b;

    .line 113
    goto :goto_3f

    .line 114
    :cond_71
    new-instance v0, Lcom/google/common/reflect/n$b;

    .line 116
    invoke-virtual {v5, v1}, Lcom/google/common/collect/ImmutableMap$b;->a(Z)Lcom/google/common/collect/ImmutableMap;

    .line 119
    move-result-object v1

    .line 120
    invoke-direct {v0, v1}, Lcom/google/common/reflect/n$b;-><init>(Lcom/google/common/collect/ImmutableMap;)V

    .line 123
    invoke-direct {v4, v0}, Lcom/google/common/reflect/n;-><init>(Lcom/google/common/reflect/n$b;)V

    .line 126
    iput-object v4, p0, Lcom/google/common/reflect/TypeToken;->b:Lcom/google/common/reflect/n;

    .line 128
    move-object v2, v4

    .line 129
    :cond_80
    invoke-virtual {v2, p1}, Lcom/google/common/reflect/n;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 132
    move-result-object p1

    .line 133
    new-instance v0, Lcom/google/common/reflect/TypeToken$SimpleTypeToken;

    .line 135
    invoke-direct {v0, p1}, Lcom/google/common/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 138
    iget-object p1, p0, Lcom/google/common/reflect/TypeToken;->b:Lcom/google/common/reflect/n;

    .line 140
    iput-object p1, v0, Lcom/google/common/reflect/TypeToken;->b:Lcom/google/common/reflect/n;

    .line 142
    iget-object p1, p0, Lcom/google/common/reflect/TypeToken;->a:Lcom/google/common/reflect/n;

    .line 144
    iput-object p1, v0, Lcom/google/common/reflect/TypeToken;->a:Lcom/google/common/reflect/n;

    .line 146
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken;->runtimeType:Ljava/lang/reflect/Type;

    .line 3
    sget-object v1, Lcom/google/common/reflect/Types;->a:Lcom/google/common/base/s;

    .line 5
    instance-of v1, v0, Ljava/lang/Class;

    .line 7
    if-eqz v1, :cond_f

    .line 9
    check-cast v0, Ljava/lang/Class;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/common/reflect/n;

    .line 3
    invoke-direct {v0}, Lcom/google/common/reflect/n;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/common/reflect/TypeToken;->runtimeType:Ljava/lang/reflect/Type;

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/common/reflect/n;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/google/common/reflect/TypeToken$SimpleTypeToken;

    .line 14
    invoke-direct {v1, v0}, Lcom/google/common/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 17
    return-object v1
.end method
