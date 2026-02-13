# classes2.dex

.class public final Lorg/t90;
.super Ljava/lang/Object;
.source "FastServiceLoader.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFastServiceLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FastServiceLoader.kt\nkotlinx/coroutines/internal/FastServiceLoader\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,161:1\n77#1,5:162\n77#1,5:168\n131#1,13:183\n1#2:167\n1360#3:173\n1446#3,5:174\n1549#3:179\n1620#3,3:180\n1064#4,2:196\n*S KotlinDebug\n*F\n+ 1 FastServiceLoader.kt\nkotlinx/coroutines/internal/FastServiceLoader\n*L\n60#1:162,5\n61#1:168,5\n117#1:183,13\n99#1:173\n99#1:174,5\n101#1:179\n101#1:180,3\n153#1:196,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lorg/f82;
.end annotation


# static fields
.field public static final a:Lorg/t90;
    .annotation build Lorg/fd1;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lorg/t90;

    .line 3
    invoke-direct {v0}, Lorg/t90;-><init>()V

    .line 6
    sput-object v0, Lorg/t90;->a:Lorg/t90;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()Ljava/util/List;
    .registers 6
    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    sget-boolean v0, Lorg/u90;->a:Z

    .line 3
    const-class v1, Lorg/v51;

    .line 5
    if-nez v0, :cond_18

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 10
    move-result-object v0

    .line 11
    :try_start_a
    invoke-static {v0}, Lorg/t90;->b(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 14
    move-result-object v0
    :try_end_e
    .catchall {:try_start_a .. :try_end_e} :catchall_f

    .line 15
    return-object v0

    .line 16
    :catchall_f
    invoke-static {v1, v0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lorg/co;->l(Ljava/lang/Iterable;)Ljava/util/List;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_18
    :try_start_18
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    const-string v2, "kotlinx.coroutines.android.AndroidDispatcherFactory"
    :try_end_20
    .catchall {:try_start_18 .. :try_end_20} :catchall_61

    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    :try_start_22
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 38
    move-result-object v5

    .line 39
    invoke-static {v2, v3, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lorg/v51;
    :try_end_38
    .catch Ljava/lang/ClassNotFoundException; {:try_start_22 .. :try_end_38} :catch_39
    .catchall {:try_start_22 .. :try_end_38} :catchall_61

    .line 57
    goto :goto_3b

    .line 58
    :catch_39
    nop

    .line 59
    move-object v2, v4

    .line 60
    :goto_3b
    if-eqz v2, :cond_40

    .line 62
    :try_start_3d
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    :cond_40
    const-string v2, "kotlinx.coroutines.test.internal.TestMainDispatcherFactory"
    :try_end_42
    .catchall {:try_start_3d .. :try_end_42} :catchall_61

    .line 67
    :try_start_42
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 70
    move-result-object v5

    .line 71
    invoke-static {v2, v3, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lorg/v51;
    :try_end_58
    .catch Ljava/lang/ClassNotFoundException; {:try_start_42 .. :try_end_58} :catch_5a
    .catchall {:try_start_42 .. :try_end_58} :catchall_61

    .line 89
    move-object v4, v2

    .line 90
    goto :goto_5b

    .line 91
    :catch_5a
    nop

    .line 92
    :goto_5b
    if-eqz v4, :cond_72

    .line 94
    :try_start_5d
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_60
    .catchall {:try_start_5d .. :try_end_60} :catchall_61

    .line 97
    goto :goto_72

    .line 98
    :catchall_61
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 101
    move-result-object v0

    .line 102
    :try_start_65
    invoke-static {v0}, Lorg/t90;->b(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 105
    move-result-object v0
    :try_end_69
    .catchall {:try_start_65 .. :try_end_69} :catchall_6a

    .line 106
    goto :goto_72

    .line 107
    :catchall_6a
    invoke-static {v1, v0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Lorg/co;->l(Ljava/lang/Iterable;)Ljava/util/List;

    .line 114
    move-result-object v0

    .line 115
    :cond_72
    :goto_72
    return-object v0
.end method

.method public static b(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;
    .registers 12
    .param p0  # Ljava/lang/ClassLoader;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    const-class v0, Lorg/v51;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "META-INF/services/"

    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 20
    move-result-object v1

    .line 21
    const-string v2, "list(this)"

    .line 23
    invoke-static {v1, v2}, Lorg/bw0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    :cond_24
    :goto_24
    sget-object v6, Lorg/t90;->a:Lorg/t90;

    .line 39
    if-ge v5, v3, :cond_d7

    .line 41
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v7

    .line 45
    add-int/lit8 v5, v5, 0x1

    .line 47
    check-cast v7, Ljava/net/URL;

    .line 49
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-virtual {v7}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 55
    move-result-object v6

    .line 56
    const-string v8, "jar"

    .line 58
    invoke-static {v6, v8}, Lkotlin/text/c;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_96

    .line 64
    const-string v7, "jar:file:"

    .line 66
    invoke-static {v6, v7}, Lkotlin/text/c;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v7

    .line 70
    const/16 v8, 0x21

    .line 72
    invoke-virtual {v7, v8, v4}, Ljava/lang/String;->indexOf(II)I

    .line 75
    move-result v8

    .line 76
    const/4 v9, -0x1

    .line 77
    if-ne v8, v9, :cond_4f

    .line 79
    goto :goto_58

    .line 80
    :cond_4f
    invoke-virtual {v7, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 83
    move-result-object v7

    .line 84
    const-string v8, "this as java.lang.String…ing(startIndex, endIndex)"

    .line 86
    invoke-static {v7, v8}, Lorg/bw0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    :goto_58
    const-string v8, "!/"

    .line 91
    invoke-static {v6, v8}, Lkotlin/text/c;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v6

    .line 95
    new-instance v8, Ljava/util/jar/JarFile;

    .line 97
    invoke-direct {v8, v7, v4}, Ljava/util/jar/JarFile;-><init>(Ljava/lang/String;Z)V

    .line 100
    :try_start_63
    new-instance v7, Ljava/io/BufferedReader;

    .line 102
    new-instance v9, Ljava/io/InputStreamReader;

    .line 104
    new-instance v10, Ljava/util/zip/ZipEntry;

    .line 106
    invoke-direct {v10, v6}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v8, v10}, Ljava/util/jar/JarFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 112
    move-result-object v6

    .line 113
    const-string v10, "UTF-8"

    .line 115
    invoke-direct {v9, v6, v10}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 118
    invoke-direct {v7, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_78
    .catchall {:try_start_63 .. :try_end_78} :catchall_8a

    .line 121
    :try_start_78
    invoke-static {v7}, Lorg/t90;->c(Ljava/io/BufferedReader;)Ljava/util/List;

    .line 124
    move-result-object v6
    :try_end_7c
    .catchall {:try_start_78 .. :try_end_7c} :catchall_83

    .line 125
    :try_start_7c
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V
    :try_end_7f
    .catchall {:try_start_7c .. :try_end_7f} :catchall_8a

    .line 128
    invoke-virtual {v8}, Ljava/util/zip/ZipFile;->close()V

    .line 131
    goto :goto_ac

    .line 132
    :catchall_83
    move-exception p0

    .line 133
    :try_start_84
    throw p0
    :try_end_85
    .catchall {:try_start_84 .. :try_end_85} :catchall_85

    .line 134
    :catchall_85
    move-exception v0

    .line 135
    :try_start_86
    invoke-static {v7, p0}, Lorg/sn;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 138
    throw v0
    :try_end_8a
    .catchall {:try_start_86 .. :try_end_8a} :catchall_8a

    .line 139
    :catchall_8a
    move-exception p0

    .line 140
    :try_start_8b
    throw p0
    :try_end_8c
    .catchall {:try_start_8b .. :try_end_8c} :catchall_8c

    .line 141
    :catchall_8c
    move-exception v0

    .line 142
    :try_start_8d
    invoke-virtual {v8}, Ljava/util/zip/ZipFile;->close()V
    :try_end_90
    .catchall {:try_start_8d .. :try_end_90} :catchall_91

    .line 145
    throw v0

    .line 146
    :catchall_91
    move-exception v0

    .line 147
    invoke-static {p0, v0}, Lorg/k70;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 150
    throw p0

    .line 151
    :cond_96
    new-instance v6, Ljava/io/BufferedReader;

    .line 153
    new-instance v8, Ljava/io/InputStreamReader;

    .line 155
    invoke-virtual {v7}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 158
    move-result-object v7

    .line 159
    invoke-direct {v8, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 162
    invoke-direct {v6, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 165
    :try_start_a4
    invoke-static {v6}, Lorg/t90;->c(Ljava/io/BufferedReader;)Ljava/util/List;

    .line 168
    move-result-object v7
    :try_end_a8
    .catchall {:try_start_a4 .. :try_end_a8} :catchall_d0

    .line 169
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V

    .line 172
    move-object v6, v7

    .line 173
    :goto_ac
    check-cast v6, Ljava/lang/Iterable;

    .line 175
    const-string v7, "elements"

    .line 177
    invoke-static {v6, v7}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    instance-of v7, v6, Ljava/util/Collection;

    .line 182
    if-eqz v7, :cond_be

    .line 184
    check-cast v6, Ljava/util/Collection;

    .line 186
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 189
    goto/16 :goto_24

    .line 191
    :cond_be
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 194
    move-result-object v6

    .line 195
    :goto_c2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    move-result v7

    .line 199
    if-eqz v7, :cond_24

    .line 201
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    move-result-object v7

    .line 205
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    goto :goto_c2

    .line 209
    :catchall_d0
    move-exception p0

    .line 210
    :try_start_d1
    throw p0
    :try_end_d2
    .catchall {:try_start_d1 .. :try_end_d2} :catchall_d2

    .line 211
    :catchall_d2
    move-exception v0

    .line 212
    invoke-static {v6, p0}, Lorg/sn;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 215
    throw v0

    .line 216
    :cond_d7
    invoke-static {v2}, Lorg/co;->m(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 219
    move-result-object v1

    .line 220
    move-object v2, v1

    .line 221
    check-cast v2, Ljava/util/Collection;

    .line 223
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 226
    move-result v2

    .line 227
    if-nez v2, :cond_13e

    .line 229
    check-cast v1, Ljava/lang/Iterable;

    .line 231
    new-instance v2, Ljava/util/ArrayList;

    .line 233
    invoke-static {v1}, Lorg/co;->d(Ljava/lang/Iterable;)I

    .line 236
    move-result v3

    .line 237
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 240
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 243
    move-result-object v1

    .line 244
    :goto_f3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    move-result v3

    .line 248
    if-eqz v3, :cond_13d

    .line 250
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    move-result-object v3

    .line 254
    check-cast v3, Ljava/lang/String;

    .line 256
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    invoke-static {v3, v4, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 262
    move-result-object v3

    .line 263
    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 266
    move-result v5

    .line 267
    if-eqz v5, :cond_11d

    .line 269
    const/4 v5, 0x0

    .line 270
    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {v0, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    move-result-object v3

    .line 282
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    goto :goto_f3

    .line 286
    :cond_11d
    new-instance p0, Ljava/lang/StringBuilder;

    .line 288
    const-string v1, "Expected service of class "

    .line 290
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 293
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 296
    const-string v0, ", but found "

    .line 298
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 304
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    move-result-object p0

    .line 308
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 310
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 313
    move-result-object p0

    .line 314
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 317
    throw v0

    .line 318
    :cond_13d
    return-object v2

    .line 319
    :cond_13e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 321
    const-string v0, "No providers were loaded with FastServiceLoader"

    .line 323
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 326
    throw p0
.end method

.method public static c(Ljava/io/BufferedReader;)Ljava/util/List;
    .registers 10

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    :cond_5
    :goto_5
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_10

    .line 12
    invoke-static {v0}, Lorg/co;->l(Ljava/lang/Iterable;)Ljava/util/List;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_10
    invoke-static {v1}, Lkotlin/text/c;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    sub-int/2addr v2, v3

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    :goto_1d
    if-gt v5, v2, :cond_47

    .line 32
    if-nez v6, :cond_23

    .line 34
    move v7, v5

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move v7, v2

    .line 37
    :goto_24
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 40
    move-result v7

    .line 41
    invoke-static {v7}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 44
    move-result v8

    .line 45
    if-nez v8, :cond_37

    .line 47
    invoke-static {v7}, Ljava/lang/Character;->isSpaceChar(C)Z

    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_35

    .line 53
    goto :goto_37

    .line 54
    :cond_35
    const/4 v7, 0x0

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    :goto_37
    const/4 v7, 0x1

    .line 57
    :goto_38
    if-nez v6, :cond_41

    .line 59
    if-nez v7, :cond_3e

    .line 61
    const/4 v6, 0x1

    .line 62
    goto :goto_1d

    .line 63
    :cond_3e
    add-int/lit8 v5, v5, 0x1

    .line 65
    goto :goto_1d

    .line 66
    :cond_41
    if-nez v7, :cond_44

    .line 68
    goto :goto_47

    .line 69
    :cond_44
    add-int/lit8 v2, v2, -0x1

    .line 71
    goto :goto_1d

    .line 72
    :cond_47
    :goto_47
    add-int/lit8 v2, v2, 0x1

    .line 74
    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    :goto_51
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 85
    move-result v2

    .line 86
    if-ge v4, v2, :cond_79

    .line 88
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 91
    move-result v2

    .line 92
    const/16 v3, 0x2e

    .line 94
    if-eq v2, v3, :cond_76

    .line 96
    invoke-static {v2}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_66

    .line 102
    goto :goto_76

    .line 103
    :cond_66
    const-string p0, "Illegal service provider class name: "

    .line 105
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object p0

    .line 109
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    move-result-object p0

    .line 115
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    throw v0

    .line 119
    :cond_76
    :goto_76
    add-int/lit8 v4, v4, 0x1

    .line 121
    goto :goto_51

    .line 122
    :cond_79
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 125
    move-result v2

    .line 126
    if-lez v2, :cond_5

    .line 128
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 131
    goto :goto_5
.end method
