.class public final Lc7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final synthetic k:Ljava/lang/ref/WeakReference;

.field public final synthetic l:Ljava/lang/Class;

.field public final synthetic m:Z


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/Class;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc7/b;->k:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lc7/b;->l:Ljava/lang/Class;

    iput-boolean p3, p0, Lc7/b;->m:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    :try_start_8
    iget-object v1, p0, Lc7/b;->k:Ljava/lang/ref/WeakReference;

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v1, :cond_10

    .line 15
    move v4, v2

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move v4, v3

    .line 18
    :goto_11
    const/4 v5, 0x0

    .line 19
    if-eqz v4, :cond_16

    .line 21
    move-object v1, v5

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    :goto_1a
    const-class v6, Ld7/f;

    .line 29
    invoke-virtual {p2, v6}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Ld7/f;

    .line 35
    const-class v7, Ld7/h;

    .line 37
    invoke-virtual {p2, v7}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 40
    move-result-object v7

    .line 41
    check-cast v7, Ld7/h;
    :try_end_2a
    .catchall {:try_start_8 .. :try_end_2a} :catchall_52

    .line 43
    iget-object v8, p0, Lc7/b;->l:Ljava/lang/Class;

    .line 45
    if-nez v6, :cond_f5

    .line 47
    if-eqz v7, :cond_32

    .line 49
    goto/16 :goto_f5

    .line 51
    :cond_32
    :try_start_32
    const-class v6, Ld7/i;

    .line 53
    invoke-virtual {p2, v6}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Ld7/i;

    .line 59
    if-eqz v6, :cond_66

    .line 61
    const/4 p2, 0x5

    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    invoke-static {v8}, Le3/b;->j(Ljava/lang/Class;)Le3/b;

    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2, p1}, Le3/b;->e(Ljava/lang/String;)V

    .line 73
    if-eqz v4, :cond_55

    .line 75
    aget-object p1, p3, v3

    .line 77
    iget-object p3, p2, Le3/b;->l:Ljava/lang/Object;

    .line 79
    invoke-virtual {p2, p3, p1}, Le3/b;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    goto :goto_61

    .line 83
    :catchall_52
    move-exception p1

    .line 84
    goto/16 :goto_111

    .line 86
    :cond_55
    if-nez v1, :cond_5c

    .line 88
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :cond_5c
    aget-object p1, p3, v3

    .line 95
    invoke-virtual {p2, v1, p1}, Le3/b;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    :goto_61
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :cond_66
    const-class v3, Ld7/g;

    .line 105
    invoke-virtual {p2, v3}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Ld7/g;

    .line 111
    const/4 v6, 0x7

    .line 112
    if-eqz v3, :cond_82

    .line 114
    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 117
    move-result-object p1
    :try_end_75
    .catchall {:try_start_32 .. :try_end_75} :catchall_52

    .line 118
    :try_start_75
    invoke-static {v8}, Le3/b;->j(Ljava/lang/Class;)Le3/b;

    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p2, p1}, Le3/b;->e(Ljava/lang/String;)V

    .line 125
    iget-object p1, p2, Le3/b;->n:Ljava/lang/Object;

    .line 127
    check-cast p1, Ljava/lang/reflect/Field;
    :try_end_80
    .catchall {:try_start_75 .. :try_end_80} :catchall_81

    .line 129
    return-object p1

    .line 130
    :catchall_81
    return-object v5

    .line 131
    :cond_82
    :try_start_82
    invoke-static {p2}, Lc7/c;->b(Ljava/lang/reflect/Method;)[Ljava/lang/Class;

    .line 134
    move-result-object v3

    .line 135
    const-class v7, Ld7/j;

    .line 137
    invoke-virtual {p2, v7}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 140
    move-result-object v7

    .line 141
    check-cast v7, Ld7/j;

    .line 143
    if-eqz v7, :cond_a1

    .line 145
    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 148
    move-result-object p1
    :try_end_94
    .catchall {:try_start_82 .. :try_end_94} :catchall_52

    .line 149
    :try_start_94
    invoke-static {v8}, Le3/b;->j(Ljava/lang/Class;)Le3/b;

    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p2, p1, v3}, Le3/b;->g(Ljava/lang/String;[Ljava/lang/Class;)V

    .line 156
    iget-object p1, p2, Le3/b;->o:Ljava/lang/Object;

    .line 158
    check-cast p1, Ljava/lang/reflect/Method;
    :try_end_9f
    .catchall {:try_start_94 .. :try_end_9f} :catchall_a0

    .line 160
    return-object p1

    .line 161
    :catchall_a0
    return-object v5

    .line 162
    :cond_a1
    :try_start_a1
    const-class v6, Ld7/d;

    .line 164
    invoke-virtual {p2, v6}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 167
    move-result-object v6

    .line 168
    check-cast v6, Ld7/d;

    .line 170
    const-class v7, Ld7/e;

    .line 172
    invoke-virtual {p2, v7}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 175
    move-result-object p2

    .line 176
    check-cast p2, Ld7/e;

    .line 178
    if-nez v6, :cond_d2

    .line 180
    if-eqz p2, :cond_b6

    .line 182
    goto :goto_d2

    .line 183
    :cond_b6
    invoke-static {v8}, Le3/b;->j(Ljava/lang/Class;)Le3/b;

    .line 186
    move-result-object p2

    .line 187
    invoke-virtual {p2, p1, v3}, Le3/b;->g(Ljava/lang/String;[Ljava/lang/Class;)V

    .line 190
    if-eqz v4, :cond_c6

    .line 192
    iget-object p1, p2, Le3/b;->l:Ljava/lang/Object;

    .line 194
    invoke-virtual {p2, p1, p3}, Le3/b;->b(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    move-result-object p1

    .line 198
    goto :goto_d1

    .line 199
    :cond_c6
    if-nez v1, :cond_cd

    .line 201
    invoke-static {v0}, Lc7/c;->a(Ljava/lang/Class;)Ljava/lang/Integer;

    .line 204
    move-result-object p1

    .line 205
    return-object p1

    .line 206
    :cond_cd
    invoke-virtual {p2, v1, p3}, Le3/b;->b(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    move-result-object p1

    .line 210
    :goto_d1
    return-object p1

    .line 211
    :cond_d2
    :goto_d2
    invoke-static {v8}, Le3/b;->j(Ljava/lang/Class;)Le3/b;

    .line 214
    move-result-object p1
    :try_end_d6
    .catchall {:try_start_a1 .. :try_end_d6} :catchall_52

    .line 215
    :try_start_d6
    iget-object p2, p1, Le3/b;->k:Ljava/lang/Object;

    .line 217
    check-cast p2, Ljava/lang/Class;

    .line 219
    invoke-virtual {p2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 222
    move-result-object p2

    .line 223
    iput-object p2, p1, Le3/b;->m:Ljava/lang/Object;

    .line 225
    invoke-virtual {p2, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 228
    iput-object v5, p1, Le3/b;->n:Ljava/lang/Object;

    .line 230
    iput-object v5, p1, Le3/b;->o:Ljava/lang/Object;
    :try_end_e7
    .catchall {:try_start_d6 .. :try_end_e7} :catchall_ec

    .line 232
    :try_start_e7
    invoke-virtual {p1, p3}, Le3/b;->i([Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    move-result-object p1

    .line 236
    return-object p1

    .line 237
    :catchall_ec
    move-exception p1

    .line 238
    new-instance p2, Ljava/lang/Exception;

    .line 240
    const-string p3, "Oops!"

    .line 242
    invoke-direct {p2, p3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 245
    throw p2

    .line 246
    :cond_f5
    :goto_f5
    invoke-static {v8}, Le3/b;->j(Ljava/lang/Class;)Le3/b;

    .line 249
    move-result-object p2

    .line 250
    invoke-virtual {p2, p1}, Le3/b;->e(Ljava/lang/String;)V

    .line 253
    if-eqz v4, :cond_105

    .line 255
    iget-object p1, p2, Le3/b;->l:Ljava/lang/Object;

    .line 257
    invoke-virtual {p2, p1}, Le3/b;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    move-result-object p1

    .line 261
    goto :goto_110

    .line 262
    :cond_105
    if-nez v1, :cond_10c

    .line 264
    invoke-static {v0}, Lc7/c;->a(Ljava/lang/Class;)Ljava/lang/Integer;

    .line 267
    move-result-object p1

    .line 268
    return-object p1

    .line 269
    :cond_10c
    invoke-virtual {p2, v1}, Le3/b;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    move-result-object p1
    :try_end_110
    .catchall {:try_start_e7 .. :try_end_110} :catchall_52

    .line 273
    :goto_110
    return-object p1

    .line 274
    :goto_111
    sget-object p2, Lc7/c;->a:Ljava/util/HashMap;

    .line 276
    instance-of p2, p1, Lc7/a;

    .line 278
    if-nez p2, :cond_121

    .line 280
    iget-boolean p2, p0, Lc7/b;->m:Z

    .line 282
    if-nez p2, :cond_120

    .line 284
    invoke-static {v0}, Lc7/c;->a(Ljava/lang/Class;)Ljava/lang/Integer;

    .line 287
    move-result-object p1

    .line 288
    return-object p1

    .line 289
    :cond_120
    throw p1

    .line 290
    :cond_121
    new-instance p2, Ljava/lang/NullPointerException;

    .line 292
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 295
    move-result-object p1

    .line 296
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 299
    throw p2
.end method
