# classes2.dex

.class public final Lkotlin/reflect/d;
.super Ljava/lang/Object;
.source "TypesJVM.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTypesJVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypesJVM.kt\nkotlin/reflect/TypesJVMKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,230:1\n1#2:231\n1549#3:232\n1620#3,3:233\n1549#3:236\n1620#3,3:237\n1549#3:240\n1620#3,3:241\n*S KotlinDebug\n*F\n+ 1 TypesJVM.kt\nkotlin/reflect/TypesJVMKt\n*L\n69#1:232\n69#1:233,3\n71#1:236\n71#1:237,3\n77#1:240\n77#1:241,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lorg/f82;
.end annotation


# direct methods
.method public static final a(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .registers 6

    .line 1
    instance-of v0, p0, Ljava/lang/Class;

    .line 3
    if-eqz v0, :cond_c2

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Ljava/lang/Class;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_b8

    .line 14
    sget-object v0, Lkotlin/reflect/TypesJVMKt$typeToString$unwrap$1;->c:Lkotlin/reflect/TypesJVMKt$typeToString$unwrap$1;

    .line 16
    invoke-static {p0, v0}, Lkotlin/sequences/c;->b(Ljava/lang/reflect/Type;Lorg/kg0;)Lorg/q32;

    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v1, "<this>"

    .line 27
    invoke-static {p0, v1}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-interface {p0}, Lorg/q32;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_b0

    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_36

    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    goto :goto_2b

    .line 55
    :cond_36
    check-cast v2, Ljava/lang/Class;

    .line 57
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-interface {p0}, Lorg/q32;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object p0

    .line 68
    const/4 v1, 0x0

    .line 69
    :goto_44
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_5a

    .line 75
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    add-int/lit8 v1, v1, 0x1

    .line 80
    if-ltz v1, :cond_52

    .line 82
    goto :goto_44

    .line 83
    :cond_52
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 85
    const-string v0, "Count overflow has happened."

    .line 87
    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 90
    throw p0

    .line 91
    :cond_5a
    if-ltz v1, :cond_93

    .line 93
    if-eqz v1, :cond_89

    .line 95
    const/4 p0, 0x1

    .line 96
    const-string v2, "[]"

    .line 98
    if-eq v1, p0, :cond_8b

    .line 100
    new-instance v3, Ljava/lang/StringBuilder;

    .line 102
    const/4 v4, 0x2

    .line 103
    mul-int v4, v4, v1

    .line 105
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 108
    new-instance v4, Lorg/vu0;

    .line 110
    invoke-direct {v4, p0, v1, p0}, Lorg/su0;-><init>(III)V

    .line 113
    invoke-virtual {v4}, Lorg/su0;->a()Lorg/tu0;

    .line 116
    move-result-object p0

    .line 117
    :goto_74
    iget-boolean v1, p0, Lorg/tu0;->c:Z

    .line 119
    if-eqz v1, :cond_7f

    .line 121
    invoke-virtual {p0}, Lorg/tu0;->a()I

    .line 124
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 127
    goto :goto_74

    .line 128
    :cond_7f
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object v2

    .line 132
    const-string p0, "{\n                    va…tring()\n                }"

    .line 134
    invoke-static {v2, p0}, Lorg/bw0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    goto :goto_8b

    .line 138
    :cond_89
    const-string v2, ""

    .line 140
    :cond_8b
    :goto_8b
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object p0

    .line 147
    goto :goto_bc

    .line 148
    :cond_93
    new-instance p0, Ljava/lang/StringBuilder;

    .line 150
    const-string v0, "Count \'n\' must be non-negative, but was "

    .line 152
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    const/16 v0, 0x2e

    .line 160
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    move-result-object p0

    .line 167
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 169
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    move-result-object p0

    .line 173
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 176
    throw v0

    .line 177
    :cond_b0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 179
    const-string v0, "Sequence is empty."

    .line 181
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 184
    throw p0

    .line 185
    :cond_b8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 188
    move-result-object p0

    .line 189
    :goto_bc
    const-string v0, "{\n        if (type.isArr…   } else type.name\n    }"

    .line 191
    invoke-static {p0, v0}, Lorg/bw0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    return-object p0

    .line 195
    :cond_c2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    move-result-object p0

    .line 199
    return-object p0
.end method

.method public static final b(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Type;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Lorg/pz0;",
            ">;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .annotation build Lkotlin/a;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_30

    .line 7
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    invoke-static {p1}, Lorg/co;->d(Ljava/lang/Iterable;)I

    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p1

    .line 22
    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_29

    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lorg/pz0;

    .line 34
    invoke-static {v1}, Lkotlin/reflect/d;->c(Lorg/pz0;)Ljava/lang/reflect/Type;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    goto :goto_15

    .line 42
    :cond_29
    new-instance p1, Lkotlin/reflect/ParameterizedTypeImpl;

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {p1, p0, v1, v0}, Lkotlin/reflect/ParameterizedTypeImpl;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/ArrayList;)V

    .line 48
    return-object p1

    .line 49
    :cond_30
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    .line 52
    move-result v1

    .line 53
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_63

    .line 59
    check-cast p1, Ljava/lang/Iterable;

    .line 61
    new-instance v1, Ljava/util/ArrayList;

    .line 63
    invoke-static {p1}, Lorg/co;->d(Ljava/lang/Iterable;)I

    .line 66
    move-result v2

    .line 67
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object p1

    .line 74
    :goto_49
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_5d

    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lorg/pz0;

    .line 86
    invoke-static {v2}, Lkotlin/reflect/d;->c(Lorg/pz0;)Ljava/lang/reflect/Type;

    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    goto :goto_49

    .line 94
    :cond_5d
    new-instance p1, Lkotlin/reflect/ParameterizedTypeImpl;

    .line 96
    invoke-direct {p1, p0, v0, v1}, Lkotlin/reflect/ParameterizedTypeImpl;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/ArrayList;)V

    .line 99
    return-object p1

    .line 100
    :cond_63
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 103
    move-result-object v1

    .line 104
    array-length v1, v1

    .line 105
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 108
    move-result v2

    .line 109
    invoke-interface {p1, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 112
    move-result-object v2

    .line 113
    invoke-static {v0, v2}, Lkotlin/reflect/d;->b(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Type;

    .line 116
    move-result-object v0

    .line 117
    const/4 v2, 0x0

    .line 118
    invoke-interface {p1, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Ljava/lang/Iterable;

    .line 124
    new-instance v1, Ljava/util/ArrayList;

    .line 126
    invoke-static {p1}, Lorg/co;->d(Ljava/lang/Iterable;)I

    .line 129
    move-result v2

    .line 130
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 133
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    move-result-object p1

    .line 137
    :goto_88
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_9c

    .line 143
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Lorg/pz0;

    .line 149
    invoke-static {v2}, Lkotlin/reflect/d;->c(Lorg/pz0;)Ljava/lang/reflect/Type;

    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    goto :goto_88

    .line 157
    :cond_9c
    new-instance p1, Lkotlin/reflect/ParameterizedTypeImpl;

    .line 159
    invoke-direct {p1, p0, v0, v1}, Lkotlin/reflect/ParameterizedTypeImpl;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/ArrayList;)V

    .line 162
    return-object p1
.end method

.method public static final c(Lorg/pz0;)Ljava/lang/reflect/Type;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object p0, Lkotlin/reflect/e;->c:Lkotlin/reflect/e$a;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    sget-object p0, Lkotlin/reflect/e;->d:Lkotlin/reflect/e;

    .line 11
    return-object p0
.end method
