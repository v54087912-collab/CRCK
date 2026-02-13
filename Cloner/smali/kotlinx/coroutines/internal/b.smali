# classes2.dex

.class public final Lkotlinx/coroutines/internal/b;
.super Ljava/lang/Object;
.source "ExceptionsConstructor.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExceptionsConstructor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExceptionsConstructor.kt\nkotlinx/coroutines/internal/ExceptionsConstructorKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,116:1\n1#2:117\n11335#3:118\n11670#3,3:119\n12904#3,3:136\n1963#4,14:122\n*S KotlinDebug\n*F\n+ 1 ExceptionsConstructor.kt\nkotlinx/coroutines/internal/ExceptionsConstructorKt\n*L\n45#1:118\n45#1:119,3\n82#1:136,3\n63#1:122,14\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lorg/f82;
.end annotation


# static fields
.field public static final a:I

.field public static final b:Lorg/iw;
    .annotation build Lorg/fd1;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, Ljava/lang/Throwable;

    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/b;->b(Ljava/lang/Class;I)I

    .line 7
    move-result v0

    .line 8
    sput v0, Lkotlinx/coroutines/internal/b;->a:I

    .line 10
    :try_start_9
    sget-boolean v0, Lorg/u90;->a:Z

    .line 12
    if-eqz v0, :cond_10

    .line 14
    sget-object v0, Lkotlinx/coroutines/internal/g;->a:Lkotlinx/coroutines/internal/g;

    .line 16
    goto :goto_15

    .line 17
    :cond_10
    sget-object v0, Lkotlinx/coroutines/internal/a;->a:Lkotlinx/coroutines/internal/a;
    :try_end_12
    .catchall {:try_start_9 .. :try_end_12} :catchall_13

    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    sget-object v0, Lkotlinx/coroutines/internal/g;->a:Lkotlinx/coroutines/internal/g;

    .line 22
    :goto_15
    sput-object v0, Lkotlinx/coroutines/internal/b;->b:Lorg/iw;

    .line 24
    return-void
.end method

