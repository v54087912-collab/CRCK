# classes2.dex

.class abstract Lcom/google/common/reflect/w;
.super Ljava/lang/Object;
.source "TypeVisitor.java"


# annotations
.annotation runtime Lcom/google/common/reflect/c;
.end annotation


# instance fields
.field public final a:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/common/reflect/w;->a:Ljava/util/HashSet;

    .line 11
    return-void
.end method


# virtual methods
.method public final varargs a([Ljava/lang/reflect/Type;)V
    .registers 7

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    if-ge v1, v0, :cond_72

    .line 5
    aget-object v2, p1, v1

    .line 7
    if-eqz v2, :cond_6f

    .line 9
    iget-object v3, p0, Lcom/google/common/reflect/w;->a:Ljava/util/HashSet;

    .line 11
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    move-result v4

    .line 15
    if-nez v4, :cond_11

    .line 17
    goto :goto_6f

    .line 18
    :cond_11
    :try_start_11
    instance-of v4, v2, Ljava/lang/reflect/TypeVariable;

    .line 20
    if-eqz v4, :cond_1e

    .line 22
    move-object v4, v2

    .line 23
    check-cast v4, Ljava/lang/reflect/TypeVariable;

    .line 25
    invoke-virtual {p0, v4}, Lcom/google/common/reflect/w;->e(Ljava/lang/reflect/TypeVariable;)V

    .line 28
    goto :goto_6f

    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    goto :goto_6b

    .line 31
    :cond_1e
    instance-of v4, v2, Ljava/lang/reflect/WildcardType;

    .line 33
    if-eqz v4, :cond_29

    .line 35
    move-object v4, v2

    .line 36
    check-cast v4, Ljava/lang/reflect/WildcardType;

    .line 38
    invoke-virtual {p0, v4}, Lcom/google/common/reflect/w;->f(Ljava/lang/reflect/WildcardType;)V

    .line 41
    goto :goto_6f

    .line 42
    :cond_29
    instance-of v4, v2, Ljava/lang/reflect/ParameterizedType;

    .line 44
    if-eqz v4, :cond_34

    .line 46
    move-object v4, v2

    .line 47
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 49
    invoke-virtual {p0, v4}, Lcom/google/common/reflect/w;->d(Ljava/lang/reflect/ParameterizedType;)V

    .line 52
    goto :goto_6f

    .line 53
    :cond_34
    instance-of v4, v2, Ljava/lang/Class;

    .line 55
    if-eqz v4, :cond_3f

    .line 57
    move-object v4, v2

    .line 58
    check-cast v4, Ljava/lang/Class;

    .line 60
    invoke-virtual {p0, v4}, Lcom/google/common/reflect/w;->b(Ljava/lang/Class;)V

    .line 63
    goto :goto_6f

    .line 64
    :cond_3f
    instance-of v4, v2, Ljava/lang/reflect/GenericArrayType;

    .line 66
    if-eqz v4, :cond_4a

    .line 68
    move-object v4, v2

    .line 69
    check-cast v4, Ljava/lang/reflect/GenericArrayType;

    .line 71
    invoke-virtual {p0, v4}, Lcom/google/common/reflect/w;->c(Ljava/lang/reflect/GenericArrayType;)V

    .line 74
    goto :goto_6f

    .line 75
    :cond_4a
    new-instance p1, Ljava/lang/AssertionError;

    .line 77
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 84
    move-result v1

    .line 85
    add-int/lit8 v1, v1, 0xe

    .line 87
    new-instance v4, Ljava/lang/StringBuilder;

    .line 89
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 92
    const-string v1, "Unknown type: "

    .line 94
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 107
    throw p1
    :try_end_6b
    .catchall {:try_start_11 .. :try_end_6b} :catchall_1c

    .line 108
    :goto_6b
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 111
    throw p1

    .line 112
    :cond_6f
    :goto_6f
    add-int/lit8 v1, v1, 0x1

    .line 114
    goto :goto_2

    .line 115
    :cond_72
    return-void
.end method

.method public b(Ljava/lang/Class;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public c(Ljava/lang/reflect/GenericArrayType;)V
    .registers 2

    .line 1
    return-void
.end method

.method public d(Ljava/lang/reflect/ParameterizedType;)V
    .registers 2

    .line 1
    return-void
.end method

.method public e(Ljava/lang/reflect/TypeVariable;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public f(Ljava/lang/reflect/WildcardType;)V
    .registers 2

    .line 1
    return-void
.end method
