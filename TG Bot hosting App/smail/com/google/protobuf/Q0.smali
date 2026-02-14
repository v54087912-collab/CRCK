# classes.dex

.class public abstract Lcom/google/protobuf/Q0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[C


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/16 v0, 0x50

    .line 3
    new-array v0, v0, [C

    .line 5
    sput-object v0, Lcom/google/protobuf/Q0;->a:[C

    .line 7
    const/16 v1, 0x20

    .line 9
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([CC)V

    .line 12
    return-void
.end method

.method public static a(ILjava/lang/StringBuilder;)V
    .registers 5

    .line 1
    :goto_0
    if-lez p0, :cond_10

    .line 3
    const/16 v0, 0x50

    .line 5
    if-le p0, v0, :cond_7

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    move v0, p0

    .line 9
    :goto_8
    sget-object v1, Lcom/google/protobuf/Q0;->a:[C

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v1, v2, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 15
    sub-int/2addr p0, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_10
    return-void
.end method

.method public static b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .registers 8

    .line 1
    instance-of v0, p3, Ljava/util/List;

    .line 3
    if-eqz v0, :cond_19

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
    if-eqz v0, :cond_18

    .line 17
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0, p1, p2, v0}, Lcom/google/protobuf/Q0;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 24
    goto :goto_a

    .line 25
    :cond_18
    return-void

    .line 26
    :cond_19
    instance-of v0, p3, Ljava/util/Map;

    .line 28
    if-eqz v0, :cond_38

    .line 30
    check-cast p3, Ljava/util/Map;

    .line 32
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 35
    move-result-object p3

    .line 36
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object p3

    .line 40
    :goto_27
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_37

    .line 46
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/util/Map$Entry;

    .line 52
    invoke-static {p0, p1, p2, v0}, Lcom/google/protobuf/Q0;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 55
    goto :goto_27

    .line 56
    :cond_37
    return-void

    .line 57
    :cond_38
    const/16 v0, 0xa

    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    invoke-static {p1, p0}, Lcom/google/protobuf/Q0;->a(ILjava/lang/StringBuilder;)V

    .line 65
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_47

    .line 71
    goto :goto_7c

    .line 72
    :cond_47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 81
    move-result v1

    .line 82
    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 85
    move-result v1

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    const/4 v1, 0x1

    .line 90
    :goto_59
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 93
    move-result v2

    .line 94
    if-ge v1, v2, :cond_78

    .line 96
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 99
    move-result v2

    .line 100
    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_6e

    .line 106
    const-string v3, "_"

    .line 108
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    :cond_6e
    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    .line 114
    move-result v2

    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    add-int/lit8 v1, v1, 0x1

    .line 120
    goto :goto_59

    .line 121
    :cond_78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object p2

    .line 125
    :goto_7c
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    instance-of p2, p3, Ljava/lang/String;

    .line 130
    const/16 v0, 0x22

    .line 132
    const-string v1, ": \""

    .line 134
    if-eqz p2, :cond_9b

    .line 136
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    check-cast p3, Ljava/lang/String;

    .line 141
    invoke-static {p3}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 144
    move-result-object p1

    .line 145
    invoke-static {p1}, Lcom/google/protobuf/O1;->i(Lcom/google/protobuf/ByteString;)Ljava/lang/String;

    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 155
    goto :goto_fc

    .line 156
    :cond_9b
    instance-of p2, p3, Lcom/google/protobuf/ByteString;

    .line 158
    if-eqz p2, :cond_af

    .line 160
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    check-cast p3, Lcom/google/protobuf/ByteString;

    .line 165
    invoke-static {p3}, Lcom/google/protobuf/O1;->i(Lcom/google/protobuf/ByteString;)Ljava/lang/String;

    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 175
    goto :goto_fc

    .line 176
    :cond_af
    instance-of p2, p3, Lcom/google/protobuf/GeneratedMessageLite;

    .line 178
    const-string v0, "}"

    .line 180
    const-string v1, "\n"

    .line 182
    const-string v2, " {"

    .line 184
    if-eqz p2, :cond_cd

    .line 186
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    check-cast p3, Lcom/google/protobuf/GeneratedMessageLite;

    .line 191
    add-int/lit8 p2, p1, 0x2

    .line 193
    invoke-static {p3, p0, p2}, Lcom/google/protobuf/Q0;->c(Lcom/google/protobuf/GeneratedMessageLite;Ljava/lang/StringBuilder;I)V

    .line 196
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-static {p1, p0}, Lcom/google/protobuf/Q0;->a(ILjava/lang/StringBuilder;)V

    .line 202
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    goto :goto_fc

    .line 206
    :cond_cd
    instance-of p2, p3, Ljava/util/Map$Entry;

    .line 208
    if-eqz p2, :cond_f4

    .line 210
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    check-cast p3, Ljava/util/Map$Entry;

    .line 215
    add-int/lit8 p2, p1, 0x2

    .line 217
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 220
    move-result-object v2

    .line 221
    const-string v3, "key"

    .line 223
    invoke-static {p0, p2, v3, v2}, Lcom/google/protobuf/Q0;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 226
    const-string v2, "value"

    .line 228
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 231
    move-result-object p3

    .line 232
    invoke-static {p0, p2, v2, p3}, Lcom/google/protobuf/Q0;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 235
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-static {p1, p0}, Lcom/google/protobuf/Q0;->a(ILjava/lang/StringBuilder;)V

    .line 241
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    goto :goto_fc

    .line 245
    :cond_f4
    const-string p1, ": "

    .line 247
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 253
    :goto_fc
    return-void
.end method

.method public static c(Lcom/google/protobuf/GeneratedMessageLite;Ljava/lang/StringBuilder;I)V
    .registers 23

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
    if-ge v9, v7, :cond_8c

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
    goto :goto_89

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
    if-ge v15, v13, :cond_41

    .line 65
    goto :goto_89

    .line 66
    :cond_41
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 69
    move-result-object v13

    .line 70
    invoke-virtual {v13, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 73
    move-result v12

    .line 74
    if-eqz v12, :cond_53

    .line 76
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 79
    move-result-object v10

    .line 80
    invoke-virtual {v3, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 83
    goto :goto_89

    .line 84
    :cond_53
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 87
    move-result v12

    .line 88
    invoke-static {v12}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 91
    move-result v12

    .line 92
    if-nez v12, :cond_5e

    .line 94
    goto :goto_89

    .line 95
    :cond_5e
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 98
    move-result-object v12

    .line 99
    array-length v12, v12

    .line 100
    if-eqz v12, :cond_66

    .line 102
    goto :goto_89

    .line 103
    :cond_66
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 106
    move-result-object v12

    .line 107
    invoke-virtual {v12, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 110
    move-result v11

    .line 111
    if-eqz v11, :cond_78

    .line 113
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 116
    move-result-object v10

    .line 117
    invoke-virtual {v4, v10, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    goto :goto_89

    .line 121
    :cond_78
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 124
    move-result-object v11

    .line 125
    invoke-virtual {v11, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 128
    move-result v10

    .line 129
    if-eqz v10, :cond_89

    .line 131
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 134
    move-result-object v10

    .line 135
    invoke-virtual {v5, v10, v14}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    :cond_89
    :goto_89
    add-int/lit8 v9, v9, 0x1

    .line 140
    goto :goto_20

    .line 141
    :cond_8c
    invoke-virtual {v5}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 144
    move-result-object v6

    .line 145
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 148
    move-result-object v6

    .line 149
    :goto_94
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    move-result v7

    .line 153
    if-eqz v7, :cond_20f

    .line 155
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    move-result-object v7

    .line 159
    check-cast v7, Ljava/util/Map$Entry;

    .line 161
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 164
    move-result-object v9

    .line 165
    check-cast v9, Ljava/lang/String;

    .line 167
    invoke-virtual {v9, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 170
    move-result-object v9

    .line 171
    const-string v14, "List"

    .line 173
    invoke-virtual {v9, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 176
    move-result v15

    .line 177
    if-eqz v15, :cond_e9

    .line 179
    const-string v15, "OrBuilderList"

    .line 181
    invoke-virtual {v9, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 184
    move-result v15

    .line 185
    if-nez v15, :cond_e9

    .line 187
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    move-result v14

    .line 191
    if-nez v14, :cond_e9

    .line 193
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 196
    move-result-object v14

    .line 197
    check-cast v14, Ljava/lang/reflect/Method;

    .line 199
    if-eqz v14, :cond_e9

    .line 201
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 204
    move-result-object v15

    .line 205
    const-class v13, Ljava/util/List;

    .line 207
    invoke-virtual {v15, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 210
    move-result v13

    .line 211
    if-eqz v13, :cond_e9

    .line 213
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 216
    move-result v7

    .line 217
    add-int/lit8 v7, v7, -0x4

    .line 219
    invoke-virtual {v9, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 222
    move-result-object v7

    .line 223
    new-array v9, v8, [Ljava/lang/Object;

    .line 225
    invoke-static {v14, v0, v9}, Lcom/google/protobuf/GeneratedMessageLite;->invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    move-result-object v9

    .line 229
    invoke-static {v1, v2, v7, v9}, Lcom/google/protobuf/Q0;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 232
    const/4 v13, 0x3

    .line 233
    goto :goto_94

    .line 234
    :cond_e9
    const-string v13, "Map"

    .line 236
    invoke-virtual {v9, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 239
    move-result v14

    .line 240
    if-eqz v14, :cond_133

    .line 242
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    move-result v13

    .line 246
    if-nez v13, :cond_133

    .line 248
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 251
    move-result-object v13

    .line 252
    check-cast v13, Ljava/lang/reflect/Method;

    .line 254
    if-eqz v13, :cond_133

    .line 256
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 259
    move-result-object v14

    .line 260
    const-class v15, Ljava/util/Map;

    .line 262
    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 265
    move-result v14

    .line 266
    if-eqz v14, :cond_133

    .line 268
    const-class v14, Ljava/lang/Deprecated;

    .line 270
    invoke-virtual {v13, v14}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 273
    move-result v14

    .line 274
    if-nez v14, :cond_133

    .line 276
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 279
    move-result v14

    .line 280
    invoke-static {v14}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 283
    move-result v14

    .line 284
    if-eqz v14, :cond_133

    .line 286
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 289
    move-result v7

    .line 290
    const/4 v14, 0x3

    .line 291
    sub-int/2addr v7, v14

    .line 292
    invoke-virtual {v9, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 295
    move-result-object v7

    .line 296
    new-array v9, v8, [Ljava/lang/Object;

    .line 298
    invoke-static {v13, v0, v9}, Lcom/google/protobuf/GeneratedMessageLite;->invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    move-result-object v9

    .line 302
    invoke-static {v1, v2, v7, v9}, Lcom/google/protobuf/Q0;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 305
    :cond_130
    :goto_130
    move v13, v14

    .line 306
    goto/16 :goto_94

    .line 308
    :cond_133
    const/4 v14, 0x3

    .line 309
    invoke-virtual {v12, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    move-result-object v13

    .line 313
    invoke-virtual {v3, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 316
    move-result v13

    .line 317
    if-nez v13, :cond_13f

    .line 319
    :goto_13e
    goto :goto_130

    .line 320
    :cond_13f
    const-string v13, "Bytes"

    .line 322
    invoke-virtual {v9, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 325
    move-result v13

    .line 326
    if-eqz v13, :cond_164

    .line 328
    new-instance v13, Ljava/lang/StringBuilder;

    .line 330
    invoke-direct {v13, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 333
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 336
    move-result v15

    .line 337
    add-int/lit8 v15, v15, -0x5

    .line 339
    invoke-virtual {v9, v8, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 342
    move-result-object v15

    .line 343
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    move-result-object v13

    .line 350
    invoke-virtual {v5, v13}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 353
    move-result v13

    .line 354
    if-eqz v13, :cond_164

    .line 356
    goto :goto_13e

    .line 357
    :cond_164
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 360
    move-result-object v7

    .line 361
    check-cast v7, Ljava/lang/reflect/Method;

    .line 363
    invoke-virtual {v11, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 366
    move-result-object v13

    .line 367
    invoke-virtual {v4, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    move-result-object v13

    .line 371
    check-cast v13, Ljava/lang/reflect/Method;

    .line 373
    if-eqz v7, :cond_130

    .line 375
    new-array v15, v8, [Ljava/lang/Object;

    .line 377
    invoke-static {v7, v0, v15}, Lcom/google/protobuf/GeneratedMessageLite;->invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    move-result-object v7

    .line 381
    if-nez v13, :cond_1fc

    .line 383
    instance-of v13, v7, Ljava/lang/Boolean;

    .line 385
    const/4 v15, 0x1

    .line 386
    if-eqz v13, :cond_18d

    .line 388
    move-object v13, v7

    .line 389
    check-cast v13, Ljava/lang/Boolean;

    .line 391
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 394
    move-result v13

    .line 395
    xor-int/2addr v13, v15

    .line 396
    goto/16 :goto_1f7

    .line 398
    :cond_18d
    instance-of v13, v7, Ljava/lang/Integer;

    .line 400
    if-eqz v13, :cond_19c

    .line 402
    move-object v13, v7

    .line 403
    check-cast v13, Ljava/lang/Integer;

    .line 405
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 408
    move-result v13

    .line 409
    if-nez v13, :cond_1f6

    .line 411
    :goto_19a
    move v13, v15

    .line 412
    goto :goto_1f7

    .line 413
    :cond_19c
    instance-of v13, v7, Ljava/lang/Float;

    .line 415
    if-eqz v13, :cond_1ae

    .line 417
    move-object v13, v7

    .line 418
    check-cast v13, Ljava/lang/Float;

    .line 420
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 423
    move-result v13

    .line 424
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 427
    move-result v13

    .line 428
    if-nez v13, :cond_1f6

    .line 430
    goto :goto_19a

    .line 431
    :cond_1ae
    instance-of v13, v7, Ljava/lang/Double;

    .line 433
    if-eqz v13, :cond_1c4

    .line 435
    move-object v13, v7

    .line 436
    check-cast v13, Ljava/lang/Double;

    .line 438
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    .line 441
    move-result-wide v16

    .line 442
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 445
    move-result-wide v16

    .line 446
    const-wide/16 v18, 0x0

    .line 448
    cmp-long v13, v16, v18

    .line 450
    if-nez v13, :cond_1f6

    .line 452
    goto :goto_19a

    .line 453
    :cond_1c4
    instance-of v13, v7, Ljava/lang/String;

    .line 455
    if-eqz v13, :cond_1cf

    .line 457
    const-string v13, ""

    .line 459
    invoke-virtual {v7, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 462
    move-result v13

    .line 463
    goto :goto_1f7

    .line 464
    :cond_1cf
    instance-of v13, v7, Lcom/google/protobuf/ByteString;

    .line 466
    if-eqz v13, :cond_1da

    .line 468
    sget-object v13, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 470
    invoke-virtual {v7, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 473
    move-result v13

    .line 474
    goto :goto_1f7

    .line 475
    :cond_1da
    instance-of v13, v7, Lcom/google/protobuf/MessageLite;

    .line 477
    if-eqz v13, :cond_1e8

    .line 479
    move-object v13, v7

    .line 480
    check-cast v13, Lcom/google/protobuf/MessageLite;

    .line 482
    invoke-interface {v13}, Lcom/google/protobuf/MessageLiteOrBuilder;->getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;

    .line 485
    move-result-object v13

    .line 486
    if-ne v7, v13, :cond_1f6

    .line 488
    goto :goto_19a

    .line 489
    :cond_1e8
    instance-of v13, v7, Ljava/lang/Enum;

    .line 491
    if-eqz v13, :cond_1f6

    .line 493
    move-object v13, v7

    .line 494
    check-cast v13, Ljava/lang/Enum;

    .line 496
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 499
    move-result v13

    .line 500
    if-nez v13, :cond_1f6

    .line 502
    goto :goto_19a

    .line 503
    :cond_1f6
    move v13, v8

    .line 504
    :goto_1f7
    if-nez v13, :cond_1fa

    .line 506
    goto :goto_208

    .line 507
    :cond_1fa
    move v15, v8

    .line 508
    goto :goto_208

    .line 509
    :cond_1fc
    new-array v15, v8, [Ljava/lang/Object;

    .line 511
    invoke-static {v13, v0, v15}, Lcom/google/protobuf/GeneratedMessageLite;->invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    move-result-object v13

    .line 515
    check-cast v13, Ljava/lang/Boolean;

    .line 517
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 520
    move-result v15

    .line 521
    :goto_208
    if-eqz v15, :cond_130

    .line 523
    invoke-static {v1, v2, v9, v7}, Lcom/google/protobuf/Q0;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 526
    goto/16 :goto_130

    .line 528
    :cond_20f
    instance-of v3, v0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 530
    if-eqz v3, :cond_245

    .line 532
    move-object v3, v0

    .line 533
    check-cast v3, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 535
    iget-object v3, v3, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/j0;

    .line 537
    invoke-virtual {v3}, Lcom/google/protobuf/j0;->m()Ljava/util/Iterator;

    .line 540
    move-result-object v3

    .line 541
    :goto_21c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 544
    move-result v4

    .line 545
    if-eqz v4, :cond_245

    .line 547
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 550
    move-result-object v4

    .line 551
    check-cast v4, Ljava/util/Map$Entry;

    .line 553
    new-instance v5, Ljava/lang/StringBuilder;

    .line 555
    const-string v6, "["

    .line 557
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 560
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 563
    move-result-object v6

    .line 564
    check-cast v6, Lcom/google/protobuf/q0;

    .line 566
    iget v6, v6, Lcom/google/protobuf/q0;->b:I

    .line 568
    const-string v7, "]"

    .line 570
    invoke-static {v5, v6, v7}, Li1/K;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 573
    move-result-object v5

    .line 574
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 577
    move-result-object v4

    .line 578
    invoke-static {v1, v2, v5, v4}, Lcom/google/protobuf/Q0;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 581
    goto :goto_21c

    .line 582
    :cond_245
    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 584
    if-eqz v0, :cond_24c

    .line 586
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/UnknownFieldSetLite;->printWithIndent(Ljava/lang/StringBuilder;I)V

    .line 589
    :cond_24c
    return-void
.end method
