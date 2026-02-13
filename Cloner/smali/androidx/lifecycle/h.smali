# classes.dex

.class public Landroidx/lifecycle/h;
.super Ljava/lang/Object;
.source "Lifecycling.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# static fields
.field public static final a:Ljava/util/HashMap;

.field public static final b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sput-object v0, Landroidx/lifecycle/h;->a:Ljava/util/HashMap;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    sput-object v0, Landroidx/lifecycle/h;->b:Ljava/util/HashMap;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/lang/reflect/Constructor;Lorg/i11;)Landroidx/lifecycle/d;
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroidx/lifecycle/d;
    :try_end_c
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_c} :catch_11
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_c} :catch_f
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_c} :catch_d

    .line 13
    return-object p0

    .line 14
    :catch_d
    move-exception p0

    .line 15
    goto :goto_13

    .line 16
    :catch_f
    move-exception p0

    .line 17
    goto :goto_19

    .line 18
    :catch_11
    move-exception p0

    .line 19
    goto :goto_1f

    .line 20
    :goto_13
    new-instance p1, Ljava/lang/RuntimeException;

    .line 22
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 25
    throw p1

    .line 26
    :goto_19
    new-instance p1, Ljava/lang/RuntimeException;

    .line 28
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 31
    throw p1

    .line 32
    :goto_1f
    new-instance p1, Ljava/lang/RuntimeException;

    .line 34
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 37
    throw p1
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "."

    .line 8
    const-string v2, "_"

    .line 10
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string p0, "_LifecycleAdapter"

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static c(Ljava/lang/Class;)I
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, Landroidx/lifecycle/h;->a:Ljava/util/HashMap;

    .line 5
    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v3

    .line 9
    check-cast v3, Ljava/lang/Integer;

    .line 11
    if-eqz v3, :cond_11

    .line 13
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_11
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    if-nez v3, :cond_19

    .line 24
    goto/16 :goto_11b

    .line 26
    :cond_19
    const/4 v3, 0x0

    .line 27
    :try_start_1a
    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 34
    move-result-object v5

    .line 35
    if-eqz v4, :cond_2b

    .line 37
    invoke-virtual {v4}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 41
    goto :goto_2d

    .line 42
    :catch_29
    nop

    .line 43
    goto :goto_79

    .line 44
    :cond_2b
    const-string v4, ""

    .line 46
    :goto_2d
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_34

    .line 52
    goto :goto_3d

    .line 53
    :cond_34
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 56
    move-result v6

    .line 57
    add-int/2addr v6, v1

    .line 58
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 61
    move-result-object v5

    .line 62
    :goto_3d
    invoke-static {v5}, Landroidx/lifecycle/h;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_48

    .line 72
    goto :goto_5c

    .line 73
    :cond_48
    new-instance v6, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    const-string v4, "."

    .line 83
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v5

    .line 93
    :goto_5c
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 96
    move-result-object v4

    .line 97
    new-array v5, v1, [Ljava/lang/Class;

    .line 99
    aput-object p0, v5, v0

    .line 101
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v4}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 108
    move-result v5

    .line 109
    if-nez v5, :cond_7a

    .line 111
    invoke-virtual {v4, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_71
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1a .. :try_end_71} :catch_29
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1a .. :try_end_71} :catch_72

    .line 114
    goto :goto_7a

    .line 115
    :catch_72
    move-exception p0

    .line 116
    new-instance v0, Ljava/lang/RuntimeException;

    .line 118
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 121
    throw v0

    .line 122
    :goto_79
    move-object v4, v3

    .line 123
    :cond_7a
    :goto_7a
    sget-object v5, Landroidx/lifecycle/h;->b:Ljava/util/HashMap;

    .line 125
    const/4 v6, 0x2

    .line 126
    if-eqz v4, :cond_89

    .line 128
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v5, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    :goto_86
    const/4 v1, 0x2

    .line 136
    goto/16 :goto_11b

    .line 138
    :cond_89
    sget-object v4, Landroidx/lifecycle/b;->c:Landroidx/lifecycle/b;

    .line 140
    iget-object v7, v4, Landroidx/lifecycle/b;->b:Ljava/util/HashMap;

    .line 142
    invoke-virtual {v7, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    move-result-object v8

    .line 146
    check-cast v8, Ljava/lang/Boolean;

    .line 148
    if-eqz v8, :cond_9a

    .line 150
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    move-result v4

    .line 154
    goto :goto_bb

    .line 155
    :cond_9a
    :try_start_9a
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 158
    move-result-object v8
    :try_end_9e
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_9a .. :try_end_9e} :catch_123

    .line 159
    array-length v9, v8

    .line 160
    const/4 v10, 0x0

    .line 161
    :goto_a0
    if-ge v10, v9, :cond_b5

    .line 163
    aget-object v11, v8, v10

    .line 165
    const-class v12, Landroidx/lifecycle/i;

    .line 167
    invoke-virtual {v11, v12}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 170
    move-result-object v11

    .line 171
    check-cast v11, Landroidx/lifecycle/i;

    .line 173
    if-eqz v11, :cond_b3

    .line 175
    invoke-virtual {v4, p0, v8}, Landroidx/lifecycle/b;->a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Landroidx/lifecycle/b$a;

    .line 178
    const/4 v4, 0x1

    .line 179
    goto :goto_bb

    .line 180
    :cond_b3
    add-int/2addr v10, v1

    .line 181
    goto :goto_a0

    .line 182
    :cond_b5
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 184
    invoke-virtual {v7, p0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    const/4 v4, 0x0

    .line 188
    :goto_bb
    if-eqz v4, :cond_be

    .line 190
    goto :goto_11b

    .line 191
    :cond_be
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 194
    move-result-object v4

    .line 195
    const-class v7, Lorg/i11;

    .line 197
    if-eqz v4, :cond_ce

    .line 199
    invoke-virtual {v7, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 202
    move-result v8

    .line 203
    if-eqz v8, :cond_ce

    .line 205
    const/4 v8, 0x1

    .line 206
    goto :goto_cf

    .line 207
    :cond_ce
    const/4 v8, 0x0

    .line 208
    :goto_cf
    if-eqz v8, :cond_e3

    .line 210
    invoke-static {v4}, Landroidx/lifecycle/h;->c(Ljava/lang/Class;)I

    .line 213
    move-result v3

    .line 214
    if-ne v3, v1, :cond_d8

    .line 216
    goto :goto_11b

    .line 217
    :cond_d8
    new-instance v3, Ljava/util/ArrayList;

    .line 219
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    move-result-object v4

    .line 223
    check-cast v4, Ljava/util/Collection;

    .line 225
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 228
    :cond_e3
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 231
    move-result-object v4

    .line 232
    array-length v8, v4

    .line 233
    const/4 v9, 0x0

    .line 234
    :goto_e9
    if-ge v9, v8, :cond_114

    .line 236
    aget-object v10, v4, v9

    .line 238
    if-eqz v10, :cond_f7

    .line 240
    invoke-virtual {v7, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 243
    move-result v11

    .line 244
    if-eqz v11, :cond_f7

    .line 246
    const/4 v11, 0x1

    .line 247
    goto :goto_f8

    .line 248
    :cond_f7
    const/4 v11, 0x0

    .line 249
    :goto_f8
    if-nez v11, :cond_fb

    .line 251
    goto :goto_112

    .line 252
    :cond_fb
    invoke-static {v10}, Landroidx/lifecycle/h;->c(Ljava/lang/Class;)I

    .line 255
    move-result v11

    .line 256
    if-ne v11, v1, :cond_102

    .line 258
    goto :goto_11b

    .line 259
    :cond_102
    if-nez v3, :cond_109

    .line 261
    new-instance v3, Ljava/util/ArrayList;

    .line 263
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 266
    :cond_109
    invoke-virtual {v5, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    move-result-object v10

    .line 270
    check-cast v10, Ljava/util/Collection;

    .line 272
    invoke-interface {v3, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 275
    :goto_112
    add-int/2addr v9, v1

    .line 276
    goto :goto_e9

    .line 277
    :cond_114
    if-eqz v3, :cond_11b

    .line 279
    invoke-virtual {v5, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    goto/16 :goto_86

    .line 284
    :cond_11b
    :goto_11b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v2, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    return v1

    .line 292
    :catch_123
    move-exception p0

    .line 293
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 295
    const-string v1, "The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor."

    .line 297
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 300
    throw v0
.end method
