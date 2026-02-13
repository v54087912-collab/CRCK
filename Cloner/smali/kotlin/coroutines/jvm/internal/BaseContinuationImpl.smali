# classes2.dex

.class public abstract Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;
.super Ljava/lang/Object;
.source "ContinuationImpl.kt"

# interfaces
.implements Lorg/cu;
.implements Lorg/ev;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/cu<",
        "Ljava/lang/Object;",
        ">;",
        "Lorg/ev;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lorg/l72;
.end annotation


# instance fields
.field private final completion:Lorg/cu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/cu<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/ge1;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/cu;)V
    .registers 2
    .param p1  # Lorg/cu;
        .annotation build Lorg/ge1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/cu<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->completion:Lorg/cu;

    .line 6
    return-void
.end method


# virtual methods
.method public f()Lorg/ev;
    .registers 3
    .annotation build Lorg/ge1;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->completion:Lorg/cu;

    .line 3
    instance-of v1, v0, Lorg/ev;

    .line 5
    if-eqz v1, :cond_9

    .line 7
    check-cast v0, Lorg/ev;

    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final i(Ljava/lang/Object;)V
    .registers 5
    .param p1  # Ljava/lang/Object;
        .annotation build Lorg/fd1;
        .end annotation
    .end param

    .line 1
    move-object v0, p0

    .line 2
    :goto_1
    check-cast v0, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    .line 4
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->completion:Lorg/cu;

    .line 6
    invoke-static {v1}, Lorg/bw0;->b(Ljava/lang/Object;)V

    .line 9
    :try_start_8
    invoke-virtual {v0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 15
    if-ne p1, v2, :cond_11

    .line 17
    return-void

    .line 18
    :cond_11
    sget v2, Lkotlin/Result;->a:I
    :try_end_13
    .catchall {:try_start_8 .. :try_end_13} :catchall_14

    .line 20
    goto :goto_1b

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    sget v2, Lkotlin/Result;->a:I

    .line 24
    invoke-static {p1}, Lorg/ry1;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 27
    move-result-object p1

    .line 28
    :goto_1b
    invoke-virtual {v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->y()V

    .line 31
    instance-of v0, v1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    .line 33
    if-eqz v0, :cond_24

    .line 35
    move-object v0, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_24
    invoke-interface {v1, p1}, Lorg/cu;->i(Ljava/lang/Object;)V

    .line 40
    return-void
.end method

.method public q()Ljava/lang/StackTraceElement;
    .registers 9
    .annotation build Lorg/ge1;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lorg/ny;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lorg/ny;

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_10

    .line 16
    return-object v1

    .line 17
    :cond_10
    invoke-interface {v0}, Lorg/ny;->v()I

    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-gt v2, v3, :cond_ed

    .line 24
    const/4 v2, -0x1

    .line 25
    :try_start_18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    move-result-object v4

    .line 29
    const-string v5, "label"

    .line 31
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 38
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 42
    instance-of v5, v4, Ljava/lang/Integer;

    .line 44
    if-eqz v5, :cond_32

    .line 46
    check-cast v4, Ljava/lang/Integer;

    .line 48
    goto :goto_33

    .line 49
    :catch_30
    nop

    .line 50
    goto :goto_3d

    .line 51
    :cond_32
    move-object v4, v1

    .line 52
    :goto_33
    if-eqz v4, :cond_3a

    .line 54
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 57
    move-result v4
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_39} :catch_30

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    const/4 v4, 0x0

    .line 60
    :goto_3b
    sub-int/2addr v4, v3

    .line 61
    goto :goto_3e

    .line 62
    :goto_3d
    const/4 v4, -0x1

    .line 63
    :goto_3e
    if-gez v4, :cond_41

    .line 65
    goto :goto_47

    .line 66
    :cond_41
    invoke-interface {v0}, Lorg/ny;->l()[I

    .line 69
    move-result-object v2

    .line 70
    aget v2, v2, v4

    .line 72
    :goto_47
    sget-object v3, Lkotlin/coroutines/jvm/internal/a;->a:Lkotlin/coroutines/jvm/internal/a;

    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    sget-object v3, Lkotlin/coroutines/jvm/internal/a;->c:Lkotlin/coroutines/jvm/internal/a$a;

    .line 79
    sget-object v4, Lkotlin/coroutines/jvm/internal/a;->b:Lkotlin/coroutines/jvm/internal/a$a;

    .line 81
    if-nez v3, :cond_8e

    .line 83
    :try_start_52
    const-class v3, Ljava/lang/Class;

    .line 85
    const-string v5, "getModule"

    .line 87
    invoke-virtual {v3, v5, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 98
    move-result-object v5

    .line 99
    const-string v6, "java.lang.Module"

    .line 101
    invoke-virtual {v5, v6}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 104
    move-result-object v5

    .line 105
    const-string v6, "getDescriptor"

    .line 107
    invoke-virtual {v5, v6, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 118
    move-result-object v6

    .line 119
    const-string v7, "java.lang.module.ModuleDescriptor"

    .line 121
    invoke-virtual {v6, v7}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 124
    move-result-object v6

    .line 125
    const-string v7, "name"

    .line 127
    invoke-virtual {v6, v7, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 130
    move-result-object v6

    .line 131
    new-instance v7, Lkotlin/coroutines/jvm/internal/a$a;

    .line 133
    invoke-direct {v7, v3, v5, v6}, Lkotlin/coroutines/jvm/internal/a$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 136
    sput-object v7, Lkotlin/coroutines/jvm/internal/a;->c:Lkotlin/coroutines/jvm/internal/a$a;
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_89} :catch_8b

    .line 138
    move-object v3, v7

    .line 139
    goto :goto_8e

    .line 140
    :catch_8b
    sput-object v4, Lkotlin/coroutines/jvm/internal/a;->c:Lkotlin/coroutines/jvm/internal/a$a;

    .line 142
    move-object v3, v4

    .line 143
    :cond_8e
    :goto_8e
    if-ne v3, v4, :cond_91

    .line 145
    goto :goto_c0

    .line 146
    :cond_91
    iget-object v4, v3, Lkotlin/coroutines/jvm/internal/a$a;->a:Ljava/lang/reflect/Method;

    .line 148
    if-eqz v4, :cond_9e

    .line 150
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v4, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    move-result-object v4

    .line 158
    goto :goto_9f

    .line 159
    :cond_9e
    move-object v4, v1

    .line 160
    :goto_9f
    if-nez v4, :cond_a2

    .line 162
    goto :goto_c0

    .line 163
    :cond_a2
    iget-object v5, v3, Lkotlin/coroutines/jvm/internal/a$a;->b:Ljava/lang/reflect/Method;

    .line 165
    if-eqz v5, :cond_ab

    .line 167
    invoke-virtual {v5, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    move-result-object v4

    .line 171
    goto :goto_ac

    .line 172
    :cond_ab
    move-object v4, v1

    .line 173
    :goto_ac
    if-nez v4, :cond_af

    .line 175
    goto :goto_c0

    .line 176
    :cond_af
    iget-object v3, v3, Lkotlin/coroutines/jvm/internal/a$a;->c:Ljava/lang/reflect/Method;

    .line 178
    if-eqz v3, :cond_b8

    .line 180
    invoke-virtual {v3, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    move-result-object v3

    .line 184
    goto :goto_b9

    .line 185
    :cond_b8
    move-object v3, v1

    .line 186
    :goto_b9
    instance-of v4, v3, Ljava/lang/String;

    .line 188
    if-eqz v4, :cond_c0

    .line 190
    move-object v1, v3

    .line 191
    check-cast v1, Ljava/lang/String;

    .line 193
    :cond_c0
    :goto_c0
    if-nez v1, :cond_c7

    .line 195
    invoke-interface {v0}, Lorg/ny;->c()Ljava/lang/String;

    .line 198
    move-result-object v1

    .line 199
    goto :goto_df

    .line 200
    :cond_c7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 202
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    const/16 v1, 0x2f

    .line 210
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 213
    invoke-interface {v0}, Lorg/ny;->c()Ljava/lang/String;

    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    move-result-object v1

    .line 224
    :goto_df
    new-instance v3, Ljava/lang/StackTraceElement;

    .line 226
    invoke-interface {v0}, Lorg/ny;->m()Ljava/lang/String;

    .line 229
    move-result-object v4

    .line 230
    invoke-interface {v0}, Lorg/ny;->f()Ljava/lang/String;

    .line 233
    move-result-object v0

    .line 234
    invoke-direct {v3, v1, v4, v0, v2}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 237
    return-object v3

    .line 238
    :cond_ed
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 240
    new-instance v1, Ljava/lang/StringBuilder;

    .line 242
    const-string v3, "Debug metadata version mismatch. Expected: 1, got "

    .line 244
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250
    const-string v2, ". Please update the Kotlin standard library."

    .line 252
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262
    move-result-object v1

    .line 263
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 266
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Continuation at "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->q()Ljava/lang/StackTraceElement;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_e

    .line 14
    goto :goto_16

    .line 15
    :cond_e
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    :goto_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public v(Ljava/lang/Object;Lorg/cu;)Lorg/cu;
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation build Lorg/ge1;
        .end annotation
    .end param
    .param p2  # Lorg/cu;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lorg/cu<",
            "*>;)",
            "Lorg/cu<",
            "Lorg/vo2;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p2, "create(Any?;Continuation) has not been overridden"

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public final w()Lorg/cu;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/cu<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/ge1;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->completion:Lorg/cu;

    .line 3
    return-object v0
.end method

.method public abstract x(Ljava/lang/Object;)Ljava/lang/Object;
    .param p1  # Ljava/lang/Object;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation build Lorg/ge1;
    .end annotation
.end method

.method public y()V
    .registers 1

    .line 1
    return-void
.end method
