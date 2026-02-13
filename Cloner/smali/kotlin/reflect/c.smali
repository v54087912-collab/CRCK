# classes2.dex

.class final Lkotlin/reflect/c;
.super Ljava/lang/Object;
.source "TypesJVM.kt"

# interfaces
.implements Ljava/lang/reflect/TypeVariable;
.implements Lkotlin/reflect/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/reflect/TypeVariable<",
        "Ljava/lang/reflect/GenericDeclaration;",
        ">;",
        "Lkotlin/reflect/b;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTypesJVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypesJVM.kt\nkotlin/reflect/TypeVariableImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,230:1\n1549#2:231\n1620#2,3:232\n37#3,2:235\n26#4:237\n26#4:238\n*S KotlinDebug\n*F\n+ 1 TypesJVM.kt\nkotlin/reflect/TypeVariableImpl\n*L\n116#1:231\n116#1:232,3\n116#1:235,2\n134#1:237\n137#1:238\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/a;
.end annotation

.annotation build Lorg/f82;
.end annotation


# instance fields
.field public final a:Lorg/oz0;
    .annotation build Lorg/fd1;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/oz0;)V
    .registers 3
    .param p1  # Lorg/oz0;
        .annotation build Lorg/fd1;
        .end annotation
    .end param

    .line 1
    const-string v0, "typeParameter"

    .line 3
    invoke-static {p1, v0}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lkotlin/reflect/c;->a:Lorg/oz0;

    .line 11
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation build Lorg/ge1;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    .line 3
    if-eqz v0, :cond_1b

    .line 5
    iget-object v0, p0, Lkotlin/reflect/c;->a:Lorg/oz0;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    check-cast p1, Ljava/lang/reflect/TypeVariable;

    .line 12
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, p1}, Lorg/bw0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_17

    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    invoke-virtual {p0}, Lkotlin/reflect/c;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 27
    throw v0

    .line 28
    :cond_1b
    :goto_1b
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public final getBounds()[Ljava/lang/reflect/Type;
    .registers 8
    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/c;->a:Lorg/oz0;

    .line 3
    invoke-interface {v0}, Lorg/oz0;->getUpperBounds()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    invoke-static {v0}, Lorg/co;->d(Ljava/lang/Iterable;)I

    .line 14
    move-result v2

    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 22
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_9b

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lorg/mz0;

    .line 34
    invoke-interface {v2}, Lorg/mz0;->f()Lorg/ty0;

    .line 37
    move-result-object v3

    .line 38
    instance-of v4, v3, Lorg/oz0;

    .line 40
    if-eqz v4, :cond_31

    .line 42
    new-instance v2, Lkotlin/reflect/c;

    .line 44
    check-cast v3, Lorg/oz0;

    .line 46
    invoke-direct {v2, v3}, Lkotlin/reflect/c;-><init>(Lorg/oz0;)V

    .line 49
    goto :goto_83

    .line 50
    :cond_31
    instance-of v4, v3, Lorg/qy0;

    .line 52
    if-eqz v4, :cond_87

    .line 54
    check-cast v3, Lorg/qy0;

    .line 56
    invoke-static {v3}, Lorg/wx0;->a(Lorg/qy0;)Ljava/lang/Class;

    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v2}, Lorg/mz0;->b()Ljava/util/List;

    .line 63
    move-result-object v4

    .line 64
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_46

    .line 70
    goto :goto_56

    .line 71
    :cond_46
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_7f

    .line 77
    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v5}, Ljava/lang/Class;->isPrimitive()Z

    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_58

    .line 87
    :goto_56
    move-object v2, v3

    .line 88
    goto :goto_83

    .line 89
    :cond_58
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 92
    move-result v5

    .line 93
    const/4 v6, 0x1

    .line 94
    if-ne v5, v6, :cond_65

    .line 96
    const/4 v5, 0x0

    .line 97
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object v4

    .line 101
    goto :goto_66

    .line 102
    :cond_65
    const/4 v4, 0x0

    .line 103
    :goto_66
    check-cast v4, Lorg/pz0;

    .line 105
    if-eqz v4, :cond_6b

    .line 107
    goto :goto_56

    .line 108
    :cond_6b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    const-string v3, "kotlin.Array must have exactly one type argument: "

    .line 114
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object v1

    .line 124
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    throw v0

    .line 128
    :cond_7f
    invoke-static {v3, v4}, Lkotlin/reflect/d;->b(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Type;

    .line 131
    move-result-object v2

    .line 132
    :goto_83
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    goto :goto_15

    .line 136
    :cond_87
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140
    const-string v3, "Unsupported type classifier: "

    .line 142
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object v1

    .line 152
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 155
    throw v0

    .line 156
    :cond_9b
    const/4 v0, 0x0

    .line 157
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 159
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 162
    move-result-object v0

    .line 163
    check-cast v0, [Ljava/lang/reflect/Type;

    .line 165
    return-object v0
.end method

.method public final getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;
    .registers 4
    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "getGenericDeclaration() is not yet supported for type variables created from KType: "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lkotlin/reflect/c;->a:Lorg/oz0;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lkotlin/NotImplementedError;

    .line 19
    const-string v2, "An operation is not implemented: "

    .line 21
    invoke-static {v2, v0}, Lorg/yv;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 28
    throw v1
.end method

.method public final getName()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/c;->a:Lorg/oz0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method

.method public final getTypeName()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/c;->a:Lorg/oz0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/c;->a:Lorg/oz0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v0, 0x0

    .line 7
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/c;->a:Lorg/oz0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method
