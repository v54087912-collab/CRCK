.class public abstract Lcom/google/android/gms/internal/ads/k62;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[C


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x50

    new-array v0, v0, [C

    sput-object v0, Lcom/google/android/gms/internal/ads/k62;->a:[C

    const/16 v1, 0x20

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([CC)V

    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .registers 8

    .line 1
    instance-of v0, p3, Ljava/util/List;

    .line 3
    if-eqz v0, :cond_18

    .line 5
    check-cast p3, Ljava/util/List;

    .line 7
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p3

    .line 11
    :goto_a
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_36

    .line 17
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/k62;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 24
    goto :goto_a

    .line 25
    :cond_18
    instance-of v0, p3, Ljava/util/Map;

    .line 27
    if-eqz v0, :cond_37

    .line 29
    check-cast p3, Ljava/util/Map;

    .line 31
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34
    move-result-object p3

    .line 35
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object p3

    .line 39
    :goto_26
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_36

    .line 45
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/util/Map$Entry;

    .line 51
    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/k62;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 54
    goto :goto_26

    .line 55
    :cond_36
    return-void

    .line 56
    :cond_37
    const/16 v0, 0xa

    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/k62;->c(ILjava/lang/StringBuilder;)V

    .line 64
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_7a

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 79
    move-result v1

    .line 80
    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    const/4 v1, 0x1

    .line 88
    :goto_57
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 91
    move-result v2

    .line 92
    if-ge v1, v2, :cond_76

    .line 94
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 97
    move-result v2

    .line 98
    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_6c

    .line 104
    const-string v3, "_"

    .line 106
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    :cond_6c
    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    .line 112
    move-result v2

    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    add-int/lit8 v1, v1, 0x1

    .line 118
    goto :goto_57

    .line 119
    :cond_76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object p2

    .line 123
    :cond_7a
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    instance-of p2, p3, Ljava/lang/String;

    .line 128
    const/16 v0, 0x22

    .line 130
    const-string v1, ": \""

    .line 132
    if-eqz p2, :cond_a2

    .line 134
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    check-cast p3, Ljava/lang/String;

    .line 139
    sget-object p1, Lcom/google/android/gms/internal/ads/s42;->l:Lcom/google/android/gms/internal/ads/q42;

    .line 141
    new-instance p1, Lcom/google/android/gms/internal/ads/q42;

    .line 143
    sget-object p2, Lcom/google/android/gms/internal/ads/v52;->a:Ljava/nio/charset/Charset;

    .line 145
    invoke-virtual {p3, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 148
    move-result-object p2

    .line 149
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/q42;-><init>([B)V

    .line 152
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/f2;->f(Lcom/google/android/gms/internal/ads/s42;)Ljava/lang/String;

    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 162
    return-void

    .line 163
    :cond_a2
    instance-of p2, p3, Lcom/google/android/gms/internal/ads/s42;

    .line 165
    if-eqz p2, :cond_b6

    .line 167
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    check-cast p3, Lcom/google/android/gms/internal/ads/s42;

    .line 172
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/f2;->f(Lcom/google/android/gms/internal/ads/s42;)Ljava/lang/String;

    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 182
    return-void

    .line 183
    :cond_b6
    instance-of p2, p3, Lcom/google/android/gms/internal/ads/m52;

    .line 185
    const-string v0, "}"

    .line 187
    const-string v1, "\n"

    .line 189
    const-string v2, " {"

    .line 191
    if-eqz p2, :cond_d4

    .line 193
    add-int/lit8 p2, p1, 0x2

    .line 195
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    check-cast p3, Lcom/google/android/gms/internal/ads/m52;

    .line 200
    invoke-static {p3, p0, p2}, Lcom/google/android/gms/internal/ads/k62;->b(Lcom/google/android/gms/internal/ads/j62;Ljava/lang/StringBuilder;I)V

    .line 203
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/k62;->c(ILjava/lang/StringBuilder;)V

    .line 209
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    return-void

    .line 213
    :cond_d4
    instance-of p2, p3, Ljava/util/Map$Entry;

    .line 215
    if-eqz p2, :cond_fb

    .line 217
    add-int/lit8 p2, p1, 0x2

    .line 219
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    check-cast p3, Ljava/util/Map$Entry;

    .line 224
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 227
    move-result-object v2

    .line 228
    const-string v3, "key"

    .line 230
    invoke-static {p0, p2, v3, v2}, Lcom/google/android/gms/internal/ads/k62;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 233
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 236
    move-result-object p3

    .line 237
    const-string v2, "value"

    .line 239
    invoke-static {p0, p2, v2, p3}, Lcom/google/android/gms/internal/ads/k62;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 242
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/k62;->c(ILjava/lang/StringBuilder;)V

    .line 248
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    return-void

    .line 252
    :cond_fb
    const-string p1, ": "

    .line 254
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260
    return-void
.end method

.method public static b(Lcom/google/android/gms/internal/ads/j62;Ljava/lang/StringBuilder;I)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    new-instance v3, Ljava/util/HashSet;

    .line 9
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 12
    new-instance v4, Ljava/util/HashMap;

    .line 14
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 17
    new-instance v5, Ljava/util/TreeMap;

    .line 19
    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    .line 22
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {v6}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 29
    move-result-object v6

    .line 30
    array-length v7, v6

    .line 31
    const/4 v8, 0x0

    .line 32
    move v9, v8

    .line 33
    :goto_20
    const-string v10, "get"

    .line 35
    const-string v11, "has"

    .line 37
    const-string v12, "set"

    .line 39
    const/4 v13, 0x3

    .line 40
    if-ge v9, v7, :cond_89

    .line 42
    aget-object v14, v6, v9

    .line 44
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 47
    move-result v15

    .line 48
    invoke-static {v15}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 51
    move-result v15

    .line 52
    if-eqz v15, :cond_36

    .line 54
    goto :goto_86

    .line 55
    :cond_36
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 58
    move-result-object v15

    .line 59
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 62
    move-result v15

    .line 63
    if-lt v15, v13, :cond_86

    .line 65
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 68
    move-result-object v13

    .line 69
    invoke-virtual {v13, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 72
    move-result v12

    .line 73
    if-eqz v12, :cond_52

    .line 75
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 78
    move-result-object v10

    .line 79
    invoke-virtual {v3, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 82
    goto :goto_86

    .line 83
    :cond_52
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 86
    move-result v12

    .line 87
    invoke-static {v12}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 90
    move-result v12

    .line 91
    if-eqz v12, :cond_86

    .line 93
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 96
    move-result-object v12

    .line 97
    array-length v12, v12

    .line 98
    if-nez v12, :cond_86

    .line 100
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 103
    move-result-object v12

    .line 104
    invoke-virtual {v12, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 107
    move-result v11

    .line 108
    if-eqz v11, :cond_75

    .line 110
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 113
    move-result-object v10

    .line 114
    invoke-virtual {v4, v10, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    goto :goto_86

    .line 118
    :cond_75
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 121
    move-result-object v11

    .line 122
    invoke-virtual {v11, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 125
    move-result v10

    .line 126
    if-eqz v10, :cond_86

    .line 128
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 131
    move-result-object v10

    .line 132
    invoke-virtual {v5, v10, v14}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    :cond_86
    :goto_86
    add-int/lit8 v9, v9, 0x1

    .line 137
    goto :goto_20

    .line 138
    :cond_89
    invoke-virtual {v5}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 141
    move-result-object v6

    .line 142
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 145
    move-result-object v6

    .line 146
    :goto_91
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    move-result v7

    .line 150
    if-eqz v7, :cond_1ff

    .line 152
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    move-result-object v7

    .line 156
    check-cast v7, Ljava/util/Map$Entry;

    .line 158
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 161
    move-result-object v9

    .line 162
    check-cast v9, Ljava/lang/String;

    .line 164
    invoke-virtual {v9, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 167
    move-result-object v9

    .line 168
    const-string v14, "List"

    .line 170
    invoke-virtual {v9, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 173
    move-result v15

    .line 174
    if-eqz v15, :cond_e6

    .line 176
    const-string v15, "OrBuilderList"

    .line 178
    invoke-virtual {v9, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 181
    move-result v15

    .line 182
    if-nez v15, :cond_e6

    .line 184
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    move-result v14

    .line 188
    if-nez v14, :cond_e6

    .line 190
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 193
    move-result-object v14

    .line 194
    check-cast v14, Ljava/lang/reflect/Method;

    .line 196
    if-eqz v14, :cond_e6

    .line 198
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 201
    move-result-object v15

    .line 202
    const-class v13, Ljava/util/List;

    .line 204
    invoke-virtual {v15, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 207
    move-result v13

    .line 208
    if-eqz v13, :cond_e6

    .line 210
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 213
    move-result v7

    .line 214
    add-int/lit8 v7, v7, -0x4

    .line 216
    invoke-virtual {v9, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 219
    move-result-object v7

    .line 220
    new-array v9, v8, [Ljava/lang/Object;

    .line 222
    invoke-static {v0, v14, v9}, Lcom/google/android/gms/internal/ads/m52;->j(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    move-result-object v9

    .line 226
    :goto_e1
    invoke-static {v1, v2, v7, v9}, Lcom/google/android/gms/internal/ads/k62;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 229
    :cond_e4
    :goto_e4
    const/4 v13, 0x3

    .line 230
    goto :goto_91

    .line 231
    :cond_e6
    const-string v13, "Map"

    .line 233
    invoke-virtual {v9, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 236
    move-result v14

    .line 237
    if-eqz v14, :cond_12b

    .line 239
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    move-result v13

    .line 243
    if-nez v13, :cond_12b

    .line 245
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 248
    move-result-object v13

    .line 249
    check-cast v13, Ljava/lang/reflect/Method;

    .line 251
    if-eqz v13, :cond_12b

    .line 253
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 256
    move-result-object v14

    .line 257
    const-class v15, Ljava/util/Map;

    .line 259
    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 262
    move-result v14

    .line 263
    if-eqz v14, :cond_12b

    .line 265
    const-class v14, Ljava/lang/Deprecated;

    .line 267
    invoke-virtual {v13, v14}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 270
    move-result v14

    .line 271
    if-nez v14, :cond_12b

    .line 273
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 276
    move-result v14

    .line 277
    invoke-static {v14}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 280
    move-result v14

    .line 281
    if-eqz v14, :cond_12b

    .line 283
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 286
    move-result v7

    .line 287
    add-int/lit8 v7, v7, -0x3

    .line 289
    invoke-virtual {v9, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 292
    move-result-object v7

    .line 293
    new-array v9, v8, [Ljava/lang/Object;

    .line 295
    invoke-static {v0, v13, v9}, Lcom/google/android/gms/internal/ads/m52;->j(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    move-result-object v9

    .line 299
    goto :goto_e1

    .line 300
    :cond_12b
    invoke-virtual {v12, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    move-result-object v13

    .line 304
    invoke-virtual {v3, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 307
    move-result v13

    .line 308
    if-eqz v13, :cond_e4

    .line 310
    const-string v13, "Bytes"

    .line 312
    invoke-virtual {v9, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 315
    move-result v13

    .line 316
    if-eqz v13, :cond_155

    .line 318
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 321
    move-result v13

    .line 322
    add-int/lit8 v13, v13, -0x5

    .line 324
    invoke-virtual {v9, v8, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 327
    move-result-object v13

    .line 328
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 331
    move-result-object v13

    .line 332
    invoke-virtual {v10, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 335
    move-result-object v13

    .line 336
    invoke-virtual {v5, v13}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 339
    move-result v13

    .line 340
    if-nez v13, :cond_e4

    .line 342
    :cond_155
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 345
    move-result-object v7

    .line 346
    check-cast v7, Ljava/lang/reflect/Method;

    .line 348
    invoke-virtual {v11, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    move-result-object v13

    .line 352
    invoke-virtual {v4, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    move-result-object v13

    .line 356
    check-cast v13, Ljava/lang/reflect/Method;

    .line 358
    if-eqz v7, :cond_e4

    .line 360
    new-array v14, v8, [Ljava/lang/Object;

    .line 362
    invoke-static {v0, v7, v14}, Lcom/google/android/gms/internal/ads/m52;->j(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    move-result-object v7

    .line 366
    if-nez v13, :cond_1ec

    .line 368
    instance-of v13, v7, Ljava/lang/Boolean;

    .line 370
    if-eqz v13, :cond_17e

    .line 372
    move-object v13, v7

    .line 373
    check-cast v13, Ljava/lang/Boolean;

    .line 375
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 378
    move-result v13

    .line 379
    if-eqz v13, :cond_e4

    .line 381
    goto/16 :goto_1fa

    .line 383
    :cond_17e
    instance-of v13, v7, Ljava/lang/Integer;

    .line 385
    if-eqz v13, :cond_18d

    .line 387
    move-object v13, v7

    .line 388
    check-cast v13, Ljava/lang/Integer;

    .line 390
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 393
    move-result v13

    .line 394
    if-eqz v13, :cond_e4

    .line 396
    goto/16 :goto_1fa

    .line 398
    :cond_18d
    instance-of v13, v7, Ljava/lang/Float;

    .line 400
    if-eqz v13, :cond_19f

    .line 402
    move-object v13, v7

    .line 403
    check-cast v13, Ljava/lang/Float;

    .line 405
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 408
    move-result v13

    .line 409
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 412
    move-result v13

    .line 413
    if-eqz v13, :cond_e4

    .line 415
    goto :goto_1fa

    .line 416
    :cond_19f
    instance-of v13, v7, Ljava/lang/Double;

    .line 418
    if-eqz v13, :cond_1b5

    .line 420
    move-object v13, v7

    .line 421
    check-cast v13, Ljava/lang/Double;

    .line 423
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    .line 426
    move-result-wide v13

    .line 427
    invoke-static {v13, v14}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 430
    move-result-wide v13

    .line 431
    const-wide/16 v16, 0x0

    .line 433
    cmp-long v13, v13, v16

    .line 435
    if-eqz v13, :cond_e4

    .line 437
    goto :goto_1fa

    .line 438
    :cond_1b5
    instance-of v13, v7, Ljava/lang/String;

    .line 440
    if-eqz v13, :cond_1c0

    .line 442
    const-string v13, ""

    .line 444
    :goto_1bb
    invoke-virtual {v7, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 447
    move-result v13

    .line 448
    goto :goto_1c7

    .line 449
    :cond_1c0
    instance-of v13, v7, Lcom/google/android/gms/internal/ads/s42;

    .line 451
    if-eqz v13, :cond_1ca

    .line 453
    sget-object v13, Lcom/google/android/gms/internal/ads/s42;->l:Lcom/google/android/gms/internal/ads/q42;

    .line 455
    goto :goto_1bb

    .line 456
    :goto_1c7
    if-nez v13, :cond_e4

    .line 458
    goto :goto_1fa

    .line 459
    :cond_1ca
    instance-of v13, v7, Lcom/google/android/gms/internal/ads/j62;

    .line 461
    if-eqz v13, :cond_1de

    .line 463
    move-object v13, v7

    .line 464
    check-cast v13, Lcom/google/android/gms/internal/ads/j62;

    .line 466
    check-cast v13, Lcom/google/android/gms/internal/ads/m52;

    .line 468
    const/4 v14, 0x6

    .line 469
    const/4 v15, 0x0

    .line 470
    invoke-virtual {v13, v14, v15}, Lcom/google/android/gms/internal/ads/m52;->x(ILcom/google/android/gms/internal/ads/m52;)Ljava/lang/Object;

    .line 473
    move-result-object v13

    .line 474
    check-cast v13, Lcom/google/android/gms/internal/ads/m52;

    .line 476
    if-eq v7, v13, :cond_e4

    .line 478
    goto :goto_1fa

    .line 479
    :cond_1de
    instance-of v13, v7, Ljava/lang/Enum;

    .line 481
    if-eqz v13, :cond_1fa

    .line 483
    move-object v13, v7

    .line 484
    check-cast v13, Ljava/lang/Enum;

    .line 486
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 489
    move-result v13

    .line 490
    if-eqz v13, :cond_e4

    .line 492
    goto :goto_1fa

    .line 493
    :cond_1ec
    new-array v14, v8, [Ljava/lang/Object;

    .line 495
    invoke-static {v0, v13, v14}, Lcom/google/android/gms/internal/ads/m52;->j(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    move-result-object v13

    .line 499
    check-cast v13, Ljava/lang/Boolean;

    .line 501
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 504
    move-result v13

    .line 505
    if-eqz v13, :cond_e4

    .line 507
    :cond_1fa
    :goto_1fa
    invoke-static {v1, v2, v9, v7}, Lcom/google/android/gms/internal/ads/k62;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 510
    goto/16 :goto_e4

    .line 512
    :cond_1ff
    check-cast v0, Lcom/google/android/gms/internal/ads/m52;

    .line 514
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/m52;->zzt:Lcom/google/android/gms/internal/ads/e72;

    .line 516
    if-eqz v0, :cond_21d

    .line 518
    :goto_205
    iget v3, v0, Lcom/google/android/gms/internal/ads/e72;->a:I

    .line 520
    if-ge v8, v3, :cond_21d

    .line 522
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/e72;->b:[I

    .line 524
    aget v3, v3, v8

    .line 526
    const/4 v4, 0x3

    .line 527
    ushr-int/2addr v3, v4

    .line 528
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 531
    move-result-object v3

    .line 532
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/e72;->c:[Ljava/lang/Object;

    .line 534
    aget-object v5, v5, v8

    .line 536
    invoke-static {v1, v2, v3, v5}, Lcom/google/android/gms/internal/ads/k62;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 539
    add-int/lit8 v8, v8, 0x1

    .line 541
    goto :goto_205

    .line 542
    :cond_21d
    return-void
.end method

.method public static c(ILjava/lang/StringBuilder;)V
    .registers 5

    .line 1
    :goto_0
    if-lez p0, :cond_10

    const/16 v0, 0x50

    if-le p0, v0, :cond_7

    goto :goto_8

    :cond_7
    move v0, p0

    :goto_8
    sget-object v1, Lcom/google/android/gms/internal/ads/k62;->a:[C

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    sub-int/2addr p0, v0

    goto :goto_0

    :cond_10
    return-void
.end method
