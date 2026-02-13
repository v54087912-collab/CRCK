# classes2.dex

.class final Lkotlin/reflect/ParameterizedTypeImpl;
.super Ljava/lang/Object;
.source "TypesJVM.kt"

# interfaces
.implements Ljava/lang/reflect/ParameterizedType;
.implements Lkotlin/reflect/b;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTypesJVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypesJVM.kt\nkotlin/reflect/ParameterizedTypeImpl\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,230:1\n37#2,2:231\n*S KotlinDebug\n*F\n+ 1 TypesJVM.kt\nkotlin/reflect/ParameterizedTypeImpl\n*L\n190#1:231,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/a;
.end annotation

.annotation build Lorg/f82;
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/fd1;
    .end annotation
.end field

.field public final b:Ljava/lang/reflect/Type;
    .annotation build Lorg/ge1;
    .end annotation
.end field

.field public final c:[Ljava/lang/reflect/Type;
    .annotation build Lorg/fd1;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/ArrayList;)V
    .registers 4
    .param p1  # Ljava/lang/Class;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .param p2  # Ljava/lang/reflect/Type;
        .annotation build Lorg/ge1;
        .end annotation
    .end param
    .param p3  # Ljava/util/ArrayList;
        .annotation build Lorg/fd1;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlin/reflect/ParameterizedTypeImpl;->a:Ljava/lang/Class;

    .line 6
    iput-object p2, p0, Lkotlin/reflect/ParameterizedTypeImpl;->b:Ljava/lang/reflect/Type;

    .line 8
    const/4 p1, 0x0

    .line 9
    new-array p1, p1, [Ljava/lang/reflect/Type;

    .line 11
    invoke-interface {p3, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, [Ljava/lang/reflect/Type;

    .line 17
    iput-object p1, p0, Lkotlin/reflect/ParameterizedTypeImpl;->c:[Ljava/lang/reflect/Type;

    .line 19
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4
    .param p1  # Ljava/lang/Object;
        .annotation build Lorg/ge1;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 3
    if-eqz v0, :cond_2c

    .line 5
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 7
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lkotlin/reflect/ParameterizedTypeImpl;->a:Ljava/lang/Class;

    .line 13
    invoke-static {v1, v0}, Lorg/bw0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2c

    .line 19
    iget-object v0, p0, Lkotlin/reflect/ParameterizedTypeImpl;->b:Ljava/lang/reflect/Type;

    .line 21
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lorg/bw0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2c

    .line 31
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lkotlin/reflect/ParameterizedTypeImpl;->c:[Ljava/lang/reflect/Type;

    .line 37
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2c

    .line 43
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_2c
    const/4 p1, 0x0

    .line 46
    return p1
.end method

.method public final getActualTypeArguments()[Ljava/lang/reflect/Type;
    .registers 2
    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/ParameterizedTypeImpl;->c:[Ljava/lang/reflect/Type;

    .line 3
    return-object v0
.end method

.method public final getOwnerType()Ljava/lang/reflect/Type;
    .registers 2
    .annotation build Lorg/ge1;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/ParameterizedTypeImpl;->b:Ljava/lang/reflect/Type;

    .line 3
    return-object v0
.end method

.method public final getRawType()Ljava/lang/reflect/Type;
    .registers 2
    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/ParameterizedTypeImpl;->a:Ljava/lang/Class;

    .line 3
    return-object v0
.end method

.method public final getTypeName()Ljava/lang/String;
    .registers 9
    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lkotlin/reflect/ParameterizedTypeImpl;->a:Ljava/lang/Class;

    .line 8
    iget-object v2, p0, Lkotlin/reflect/ParameterizedTypeImpl;->b:Ljava/lang/reflect/Type;

    .line 10
    if-eqz v2, :cond_1f

    .line 12
    invoke-static {v2}, Lkotlin/reflect/d;->a(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v2, "$"

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    goto :goto_26

    .line 32
    :cond_1f
    invoke-static {v1}, Lkotlin/reflect/d;->a(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    :goto_26
    iget-object v1, p0, Lkotlin/reflect/ParameterizedTypeImpl;->c:[Ljava/lang/reflect/Type;

    .line 41
    array-length v2, v1

    .line 42
    if-nez v2, :cond_2c

    .line 44
    goto :goto_4e

    .line 45
    :cond_2c
    sget-object v2, Lkotlin/reflect/ParameterizedTypeImpl$getTypeName$1$1;->c:Lkotlin/reflect/ParameterizedTypeImpl$getTypeName$1$1;

    .line 47
    const-string v3, "<"

    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 52
    array-length v3, v1

    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    :goto_36
    if-ge v4, v3, :cond_49

    .line 57
    aget-object v6, v1, v4

    .line 59
    const/4 v7, 0x1

    .line 60
    add-int/2addr v5, v7

    .line 61
    if-le v5, v7, :cond_43

    .line 63
    const-string v7, ", "

    .line 65
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 68
    :cond_43
    invoke-static {v0, v6, v2}, Lkotlin/text/c;->g(Ljava/lang/StringBuilder;Ljava/lang/Object;Lorg/kg0;)V

    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 73
    goto :goto_36

    .line 74
    :cond_49
    const-string v1, ">"

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 79
    :goto_4e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 85
    invoke-static {v0, v1}, Lorg/bw0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    return-object v0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/ParameterizedTypeImpl;->a:Ljava/lang/Class;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lkotlin/reflect/ParameterizedTypeImpl;->b:Ljava/lang/reflect/Type;

    .line 9
    if-eqz v1, :cond_f

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v1, 0x0

    .line 17
    :goto_10
    xor-int/2addr v0, v1

    .line 18
    iget-object v1, p0, Lkotlin/reflect/ParameterizedTypeImpl;->c:[Ljava/lang/reflect/Type;

    .line 20
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 23
    move-result v1

    .line 24
    xor-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/ParameterizedTypeImpl;->getTypeName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
