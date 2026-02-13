# classes.dex

.class public final enum Lcom/applovin/impl/a/f;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/applovin/impl/a/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/applovin/impl/a/f;

.field public static final enum b:Lcom/applovin/impl/a/f;

.field public static final enum c:Lcom/applovin/impl/a/f;

.field public static final enum d:Lcom/applovin/impl/a/f;

.field public static final enum e:Lcom/applovin/impl/a/f;

.field public static final enum f:Lcom/applovin/impl/a/f;

.field public static final enum g:Lcom/applovin/impl/a/f;

.field public static final enum h:Lcom/applovin/impl/a/f;

.field public static final enum i:Lcom/applovin/impl/a/f;

.field public static final enum j:Lcom/applovin/impl/a/f;

.field public static final enum k:Lcom/applovin/impl/a/f;

.field public static final enum l:Lcom/applovin/impl/a/f;

.field public static final enum m:Lcom/applovin/impl/a/f;

.field public static final enum n:Lcom/applovin/impl/a/f;

.field public static final enum o:Lcom/applovin/impl/a/f;

.field public static final enum p:Lcom/applovin/impl/a/f;

.field private static final synthetic r:[Lcom/applovin/impl/a/f;


# instance fields
.field private final q:I


# direct methods
.method static constructor <clinit>()V
    .registers 34

    .line 1
    new-instance v0, Lcom/applovin/impl/a/f;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    const-string v3, "UNSPECIFIED"

    .line 7
    invoke-direct {v0, v3, v1, v2}, Lcom/applovin/impl/a/f;-><init>(Ljava/lang/String;II)V

    .line 10
    sput-object v0, Lcom/applovin/impl/a/f;->a:Lcom/applovin/impl/a/f;

    .line 12
    new-instance v2, Lcom/applovin/impl/a/f;

    .line 14
    const-string v3, "RESOURCE_REJECTED"

    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v2, v3, v4, v4}, Lcom/applovin/impl/a/f;-><init>(Ljava/lang/String;II)V

    .line 20
    sput-object v2, Lcom/applovin/impl/a/f;->b:Lcom/applovin/impl/a/f;

    .line 22
    new-instance v3, Lcom/applovin/impl/a/f;

    .line 24
    const-string v5, "API_FRAMEWORK_OR_LANGUAGE_TYPE_NOT_SUPPORTED"

    .line 26
    const/4 v6, 0x2

    .line 27
    invoke-direct {v3, v5, v6, v6}, Lcom/applovin/impl/a/f;-><init>(Ljava/lang/String;II)V

    .line 30
    sput-object v3, Lcom/applovin/impl/a/f;->c:Lcom/applovin/impl/a/f;

    .line 32
    new-instance v5, Lcom/applovin/impl/a/f;

    .line 34
    const-string v7, "FAILED_TO_LOAD_RESOURCE"

    .line 36
    const/4 v8, 0x3

    .line 37
    invoke-direct {v5, v7, v8, v8}, Lcom/applovin/impl/a/f;-><init>(Ljava/lang/String;II)V

    .line 40
    sput-object v5, Lcom/applovin/impl/a/f;->d:Lcom/applovin/impl/a/f;

    .line 42
    new-instance v7, Lcom/applovin/impl/a/f;

    .line 44
    const/4 v9, 0x4

    .line 45
    const/16 v10, 0x64

    .line 47
    const-string v11, "XML_PARSING"

    .line 49
    invoke-direct {v7, v11, v9, v10}, Lcom/applovin/impl/a/f;-><init>(Ljava/lang/String;II)V

    .line 52
    sput-object v7, Lcom/applovin/impl/a/f;->e:Lcom/applovin/impl/a/f;

    .line 54
    new-instance v10, Lcom/applovin/impl/a/f;

    .line 56
    const/4 v11, 0x5

    .line 57
    const/16 v12, 0x12c

    .line 59
    const-string v13, "GENERAL_WRAPPER_ERROR"

    .line 61
    invoke-direct {v10, v13, v11, v12}, Lcom/applovin/impl/a/f;-><init>(Ljava/lang/String;II)V

    .line 64
    sput-object v10, Lcom/applovin/impl/a/f;->f:Lcom/applovin/impl/a/f;

    .line 66
    new-instance v12, Lcom/applovin/impl/a/f;

    .line 68
    const/4 v13, 0x6

    .line 69
    const/16 v14, 0x12d

    .line 71
    const-string v15, "TIMED_OUT"

    .line 73
    invoke-direct {v12, v15, v13, v14}, Lcom/applovin/impl/a/f;-><init>(Ljava/lang/String;II)V

    .line 76
    sput-object v12, Lcom/applovin/impl/a/f;->g:Lcom/applovin/impl/a/f;

    .line 78
    new-instance v14, Lcom/applovin/impl/a/f;

    .line 80
    const/4 v15, 0x7

    .line 81
    const/16 v16, 0x0

    .line 83
    const/16 v1, 0x12e

    .line 85
    const/16 v17, 0x1

    .line 87
    const-string v4, "WRAPPER_LIMIT_REACHED"

    .line 89
    invoke-direct {v14, v4, v15, v1}, Lcom/applovin/impl/a/f;-><init>(Ljava/lang/String;II)V

    .line 92
    sput-object v14, Lcom/applovin/impl/a/f;->h:Lcom/applovin/impl/a/f;

    .line 94
    new-instance v1, Lcom/applovin/impl/a/f;

    .line 96
    const/16 v4, 0x8

    .line 98
    const/16 v18, 0x2

    .line 100
    const/16 v6, 0x12f

    .line 102
    const/16 v19, 0x3

    .line 104
    const-string v8, "NO_WRAPPER_RESPONSE"

    .line 106
    invoke-direct {v1, v8, v4, v6}, Lcom/applovin/impl/a/f;-><init>(Ljava/lang/String;II)V

    .line 109
    sput-object v1, Lcom/applovin/impl/a/f;->i:Lcom/applovin/impl/a/f;

    .line 111
    new-instance v6, Lcom/applovin/impl/a/f;

    .line 113
    const/16 v8, 0x9

    .line 115
    const/16 v20, 0x8

    .line 117
    const/16 v4, 0x190

    .line 119
    const/16 v21, 0x4

    .line 121
    const-string v9, "GENERAL_LINEAR_ERROR"

    .line 123
    invoke-direct {v6, v9, v8, v4}, Lcom/applovin/impl/a/f;-><init>(Ljava/lang/String;II)V

    .line 126
    sput-object v6, Lcom/applovin/impl/a/f;->j:Lcom/applovin/impl/a/f;

    .line 128
    new-instance v4, Lcom/applovin/impl/a/f;

    .line 130
    const/16 v9, 0xa

    .line 132
    const/16 v22, 0x9

    .line 134
    const/16 v8, 0x191

    .line 136
    const/16 v23, 0x5

    .line 138
    const-string v11, "NO_MEDIA_FILE_PROVIDED"

    .line 140
    invoke-direct {v4, v11, v9, v8}, Lcom/applovin/impl/a/f;-><init>(Ljava/lang/String;II)V

    .line 143
    sput-object v4, Lcom/applovin/impl/a/f;->k:Lcom/applovin/impl/a/f;

    .line 145
    new-instance v8, Lcom/applovin/impl/a/f;

    .line 147
    const/16 v11, 0xb

    .line 149
    const/16 v24, 0xa

    .line 151
    const/16 v9, 0x192

    .line 153
    const/16 v25, 0x6

    .line 155
    const-string v13, "MEDIA_FILE_TIMEOUT"

    .line 157
    invoke-direct {v8, v13, v11, v9}, Lcom/applovin/impl/a/f;-><init>(Ljava/lang/String;II)V

    .line 160
    sput-object v8, Lcom/applovin/impl/a/f;->l:Lcom/applovin/impl/a/f;

    .line 162
    new-instance v9, Lcom/applovin/impl/a/f;

    .line 164
    const/16 v13, 0xc

    .line 166
    const/16 v26, 0xb

    .line 168
    const/16 v11, 0x195

    .line 170
    const/16 v27, 0x7

    .line 172
    const-string v15, "MEDIA_FILE_ERROR"

    .line 174
    invoke-direct {v9, v15, v13, v11}, Lcom/applovin/impl/a/f;-><init>(Ljava/lang/String;II)V

    .line 177
    sput-object v9, Lcom/applovin/impl/a/f;->m:Lcom/applovin/impl/a/f;

    .line 179
    new-instance v11, Lcom/applovin/impl/a/f;

    .line 181
    const/16 v15, 0xd

    .line 183
    const/16 v28, 0xc

    .line 185
    const/16 v13, 0x258

    .line 187
    move-object/from16 v29, v0

    .line 189
    const-string v0, "GENERAL_COMPANION_AD_ERROR"

    .line 191
    invoke-direct {v11, v0, v15, v13}, Lcom/applovin/impl/a/f;-><init>(Ljava/lang/String;II)V

    .line 194
    sput-object v11, Lcom/applovin/impl/a/f;->n:Lcom/applovin/impl/a/f;

    .line 196
    new-instance v0, Lcom/applovin/impl/a/f;

    .line 198
    const/16 v13, 0xe

    .line 200
    const/16 v30, 0xd

    .line 202
    const/16 v15, 0x25b

    .line 204
    move-object/from16 v31, v1

    .line 206
    const-string v1, "UNABLE_TO_FETCH_COMPANION_AD_RESOURCE"

    .line 208
    invoke-direct {v0, v1, v13, v15}, Lcom/applovin/impl/a/f;-><init>(Ljava/lang/String;II)V

    .line 211
    sput-object v0, Lcom/applovin/impl/a/f;->o:Lcom/applovin/impl/a/f;

    .line 213
    new-instance v1, Lcom/applovin/impl/a/f;

    .line 215
    const/16 v15, 0xf

    .line 217
    const/16 v32, 0xe

    .line 219
    const/16 v13, 0x25c

    .line 221
    move-object/from16 v33, v0

    .line 223
    const-string v0, "CAN_NOT_FIND_COMPANION_AD_RESOURCE"

    .line 225
    invoke-direct {v1, v0, v15, v13}, Lcom/applovin/impl/a/f;-><init>(Ljava/lang/String;II)V

    .line 228
    sput-object v1, Lcom/applovin/impl/a/f;->p:Lcom/applovin/impl/a/f;

    .line 230
    const/16 v0, 0x10

    .line 232
    new-array v0, v0, [Lcom/applovin/impl/a/f;

    .line 234
    aput-object v29, v0, v16

    .line 236
    aput-object v2, v0, v17

    .line 238
    aput-object v3, v0, v18

    .line 240
    aput-object v5, v0, v19

    .line 242
    aput-object v7, v0, v21

    .line 244
    aput-object v10, v0, v23

    .line 246
    aput-object v12, v0, v25

    .line 248
    aput-object v14, v0, v27

    .line 250
    aput-object v31, v0, v20

    .line 252
    aput-object v6, v0, v22

    .line 254
    aput-object v4, v0, v24

    .line 256
    aput-object v8, v0, v26

    .line 258
    aput-object v9, v0, v28

    .line 260
    aput-object v11, v0, v30

    .line 262
    aput-object v33, v0, v32

    .line 264
    aput-object v1, v0, v15

    .line 266
    sput-object v0, Lcom/applovin/impl/a/f;->r:[Lcom/applovin/impl/a/f;

    .line 268
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/applovin/impl/a/f;->q:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/impl/a/f;
    .registers 2

    .line 1
    const-class v0, Lcom/applovin/impl/a/f;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/applovin/impl/a/f;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/applovin/impl/a/f;
    .registers 1

    .line 1
    sget-object v0, Lcom/applovin/impl/a/f;->r:[Lcom/applovin/impl/a/f;

    .line 3
    invoke-virtual {v0}, [Lcom/applovin/impl/a/f;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/applovin/impl/a/f;

    .line 9
    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/applovin/impl/a/f;->q:I

    .line 3
    return v0
.end method