.method public static final a(Ljava/lang/Class;)Lorg/kg0;
    .registers 15

    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/ExceptionsConstructorKt$createConstructor$nullResult$1;->a:Lkotlinx/coroutines/internal/ExceptionsConstructorKt$createConstructor$nullResult$1;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v1}, Lkotlinx/coroutines/internal/b;->b(Ljava/lang/Class;I)I

    .line 7
    move-result v2

    .line 8
    sget v3, Lkotlinx/coroutines/internal/b;->a:I

    .line 10
    if-eq v3, v2, :cond_d

    .line 12
    goto/16 :goto_110

    .line 14
    :cond_d
    invoke-virtual {p0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 17
    move-result-object p0

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    array-length v3, p0

    .line 21
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    array-length v3, p0

    .line 25
    const/4 v4, 0x0

    .line 26
    :goto_19
    const/4 v5, 0x0

    .line 27
    if-ge v4, v3, :cond_c4

    .line 29
    aget-object v6, p0, v4

    .line 31
    invoke-virtual {v6}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 34
    move-result-object v7

    .line 35
    array-length v8, v7

    .line 36
    if-eqz v8, :cond_aa

    .line 38
    const/4 v9, 0x1

    .line 39
    const-class v10, Ljava/lang/Throwable;

    .line 41
    const-class v11, Ljava/lang/String;

    .line 43
    const/4 v12, 0x2

    .line 44
    const/4 v13, -0x1

    .line 45
    if-eq v8, v9, :cond_6a

    .line 47
    if-eq v8, v12, :cond_3b

    .line 49
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v6

    .line 53
    new-instance v7, Lkotlin/Pair;

    .line 55
    invoke-direct {v7, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    goto/16 :goto_bd

    .line 60
    :cond_3b
    aget-object v8, v7, v1

    .line 62
    invoke-static {v8, v11}, Lorg/bw0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_60

    .line 68
    aget-object v7, v7, v9

    .line 70
    invoke-static {v7, v10}, Lorg/bw0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_60

    .line 76
    new-instance v5, Lkotlinx/coroutines/internal/ExceptionsConstructorKt$createConstructor$1$1;

    .line 78
    invoke-direct {v5, v6}, Lkotlinx/coroutines/internal/ExceptionsConstructorKt$createConstructor$1$1;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 81
    new-instance v6, Lkotlinx/coroutines/internal/ExceptionsConstructorKt$safeCtor$1;

    .line 83
    invoke-direct {v6, v5}, Lkotlinx/coroutines/internal/ExceptionsConstructorKt$safeCtor$1;-><init>(Lorg/kg0;)V

    .line 86
    const/4 v5, 0x3

    .line 87
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v5

    .line 91
    new-instance v7, Lkotlin/Pair;

    .line 93
    invoke-direct {v7, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    goto :goto_bd

    .line 97
    :cond_60
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v6

    .line 101
    new-instance v7, Lkotlin/Pair;

    .line 103
    invoke-direct {v7, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    goto :goto_bd

    .line 107
    :cond_6a
    aget-object v7, v7, v1

    .line 109
    invoke-static {v7, v11}, Lorg/bw0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_86

    .line 115
    new-instance v5, Lkotlinx/coroutines/internal/ExceptionsConstructorKt$createConstructor$1$2;

    .line 117
    invoke-direct {v5, v6}, Lkotlinx/coroutines/internal/ExceptionsConstructorKt$createConstructor$1$2;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 120
    new-instance v6, Lkotlinx/coroutines/internal/ExceptionsConstructorKt$safeCtor$1;

    .line 122
    invoke-direct {v6, v5}, Lkotlinx/coroutines/internal/ExceptionsConstructorKt$safeCtor$1;-><init>(Lorg/kg0;)V

    .line 125
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    move-result-object v5

    .line 129
    new-instance v7, Lkotlin/Pair;

    .line 131
    invoke-direct {v7, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    goto :goto_bd

    .line 135
    :cond_86
    invoke-static {v7, v10}, Lorg/bw0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    move-result v7

    .line 139
    if-eqz v7, :cond_a0

    .line 141
    new-instance v5, Lkotlinx/coroutines/internal/ExceptionsConstructorKt$createConstructor$1$3;

    .line 143
    invoke-direct {v5, v6}, Lkotlinx/coroutines/internal/ExceptionsConstructorKt$createConstructor$1$3;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 146
    new-instance v6, Lkotlinx/coroutines/internal/ExceptionsConstructorKt$safeCtor$1;

    .line 148
    invoke-direct {v6, v5}, Lkotlinx/coroutines/internal/ExceptionsConstructorKt$safeCtor$1;-><init>(Lorg/kg0;)V

    .line 151
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    move-result-object v5

    .line 155
    new-instance v7, Lkotlin/Pair;

    .line 157
    invoke-direct {v7, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    goto :goto_bd

    .line 161
    :cond_a0
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    move-result-object v6

    .line 165
    new-instance v7, Lkotlin/Pair;

    .line 167
    invoke-direct {v7, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    goto :goto_bd

    .line 171
    :cond_aa
    new-instance v5, Lkotlinx/coroutines/internal/ExceptionsConstructorKt$createConstructor$1$4;

    .line 173
    invoke-direct {v5, v6}, Lkotlinx/coroutines/internal/ExceptionsConstructorKt$createConstructor$1$4;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 176
    new-instance v6, Lkotlinx/coroutines/internal/ExceptionsConstructorKt$safeCtor$1;

    .line 178
    invoke-direct {v6, v5}, Lkotlinx/coroutines/internal/ExceptionsConstructorKt$safeCtor$1;-><init>(Lorg/kg0;)V

    .line 181
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    move-result-object v5

    .line 185
    new-instance v7, Lkotlin/Pair;

    .line 187
    invoke-direct {v7, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    :goto_bd
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    add-int/lit8 v4, v4, 0x1

    .line 195
    goto/16 :goto_19

    .line 197
    :cond_c4
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 200
    move-result-object p0

    .line 201
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    move-result v1

    .line 205
    if-nez v1, :cond_cf

    .line 207
    goto :goto_102

    .line 208
    :cond_cf
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    move-result-object v5

    .line 212
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    move-result v1

    .line 216
    if-nez v1, :cond_da

    .line 218
    goto :goto_102

    .line 219
    :cond_da
    move-object v1, v5

    .line 220
    check-cast v1, Lkotlin/Pair;

    .line 222
    invoke-virtual {v1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Ljava/lang/Number;

    .line 228
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 231
    move-result v1

    .line 232
    :cond_e7
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    move-result-object v2

    .line 236
    move-object v3, v2

    .line 237
    check-cast v3, Lkotlin/Pair;

    .line 239
    invoke-virtual {v3}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 242
    move-result-object v3

    .line 243
    check-cast v3, Ljava/lang/Number;

    .line 245
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 248
    move-result v3

    .line 249
    if-ge v1, v3, :cond_fc

    .line 251
    move-object v5, v2

    .line 252
    move v1, v3

    .line 253
    :cond_fc
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    move-result v2

    .line 257
    if-nez v2, :cond_e7

    .line 259
    :goto_102
    check-cast v5, Lkotlin/Pair;

    .line 261
    if-eqz v5, :cond_110

    .line 263
    invoke-virtual {v5}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 266
    move-result-object p0

    .line 267
    check-cast p0, Lorg/kg0;

    .line 269
    if-nez p0, :cond_10f

    .line 271
    goto :goto_110

    .line 272
    :cond_10f
    return-object p0

    .line 273
    :cond_110
    :goto_110
    return-object v0
.end method

.method public static final b(Ljava/lang/Class;I)I
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I)I"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/fv1;->a(Ljava/lang/Class;)Lorg/dn;

    .line 4
    :try_start_3
    sget v0, Lkotlin/Result;->a:I

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 11
    move-result-object v2

    .line 12
    array-length v3, v2

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    :goto_e
    if-ge v4, v3, :cond_21

    .line 17
    aget-object v6, v2, v4

    .line 19
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 22
    move-result v6

    .line 23
    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 26
    move-result v6

    .line 27
    if-nez v6, :cond_1e

    .line 29
    add-int/lit8 v5, v5, 0x1

    .line 31
    :cond_1e
    add-int/lit8 v4, v4, 0x1

    .line 33
    goto :goto_e

    .line 34
    :cond_21
    add-int/2addr v1, v5

    .line 35
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 38
    move-result-object p0

    .line 39
    if-nez p0, :cond_7

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object p0
    :try_end_2c
    .catchall {:try_start_3 .. :try_end_2c} :catchall_2d

    .line 45
    goto :goto_34

    .line 46
    :catchall_2d
    move-exception p0

    .line 47
    sget v0, Lkotlin/Result;->a:I

    .line 49
    invoke-static {p0}, Lorg/ry1;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 52
    move-result-object p0

    .line 53
    :goto_34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object p1

    .line 57
    sget v0, Lkotlin/Result;->a:I

    .line 59
    instance-of v0, p0, Lkotlin/Result$Failure;

    .line 61
    if-eqz v0, :cond_3f

    .line 63
    move-object p0, p1

    .line 64
    :cond_3f
    check-cast p0, Ljava/lang/Number;

    .line 66
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 69
    move-result p0

    .line 70
    return p0
.end method

.method public static final c(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .registers 3
    .param p0  # Ljava/lang/Throwable;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(TE;)TE;"
        }
    .end annotation

    .annotation build Lorg/ge1;
    .end annotation

    .line 1
    instance-of v0, p0, Lorg/tu;

    .line 3
    if-eqz v0, :cond_1c

    .line 5
    :try_start_4
    sget v0, Lkotlin/Result;->a:I

    .line 7
    check-cast p0, Lorg/tu;

    .line 9
    invoke-interface {p0}, Lorg/tu;->a()Ljava/lang/Throwable;

    .line 12
    move-result-object p0
    :try_end_c
    .catchall {:try_start_4 .. :try_end_c} :catchall_d

    .line 13
    goto :goto_14

    .line 14
    :catchall_d
    move-exception p0

    .line 15
    sget v0, Lkotlin/Result;->a:I

    .line 17
    invoke-static {p0}, Lorg/ry1;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 20
    move-result-object p0

    .line 21
    :goto_14
    instance-of v0, p0, Lkotlin/Result$Failure;

    .line 23
    if-eqz v0, :cond_19

    .line 25
    const/4 p0, 0x0

    .line 26
    :cond_19
    check-cast p0, Ljava/lang/Throwable;

    .line 28
    return-object p0

    .line 29
    :cond_1c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lkotlinx/coroutines/internal/b;->b:Lorg/iw;

    .line 35
    invoke-virtual {v1, v0}, Lorg/iw;->a(Ljava/lang/Class;)Lorg/kg0;

    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0, p0}, Lorg/kg0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/lang/Throwable;

    .line 45
    return-object p0
.end method
