# classes.dex

.class final Landroidx/datastore/preferences/protobuf/f1;
.super Ljava/lang/Object;
.source "MessageLiteToString.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_25

    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1b

    .line 23
    const-string v3, "_"

    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    :cond_1b
    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    .line 31
    move-result v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_6

    .line 38
    :cond_25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static final b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .registers 10

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
    invoke-static {p0, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/f1;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

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
    invoke-static {p0, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/f1;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

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
    const/4 v0, 0x0

    .line 62
    const/4 v1, 0x0

    .line 63
    :goto_3e
    const/16 v2, 0x20

    .line 65
    if-ge v1, p1, :cond_48

    .line 67
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 72
    goto :goto_3e

    .line 73
    :cond_48
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    instance-of p2, p3, Ljava/lang/String;

    .line 78
    const/16 v1, 0x22

    .line 80
    const-string v3, ": \""

    .line 82
    if-eqz p2, :cond_70

    .line 84
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    check-cast p3, Ljava/lang/String;

    .line 89
    sget-object p1, Landroidx/datastore/preferences/protobuf/ByteString;->a:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 91
    new-instance p1, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;

    .line 93
    sget-object p2, Landroidx/datastore/preferences/protobuf/p0;->a:Ljava/nio/charset/Charset;

    .line 95
    invoke-virtual {p3, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 98
    move-result-object p2

    .line 99
    invoke-direct {p1, p2}, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;-><init>([B)V

    .line 102
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/d2;->a(Landroidx/datastore/preferences/protobuf/ByteString;)Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    return-void

    .line 113
    :cond_70
    instance-of p2, p3, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 115
    if-eqz p2, :cond_84

    .line 117
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    check-cast p3, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 122
    invoke-static {p3}, Landroidx/datastore/preferences/protobuf/d2;->a(Landroidx/datastore/preferences/protobuf/ByteString;)Ljava/lang/String;

    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 132
    return-void

    .line 133
    :cond_84
    instance-of p2, p3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 135
    const-string v1, "}"

    .line 137
    const-string v3, "\n"

    .line 139
    const-string v4, " {"

    .line 141
    if-eqz p2, :cond_a7

    .line 143
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    check-cast p3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 148
    add-int/lit8 p2, p1, 0x2

    .line 150
    invoke-static {p3, p0, p2}, Landroidx/datastore/preferences/protobuf/f1;->c(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/lang/StringBuilder;I)V

    .line 153
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    :goto_9b
    if-ge v0, p1, :cond_a3

    .line 158
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 161
    add-int/lit8 v0, v0, 0x1

    .line 163
    goto :goto_9b

    .line 164
    :cond_a3
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    return-void

    .line 168
    :cond_a7
    instance-of p2, p3, Ljava/util/Map$Entry;

    .line 170
    if-eqz p2, :cond_d3

    .line 172
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    check-cast p3, Ljava/util/Map$Entry;

    .line 177
    add-int/lit8 p2, p1, 0x2

    .line 179
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 182
    move-result-object v4

    .line 183
    const-string v5, "key"

    .line 185
    invoke-static {p0, p2, v5, v4}, Landroidx/datastore/preferences/protobuf/f1;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 188
    const-string v4, "value"

    .line 190
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 193
    move-result-object p3

    .line 194
    invoke-static {p0, p2, v4, p3}, Landroidx/datastore/preferences/protobuf/f1;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 197
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    :goto_c7
    if-ge v0, p1, :cond_cf

    .line 202
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 205
    add-int/lit8 v0, v0, 0x1

    .line 207
    goto :goto_c7

    .line 208
    :cond_cf
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    return-void

    .line 212
    :cond_d3
    const-string p1, ": "

    .line 214
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    return-void
.end method

.method public static c(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/lang/StringBuilder;I)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    new-instance v3, Ljava/util/HashMap;

    .line 9
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 12
    new-instance v4, Ljava/util/HashMap;

    .line 14
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 17
    new-instance v5, Ljava/util/TreeSet;

    .line 19
    invoke-direct {v5}, Ljava/util/TreeSet;-><init>()V

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    const/4 v9, 0x0

    .line 33
    :goto_20
    const-string v10, "get"

    .line 35
    if-ge v9, v7, :cond_4f

    .line 37
    aget-object v11, v6, v9

    .line 39
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 42
    move-result-object v12

    .line 43
    invoke-virtual {v4, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 49
    move-result-object v12

    .line 50
    array-length v12, v12

    .line 51
    if-nez v12, :cond_4c

    .line 53
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 56
    move-result-object v12

    .line 57
    invoke-virtual {v3, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 63
    move-result-object v12

    .line 64
    invoke-virtual {v12, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 67
    move-result v10

    .line 68
    if-eqz v10, :cond_4c

    .line 70
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 73
    move-result-object v10

    .line 74
    invoke-virtual {v5, v10}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_4c
    add-int/lit8 v9, v9, 0x1

    .line 79
    goto :goto_20

    .line 80
    :cond_4f
    invoke-virtual {v5}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v5

    .line 84
    :cond_53
    :goto_53
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_222

    .line 90
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Ljava/lang/String;

    .line 96
    const-string v7, ""

    .line 98
    invoke-virtual {v6, v10, v7}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v9

    .line 102
    const-string v11, "List"

    .line 104
    invoke-virtual {v9, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 107
    move-result v12

    .line 108
    const/4 v13, 0x1

    .line 109
    if-eqz v12, :cond_bf

    .line 111
    const-string v12, "OrBuilderList"

    .line 113
    invoke-virtual {v9, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 116
    move-result v12

    .line 117
    if-nez v12, :cond_bf

    .line 119
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v11

    .line 123
    if-nez v11, :cond_bf

    .line 125
    new-instance v11, Ljava/lang/StringBuilder;

    .line 127
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    invoke-virtual {v9, v8, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 133
    move-result-object v12

    .line 134
    invoke-virtual {v12}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 137
    move-result-object v12

    .line 138
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 144
    move-result v12

    .line 145
    add-int/lit8 v12, v12, -0x4

    .line 147
    invoke-virtual {v9, v13, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 150
    move-result-object v12

    .line 151
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    move-result-object v11

    .line 158
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    move-result-object v12

    .line 162
    check-cast v12, Ljava/lang/reflect/Method;

    .line 164
    if-eqz v12, :cond_bf

    .line 166
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 169
    move-result-object v14

    .line 170
    const-class v15, Ljava/util/List;

    .line 172
    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 175
    move-result v14

    .line 176
    if-eqz v14, :cond_bf

    .line 178
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/f1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    move-result-object v6

    .line 182
    new-array v7, v8, [Ljava/lang/Object;

    .line 184
    invoke-static {v12, v0, v7}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->p(Ljava/lang/reflect/Method;Landroidx/datastore/preferences/protobuf/e1;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    move-result-object v7

    .line 188
    invoke-static {v1, v2, v6, v7}, Landroidx/datastore/preferences/protobuf/f1;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 191
    goto :goto_53

    .line 192
    :cond_bf
    const-string v11, "Map"

    .line 194
    invoke-virtual {v9, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 197
    move-result v12

    .line 198
    if-eqz v12, :cond_123

    .line 200
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    move-result v11

    .line 204
    if-nez v11, :cond_123

    .line 206
    new-instance v11, Ljava/lang/StringBuilder;

    .line 208
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    invoke-virtual {v9, v8, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 214
    move-result-object v12

    .line 215
    invoke-virtual {v12}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 218
    move-result-object v12

    .line 219
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 225
    move-result v12

    .line 226
    add-int/lit8 v12, v12, -0x3

    .line 228
    invoke-virtual {v9, v13, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 231
    move-result-object v12

    .line 232
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    move-result-object v11

    .line 239
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    move-result-object v6

    .line 243
    check-cast v6, Ljava/lang/reflect/Method;

    .line 245
    if-eqz v6, :cond_123

    .line 247
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 250
    move-result-object v12

    .line 251
    const-class v14, Ljava/util/Map;

    .line 253
    invoke-virtual {v12, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 256
    move-result v12

    .line 257
    if-eqz v12, :cond_123

    .line 259
    const-class v12, Ljava/lang/Deprecated;

    .line 261
    invoke-virtual {v6, v12}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 264
    move-result v12

    .line 265
    if-nez v12, :cond_123

    .line 267
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 270
    move-result v12

    .line 271
    invoke-static {v12}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 274
    move-result v12

    .line 275
    if-eqz v12, :cond_123

    .line 277
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/f1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    move-result-object v7

    .line 281
    new-array v9, v8, [Ljava/lang/Object;

    .line 283
    invoke-static {v6, v0, v9}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->p(Ljava/lang/reflect/Method;Landroidx/datastore/preferences/protobuf/e1;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    move-result-object v6

    .line 287
    invoke-static {v1, v2, v7, v6}, Landroidx/datastore/preferences/protobuf/f1;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 290
    goto/16 :goto_53

    .line 292
    :cond_123
    const-string v6, "set"

    .line 294
    invoke-virtual {v6, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    move-result-object v6

    .line 298
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    move-result-object v6

    .line 302
    check-cast v6, Ljava/lang/reflect/Method;

    .line 304
    if-nez v6, :cond_133

    .line 306
    goto/16 :goto_53

    .line 308
    :cond_133
    const-string v6, "Bytes"

    .line 310
    invoke-virtual {v9, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 313
    move-result v6

    .line 314
    if-eqz v6, :cond_159

    .line 316
    new-instance v6, Ljava/lang/StringBuilder;

    .line 318
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 321
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 324
    move-result v11

    .line 325
    add-int/lit8 v11, v11, -0x5

    .line 327
    invoke-virtual {v9, v8, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 330
    move-result-object v11

    .line 331
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    move-result-object v6

    .line 338
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 341
    move-result v6

    .line 342
    if-eqz v6, :cond_159

    .line 344
    goto/16 :goto_53

    .line 346
    :cond_159
    new-instance v6, Ljava/lang/StringBuilder;

    .line 348
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 351
    invoke-virtual {v9, v8, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 354
    move-result-object v11

    .line 355
    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 358
    move-result-object v11

    .line 359
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    invoke-virtual {v9, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 365
    move-result-object v11

    .line 366
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    move-result-object v6

    .line 373
    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 376
    move-result-object v11

    .line 377
    invoke-virtual {v3, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    move-result-object v11

    .line 381
    check-cast v11, Ljava/lang/reflect/Method;

    .line 383
    const-string v12, "has"

    .line 385
    invoke-virtual {v12, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 388
    move-result-object v9

    .line 389
    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    move-result-object v9

    .line 393
    check-cast v9, Ljava/lang/reflect/Method;

    .line 395
    if-eqz v11, :cond_53

    .line 397
    new-array v12, v8, [Ljava/lang/Object;

    .line 399
    invoke-static {v11, v0, v12}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->p(Ljava/lang/reflect/Method;Landroidx/datastore/preferences/protobuf/e1;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    move-result-object v11

    .line 403
    if-nez v9, :cond_20b

    .line 405
    instance-of v9, v11, Ljava/lang/Boolean;

    .line 407
    if-eqz v9, :cond_1a2

    .line 409
    move-object v7, v11

    .line 410
    check-cast v7, Ljava/lang/Boolean;

    .line 412
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 415
    move-result v7

    .line 416
    xor-int/2addr v7, v13

    .line 417
    goto/16 :goto_206

    .line 419
    :cond_1a2
    instance-of v9, v11, Ljava/lang/Integer;

    .line 421
    if-eqz v9, :cond_1b3

    .line 423
    move-object v7, v11

    .line 424
    check-cast v7, Ljava/lang/Integer;

    .line 426
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 429
    move-result v7

    .line 430
    if-nez v7, :cond_1b1

    .line 432
    :goto_1af
    const/4 v7, 0x1

    .line 433
    goto :goto_206

    .line 434
    :cond_1b1
    const/4 v7, 0x0

    .line 435
    goto :goto_206

    .line 436
    :cond_1b3
    instance-of v9, v11, Ljava/lang/Float;

    .line 438
    if-eqz v9, :cond_1c4

    .line 440
    move-object v7, v11

    .line 441
    check-cast v7, Ljava/lang/Float;

    .line 443
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 446
    move-result v7

    .line 447
    const/4 v9, 0x0

    .line 448
    cmpl-float v7, v7, v9

    .line 450
    if-nez v7, :cond_1b1

    .line 452
    goto :goto_1af

    .line 453
    :cond_1c4
    instance-of v9, v11, Ljava/lang/Double;

    .line 455
    if-eqz v9, :cond_1d6

    .line 457
    move-object v7, v11

    .line 458
    check-cast v7, Ljava/lang/Double;

    .line 460
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 463
    move-result-wide v14

    .line 464
    const-wide/16 v16, 0x0

    .line 466
    cmpl-double v7, v14, v16

    .line 468
    if-nez v7, :cond_1b1

    .line 470
    goto :goto_1af

    .line 471
    :cond_1d6
    instance-of v9, v11, Ljava/lang/String;

    .line 473
    if-eqz v9, :cond_1df

    .line 475
    invoke-virtual {v11, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 478
    move-result v7

    .line 479
    goto :goto_206

    .line 480
    :cond_1df
    instance-of v7, v11, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 482
    if-eqz v7, :cond_1ea

    .line 484
    sget-object v7, Landroidx/datastore/preferences/protobuf/ByteString;->a:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 486
    invoke-virtual {v11, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 489
    move-result v7

    .line 490
    goto :goto_206

    .line 491
    :cond_1ea
    instance-of v7, v11, Landroidx/datastore/preferences/protobuf/e1;

    .line 493
    if-eqz v7, :cond_1f8

    .line 495
    move-object v7, v11

    .line 496
    check-cast v7, Landroidx/datastore/preferences/protobuf/e1;

    .line 498
    invoke-interface {v7}, Lorg/i81;->b()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 501
    move-result-object v7

    .line 502
    if-ne v11, v7, :cond_1b1

    .line 504
    goto :goto_1af

    .line 505
    :cond_1f8
    instance-of v7, v11, Ljava/lang/Enum;

    .line 507
    if-eqz v7, :cond_1b1

    .line 509
    move-object v7, v11

    .line 510
    check-cast v7, Ljava/lang/Enum;

    .line 512
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 515
    move-result v7

    .line 516
    if-nez v7, :cond_1b1

    .line 518
    goto :goto_1af

    .line 519
    :goto_206
    if-nez v7, :cond_209

    .line 521
    goto :goto_217

    .line 522
    :cond_209
    const/4 v13, 0x0

    .line 523
    goto :goto_217

    .line 524
    :cond_20b
    new-array v7, v8, [Ljava/lang/Object;

    .line 526
    invoke-static {v9, v0, v7}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->p(Ljava/lang/reflect/Method;Landroidx/datastore/preferences/protobuf/e1;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    move-result-object v7

    .line 530
    check-cast v7, Ljava/lang/Boolean;

    .line 532
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 535
    move-result v13

    .line 536
    :goto_217
    if-eqz v13, :cond_53

    .line 538
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/f1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 541
    move-result-object v6

    .line 542
    invoke-static {v1, v2, v6, v11}, Landroidx/datastore/preferences/protobuf/f1;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 545
    goto/16 :goto_53

    .line 547
    :cond_222
    instance-of v3, v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$e;

    .line 549
    if-eqz v3, :cond_24e

    .line 551
    move-object v3, v0

    .line 552
    check-cast v3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$e;

    .line 554
    iget-object v3, v3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$e;->extensions:Landroidx/datastore/preferences/protobuf/i0;

    .line 556
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/i0;->g()Ljava/util/Iterator;

    .line 559
    move-result-object v3

    .line 560
    :goto_22f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 563
    move-result v4

    .line 564
    if-eqz v4, :cond_24e

    .line 566
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 569
    move-result-object v4

    .line 570
    check-cast v4, Ljava/util/Map$Entry;

    .line 572
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 575
    move-result-object v5

    .line 576
    check-cast v5, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$g;

    .line 578
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    const-string v5, "[0]"

    .line 583
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 586
    move-result-object v4

    .line 587
    invoke-static {v1, v2, v5, v4}, Landroidx/datastore/preferences/protobuf/f1;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 590
    goto :goto_22f

    .line 591
    :cond_24e
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/datastore/preferences/protobuf/k2;

    .line 593
    if-eqz v0, :cond_26a

    .line 595
    :goto_252
    iget v3, v0, Landroidx/datastore/preferences/protobuf/k2;->a:I

    .line 597
    if-ge v8, v3, :cond_26a

    .line 599
    iget-object v3, v0, Landroidx/datastore/preferences/protobuf/k2;->b:[I

    .line 601
    aget v3, v3, v8

    .line 603
    ushr-int/lit8 v3, v3, 0x3

    .line 605
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 608
    move-result-object v3

    .line 609
    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/k2;->c:[Ljava/lang/Object;

    .line 611
    aget-object v4, v4, v8

    .line 613
    invoke-static {v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/f1;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 616
    add-int/lit8 v8, v8, 0x1

    .line 618
    goto :goto_252

    .line 619
    :cond_26a
    return-void
.end method
