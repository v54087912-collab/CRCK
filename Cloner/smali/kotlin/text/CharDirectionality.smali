# classes2.dex

.class public final enum Lkotlin/text/CharDirectionality;
.super Ljava/lang/Enum;
.source "CharDirectionality.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/text/CharDirectionality$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/text/CharDirectionality;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lorg/q01;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/q01<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lkotlin/text/CharDirectionality;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/fd1;
    .end annotation
.end field

.field public static final synthetic b:[Lkotlin/text/CharDirectionality;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .registers 41

    .line 1
    new-instance v0, Lkotlin/text/CharDirectionality;

    .line 3
    const-string v1, "UNDEFINED"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, -0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    .line 10
    new-instance v1, Lkotlin/text/CharDirectionality;

    .line 12
    const-string v3, "LEFT_TO_RIGHT"

    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-direct {v1, v3, v4, v2}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    .line 18
    new-instance v3, Lkotlin/text/CharDirectionality;

    .line 20
    const-string v5, "RIGHT_TO_LEFT"

    .line 22
    const/4 v6, 0x2

    .line 23
    invoke-direct {v3, v5, v6, v4}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    .line 26
    new-instance v5, Lkotlin/text/CharDirectionality;

    .line 28
    const-string v7, "RIGHT_TO_LEFT_ARABIC"

    .line 30
    const/4 v8, 0x3

    .line 31
    invoke-direct {v5, v7, v8, v6}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    .line 34
    new-instance v7, Lkotlin/text/CharDirectionality;

    .line 36
    const-string v9, "EUROPEAN_NUMBER"

    .line 38
    const/4 v10, 0x4

    .line 39
    invoke-direct {v7, v9, v10, v8}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    .line 42
    new-instance v9, Lkotlin/text/CharDirectionality;

    .line 44
    const-string v11, "EUROPEAN_NUMBER_SEPARATOR"

    .line 46
    const/4 v12, 0x5

    .line 47
    invoke-direct {v9, v11, v12, v10}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    .line 50
    new-instance v11, Lkotlin/text/CharDirectionality;

    .line 52
    const-string v13, "EUROPEAN_NUMBER_TERMINATOR"

    .line 54
    const/4 v14, 0x6

    .line 55
    invoke-direct {v11, v13, v14, v12}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    .line 58
    new-instance v13, Lkotlin/text/CharDirectionality;

    .line 60
    const-string v15, "ARABIC_NUMBER"

    .line 62
    const/16 v16, 0x0

    .line 64
    const/4 v2, 0x7

    .line 65
    invoke-direct {v13, v15, v2, v14}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    .line 68
    new-instance v15, Lkotlin/text/CharDirectionality;

    .line 70
    const/16 v17, 0x1

    .line 72
    const-string v4, "COMMON_NUMBER_SEPARATOR"

    .line 74
    const/16 v18, 0x2

    .line 76
    const/16 v6, 0x8

    .line 78
    invoke-direct {v15, v4, v6, v2}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    .line 81
    new-instance v4, Lkotlin/text/CharDirectionality;

    .line 83
    const/16 v19, 0x7

    .line 85
    const-string v2, "NONSPACING_MARK"

    .line 87
    const/16 v20, 0x3

    .line 89
    const/16 v8, 0x9

    .line 91
    invoke-direct {v4, v2, v8, v6}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    .line 94
    new-instance v2, Lkotlin/text/CharDirectionality;

    .line 96
    const/16 v21, 0x8

    .line 98
    const-string v6, "BOUNDARY_NEUTRAL"

    .line 100
    const/16 v22, 0x4

    .line 102
    const/16 v10, 0xa

    .line 104
    invoke-direct {v2, v6, v10, v8}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    .line 107
    new-instance v6, Lkotlin/text/CharDirectionality;

    .line 109
    const/16 v23, 0x9

    .line 111
    const-string v8, "PARAGRAPH_SEPARATOR"

    .line 113
    const/16 v24, 0x5

    .line 115
    const/16 v12, 0xb

    .line 117
    invoke-direct {v6, v8, v12, v10}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    .line 120
    new-instance v8, Lkotlin/text/CharDirectionality;

    .line 122
    const/16 v25, 0xa

    .line 124
    const-string v10, "SEGMENT_SEPARATOR"

    .line 126
    const/16 v26, 0x6

    .line 128
    const/16 v14, 0xc

    .line 130
    invoke-direct {v8, v10, v14, v12}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    .line 133
    new-instance v10, Lkotlin/text/CharDirectionality;

    .line 135
    const/16 v27, 0xb

    .line 137
    const-string v12, "WHITESPACE"

    .line 139
    move-object/from16 v28, v0

    .line 141
    const/16 v0, 0xd

    .line 143
    invoke-direct {v10, v12, v0, v14}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    .line 146
    new-instance v12, Lkotlin/text/CharDirectionality;

    .line 148
    const/16 v29, 0xc

    .line 150
    const-string v14, "OTHER_NEUTRALS"

    .line 152
    move-object/from16 v30, v1

    .line 154
    const/16 v1, 0xe

    .line 156
    invoke-direct {v12, v14, v1, v0}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    .line 159
    new-instance v14, Lkotlin/text/CharDirectionality;

    .line 161
    const/16 v31, 0xd

    .line 163
    const-string v0, "LEFT_TO_RIGHT_EMBEDDING"

    .line 165
    move-object/from16 v32, v2

    .line 167
    const/16 v2, 0xf

    .line 169
    invoke-direct {v14, v0, v2, v1}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    .line 172
    new-instance v0, Lkotlin/text/CharDirectionality;

    .line 174
    const/16 v33, 0xe

    .line 176
    const-string v1, "LEFT_TO_RIGHT_OVERRIDE"

    .line 178
    move-object/from16 v34, v3

    .line 180
    const/16 v3, 0x10

    .line 182
    invoke-direct {v0, v1, v3, v2}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    .line 185
    new-instance v1, Lkotlin/text/CharDirectionality;

    .line 187
    const/16 v35, 0xf

    .line 189
    const-string v2, "RIGHT_TO_LEFT_EMBEDDING"

    .line 191
    move-object/from16 v36, v0

    .line 193
    const/16 v0, 0x11

    .line 195
    invoke-direct {v1, v2, v0, v3}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    .line 198
    new-instance v2, Lkotlin/text/CharDirectionality;

    .line 200
    const/16 v37, 0x10

    .line 202
    const-string v3, "RIGHT_TO_LEFT_OVERRIDE"

    .line 204
    move-object/from16 v38, v1

    .line 206
    const/16 v1, 0x12

    .line 208
    invoke-direct {v2, v3, v1, v0}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    .line 211
    new-instance v3, Lkotlin/text/CharDirectionality;

    .line 213
    const/16 v39, 0x11

    .line 215
    const-string v0, "POP_DIRECTIONAL_FORMAT"

    .line 217
    move-object/from16 v40, v2

    .line 219
    const/16 v2, 0x13

    .line 221
    invoke-direct {v3, v0, v2, v1}, Lkotlin/text/CharDirectionality;-><init>(Ljava/lang/String;II)V

    .line 224
    const/16 v0, 0x14

    .line 226
    new-array v0, v0, [Lkotlin/text/CharDirectionality;

    .line 228
    aput-object v28, v0, v16

    .line 230
    aput-object v30, v0, v17

    .line 232
    aput-object v34, v0, v18

    .line 234
    aput-object v5, v0, v20

    .line 236
    aput-object v7, v0, v22

    .line 238
    aput-object v9, v0, v24

    .line 240
    aput-object v11, v0, v26

    .line 242
    aput-object v13, v0, v19

    .line 244
    aput-object v15, v0, v21

    .line 246
    aput-object v4, v0, v23

    .line 248
    aput-object v32, v0, v25

    .line 250
    aput-object v6, v0, v27

    .line 252
    aput-object v8, v0, v29

    .line 254
    aput-object v10, v0, v31

    .line 256
    aput-object v12, v0, v33

    .line 258
    aput-object v14, v0, v35

    .line 260
    aput-object v36, v0, v37

    .line 262
    aput-object v38, v0, v39

    .line 264
    aput-object v40, v0, v1

    .line 266
    aput-object v3, v0, v2

    .line 268
    sput-object v0, Lkotlin/text/CharDirectionality;->b:[Lkotlin/text/CharDirectionality;

    .line 270
    new-instance v0, Lkotlin/text/CharDirectionality$a;

    .line 272
    invoke-direct {v0}, Lkotlin/text/CharDirectionality$a;-><init>()V

    .line 275
    sget-object v0, Lkotlin/text/CharDirectionality$Companion$directionalityMap$2;->a:Lkotlin/text/CharDirectionality$Companion$directionalityMap$2;

    .line 277
    invoke-static {v0}, Lkotlin/c;->a(Lorg/ig0;)Lorg/q01;

    .line 280
    move-result-object v0

    .line 281
    sput-object v0, Lkotlin/text/CharDirectionality;->a:Lorg/q01;

    .line 283
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
    iput p3, p0, Lkotlin/text/CharDirectionality;->value:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/text/CharDirectionality;
    .registers 2

    .line 1
    const-class v0, Lkotlin/text/CharDirectionality;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlin/text/CharDirectionality;

    .line 9
    return-object p0
.end method

.method public static values()[Lkotlin/text/CharDirectionality;
    .registers 1

    .line 1
    sget-object v0, Lkotlin/text/CharDirectionality;->b:[Lkotlin/text/CharDirectionality;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkotlin/text/CharDirectionality;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Lkotlin/text/CharDirectionality;->value:I

    .line 3
    return v0
.end method
