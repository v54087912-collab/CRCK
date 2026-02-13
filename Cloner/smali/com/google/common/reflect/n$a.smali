# classes2.dex

.class final Lcom/google/common/reflect/n$a;
.super Lcom/google/common/reflect/w;
.source "TypeResolver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/common/reflect/w;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/common/reflect/n$a;->b:Ljava/util/HashMap;

    .line 11
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 11
    invoke-virtual {p0, v1}, Lcom/google/common/reflect/w;->a([Ljava/lang/reflect/Type;)V

    .line 14
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/common/reflect/w;->a([Ljava/lang/reflect/Type;)V

    .line 21
    return-void
.end method

.method public final d(Ljava/lang/reflect/ParameterizedType;)V
    .registers 15

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/Class;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 11
    move-result-object v2

    .line 12
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 15
    move-result-object v3

    .line 16
    array-length v4, v2

    .line 17
    array-length v5, v3

    .line 18
    const/4 v6, 0x0

    .line 19
    if-ne v4, v5, :cond_16

    .line 21
    const/4 v4, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v4, 0x0

    .line 24
    :goto_17
    invoke-static {v4}, Lcom/google/common/base/a0;->p(Z)V

    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_1b
    array-length v5, v2

    .line 29
    if-ge v4, v5, :cond_6f

    .line 31
    new-instance v5, Lcom/google/common/reflect/n$c;

    .line 33
    aget-object v7, v2, v4

    .line 35
    invoke-direct {v5, v7}, Lcom/google/common/reflect/n$c;-><init>(Ljava/lang/reflect/TypeVariable;)V

    .line 38
    aget-object v7, v3, v4

    .line 40
    iget-object v8, p0, Lcom/google/common/reflect/n$a;->b:Ljava/util/HashMap;

    .line 42
    invoke-virtual {v8, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 45
    move-result v9

    .line 46
    if-eqz v9, :cond_30

    .line 48
    goto :goto_6d

    .line 49
    :cond_30
    move-object v9, v7

    .line 50
    :goto_31
    if-eqz v9, :cond_6a

    .line 52
    instance-of v10, v9, Ljava/lang/reflect/TypeVariable;

    .line 54
    if-eqz v10, :cond_3f

    .line 56
    move-object v11, v9

    .line 57
    check-cast v11, Ljava/lang/reflect/TypeVariable;

    .line 59
    invoke-virtual {v5, v11}, Lcom/google/common/reflect/n$c;->a(Ljava/lang/reflect/TypeVariable;)Z

    .line 62
    move-result v11

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    const/4 v11, 0x0

    .line 65
    :goto_40
    const/4 v12, 0x0

    .line 66
    if-eqz v11, :cond_5a

    .line 68
    :goto_43
    if-eqz v7, :cond_6d

    .line 70
    instance-of v5, v7, Ljava/lang/reflect/TypeVariable;

    .line 72
    if-eqz v5, :cond_51

    .line 74
    new-instance v5, Lcom/google/common/reflect/n$c;

    .line 76
    check-cast v7, Ljava/lang/reflect/TypeVariable;

    .line 78
    invoke-direct {v5, v7}, Lcom/google/common/reflect/n$c;-><init>(Ljava/lang/reflect/TypeVariable;)V

    .line 81
    goto :goto_52

    .line 82
    :cond_51
    move-object v5, v12

    .line 83
    :goto_52
    invoke-virtual {v8, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v5

    .line 87
    move-object v7, v5

    .line 88
    check-cast v7, Ljava/lang/reflect/Type;

    .line 90
    goto :goto_43

    .line 91
    :cond_5a
    if-eqz v10, :cond_63

    .line 93
    new-instance v12, Lcom/google/common/reflect/n$c;

    .line 95
    check-cast v9, Ljava/lang/reflect/TypeVariable;

    .line 97
    invoke-direct {v12, v9}, Lcom/google/common/reflect/n$c;-><init>(Ljava/lang/reflect/TypeVariable;)V

    .line 100
    :cond_63
    invoke-virtual {v8, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object v9

    .line 104
    check-cast v9, Ljava/lang/reflect/Type;

    .line 106
    goto :goto_31

    .line 107
    :cond_6a
    invoke-virtual {v8, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    :cond_6d
    :goto_6d
    add-int/2addr v4, v0

    .line 111
    goto :goto_1b

    .line 112
    :cond_6f
    new-array v2, v0, [Ljava/lang/reflect/Type;

    .line 114
    aput-object v1, v2, v6

    .line 116
    invoke-virtual {p0, v2}, Lcom/google/common/reflect/w;->a([Ljava/lang/reflect/Type;)V

    .line 119
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 122
    move-result-object p1

    .line 123
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 125
    aput-object p1, v0, v6

    .line 127
    invoke-virtual {p0, v0}, Lcom/google/common/reflect/w;->a([Ljava/lang/reflect/Type;)V

    .line 130
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
