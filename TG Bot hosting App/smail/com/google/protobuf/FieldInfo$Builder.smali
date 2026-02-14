# classes.dex

.class public final Lcom/google/protobuf/FieldInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cachedSizeField:Ljava/lang/reflect/Field;

.field private enforceUtf8:Z

.field private enumVerifier:Lcom/google/protobuf/Internal$EnumVerifier;

.field private field:Ljava/lang/reflect/Field;

.field private fieldNumber:I

.field private mapDefaultEntry:Ljava/lang/Object;

.field private oneof:Lcom/google/protobuf/c1;

.field private oneofStoredType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private presenceField:Ljava/lang/reflect/Field;

.field private presenceMask:I

.field private required:Z

.field private type:Lcom/google/protobuf/FieldType;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/f0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/FieldInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/protobuf/g0;
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v9, v0, Lcom/google/protobuf/FieldInfo$Builder;->mapDefaultEntry:Ljava/lang/Object;

    .line 5
    const-string v1, "field"

    .line 7
    if-eqz v9, :cond_27

    .line 9
    iget-object v2, v0, Lcom/google/protobuf/FieldInfo$Builder;->field:Ljava/lang/reflect/Field;

    .line 11
    iget v3, v0, Lcom/google/protobuf/FieldInfo$Builder;->fieldNumber:I

    .line 13
    iget-object v10, v0, Lcom/google/protobuf/FieldInfo$Builder;->enumVerifier:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 15
    const-string v4, "mapDefaultEntry"

    .line 17
    invoke-static {v9, v4}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    invoke-static {v3}, Lcom/google/protobuf/g0;->a(I)V

    .line 23
    invoke-static {v2, v1}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    new-instance v12, Lcom/google/protobuf/g0;

    .line 28
    sget-object v4, Lcom/google/protobuf/FieldType;->MAP:Lcom/google/protobuf/FieldType;

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v8, 0x1

    .line 35
    move-object v1, v12

    .line 36
    invoke-direct/range {v1 .. v11}, Lcom/google/protobuf/g0;-><init>(Ljava/lang/reflect/Field;ILcom/google/protobuf/FieldType;Ljava/lang/reflect/Field;IZZLjava/lang/Object;Lcom/google/protobuf/Internal$EnumVerifier;Ljava/lang/reflect/Field;)V

    .line 39
    return-object v12

    .line 40
    :cond_27
    iget-object v2, v0, Lcom/google/protobuf/FieldInfo$Builder;->presenceField:Ljava/lang/reflect/Field;

    .line 42
    const-string v3, "fieldType"

    .line 44
    if-eqz v2, :cond_b5

    .line 46
    iget-boolean v4, v0, Lcom/google/protobuf/FieldInfo$Builder;->required:Z

    .line 48
    const-string v5, "presenceMask must have exactly one bit set: "

    .line 50
    const-string v6, "presenceField"

    .line 52
    if-eqz v4, :cond_75

    .line 54
    iget-object v14, v0, Lcom/google/protobuf/FieldInfo$Builder;->field:Ljava/lang/reflect/Field;

    .line 56
    iget v15, v0, Lcom/google/protobuf/FieldInfo$Builder;->fieldNumber:I

    .line 58
    iget-object v4, v0, Lcom/google/protobuf/FieldInfo$Builder;->type:Lcom/google/protobuf/FieldType;

    .line 60
    iget v7, v0, Lcom/google/protobuf/FieldInfo$Builder;->presenceMask:I

    .line 62
    iget-boolean v8, v0, Lcom/google/protobuf/FieldInfo$Builder;->enforceUtf8:Z

    .line 64
    iget-object v9, v0, Lcom/google/protobuf/FieldInfo$Builder;->enumVerifier:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 66
    invoke-static {v15}, Lcom/google/protobuf/g0;->a(I)V

    .line 69
    invoke-static {v14, v1}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    invoke-static {v4, v3}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    invoke-static {v2, v6}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    if-eqz v7, :cond_6b

    .line 80
    add-int/lit8 v1, v7, -0x1

    .line 82
    and-int/2addr v1, v7

    .line 83
    if-nez v1, :cond_6b

    .line 85
    new-instance v1, Lcom/google/protobuf/g0;

    .line 87
    const/16 v21, 0x0

    .line 89
    const/16 v23, 0x0

    .line 91
    const/16 v19, 0x1

    .line 93
    move-object v13, v1

    .line 94
    move-object/from16 v16, v4

    .line 96
    move-object/from16 v17, v2

    .line 98
    move/from16 v18, v7

    .line 100
    move/from16 v20, v8

    .line 102
    move-object/from16 v22, v9

    .line 104
    invoke-direct/range {v13 .. v23}, Lcom/google/protobuf/g0;-><init>(Ljava/lang/reflect/Field;ILcom/google/protobuf/FieldType;Ljava/lang/reflect/Field;IZZLjava/lang/Object;Lcom/google/protobuf/Internal$EnumVerifier;Ljava/lang/reflect/Field;)V

    .line 107
    return-object v1

    .line 108
    :cond_6b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 110
    invoke-static {v7, v5}, Li1/K;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object v2

    .line 114
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    throw v1

    .line 118
    :cond_75
    iget-object v14, v0, Lcom/google/protobuf/FieldInfo$Builder;->field:Ljava/lang/reflect/Field;

    .line 120
    iget v15, v0, Lcom/google/protobuf/FieldInfo$Builder;->fieldNumber:I

    .line 122
    iget-object v4, v0, Lcom/google/protobuf/FieldInfo$Builder;->type:Lcom/google/protobuf/FieldType;

    .line 124
    iget v7, v0, Lcom/google/protobuf/FieldInfo$Builder;->presenceMask:I

    .line 126
    iget-boolean v8, v0, Lcom/google/protobuf/FieldInfo$Builder;->enforceUtf8:Z

    .line 128
    iget-object v9, v0, Lcom/google/protobuf/FieldInfo$Builder;->enumVerifier:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 130
    invoke-static {v15}, Lcom/google/protobuf/g0;->a(I)V

    .line 133
    invoke-static {v14, v1}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 136
    invoke-static {v4, v3}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 139
    invoke-static {v2, v6}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 142
    if-eqz v7, :cond_ab

    .line 144
    add-int/lit8 v1, v7, -0x1

    .line 146
    and-int/2addr v1, v7

    .line 147
    if-nez v1, :cond_ab

    .line 149
    new-instance v1, Lcom/google/protobuf/g0;

    .line 151
    const/16 v21, 0x0

    .line 153
    const/16 v23, 0x0

    .line 155
    const/16 v19, 0x0

    .line 157
    move-object v13, v1

    .line 158
    move-object/from16 v16, v4

    .line 160
    move-object/from16 v17, v2

    .line 162
    move/from16 v18, v7

    .line 164
    move/from16 v20, v8

    .line 166
    move-object/from16 v22, v9

    .line 168
    invoke-direct/range {v13 .. v23}, Lcom/google/protobuf/g0;-><init>(Ljava/lang/reflect/Field;ILcom/google/protobuf/FieldType;Ljava/lang/reflect/Field;IZZLjava/lang/Object;Lcom/google/protobuf/Internal$EnumVerifier;Ljava/lang/reflect/Field;)V

    .line 171
    return-object v1

    .line 172
    :cond_ab
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 174
    invoke-static {v7, v5}, Li1/K;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 177
    move-result-object v2

    .line 178
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 181
    throw v1

    .line 182
    :cond_b5
    iget-object v12, v0, Lcom/google/protobuf/FieldInfo$Builder;->enumVerifier:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 184
    if-eqz v12, :cond_ee

    .line 186
    iget-object v13, v0, Lcom/google/protobuf/FieldInfo$Builder;->cachedSizeField:Ljava/lang/reflect/Field;

    .line 188
    if-nez v13, :cond_d6

    .line 190
    iget-object v4, v0, Lcom/google/protobuf/FieldInfo$Builder;->field:Ljava/lang/reflect/Field;

    .line 192
    iget v5, v0, Lcom/google/protobuf/FieldInfo$Builder;->fieldNumber:I

    .line 194
    iget-object v6, v0, Lcom/google/protobuf/FieldInfo$Builder;->type:Lcom/google/protobuf/FieldType;

    .line 196
    invoke-static {v5}, Lcom/google/protobuf/g0;->a(I)V

    .line 199
    invoke-static {v4, v1}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 202
    new-instance v1, Lcom/google/protobuf/g0;

    .line 204
    const/4 v11, 0x0

    .line 205
    const/4 v13, 0x0

    .line 206
    const/4 v7, 0x0

    .line 207
    const/4 v8, 0x0

    .line 208
    const/4 v9, 0x0

    .line 209
    const/4 v10, 0x0

    .line 210
    move-object v3, v1

    .line 211
    invoke-direct/range {v3 .. v13}, Lcom/google/protobuf/g0;-><init>(Ljava/lang/reflect/Field;ILcom/google/protobuf/FieldType;Ljava/lang/reflect/Field;IZZLjava/lang/Object;Lcom/google/protobuf/Internal$EnumVerifier;Ljava/lang/reflect/Field;)V

    .line 214
    return-object v1

    .line 215
    :cond_d6
    iget-object v4, v0, Lcom/google/protobuf/FieldInfo$Builder;->field:Ljava/lang/reflect/Field;

    .line 217
    iget v5, v0, Lcom/google/protobuf/FieldInfo$Builder;->fieldNumber:I

    .line 219
    iget-object v6, v0, Lcom/google/protobuf/FieldInfo$Builder;->type:Lcom/google/protobuf/FieldType;

    .line 221
    invoke-static {v5}, Lcom/google/protobuf/g0;->a(I)V

    .line 224
    invoke-static {v4, v1}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 227
    new-instance v1, Lcom/google/protobuf/g0;

    .line 229
    const/4 v9, 0x0

    .line 230
    const/4 v11, 0x0

    .line 231
    const/4 v7, 0x0

    .line 232
    const/4 v8, 0x0

    .line 233
    const/4 v10, 0x0

    .line 234
    move-object v3, v1

    .line 235
    invoke-direct/range {v3 .. v13}, Lcom/google/protobuf/g0;-><init>(Ljava/lang/reflect/Field;ILcom/google/protobuf/FieldType;Ljava/lang/reflect/Field;IZZLjava/lang/Object;Lcom/google/protobuf/Internal$EnumVerifier;Ljava/lang/reflect/Field;)V

    .line 238
    return-object v1

    .line 239
    :cond_ee
    iget-object v2, v0, Lcom/google/protobuf/FieldInfo$Builder;->cachedSizeField:Ljava/lang/reflect/Field;

    .line 241
    const-string v4, "Shouldn\'t be called for repeated message fields."

    .line 243
    if-nez v2, :cond_120

    .line 245
    iget-object v6, v0, Lcom/google/protobuf/FieldInfo$Builder;->field:Ljava/lang/reflect/Field;

    .line 247
    iget v7, v0, Lcom/google/protobuf/FieldInfo$Builder;->fieldNumber:I

    .line 249
    iget-object v8, v0, Lcom/google/protobuf/FieldInfo$Builder;->type:Lcom/google/protobuf/FieldType;

    .line 251
    iget-boolean v12, v0, Lcom/google/protobuf/FieldInfo$Builder;->enforceUtf8:Z

    .line 253
    invoke-static {v7}, Lcom/google/protobuf/g0;->a(I)V

    .line 256
    invoke-static {v6, v1}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 259
    invoke-static {v8, v3}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 262
    sget-object v1, Lcom/google/protobuf/FieldType;->MESSAGE_LIST:Lcom/google/protobuf/FieldType;

    .line 264
    if-eq v8, v1, :cond_11a

    .line 266
    sget-object v1, Lcom/google/protobuf/FieldType;->GROUP_LIST:Lcom/google/protobuf/FieldType;

    .line 268
    if-eq v8, v1, :cond_11a

    .line 270
    new-instance v1, Lcom/google/protobuf/g0;

    .line 272
    const/4 v14, 0x0

    .line 273
    const/4 v15, 0x0

    .line 274
    const/4 v9, 0x0

    .line 275
    const/4 v10, 0x0

    .line 276
    const/4 v11, 0x0

    .line 277
    const/4 v13, 0x0

    .line 278
    move-object v5, v1

    .line 279
    invoke-direct/range {v5 .. v15}, Lcom/google/protobuf/g0;-><init>(Ljava/lang/reflect/Field;ILcom/google/protobuf/FieldType;Ljava/lang/reflect/Field;IZZLjava/lang/Object;Lcom/google/protobuf/Internal$EnumVerifier;Ljava/lang/reflect/Field;)V

    .line 282
    return-object v1

    .line 283
    :cond_11a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 285
    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 288
    throw v1

    .line 289
    :cond_120
    iget-object v15, v0, Lcom/google/protobuf/FieldInfo$Builder;->field:Ljava/lang/reflect/Field;

    .line 291
    iget v5, v0, Lcom/google/protobuf/FieldInfo$Builder;->fieldNumber:I

    .line 293
    iget-object v6, v0, Lcom/google/protobuf/FieldInfo$Builder;->type:Lcom/google/protobuf/FieldType;

    .line 295
    invoke-static {v5}, Lcom/google/protobuf/g0;->a(I)V

    .line 298
    invoke-static {v15, v1}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 301
    invoke-static {v6, v3}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 304
    sget-object v1, Lcom/google/protobuf/FieldType;->MESSAGE_LIST:Lcom/google/protobuf/FieldType;

    .line 306
    if-eq v6, v1, :cond_150

    .line 308
    sget-object v1, Lcom/google/protobuf/FieldType;->GROUP_LIST:Lcom/google/protobuf/FieldType;

    .line 310
    if-eq v6, v1, :cond_150

    .line 312
    new-instance v1, Lcom/google/protobuf/g0;

    .line 314
    const/16 v22, 0x0

    .line 316
    const/16 v23, 0x0

    .line 318
    const/16 v18, 0x0

    .line 320
    const/16 v19, 0x0

    .line 322
    const/16 v20, 0x0

    .line 324
    const/16 v21, 0x0

    .line 326
    move-object v14, v1

    .line 327
    move/from16 v16, v5

    .line 329
    move-object/from16 v17, v6

    .line 331
    move-object/from16 v24, v2

    .line 333
    invoke-direct/range {v14 .. v24}, Lcom/google/protobuf/g0;-><init>(Ljava/lang/reflect/Field;ILcom/google/protobuf/FieldType;Ljava/lang/reflect/Field;IZZLjava/lang/Object;Lcom/google/protobuf/Internal$EnumVerifier;Ljava/lang/reflect/Field;)V

    .line 336
    return-object v1

    .line 337
    :cond_150
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 339
    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 342
    throw v1
