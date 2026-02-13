# classes.dex

.class public final enum Landroidx/datastore/preferences/protobuf/Field$Kind;
.super Ljava/lang/Enum;
.source "Field.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/p0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/Field;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Kind"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/Field$Kind$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/datastore/preferences/protobuf/Field$Kind;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/p0$c;"
    }
.end annotation


# static fields
.field public static final enum a:Landroidx/datastore/preferences/protobuf/Field$Kind;

.field public static final enum b:Landroidx/datastore/preferences/protobuf/Field$Kind;

.field public static final enum c:Landroidx/datastore/preferences/protobuf/Field$Kind;

.field public static final enum d:Landroidx/datastore/preferences/protobuf/Field$Kind;

.field public static final enum e:Landroidx/datastore/preferences/protobuf/Field$Kind;

.field public static final enum f:Landroidx/datastore/preferences/protobuf/Field$Kind;

.field public static final enum g:Landroidx/datastore/preferences/protobuf/Field$Kind;

.field public static final enum h:Landroidx/datastore/preferences/protobuf/Field$Kind;

.field public static final enum i:Landroidx/datastore/preferences/protobuf/Field$Kind;

.field public static final enum j:Landroidx/datastore/preferences/protobuf/Field$Kind;

.field public static final enum k:Landroidx/datastore/preferences/protobuf/Field$Kind;

.field public static final enum l:Landroidx/datastore/preferences/protobuf/Field$Kind;

.field public static final enum m:Landroidx/datastore/preferences/protobuf/Field$Kind;

.field public static final enum n:Landroidx/datastore/preferences/protobuf/Field$Kind;

.field public static final enum o:Landroidx/datastore/preferences/protobuf/Field$Kind;

.field public static final enum p:Landroidx/datastore/preferences/protobuf/Field$Kind;

.field public static final enum q:Landroidx/datastore/preferences/protobuf/Field$Kind;

.field public static final enum r:Landroidx/datastore/preferences/protobuf/Field$Kind;

.field public static final enum s:Landroidx/datastore/preferences/protobuf/Field$Kind;

.field public static final enum t:Landroidx/datastore/preferences/protobuf/Field$Kind;

