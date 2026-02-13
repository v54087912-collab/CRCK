# classes2.dex

.class public final Lorg/f92;
.super Ljava/lang/Object;
.source "StackTraceRecovery.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStackTraceRecovery.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,214:1\n1735#2,6:215\n12744#2,2:223\n1627#2,6:227\n12744#2,2:233\n1627#2,6:236\n37#3,2:221\n26#4:225\n26#4:226\n1#5:235\n*S KotlinDebug\n*F\n+ 1 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n*L\n43#1:215,6\n131#1:223,2\n141#1:227,6\n171#1:233,2\n192#1:236,6\n106#1:221,2\n133#1:225\n135#1:226\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lorg/f82;
.end annotation


# static fields
.field public static final a:Ljava/lang/StackTraceElement;
    .annotation build Lorg/fd1;
    .end annotation
.end field

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lorg/ra;

    .line 3
    invoke-direct {v0}, Lorg/ra;-><init>()V

    .line 6
    new-instance v0, Ljava/lang/Exception;

    .line 8
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 11
    const-class v1, Lorg/e13;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1, v0}, Lorg/xu;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/StackTraceElement;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lorg/f92;->a:Ljava/lang/StackTraceElement;

    .line 23
    :try_start_16
    sget v0, Lkotlin/Result;->a:I

    .line 25
    const-class v0, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 30
    move-result-object v0
    :try_end_1e
    .catchall {:try_start_16 .. :try_end_1e} :catchall_1f

    .line 31
    goto :goto_26

    .line 32
    :catchall_1f
    move-exception v0

    .line 33
    sget v1, Lkotlin/Result;->a:I

    .line 35
    invoke-static {v0}, Lorg/ry1;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 38
    move-result-object v0

    .line 39
    :goto_26
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_2d

    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    const-string v0, "kotlin.coroutines.jvm.internal.BaseContinuationImpl"

    .line 48
    :goto_2f
    check-cast v0, Ljava/lang/String;

    .line 50
    sput-object v0, Lorg/f92;->b:Ljava/lang/String;

    .line 52
    :try_start_33
    const-class v0, Lorg/f92;

    .line 54
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 57
    move-result-object v0
    :try_end_39
    .catchall {:try_start_33 .. :try_end_39} :catchall_3a

    .line 58
    goto :goto_41

    .line 59
    :catchall_3a
    move-exception v0

    .line 60
    sget v1, Lkotlin/Result;->a:I

    .line 62
    invoke-static {v0}, Lorg/ry1;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 65
    move-result-object v0

    .line 66
    :goto_41
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 69
    move-result-object v1

    .line 70
    if-nez v1, :cond_48

    .line 72
    goto :goto_4a

    .line 73
    :cond_48
    const-string v0, "kotlinx.coroutines.internal.StackTraceRecoveryKt"

    .line 75
    :goto_4a
    check-cast v0, Ljava/lang/String;

    .line 77
    sput-object v0, Lorg/f92;->c:Ljava/lang/String;

    .line 79
    return-void
.end method

