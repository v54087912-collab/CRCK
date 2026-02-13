.class public abstract Ld6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6/e;
.implements Ld6/d;
.implements Ljava/io/Serializable;


# instance fields
.field private final completion:Lb6/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb6/e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb6/e;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld6/a;->completion:Lb6/e;

    return-void
.end method


# virtual methods
.method public create(Lb6/e;)Lb6/e;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb6/e;",
            ")",
            "Lb6/e;"
        }
    .end annotation

    .line 1
    const-string v0, "completion"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "create(Continuation) has not been overridden"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public create(Ljava/lang/Object;Lb6/e;)Lb6/e;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lb6/e;",
            ")",
            "Lb6/e;"
        }
    .end annotation

    .line 2
    const-string p1, "completion"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "create(Any?;Continuation) has not been overridden"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getCallerFrame()Ld6/d;
    .registers 3

    .line 1
    iget-object v0, p0, Ld6/a;->completion:Lb6/e;

    instance-of v1, v0, Ld6/d;

    if-eqz v1, :cond_9

    check-cast v0, Ld6/d;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public final getCompletion()Lb6/e;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb6/e;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld6/a;->completion:Lb6/e;

    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .registers 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    const-class v1, Ld6/e;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ld6/e;

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_11

    .line 16
    goto/16 :goto_f0

    .line 18
    :cond_11
    invoke-interface {v0}, Ld6/e;->v()I

    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    if-gt v2, v3, :cond_f1

    .line 25
    const/4 v2, -0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    :try_start_1a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    move-result-object v5

    .line 31
    const-string v6, "label"

    .line 33
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 40
    invoke-virtual {v5, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v5

    .line 44
    instance-of v6, v5, Ljava/lang/Integer;

    .line 46
    if-eqz v6, :cond_32

    .line 48
    check-cast v5, Ljava/lang/Integer;

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move-object v5, v1

    .line 52
    :goto_33
    if-eqz v5, :cond_3a

    .line 54
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 57
    move-result v5
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_39} :catch_3d

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move v5, v4

    .line 60
    :goto_3b
    sub-int/2addr v5, v3

    .line 61
    goto :goto_3e

    .line 62
    :catch_3d
    move v5, v2

    .line 63
    :goto_3e
    if-gez v5, :cond_41

    .line 65
    goto :goto_47

    .line 66
    :cond_41
    invoke-interface {v0}, Ld6/e;->l()[I

    .line 69
    move-result-object v2

    .line 70
    aget v2, v2, v5

    .line 72
    :goto_47
    sget-object v3, Ld6/f;->b:Li/k3;

    .line 74
    sget-object v5, Ld6/f;->a:Li/k3;

    .line 76
    if-nez v3, :cond_8f

    .line 78
    :try_start_4d
    const-class v3, Ljava/lang/Class;

    .line 80
    const-string v6, "getModule"

    .line 82
    new-array v7, v4, [Ljava/lang/Class;

    .line 84
    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 95
    move-result-object v6

    .line 96
    const-string v7, "java.lang.Module"

    .line 98
    invoke-virtual {v6, v7}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 101
    move-result-object v6

    .line 102
    const-string v7, "getDescriptor"

    .line 104
    new-array v8, v4, [Ljava/lang/Class;

    .line 106
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    move-result-object v7

    .line 114
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 117
    move-result-object v7

    .line 118
    const-string v8, "java.lang.module.ModuleDescriptor"

    .line 120
    invoke-virtual {v7, v8}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 123
    move-result-object v7

    .line 124
    const-string v8, "name"

    .line 126
    new-array v9, v4, [Ljava/lang/Class;

    .line 128
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 131
    move-result-object v7

    .line 132
    new-instance v8, Li/k3;

    .line 134
    invoke-direct {v8, v3, v6, v7}, Li/k3;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 137
    sput-object v8, Ld6/f;->b:Li/k3;
    :try_end_8a
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_8a} :catch_8c

    .line 139
    move-object v3, v8

    .line 140
    goto :goto_8f

    .line 141
    :catch_8c
    sput-object v5, Ld6/f;->b:Li/k3;

    .line 143
    move-object v3, v5

    .line 144
    :cond_8f
    :goto_8f
    if-ne v3, v5, :cond_92

    .line 146
    goto :goto_c3

    .line 147
    :cond_92
    iget-object v5, v3, Li/k3;->a:Ljava/lang/reflect/Method;

    .line 149
    if-eqz v5, :cond_c3

    .line 151
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    move-result-object v6

    .line 155
    new-array v7, v4, [Ljava/lang/Object;

    .line 157
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    move-result-object v5

    .line 161
    if-nez v5, :cond_a3

    .line 163
    goto :goto_c3

    .line 164
    :cond_a3
    iget-object v6, v3, Li/k3;->b:Ljava/lang/reflect/Method;

    .line 166
    if-eqz v6, :cond_c3

    .line 168
    new-array v7, v4, [Ljava/lang/Object;

    .line 170
    invoke-virtual {v6, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    move-result-object v5

    .line 174
    if-nez v5, :cond_b0

    .line 176
    goto :goto_c3

    .line 177
    :cond_b0
    iget-object v3, v3, Li/k3;->c:Ljava/lang/reflect/Method;

    .line 179
    if-eqz v3, :cond_bb

    .line 181
    new-array v4, v4, [Ljava/lang/Object;

    .line 183
    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    move-result-object v3

    .line 187
    goto :goto_bc

    .line 188
    :cond_bb
    move-object v3, v1

    .line 189
    :goto_bc
    instance-of v4, v3, Ljava/lang/String;

    .line 191
    if-eqz v4, :cond_c3

    .line 193
    move-object v1, v3

    .line 194
    check-cast v1, Ljava/lang/String;

    .line 196
    :cond_c3
    :goto_c3
    if-nez v1, :cond_ca

    .line 198
    invoke-interface {v0}, Ld6/e;->c()Ljava/lang/String;

    .line 201
    move-result-object v1

    .line 202
    goto :goto_e2

    .line 203
    :cond_ca
    new-instance v3, Ljava/lang/StringBuilder;

    .line 205
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    const/16 v1, 0x2f

    .line 213
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 216
    invoke-interface {v0}, Ld6/e;->c()Ljava/lang/String;

    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    move-result-object v1

    .line 227
    :goto_e2
    new-instance v3, Ljava/lang/StackTraceElement;

    .line 229
    invoke-interface {v0}, Ld6/e;->m()Ljava/lang/String;

    .line 232
    move-result-object v4

    .line 233
    invoke-interface {v0}, Ld6/e;->f()Ljava/lang/String;

    .line 236
    move-result-object v0

    .line 237
    invoke-direct {v3, v1, v4, v0, v2}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 240
    move-object v1, v3

    .line 241
    :goto_f0
    return-object v1

    .line 242
    :cond_f1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 244
    new-instance v1, Ljava/lang/StringBuilder;

    .line 246
    const-string v3, "Debug metadata version mismatch. Expected: 1, got "

    .line 248
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 254
    const-string v2, ". Please update the Kotlin standard library."

    .line 256
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 266
    move-result-object v1

    .line 267
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 270
    throw v0
.end method

.method public abstract invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public releaseIntercepted()V
    .registers 1

    .line 1
    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .registers 5

    .line 1
    move-object v0, p0

    :goto_1
    check-cast v0, Ld6/a;

    iget-object v1, v0, Ld6/a;->completion:Lb6/e;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ly1;->h(Ljava/lang/Object;)V

    :try_start_8
    invoke-virtual {v0, p1}, Ld6/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lc6/a;->k:Lc6/a;
    :try_end_e
    .catchall {:try_start_8 .. :try_end_e} :catchall_11

    if-ne p1, v2, :cond_16

    return-void

    :catchall_11
    move-exception p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hp1;->j(Ljava/lang/Throwable;)Lx5/d;

    move-result-object p1

    :cond_16
    invoke-virtual {v0}, Ld6/a;->releaseIntercepted()V

    instance-of v0, v1, Ld6/a;

    if-eqz v0, :cond_1f

    move-object v0, v1

    goto :goto_1

    :cond_1f
    invoke-interface {v1, p1}, Lb6/e;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Continuation at "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ld6/a;->getStackTraceElement()Ljava/lang/StackTraceElement;

    move-result-object v1

    if-eqz v1, :cond_e

    goto :goto_16

    :cond_e
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
