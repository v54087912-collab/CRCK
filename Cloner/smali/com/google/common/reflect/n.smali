# classes2.dex

.class public final Lcom/google/common/reflect/n;
.super Ljava/lang/Object;
.source "TypeResolver.java"


# annotations
.annotation runtime Lcom/google/common/reflect/c;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/reflect/n$c;,
        Lcom/google/common/reflect/n$d;,
        Lcom/google/common/reflect/n$a;,
        Lcom/google/common/reflect/n$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/common/reflect/n$b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/common/reflect/n$b;

    invoke-direct {v0}, Lcom/google/common/reflect/n$b;-><init>()V

    iput-object v0, p0, Lcom/google/common/reflect/n;->a:Lcom/google/common/reflect/n$b;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/reflect/n$b;)V
    .registers 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/reflect/n;->a:Lcom/google/common/reflect/n$b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    .line 6
    if-eqz v0, :cond_18

    .line 8
    check-cast p1, Ljava/lang/reflect/TypeVariable;

    .line 10
    iget-object v0, p0, Lcom/google/common/reflect/n;->a:Lcom/google/common/reflect/n$b;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance v1, Lcom/google/common/reflect/o;

    .line 17
    invoke-direct {v1, p1, v0}, Lcom/google/common/reflect/o;-><init>(Ljava/lang/reflect/TypeVariable;Lcom/google/common/reflect/n$b;)V

    .line 20
    invoke-virtual {v0, p1, v1}, Lcom/google/common/reflect/n$b;->a(Ljava/lang/reflect/TypeVariable;Lcom/google/common/reflect/o;)Ljava/lang/reflect/Type;

    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_18
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 27
    if-eqz v0, :cond_41

    .line 29
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 31
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_26

    .line 37
    const/4 v0, 0x0

    .line 38
    goto :goto_2a

    .line 39
    :cond_26
    invoke-virtual {p0, v0}, Lcom/google/common/reflect/n;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 42
    move-result-object v0

    .line 43
    :goto_2a
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p0, v1}, Lcom/google/common/reflect/n;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 50
    move-result-object v1

    .line 51
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, p1}, Lcom/google/common/reflect/n;->b([Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;

    .line 58
    move-result-object p1

    .line 59
    check-cast v1, Ljava/lang/Class;

    .line 61
    invoke-static {v0, v1, p1}, Lcom/google/common/reflect/Types;->e(Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_41
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    .line 68
    if-eqz v0, :cond_54

    .line 70
    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    .line 72
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0, p1}, Lcom/google/common/reflect/n;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lcom/google/common/reflect/Types;->c(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :cond_54
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    .line 87
    if-eqz v0, :cond_70

    .line 89
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 91
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 94
    move-result-object v0

    .line 95
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 98
    move-result-object p1

    .line 99
    new-instance v1, Lcom/google/common/reflect/Types$WildcardTypeImpl;

    .line 101
    invoke-virtual {p0, v0}, Lcom/google/common/reflect/n;->b([Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p0, p1}, Lcom/google/common/reflect/n;->b([Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;

    .line 108
    move-result-object p1

    .line 109
    invoke-direct {v1, v0, p1}, Lcom/google/common/reflect/Types$WildcardTypeImpl;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 112
    return-object v1

    .line 113
    :cond_70
    return-object p1
.end method

.method public final b([Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;
    .registers 5

    .line 1
    array-length v0, p1

    .line 2
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_4
    array-length v2, p1

    .line 6
    if-ge v1, v2, :cond_12

    .line 8
    aget-object v2, p1, v1

    .line 10
    invoke-virtual {p0, v2}, Lcom/google/common/reflect/n;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 13
    move-result-object v2

    .line 14
    aput-object v2, v0, v1

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 18
    goto :goto_4

    .line 19
    :cond_12
    return-object v0
.end method
