# classes.dex

.class public enum Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;
.super Ljava/lang/Enum;
.source "WireFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/WireFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = "FieldType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

.field public static final enum b:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

.field public static final enum c:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

.field public static final enum d:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

.field public static final enum e:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

.field public static final enum f:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

.field public static final enum g:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

.field public static final enum h:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

.field public static final enum i:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

.field public static final enum j:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

.field public static final enum k:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

.field public static final enum l:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

.field public static final enum m:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

.field public static final enum n:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

.field public static final enum o:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

.field public static final enum p:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

.field public static final enum q:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

.field public static final enum r:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

.field public static final synthetic s:[Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;


# instance fields
.field private final javaType:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

.field private final wireType:I


# direct methods
.method static constructor <clinit>()V
    .registers 39

    .line 1
    const/16 v9, 0x8

    .line 3
    new-instance v10, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 5
    sget-object v11, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->d:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 7
    const-string v12, "DOUBLE"

    .line 9
    const/4 v13, 0x0

    .line 10
    const/4 v14, 0x1

    .line 11
    invoke-direct {v10, v12, v13, v11, v14}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILandroidx/datastore/preferences/protobuf/WireFormat$JavaType;I)V

    .line 14
    sput-object v10, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->a:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 16
    new-instance v11, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 18
    sget-object v12, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->c:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 20
    const-string v15, "FLOAT"

    .line 22
    const/4 v0, 0x5

    .line 23
    invoke-direct {v11, v15, v14, v12, v0}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILandroidx/datastore/preferences/protobuf/WireFormat$JavaType;I)V

    .line 26
    sput-object v11, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->b:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 28
    new-instance v12, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 30
    sget-object v15, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->b:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 32
    const-string v1, "INT64"

    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-direct {v12, v1, v2, v15, v13}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILandroidx/datastore/preferences/protobuf/WireFormat$JavaType;I)V

    .line 38
    sput-object v12, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->c:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 40
    new-instance v1, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 42
    const-string v3, "UINT64"

    .line 44
    const/4 v4, 0x3

    .line 45
    invoke-direct {v1, v3, v4, v15, v13}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILandroidx/datastore/preferences/protobuf/WireFormat$JavaType;I)V

    .line 48
    sput-object v1, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->d:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 50
    new-instance v3, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 52
    sget-object v5, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->a:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 54
    const-string v6, "INT32"

    .line 56
    const/4 v7, 0x4

    .line 57
    invoke-direct {v3, v6, v7, v5, v13}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILandroidx/datastore/preferences/protobuf/WireFormat$JavaType;I)V

    .line 60
    sput-object v3, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->e:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 62
    new-instance v6, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 64
    const/16 v24, 0x4

    .line 66
    const-string v7, "FIXED64"

    .line 68
    invoke-direct {v6, v7, v0, v15, v14}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILandroidx/datastore/preferences/protobuf/WireFormat$JavaType;I)V

    .line 71
    sput-object v6, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->f:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 73
    new-instance v7, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 75
    const/4 v14, 0x6

    .line 76
    const-string v4, "FIXED32"

    .line 78
    invoke-direct {v7, v4, v14, v5, v0}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILandroidx/datastore/preferences/protobuf/WireFormat$JavaType;I)V

    .line 81
    sput-object v7, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->g:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 83
    new-instance v4, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 85
    const/16 v27, 0x6

    .line 87
    sget-object v14, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->e:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 89
    const-string v0, "BOOL"

    .line 91
    const/4 v8, 0x7

    .line 92
    invoke-direct {v4, v0, v8, v14, v13}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILandroidx/datastore/preferences/protobuf/WireFormat$JavaType;I)V

    .line 95
    sput-object v4, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->h:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 97
    new-instance v0, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType$1;

    .line 99
    sget-object v14, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->f:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 101
    const/16 v30, 0x7

    .line 103
    const-string v8, "STRING"

    .line 105
    invoke-direct {v0, v8, v9, v14, v2}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILandroidx/datastore/preferences/protobuf/WireFormat$JavaType;I)V

    .line 108
    sput-object v0, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->i:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 110
    new-instance v8, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType$2;

    .line 112
    sget-object v14, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->i:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 114
    const/16 v31, 0x8

    .line 116
    const-string v9, "GROUP"

    .line 118
    const/16 v2, 0x9

    .line 120
    const/4 v13, 0x3

    .line 121
    invoke-direct {v8, v9, v2, v14, v13}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILandroidx/datastore/preferences/protobuf/WireFormat$JavaType;I)V

    .line 124
    sput-object v8, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->j:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 126
    new-instance v2, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType$3;

    .line 128
    const-string v9, "MESSAGE"

    .line 130
    move-object/from16 v34, v0

    .line 132
    const/16 v0, 0xa

    .line 134
    const/4 v13, 0x2

    .line 135
    invoke-direct {v2, v9, v0, v14, v13}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILandroidx/datastore/preferences/protobuf/WireFormat$JavaType;I)V

    .line 138
    sput-object v2, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->k:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 140
    new-instance v0, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType$4;

    .line 142
    sget-object v9, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->g:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 144
    const-string v14, "BYTES"

    .line 146
    move-object/from16 v35, v1

    .line 148
    const/16 v1, 0xb

    .line 150
    invoke-direct {v0, v14, v1, v9, v13}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILandroidx/datastore/preferences/protobuf/WireFormat$JavaType;I)V

    .line 153
    sput-object v0, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->l:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 155
    new-instance v1, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 157
    const-string v9, "UINT32"

    .line 159
    const/4 v13, 0x0

    .line 160
    const/16 v14, 0xc

    .line 162
    invoke-direct {v1, v9, v14, v5, v13}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILandroidx/datastore/preferences/protobuf/WireFormat$JavaType;I)V

    .line 165
    sput-object v1, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->m:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 167
    new-instance v9, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 169
    sget-object v14, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->h:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 171
    move-object/from16 v36, v0

    .line 173
    const-string v0, "ENUM"

    .line 175
    move-object/from16 v37, v1

    .line 177
    const/16 v1, 0xd

    .line 179
    invoke-direct {v9, v0, v1, v14, v13}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILandroidx/datastore/preferences/protobuf/WireFormat$JavaType;I)V

    .line 182
    sput-object v9, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->n:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 184
    new-instance v0, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 186
    const-string v1, "SFIXED32"

    .line 188
    const/4 v13, 0x5

    .line 189
    const/16 v14, 0xe

    .line 191
    invoke-direct {v0, v1, v14, v5, v13}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILandroidx/datastore/preferences/protobuf/WireFormat$JavaType;I)V

    .line 194
    sput-object v0, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->o:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 196
    new-instance v1, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 198
    const-string v13, "SFIXED64"

    .line 200
    move-object/from16 v38, v0

    .line 202
    const/16 v0, 0xf

    .line 204
    const/4 v14, 0x1

    .line 205
    invoke-direct {v1, v13, v0, v15, v14}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILandroidx/datastore/preferences/protobuf/WireFormat$JavaType;I)V

    .line 208
    sput-object v1, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->p:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 210
    new-instance v0, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 212
    const-string v13, "SINT32"

    .line 214
    move-object/from16 v32, v1

    .line 216
    const/16 v1, 0x10

    .line 218
    const/4 v14, 0x0

    .line 219
    invoke-direct {v0, v13, v1, v5, v14}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILandroidx/datastore/preferences/protobuf/WireFormat$JavaType;I)V

    .line 222
    sput-object v0, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->q:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 224
    new-instance v1, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 226
    const-string v5, "SINT64"

    .line 228
    const/16 v13, 0x11

    .line 230
    invoke-direct {v1, v5, v13, v15, v14}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILandroidx/datastore/preferences/protobuf/WireFormat$JavaType;I)V

    .line 233
    sput-object v1, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->r:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 235
    const/16 v5, 0x12

    .line 237
    new-array v5, v5, [Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 239
    aput-object v10, v5, v14

    .line 241
    const/16 v25, 0x1

    .line 243
    aput-object v11, v5, v25

    .line 245
    const/16 v33, 0x2

    .line 247
    aput-object v12, v5, v33

    .line 249
    const/16 v26, 0x3

    .line 251
    aput-object v35, v5, v26

    .line 253
    aput-object v3, v5, v24

    .line 255
    const/16 v28, 0x5

    .line 257
    aput-object v6, v5, v28

    .line 259
    aput-object v7, v5, v27

    .line 261
    aput-object v4, v5, v30

    .line 263
    aput-object v34, v5, v31

    .line 265
    const/16 v29, 0x9

    .line 267
    aput-object v8, v5, v29

    .line 269
    const/16 v23, 0xa

    .line 271
    aput-object v2, v5, v23

    .line 273
    const/16 v22, 0xb

    .line 275
    aput-object v36, v5, v22

    .line 277
    const/16 v21, 0xc

    .line 279
    aput-object v37, v5, v21

    .line 281
    const/16 v20, 0xd

    .line 283
    aput-object v9, v5, v20

    .line 285
    const/16 v19, 0xe

    .line 287
    aput-object v38, v5, v19

    .line 289
    const/16 v18, 0xf

    .line 291
    aput-object v32, v5, v18

    .line 293
    const/16 v17, 0x10

    .line 295
    aput-object v0, v5, v17

    .line 297
    const/16 v16, 0x11

    .line 299
    aput-object v1, v5, v16

    .line 301
    sput-object v5, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->s:[Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 303
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILandroidx/datastore/preferences/protobuf/WireFormat$JavaType;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->javaType:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 6
    iput p4, p0, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->wireType:I

    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;
    .registers 2

    .line 1
    const-class v0, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;
    .registers 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->s:[Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 3
    invoke-virtual {v0}, [Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->javaType:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 3
    return-object v0
.end method

.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->wireType:I

    .line 3
    return v0
.end method