.end method

.method public withCachedSizeField(Ljava/lang/reflect/Field;)Lcom/google/protobuf/FieldInfo$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/FieldInfo$Builder;->cachedSizeField:Ljava/lang/reflect/Field;

    .line 3
    return-object p0
.end method

.method public withEnforceUtf8(Z)Lcom/google/protobuf/FieldInfo$Builder;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/protobuf/FieldInfo$Builder;->enforceUtf8:Z

    .line 3
    return-object p0
.end method

.method public withEnumVerifier(Lcom/google/protobuf/Internal$EnumVerifier;)Lcom/google/protobuf/FieldInfo$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/FieldInfo$Builder;->enumVerifier:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 3
    return-object p0
.end method

.method public withField(Ljava/lang/reflect/Field;)Lcom/google/protobuf/FieldInfo$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/FieldInfo$Builder;->field:Ljava/lang/reflect/Field;

    .line 3
    return-object p0
.end method

.method public withFieldNumber(I)Lcom/google/protobuf/FieldInfo$Builder;
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/protobuf/FieldInfo$Builder;->fieldNumber:I

    .line 3
    return-object p0
.end method

.method public withMapDefaultEntry(Ljava/lang/Object;)Lcom/google/protobuf/FieldInfo$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/FieldInfo$Builder;->mapDefaultEntry:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public withOneof(Lcom/google/protobuf/c1;Ljava/lang/Class;)Lcom/google/protobuf/FieldInfo$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/c1;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/protobuf/FieldInfo$Builder;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/protobuf/FieldInfo$Builder;->field:Ljava/lang/reflect/Field;

    .line 3
    if-nez p1, :cond_b

    .line 5
    iget-object p1, p0, Lcom/google/protobuf/FieldInfo$Builder;->presenceField:Ljava/lang/reflect/Field;

    .line 7
    if-nez p1, :cond_b

    .line 9
    iput-object p2, p0, Lcom/google/protobuf/FieldInfo$Builder;->oneofStoredType:Ljava/lang/Class;

    .line 11
    return-object p0

    .line 12
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    const-string p2, "Cannot set oneof when field or presenceField have been provided"

    .line 16
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1
.end method

.method public withPresence(Ljava/lang/reflect/Field;I)Lcom/google/protobuf/FieldInfo$Builder;
    .registers 4

    .line 1
    const-string v0, "presenceField"

    .line 3
    invoke-static {p1, v0}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/reflect/Field;

    .line 9
    iput-object p1, p0, Lcom/google/protobuf/FieldInfo$Builder;->presenceField:Ljava/lang/reflect/Field;

    .line 11
    iput p2, p0, Lcom/google/protobuf/FieldInfo$Builder;->presenceMask:I

    .line 13
    return-object p0
.end method

.method public withRequired(Z)Lcom/google/protobuf/FieldInfo$Builder;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/protobuf/FieldInfo$Builder;->required:Z

    .line 3
    return-object p0
.end method

.method public withType(Lcom/google/protobuf/FieldType;)Lcom/google/protobuf/FieldInfo$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/FieldInfo$Builder;->type:Lcom/google/protobuf/FieldType;

    .line 3
    return-object p0
.end method