.field public static final synthetic u:[Landroidx/datastore/preferences/protobuf/Field$Kind;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .registers 42

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 3
    const-string v1, "TYPE_UNKNOWN"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Landroidx/datastore/preferences/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Landroidx/datastore/preferences/protobuf/Field$Kind;->a:Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 11
    new-instance v1, Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 13
    const-string v3, "TYPE_DOUBLE"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Landroidx/datastore/preferences/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v1, Landroidx/datastore/preferences/protobuf/Field$Kind;->b:Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 21
    new-instance v3, Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 23
    const-string v5, "TYPE_FLOAT"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Landroidx/datastore/preferences/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v3, Landroidx/datastore/preferences/protobuf/Field$Kind;->c:Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 31
    new-instance v5, Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 33
    const-string v7, "TYPE_INT64"

    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Landroidx/datastore/preferences/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 39
    sput-object v5, Landroidx/datastore/preferences/protobuf/Field$Kind;->d:Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 41
    new-instance v7, Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 43
    const-string v9, "TYPE_UINT64"

    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Landroidx/datastore/preferences/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 49
    sput-object v7, Landroidx/datastore/preferences/protobuf/Field$Kind;->e:Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 51
    new-instance v9, Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 53
    const-string v11, "TYPE_INT32"

    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Landroidx/datastore/preferences/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 59
    sput-object v9, Landroidx/datastore/preferences/protobuf/Field$Kind;->f:Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 61
    new-instance v11, Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 63
    const-string v13, "TYPE_FIXED64"

    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Landroidx/datastore/preferences/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 69
    sput-object v11, Landroidx/datastore/preferences/protobuf/Field$Kind;->g:Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 71
    new-instance v13, Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 73
    const-string v15, "TYPE_FIXED32"

    .line 75
    const/16 v16, 0x0

    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v13, v15, v2, v2}, Landroidx/datastore/preferences/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 81
    sput-object v13, Landroidx/datastore/preferences/protobuf/Field$Kind;->h:Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 83
    new-instance v15, Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 85
    const/16 v17, 0x7

    .line 87
    const-string v2, "TYPE_BOOL"

    .line 89
    const/16 v18, 0x1

    .line 91
    const/16 v4, 0x8

    .line 93
    invoke-direct {v15, v2, v4, v4}, Landroidx/datastore/preferences/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 96
    sput-object v15, Landroidx/datastore/preferences/protobuf/Field$Kind;->i:Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 98
    new-instance v2, Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 100
    const/16 v19, 0x8

    .line 102
    const-string v4, "TYPE_STRING"

    .line 104
    const/16 v20, 0x2

    .line 106
    const/16 v6, 0x9

    .line 108
    invoke-direct {v2, v4, v6, v6}, Landroidx/datastore/preferences/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 111
    sput-object v2, Landroidx/datastore/preferences/protobuf/Field$Kind;->j:Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 113
    new-instance v4, Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 115
    const/16 v21, 0x9

    .line 117
    const-string v6, "TYPE_GROUP"

    .line 119
    const/16 v22, 0x3

    .line 121
    const/16 v8, 0xa

    .line 123
    invoke-direct {v4, v6, v8, v8}, Landroidx/datastore/preferences/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 126
    sput-object v4, Landroidx/datastore/preferences/protobuf/Field$Kind;->k:Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 128
    new-instance v6, Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 130
    const/16 v23, 0xa

    .line 132
    const-string v8, "TYPE_MESSAGE"

    .line 134
    const/16 v24, 0x4

    .line 136
    const/16 v10, 0xb

    .line 138
    invoke-direct {v6, v8, v10, v10}, Landroidx/datastore/preferences/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 141
    sput-object v6, Landroidx/datastore/preferences/protobuf/Field$Kind;->l:Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 143
    new-instance v8, Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 145
    const/16 v25, 0xb

    .line 147
    const-string v10, "TYPE_BYTES"

    .line 149
    const/16 v26, 0x5

    .line 151
    const/16 v12, 0xc

    .line 153
    invoke-direct {v8, v10, v12, v12}, Landroidx/datastore/preferences/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 156
    sput-object v8, Landroidx/datastore/preferences/protobuf/Field$Kind;->m:Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 158
    new-instance v10, Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 160
    const/16 v27, 0xc

    .line 162
    const-string v12, "TYPE_UINT32"

    .line 164
    const/16 v28, 0x6

    .line 166
    const/16 v14, 0xd

    .line 168
    invoke-direct {v10, v12, v14, v14}, Landroidx/datastore/preferences/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 171
    sput-object v10, Landroidx/datastore/preferences/protobuf/Field$Kind;->n:Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 173
    new-instance v12, Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 175
    const/16 v29, 0xd

    .line 177
    const-string v14, "TYPE_ENUM"

    .line 179
    move-object/from16 v30, v0

    .line 181
    const/16 v0, 0xe

    .line 183
    invoke-direct {v12, v14, v0, v0}, Landroidx/datastore/preferences/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 186
    sput-object v12, Landroidx/datastore/preferences/protobuf/Field$Kind;->o:Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 188
    new-instance v14, Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 190
    const/16 v31, 0xe

    .line 192
    const-string v0, "TYPE_SFIXED32"

    .line 194
    move-object/from16 v32, v1

    .line 196
    const/16 v1, 0xf

    .line 198
    invoke-direct {v14, v0, v1, v1}, Landroidx/datastore/preferences/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 201
    sput-object v14, Landroidx/datastore/preferences/protobuf/Field$Kind;->p:Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 203
    new-instance v0, Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 205
    const/16 v33, 0xf

    .line 207
    const-string v1, "TYPE_SFIXED64"

    .line 209
    move-object/from16 v34, v2

    .line 211
    const/16 v2, 0x10

    .line 213
    invoke-direct {v0, v1, v2, v2}, Landroidx/datastore/preferences/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 216
    sput-object v0, Landroidx/datastore/preferences/protobuf/Field$Kind;->q:Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 218
    new-instance v1, Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 220
    const/16 v35, 0x10

    .line 222
    const-string v2, "TYPE_SINT32"

    .line 224
    move-object/from16 v36, v0

    .line 226
    const/16 v0, 0x11

    .line 228
    invoke-direct {v1, v2, v0, v0}, Landroidx/datastore/preferences/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 231
    sput-object v1, Landroidx/datastore/preferences/protobuf/Field$Kind;->r:Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 233
    new-instance v2, Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 235
    const/16 v37, 0x11

    .line 237
    const-string v0, "TYPE_SINT64"

    .line 239
    move-object/from16 v38, v1

    .line 241
    const/16 v1, 0x12

    .line 243
    invoke-direct {v2, v0, v1, v1}, Landroidx/datastore/preferences/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 246
    sput-object v2, Landroidx/datastore/preferences/protobuf/Field$Kind;->s:Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 248
    new-instance v0, Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 250
    const/16 v39, 0x12

    .line 252
    const/4 v1, -0x1

    .line 253
    move-object/from16 v40, v2

    .line 255
    const-string v2, "UNRECOGNIZED"

    .line 257
    move-object/from16 v41, v3

    .line 259
    const/16 v3, 0x13

    .line 261
    invoke-direct {v0, v2, v3, v1}, Landroidx/datastore/preferences/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 264
    sput-object v0, Landroidx/datastore/preferences/protobuf/Field$Kind;->t:Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 266
    const/16 v1, 0x14

    .line 268
    new-array v1, v1, [Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 270
    aput-object v30, v1, v16

    .line 272
    aput-object v32, v1, v18

    .line 274
    aput-object v41, v1, v20

    .line 276
    aput-object v5, v1, v22

    .line 278
    aput-object v7, v1, v24

    .line 280
    aput-object v9, v1, v26

    .line 282
    aput-object v11, v1, v28

    .line 284
    aput-object v13, v1, v17

    .line 286
    aput-object v15, v1, v19

    .line 288
    aput-object v34, v1, v21

    .line 290
    aput-object v4, v1, v23

    .line 292
    aput-object v6, v1, v25

    .line 294
    aput-object v8, v1, v27

    .line 296
    aput-object v10, v1, v29

    .line 298
    aput-object v12, v1, v31

    .line 300
    aput-object v14, v1, v33

    .line 302
    aput-object v36, v1, v35

    .line 304
    aput-object v38, v1, v37

    .line 306
    aput-object v40, v1, v39

    .line 308
    aput-object v0, v1, v3

    .line 310
    sput-object v1, Landroidx/datastore/preferences/protobuf/Field$Kind;->u:[Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 312
    new-instance v0, Landroidx/datastore/preferences/protobuf/Field$Kind$a;

    .line 314
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/Field$Kind$a;-><init>()V

    .line 317
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Landroidx/datastore/preferences/protobuf/Field$Kind;->value:I

    .line 6
    return-void
.end method

.method public static b(I)Landroidx/datastore/preferences/protobuf/Field$Kind;
    .registers 1

    .line 1
    packed-switch p0, :pswitch_data_3e

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :pswitch_5  #0x12
    sget-object p0, Landroidx/datastore/preferences/protobuf/Field$Kind;->s:Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 8
    return-object p0

    .line 9
    :pswitch_8  #0x11
    sget-object p0, Landroidx/datastore/preferences/protobuf/Field$Kind;->r:Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 11
    return-object p0

    .line 12
    :pswitch_b  #0x10
    sget-object p0, Landroidx/datastore/preferences/protobuf/Field$Kind;->q:Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 14
    return-object p0

    .line 15
    :pswitch_e  #0xf
    sget-object p0, Landroidx/datastore/preferences/protobuf/Field$Kind;->p:Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 17
    return-object p0

    .line 18
    :pswitch_11  #0xe
    sget-object p0, Landroidx/datastore/preferences/protobuf/Field$Kind;->o:Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 20
    return-object p0

    .line 21
    :pswitch_14  #0xd
    sget-object p0, Landroidx/datastore/preferences/protobuf/Field$Kind;->n:Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 23
    return-object p0

    .line 24
    :pswitch_17  #0xc
    sget-object p0, Landroidx/datastore/preferences/protobuf/Field$Kind;->m:Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 26
    return-object p0

    .line 27
    :pswitch_1a  #0xb
    sget-object p0, Landroidx/datastore/preferences/protobuf/Field$Kind;->l:Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 29
    return-object p0

    .line 30
    :pswitch_1d  #0xa
    sget-object p0, Landroidx/datastore/preferences/protobuf/Field$Kind;->k:Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 32
    return-object p0

    .line 33
    :pswitch_20  #0x9
    sget-object p0, Landroidx/datastore/preferences/protobuf/Field$Kind;->j:Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 35
    return-object p0

    .line 36
    :pswitch_23  #0x8
    sget-object p0, Landroidx/datastore/preferences/protobuf/Field$Kind;->i:Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 38
    return-object p0

    .line 39
    :pswitch_26  #0x7
    sget-object p0, Landroidx/datastore/preferences/protobuf/Field$Kind;->h:Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 41
    return-object p0

    .line 42
    :pswitch_29  #0x6
    sget-object p0, Landroidx/datastore/preferences/protobuf/Field$Kind;->g:Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 44
    return-object p0

    .line 45
    :pswitch_2c  #0x5
    sget-object p0, Landroidx/datastore/preferences/protobuf/Field$Kind;->f:Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 47
    return-object p0

    .line 48
    :pswitch_2f  #0x4
    sget-object p0, Landroidx/datastore/preferences/protobuf/Field$Kind;->e:Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 50
    return-object p0

    .line 51
    :pswitch_32  #0x3
    sget-object p0, Landroidx/datastore/preferences/protobuf/Field$Kind;->d:Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 53
    return-object p0

    .line 54
    :pswitch_35  #0x2
    sget-object p0, Landroidx/datastore/preferences/protobuf/Field$Kind;->c:Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 56
    return-object p0

    .line 57
    :pswitch_38  #0x1
    sget-object p0, Landroidx/datastore/preferences/protobuf/Field$Kind;->b:Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 59
    return-object p0

    .line 60
    :pswitch_3b  #0x0
    sget-object p0, Landroidx/datastore/preferences/protobuf/Field$Kind;->a:Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 62
    return-object p0

    .line 63
    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_3b  #00000000
        :pswitch_38  #00000001
        :pswitch_35  #00000002
        :pswitch_32  #00000003
        :pswitch_2f  #00000004
        :pswitch_2c  #00000005
        :pswitch_29  #00000006
        :pswitch_26  #00000007
        :pswitch_23  #00000008
        :pswitch_20  #00000009
        :pswitch_1d  #0000000a
        :pswitch_1a  #0000000b
        :pswitch_17  #0000000c
        :pswitch_14  #0000000d
        :pswitch_11  #0000000e
        :pswitch_e  #0000000f
        :pswitch_b  #00000010
        :pswitch_8  #00000011
        :pswitch_5  #00000012
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/Field$Kind;
    .registers 2

    .line 1
    const-class v0, Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/datastore/preferences/protobuf/Field$Kind;
    .registers 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/Field$Kind;->u:[Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 3
    invoke-virtual {v0}, [Landroidx/datastore/preferences/protobuf/Field$Kind;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .registers 3

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/Field$Kind;->t:Landroidx/datastore/preferences/protobuf/Field$Kind;

    .line 3
    if-eq p0, v0, :cond_7

    .line 5
    iget v0, p0, Landroidx/datastore/preferences/protobuf/Field$Kind;->value:I

    .line 7
    return v0

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    const-string v1, "Can\'t get the number of an unknown enum value."

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
.end method