.method public static final a(Ljava/lang/Throwable;Lorg/ev;)Ljava/lang/Throwable;
    .registers 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "_COROUTINE"

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_3c

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_3c

    .line 24
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 27
    move-result-object v3

    .line 28
    array-length v4, v3

    .line 29
    const/4 v5, 0x0

    .line 30
    :goto_1d
    if-ge v5, v4, :cond_34

    .line 32
    aget-object v6, v3, v5

    .line 34
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 37
    move-result-object v6

    .line 38
    invoke-static {v6, v1}, Lkotlin/text/c;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_31

    .line 44
    new-instance v4, Lkotlin/Pair;

    .line 46
    invoke-direct {v4, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    goto :goto_43

    .line 50
    :cond_31
    add-int/lit8 v5, v5, 0x1

    .line 52
    goto :goto_1d

    .line 53
    :cond_34
    new-array v0, v2, [Ljava/lang/StackTraceElement;

    .line 55
    new-instance v4, Lkotlin/Pair;

    .line 57
    invoke-direct {v4, p0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    goto :goto_43

    .line 61
    :cond_3c
    new-array v0, v2, [Ljava/lang/StackTraceElement;

    .line 63
    new-instance v4, Lkotlin/Pair;

    .line 65
    invoke-direct {v4, p0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    :goto_43
    invoke-virtual {v4}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Throwable;

    .line 74
    invoke-virtual {v4}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 77
    move-result-object v3

    .line 78
    check-cast v3, [Ljava/lang/StackTraceElement;

    .line 80
    invoke-static {v0}, Lkotlinx/coroutines/internal/b;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 83
    move-result-object v4

    .line 84
    if-nez v4, :cond_56

    .line 86
    goto :goto_70

    .line 87
    :cond_56
    new-instance v5, Ljava/util/ArrayDeque;

    .line 89
    invoke-direct {v5}, Ljava/util/ArrayDeque;-><init>()V

    .line 92
    invoke-interface {p1}, Lorg/ev;->q()Ljava/lang/StackTraceElement;

    .line 95
    move-result-object v6

    .line 96
    if-eqz v6, :cond_64

    .line 98
    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 101
    :cond_64
    :goto_64
    invoke-interface {p1}, Lorg/ev;->f()Lorg/ev;

    .line 104
    move-result-object p1

    .line 105
    if-nez p1, :cond_133

    .line 107
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_71

    .line 113
    :goto_70
    return-object p0

    .line 114
    :cond_71
    const/4 p1, -0x1

    .line 115
    if-eq v0, p0, :cond_d9

    .line 117
    array-length p0, v3

    .line 118
    const/4 v6, 0x0

    .line 119
    :goto_76
    if-ge v6, p0, :cond_88

    .line 121
    aget-object v7, v3, v6

    .line 123
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 126
    move-result-object v7

    .line 127
    invoke-static {v7, v1}, Lkotlin/text/c;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_85

    .line 133
    goto :goto_89

    .line 134
    :cond_85
    add-int/lit8 v6, v6, 0x1

    .line 136
    goto :goto_76

    .line 137
    :cond_88
    const/4 v6, -0x1

    .line 138
    :goto_89
    add-int/lit8 v6, v6, 0x1

    .line 140
    array-length p0, v3

    .line 141
    add-int/lit8 p0, p0, -0x1

    .line 143
    if-gt v6, p0, :cond_d9

    .line 145
    :goto_90
    aget-object v1, v3, p0

    .line 147
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 150
    move-result-object v7

    .line 151
    check-cast v7, Ljava/lang/StackTraceElement;

    .line 153
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 156
    move-result v8

    .line 157
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 160
    move-result v9

    .line 161
    if-ne v8, v9, :cond_cf

    .line 163
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 166
    move-result-object v8

    .line 167
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 170
    move-result-object v9

    .line 171
    invoke-static {v8, v9}, Lorg/bw0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    move-result v8

    .line 175
    if-eqz v8, :cond_cf

    .line 177
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 180
    move-result-object v8

    .line 181
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 184
    move-result-object v9

    .line 185
    invoke-static {v8, v9}, Lorg/bw0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    move-result v8

    .line 189
    if-eqz v8, :cond_cf

    .line 191
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 198
    move-result-object v7

    .line 199
    invoke-static {v1, v7}, Lorg/bw0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_cf

    .line 205
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 208
    :cond_cf
    aget-object v1, v3, p0

    .line 210
    invoke-virtual {v5, v1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 213
    if-eq p0, v6, :cond_d9

    .line 215
    add-int/lit8 p0, p0, -0x1

    .line 217
    goto :goto_90

    .line 218
    :cond_d9
    sget-object p0, Lorg/f92;->a:Ljava/lang/StackTraceElement;

    .line 220
    invoke-virtual {v5, p0}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 223
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 226
    move-result-object p0

    .line 227
    array-length v0, p0

    .line 228
    const/4 v1, 0x0

    .line 229
    :goto_e4
    if-ge v1, v0, :cond_f8

    .line 231
    aget-object v3, p0, v1

    .line 233
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 236
    move-result-object v3

    .line 237
    sget-object v6, Lorg/f92;->b:Ljava/lang/String;

    .line 239
    invoke-static {v6, v3}, Lorg/bw0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    move-result v3

    .line 243
    if-eqz v3, :cond_f5

    .line 245
    goto :goto_f9

    .line 246
    :cond_f5
    add-int/lit8 v1, v1, 0x1

    .line 248
    goto :goto_e4

    .line 249
    :cond_f8
    const/4 v1, -0x1

    .line 250
    :goto_f9
    if-ne v1, p1, :cond_107

    .line 252
    new-array p0, v2, [Ljava/lang/StackTraceElement;

    .line 254
    invoke-virtual {v5, p0}, Ljava/util/ArrayDeque;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 257
    move-result-object p0

    .line 258
    check-cast p0, [Ljava/lang/StackTraceElement;

    .line 260
    invoke-virtual {v4, p0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 263
    return-object v4

    .line 264
    :cond_107
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->size()I

    .line 267
    move-result p1

    .line 268
    add-int/2addr p1, v1

    .line 269
    new-array p1, p1, [Ljava/lang/StackTraceElement;

    .line 271
    const/4 v0, 0x0

    .line 272
    :goto_10f
    if-ge v0, v1, :cond_118

    .line 274
    aget-object v3, p0, v0

    .line 276
    aput-object v3, p1, v0

    .line 278
    add-int/lit8 v0, v0, 0x1

    .line 280
    goto :goto_10f

    .line 281
    :cond_118
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 284
    move-result-object p0

    .line 285
    :goto_11c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_12f

    .line 291
    add-int/lit8 v0, v2, 0x1

    .line 293
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    move-result-object v3

    .line 297
    check-cast v3, Ljava/lang/StackTraceElement;

    .line 299
    add-int/2addr v2, v1

    .line 300
    aput-object v3, p1, v2

    .line 302
    move v2, v0

    .line 303
    goto :goto_11c

    .line 304
    :cond_12f
    invoke-virtual {v4, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 307
    return-object v4

    .line 308
    :cond_133
    invoke-interface {p1}, Lorg/ev;->q()Ljava/lang/StackTraceElement;

    .line 311
    move-result-object v6

    .line 312
    if-eqz v6, :cond_64

    .line 314
    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 317
    goto/16 :goto_64
.end method

.method public static final b(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .registers 11
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

    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    sget-boolean v0, Lorg/my;->b:Z

    .line 3
    if-nez v0, :cond_5

    .line 5
    goto :goto_b

    .line 6
    :cond_5
    invoke-static {p0}, Lkotlinx/coroutines/internal/b;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_c

    .line 12
    :goto_b
    return-object p0

    .line 13
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 16
    move-result-object p0

    .line 17
    array-length v1, p0

    .line 18
    array-length v2, p0

    .line 19
    const/4 v3, -0x1

    .line 20
    add-int/2addr v2, v3

    .line 21
    if-ltz v2, :cond_2c

    .line 23
    :goto_16
    add-int/lit8 v4, v2, -0x1

    .line 25
    aget-object v5, p0, v2

    .line 27
    sget-object v6, Lorg/f92;->c:Ljava/lang/String;

    .line 29
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 32
    move-result-object v5

    .line 33
    invoke-static {v6, v5}, Lorg/bw0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_27

    .line 39
    goto :goto_2d

    .line 40
    :cond_27
    if-gez v4, :cond_2a

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    move v2, v4

    .line 44
    goto :goto_16

    .line 45
    :cond_2c
    :goto_2c
    const/4 v2, -0x1

    .line 46
    :goto_2d
    add-int/lit8 v4, v2, 0x1

    .line 48
    array-length v5, p0

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    :goto_32
    if-ge v7, v5, :cond_46

    .line 53
    aget-object v8, p0, v7

    .line 55
    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 58
    move-result-object v8

    .line 59
    sget-object v9, Lorg/f92;->b:Ljava/lang/String;

    .line 61
    invoke-static {v9, v8}, Lorg/bw0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_43

    .line 67
    goto :goto_47

    .line 68
    :cond_43
    add-int/lit8 v7, v7, 0x1

    .line 70
    goto :goto_32

    .line 71
    :cond_46
    const/4 v7, -0x1

    .line 72
    :goto_47
    if-ne v7, v3, :cond_4b

    .line 74
    const/4 v3, 0x0

    .line 75
    goto :goto_4d

    .line 76
    :cond_4b
    sub-int v3, v1, v7

    .line 78
    :goto_4d
    sub-int/2addr v1, v2

    .line 79
    sub-int/2addr v1, v3

    .line 80
    new-array v2, v1, [Ljava/lang/StackTraceElement;

    .line 82
    :goto_51
    if-ge v6, v1, :cond_63

    .line 84
    if-nez v6, :cond_58

    .line 86
    sget-object v3, Lorg/f92;->a:Ljava/lang/StackTraceElement;

    .line 88
    goto :goto_5e

    .line 89
    :cond_58
    add-int v3, v4, v6

    .line 91
    add-int/lit8 v3, v3, -0x1

    .line 93
    aget-object v3, p0, v3

    .line 95
    :goto_5e
    aput-object v3, v2, v6

    .line 97
    add-int/lit8 v6, v6, 0x1

    .line 99
    goto :goto_51

    .line 100
    :cond_63
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 103
    return-object v0
.end method

.method public static final c(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .registers 7
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

    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2f

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_15

    .line 21
    goto :goto_2f

    .line 22
    :cond_15
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 25
    move-result-object v1

    .line 26
    array-length v2, v1

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_1b
    if-ge v3, v2, :cond_2f

    .line 30
    aget-object v4, v1, v3

    .line 32
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 36
    const-string v5, "_COROUTINE"

    .line 38
    invoke-static {v4, v5}, Lkotlin/text/c;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2c

    .line 44
    return-object v0

    .line 45
    :cond_2c
    add-int/lit8 v3, v3, 0x1

    .line 47
    goto :goto_1b

    .line 48
    :cond_2f
    :goto_2f
    return-object p0
.end method
