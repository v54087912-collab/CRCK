# classes2.dex

.class public final enum Lorg/checkerframework/framework/qual/TypeKind;
.super Ljava/lang/Enum;
.source "TypeKind.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/checkerframework/framework/qual/TypeKind;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:[Lorg/checkerframework/framework/qual/TypeKind;


# direct methods
.method static constructor <clinit>()V
    .registers 44

    .line 1
    const/16 v7, 0xd

    .line 3
    const/16 v8, 0xc

    .line 5
    const/16 v9, 0xb

    .line 7
    const/16 v10, 0xa

    .line 9
    const/16 v11, 0x9

    .line 11
    const/16 v12, 0x8

    .line 13
    const/4 v13, 0x7

    .line 14
    const/4 v14, 0x6

    .line 15
    const/4 v15, 0x5

    .line 16
    const/4 v0, 0x4

    .line 17
    const/4 v1, 0x3

    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    new-instance v5, Lorg/checkerframework/framework/qual/TypeKind;

    .line 23
    const-string v6, "BOOLEAN"

    .line 25
    invoke-direct {v5, v6, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 28
    new-instance v6, Lorg/checkerframework/framework/qual/TypeKind;

    .line 30
    const/16 v23, 0x0

    .line 32
    const-string v4, "BYTE"

    .line 34
    invoke-direct {v6, v4, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    new-instance v4, Lorg/checkerframework/framework/qual/TypeKind;

    .line 39
    const/16 v24, 0x1

    .line 41
    const-string v3, "SHORT"

    .line 43
    invoke-direct {v4, v3, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 46
    new-instance v3, Lorg/checkerframework/framework/qual/TypeKind;

    .line 48
    const/16 v25, 0x2

    .line 50
    const-string v2, "INT"

    .line 52
    invoke-direct {v3, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 55
    new-instance v2, Lorg/checkerframework/framework/qual/TypeKind;

    .line 57
    const/16 v26, 0x3

    .line 59
    const-string v1, "LONG"

    .line 61
    invoke-direct {v2, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 64
    new-instance v1, Lorg/checkerframework/framework/qual/TypeKind;

    .line 66
    const/16 v27, 0x4

    .line 68
    const-string v0, "CHAR"

    .line 70
    invoke-direct {v1, v0, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 73
    new-instance v0, Lorg/checkerframework/framework/qual/TypeKind;

    .line 75
    const/16 v28, 0x5

    .line 77
    const-string v15, "FLOAT"

    .line 79
    invoke-direct {v0, v15, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 82
    new-instance v15, Lorg/checkerframework/framework/qual/TypeKind;

    .line 84
    const/16 v29, 0x6

    .line 86
    const-string v14, "DOUBLE"

    .line 88
    invoke-direct {v15, v14, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 91
    new-instance v14, Lorg/checkerframework/framework/qual/TypeKind;

    .line 93
    const/16 v30, 0x7

    .line 95
    const-string v13, "VOID"

    .line 97
    invoke-direct {v14, v13, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 100
    new-instance v13, Lorg/checkerframework/framework/qual/TypeKind;

    .line 102
    const/16 v31, 0x8

    .line 104
    const-string v12, "NONE"

    .line 106
    invoke-direct {v13, v12, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 109
    new-instance v12, Lorg/checkerframework/framework/qual/TypeKind;

    .line 111
    const/16 v32, 0x9

    .line 113
    const-string v11, "NULL"

    .line 115
    invoke-direct {v12, v11, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 118
    new-instance v11, Lorg/checkerframework/framework/qual/TypeKind;

    .line 120
    const/16 v33, 0xa

    .line 122
    const-string v10, "ARRAY"

    .line 124
    invoke-direct {v11, v10, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 127
    new-instance v10, Lorg/checkerframework/framework/qual/TypeKind;

    .line 129
    const/16 v34, 0xb

    .line 131
    const-string v9, "DECLARED"

    .line 133
    invoke-direct {v10, v9, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 136
    new-instance v9, Lorg/checkerframework/framework/qual/TypeKind;

    .line 138
    const/16 v35, 0xc

    .line 140
    const-string v8, "ERROR"

    .line 142
    invoke-direct {v9, v8, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 145
    new-instance v8, Lorg/checkerframework/framework/qual/TypeKind;

    .line 147
    const/16 v36, 0xd

    .line 149
    const-string v7, "TYPEVAR"

    .line 151
    move-object/from16 v37, v0

    .line 153
    const/16 v0, 0xe

    .line 155
    invoke-direct {v8, v7, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 158
    new-instance v0, Lorg/checkerframework/framework/qual/TypeKind;

    .line 160
    const-string v7, "WILDCARD"

    .line 162
    move-object/from16 v38, v1

    .line 164
    const/16 v1, 0xf

    .line 166
    invoke-direct {v0, v7, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 169
    new-instance v1, Lorg/checkerframework/framework/qual/TypeKind;

    .line 171
    const-string v7, "PACKAGE"

    .line 173
    move-object/from16 v39, v0

    .line 175
    const/16 v0, 0x10

    .line 177
    invoke-direct {v1, v7, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 180
    new-instance v0, Lorg/checkerframework/framework/qual/TypeKind;

    .line 182
    const-string v7, "EXECUTABLE"

    .line 184
    move-object/from16 v40, v1

    .line 186
    const/16 v1, 0x11

    .line 188
    invoke-direct {v0, v7, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 191
    new-instance v1, Lorg/checkerframework/framework/qual/TypeKind;

    .line 193
    const-string v7, "OTHER"

    .line 195
    move-object/from16 v41, v0

    .line 197
    const/16 v0, 0x12

    .line 199
    invoke-direct {v1, v7, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 202
    new-instance v0, Lorg/checkerframework/framework/qual/TypeKind;

    .line 204
    const-string v7, "UNION"

    .line 206
    move-object/from16 v42, v1

    .line 208
    const/16 v1, 0x13

    .line 210
    invoke-direct {v0, v7, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 213
    new-instance v1, Lorg/checkerframework/framework/qual/TypeKind;

    .line 215
    const-string v7, "INTERSECTION"

    .line 217
    move-object/from16 v43, v0

    .line 219
    const/16 v0, 0x14

    .line 221
    invoke-direct {v1, v7, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 224
    const/16 v0, 0x15

    .line 226
    new-array v0, v0, [Lorg/checkerframework/framework/qual/TypeKind;

    .line 228
    aput-object v5, v0, v23

    .line 230
    aput-object v6, v0, v24

    .line 232
    aput-object v4, v0, v25

    .line 234
    aput-object v3, v0, v26

    .line 236
    aput-object v2, v0, v27

    .line 238
    aput-object v38, v0, v28

    .line 240
    aput-object v37, v0, v29

    .line 242
    aput-object v15, v0, v30

    .line 244
    aput-object v14, v0, v31

    .line 246
    aput-object v13, v0, v32

    .line 248
    aput-object v12, v0, v33

    .line 250
    aput-object v11, v0, v34

    .line 252
    aput-object v10, v0, v35

    .line 254
    aput-object v9, v0, v36

    .line 256
    const/16 v22, 0xe

    .line 258
    aput-object v8, v0, v22

    .line 260
    const/16 v21, 0xf

    .line 262
    aput-object v39, v0, v21

    .line 264
    const/16 v20, 0x10

    .line 266
    aput-object v40, v0, v20

    .line 268
    const/16 v19, 0x11

    .line 270
    aput-object v41, v0, v19

    .line 272
    const/16 v18, 0x12

    .line 274
    aput-object v42, v0, v18

    .line 276
    const/16 v17, 0x13

    .line 278
    aput-object v43, v0, v17

    .line 280
    const/16 v16, 0x14

    .line 282
    aput-object v1, v0, v16

    .line 284
    sput-object v0, Lorg/checkerframework/framework/qual/TypeKind;->a:[Lorg/checkerframework/framework/qual/TypeKind;

    .line 286
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/checkerframework/framework/qual/TypeKind;
    .registers 2

    .line 1
    const-class v0, Lorg/checkerframework/framework/qual/TypeKind;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/checkerframework/framework/qual/TypeKind;

    .line 9
    return-object p0
.end method

.method public static values()[Lorg/checkerframework/framework/qual/TypeKind;
    .registers 1

    .line 1
    sget-object v0, Lorg/checkerframework/framework/qual/TypeKind;->a:[Lorg/checkerframework/framework/qual/TypeKind;

    .line 3
    invoke-virtual {v0}, [Lorg/checkerframework/framework/qual/TypeKind;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/checkerframework/framework/qual/TypeKind;

    .line 9
    return-object v0
.end method
