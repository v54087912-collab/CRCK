.class public abstract Landroidx/lifecycle/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;

.field public static final b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroidx/lifecycle/v;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroidx/lifecycle/v;->b:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    :try_start_1
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "{\n            constructo…tance(`object`)\n        }"

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/ly1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/activity/h;->B(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
    :try_end_14
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_14} :catch_18
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_14} :catch_16
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_14} :catch_14

    :catch_14
    move-exception p0

    goto :goto_1a

    :catch_16
    move-exception p0

    goto :goto_20

    :catch_18
    move-exception p0

    goto :goto_26

    :goto_1a
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :goto_20
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :goto_26
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static b(Ljava/lang/Class;)I
    .registers 14

    .line 1
    sget-object v0, Landroidx/lifecycle/v;->a:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Integer;

    .line 9
    if-eqz v1, :cond_f

    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_f
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-nez v1, :cond_18

    .line 23
    goto/16 :goto_13f

    .line 25
    :cond_18
    const/4 v1, 0x0

    .line 26
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
    move-exception p0

    .line 43
    goto :goto_90

    .line 44
    :cond_2b
    const-string v4, ""

    .line 46
    :goto_2d
    const-string v6, "fullPackage"

    .line 48
    invoke-static {v4, v6}, Lcom/google/android/gms/internal/ads/ly1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 54
    move-result v6

    .line 55
    if-nez v6, :cond_39

    .line 57
    goto :goto_4c

    .line 58
    :cond_39
    const-string v6, "name"

    .line 60
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/ly1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 66
    move-result v6

    .line 67
    add-int/2addr v6, v2

    .line 68
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 71
    move-result-object v5

    .line 72
    const-string v6, "this as java.lang.String).substring(startIndex)"

    .line 74
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/ly1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    :goto_4c
    const-string v6, "if (fullPackage.isEmpty(…g(fullPackage.length + 1)"

    .line 79
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/ly1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    const-string v6, "."

    .line 84
    const-string v7, "_"

    .line 86
    invoke-static {v5, v6, v7}, Lp6/j;->T0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v5

    .line 90
    const-string v6, "_LifecycleAdapter"

    .line 92
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 99
    move-result v6

    .line 100
    if-nez v6, :cond_66

    .line 102
    goto :goto_7a

    .line 103
    :cond_66
    new-instance v6, Ljava/lang/StringBuilder;

    .line 105
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    const/16 v4, 0x2e

    .line 113
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object v5

    .line 123
    :goto_7a
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 126
    move-result-object v4

    .line 127
    new-array v5, v2, [Ljava/lang/Class;

    .line 129
    aput-object p0, v5, v3

    .line 131
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v4}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 138
    move-result v5

    .line 139
    if-nez v5, :cond_97

    .line 141
    invoke-virtual {v4, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_8f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1a .. :try_end_8f} :catch_96
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1a .. :try_end_8f} :catch_29

    .line 144
    goto :goto_97

    .line 145
    :goto_90
    new-instance v0, Ljava/lang/RuntimeException;

    .line 147
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 150
    throw v0

    .line 151
    :catch_96
    move-object v4, v1

    .line 152
    :cond_97
    :goto_97
    sget-object v5, Landroidx/lifecycle/v;->b:Ljava/util/HashMap;

    .line 154
    const/4 v6, 0x2

    .line 155
    if-eqz v4, :cond_a6

    .line 157
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/ly1;->z(Ljava/lang/Object;)Ljava/util/List;

    .line 160
    move-result-object v1

    .line 161
    :goto_a0
    invoke-virtual {v5, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    move v2, v6

    .line 165
    goto/16 :goto_13f

    .line 167
    :cond_a6
    sget-object v4, Landroidx/lifecycle/c;->c:Landroidx/lifecycle/c;

    .line 169
    iget-object v7, v4, Landroidx/lifecycle/c;->b:Ljava/util/HashMap;

    .line 171
    invoke-virtual {v7, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    move-result-object v8

    .line 175
    check-cast v8, Ljava/lang/Boolean;

    .line 177
    if-eqz v8, :cond_ba

    .line 179
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_db

    .line 185
    goto/16 :goto_13f

    .line 187
    :cond_ba
    :try_start_ba
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 190
    move-result-object v8
    :try_end_be
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_ba .. :try_end_be} :catch_147

    .line 191
    array-length v9, v8

    .line 192
    move v10, v3

    .line 193
    :goto_c0
    if-ge v10, v9, :cond_d6

    .line 195
    aget-object v11, v8, v10

    .line 197
    const-class v12, Landroidx/lifecycle/a0;

    .line 199
    invoke-virtual {v11, v12}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 202
    move-result-object v11

    .line 203
    check-cast v11, Landroidx/lifecycle/a0;

    .line 205
    if-eqz v11, :cond_d3

    .line 207
    invoke-virtual {v4, p0, v8}, Landroidx/lifecycle/c;->a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Landroidx/lifecycle/a;

    .line 210
    goto/16 :goto_13f

    .line 212
    :cond_d3
    add-int/lit8 v10, v10, 0x1

    .line 214
    goto :goto_c0

    .line 215
    :cond_d6
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 217
    invoke-virtual {v7, p0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    :cond_db
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 223
    move-result-object v4

    .line 224
    const-class v7, Landroidx/lifecycle/q;

    .line 226
    if-eqz v4, :cond_103

    .line 228
    invoke-virtual {v7, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 231
    move-result v8

    .line 232
    if-eqz v8, :cond_103

    .line 234
    const-string v1, "superclass"

    .line 236
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/ly1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    invoke-static {v4}, Landroidx/lifecycle/v;->b(Ljava/lang/Class;)I

    .line 242
    move-result v1

    .line 243
    if-ne v1, v2, :cond_f5

    .line 245
    goto :goto_13f

    .line 246
    :cond_f5
    new-instance v1, Ljava/util/ArrayList;

    .line 248
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    move-result-object v4

    .line 252
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/ly1;->h(Ljava/lang/Object;)V

    .line 255
    check-cast v4, Ljava/util/Collection;

    .line 257
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 260
    :cond_103
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 263
    move-result-object v4

    .line 264
    const-string v8, "klass.interfaces"

    .line 266
    invoke-static {v4, v8}, Lcom/google/android/gms/internal/ads/ly1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    array-length v8, v4

    .line 270
    :goto_10d
    if-ge v3, v8, :cond_13b

    .line 272
    aget-object v9, v4, v3

    .line 274
    if-eqz v9, :cond_138

    .line 276
    invoke-virtual {v7, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 279
    move-result v10

    .line 280
    if-eqz v10, :cond_138

    .line 282
    const-string v10, "intrface"

    .line 284
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/ly1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    invoke-static {v9}, Landroidx/lifecycle/v;->b(Ljava/lang/Class;)I

    .line 290
    move-result v10

    .line 291
    if-ne v10, v2, :cond_125

    .line 293
    goto :goto_13f

    .line 294
    :cond_125
    if-nez v1, :cond_12c

    .line 296
    new-instance v1, Ljava/util/ArrayList;

    .line 298
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 301
    :cond_12c
    invoke-virtual {v5, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    move-result-object v9

    .line 305
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/ly1;->h(Ljava/lang/Object;)V

    .line 308
    check-cast v9, Ljava/util/Collection;

    .line 310
    invoke-interface {v1, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 313
    :cond_138
    add-int/lit8 v3, v3, 0x1

    .line 315
    goto :goto_10d

    .line 316
    :cond_13b
    if-eqz v1, :cond_13f

    .line 318
    goto/16 :goto_a0

    .line 320
    :cond_13f
    :goto_13f
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    return v2

    .line 328
    :catch_147
    move-exception p0

    .line 329
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 331
    const-string v1, "The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor."

    .line 333
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 336
    throw v0
.end method
