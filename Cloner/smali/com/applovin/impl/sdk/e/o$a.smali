# classes.dex

.class public final enum Lcom/applovin/impl/sdk/e/o$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/e/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/applovin/impl/sdk/e/o$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/applovin/impl/sdk/e/o$a;

.field public static final enum b:Lcom/applovin/impl/sdk/e/o$a;

.field public static final enum c:Lcom/applovin/impl/sdk/e/o$a;

.field public static final enum d:Lcom/applovin/impl/sdk/e/o$a;

.field public static final enum e:Lcom/applovin/impl/sdk/e/o$a;

.field public static final enum f:Lcom/applovin/impl/sdk/e/o$a;

.field public static final enum g:Lcom/applovin/impl/sdk/e/o$a;

.field public static final enum h:Lcom/applovin/impl/sdk/e/o$a;

.field public static final enum i:Lcom/applovin/impl/sdk/e/o$a;

.field public static final enum j:Lcom/applovin/impl/sdk/e/o$a;

.field public static final enum k:Lcom/applovin/impl/sdk/e/o$a;

.field public static final enum l:Lcom/applovin/impl/sdk/e/o$a;

.field public static final enum m:Lcom/applovin/impl/sdk/e/o$a;

.field public static final enum n:Lcom/applovin/impl/sdk/e/o$a;

.field public static final enum o:Lcom/applovin/impl/sdk/e/o$a;

.field public static final enum p:Lcom/applovin/impl/sdk/e/o$a;

.field public static final enum q:Lcom/applovin/impl/sdk/e/o$a;

.field public static final enum r:Lcom/applovin/impl/sdk/e/o$a;

.field private static final synthetic s:[Lcom/applovin/impl/sdk/e/o$a;


# direct methods
.method static constructor <clinit>()V
    .registers 37

    .line 1
    new-instance v0, Lcom/applovin/impl/sdk/e/o$a;

    .line 3
    const-string v1, "MAIN"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/sdk/e/o$a;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/applovin/impl/sdk/e/o$a;->a:Lcom/applovin/impl/sdk/e/o$a;

    .line 11
    new-instance v1, Lcom/applovin/impl/sdk/e/o$a;

    .line 13
    const-string v3, "TIMEOUT"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/applovin/impl/sdk/e/o$a;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lcom/applovin/impl/sdk/e/o$a;->b:Lcom/applovin/impl/sdk/e/o$a;

    .line 21
    new-instance v3, Lcom/applovin/impl/sdk/e/o$a;

    .line 23
    const-string v5, "BACKGROUND"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lcom/applovin/impl/sdk/e/o$a;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v3, Lcom/applovin/impl/sdk/e/o$a;->c:Lcom/applovin/impl/sdk/e/o$a;

    .line 31
    new-instance v5, Lcom/applovin/impl/sdk/e/o$a;

    .line 33
    const-string v7, "ADVERTISING_INFO_COLLECTION"

    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lcom/applovin/impl/sdk/e/o$a;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v5, Lcom/applovin/impl/sdk/e/o$a;->d:Lcom/applovin/impl/sdk/e/o$a;

    .line 41
    new-instance v7, Lcom/applovin/impl/sdk/e/o$a;

    .line 43
    const-string v9, "POSTBACKS"

    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lcom/applovin/impl/sdk/e/o$a;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v7, Lcom/applovin/impl/sdk/e/o$a;->e:Lcom/applovin/impl/sdk/e/o$a;

    .line 51
    new-instance v9, Lcom/applovin/impl/sdk/e/o$a;

    .line 53
    const-string v11, "CACHING_INTERSTITIAL"

    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Lcom/applovin/impl/sdk/e/o$a;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v9, Lcom/applovin/impl/sdk/e/o$a;->f:Lcom/applovin/impl/sdk/e/o$a;

    .line 61
    new-instance v11, Lcom/applovin/impl/sdk/e/o$a;

    .line 63
    const-string v13, "CACHING_INCENTIVIZED"

    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, Lcom/applovin/impl/sdk/e/o$a;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v11, Lcom/applovin/impl/sdk/e/o$a;->g:Lcom/applovin/impl/sdk/e/o$a;

    .line 71
    new-instance v13, Lcom/applovin/impl/sdk/e/o$a;

    .line 73
    const-string v15, "CACHING_OTHER"

    .line 75
    const/16 v16, 0x0

    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v13, v15, v2}, Lcom/applovin/impl/sdk/e/o$a;-><init>(Ljava/lang/String;I)V

    .line 81
    sput-object v13, Lcom/applovin/impl/sdk/e/o$a;->h:Lcom/applovin/impl/sdk/e/o$a;

    .line 83
    new-instance v15, Lcom/applovin/impl/sdk/e/o$a;

    .line 85
    const/16 v17, 0x7

    .line 87
    const-string v2, "REWARD"

    .line 89
    const/16 v18, 0x1

    .line 91
    const/16 v4, 0x8

    .line 93
    invoke-direct {v15, v2, v4}, Lcom/applovin/impl/sdk/e/o$a;-><init>(Ljava/lang/String;I)V

    .line 96
    sput-object v15, Lcom/applovin/impl/sdk/e/o$a;->i:Lcom/applovin/impl/sdk/e/o$a;

    .line 98
    new-instance v2, Lcom/applovin/impl/sdk/e/o$a;

    .line 100
    const/16 v19, 0x8

    .line 102
    const-string v4, "MEDIATION_MAIN"

    .line 104
    const/16 v20, 0x2

    .line 106
    const/16 v6, 0x9

    .line 108
    invoke-direct {v2, v4, v6}, Lcom/applovin/impl/sdk/e/o$a;-><init>(Ljava/lang/String;I)V

    .line 111
    sput-object v2, Lcom/applovin/impl/sdk/e/o$a;->j:Lcom/applovin/impl/sdk/e/o$a;

    .line 113
    new-instance v4, Lcom/applovin/impl/sdk/e/o$a;

    .line 115
    const/16 v21, 0x9

    .line 117
    const-string v6, "MEDIATION_TIMEOUT"

    .line 119
    const/16 v22, 0x3

    .line 121
    const/16 v8, 0xa

    .line 123
    invoke-direct {v4, v6, v8}, Lcom/applovin/impl/sdk/e/o$a;-><init>(Ljava/lang/String;I)V

    .line 126
    sput-object v4, Lcom/applovin/impl/sdk/e/o$a;->k:Lcom/applovin/impl/sdk/e/o$a;

    .line 128
    new-instance v6, Lcom/applovin/impl/sdk/e/o$a;

    .line 130
    const/16 v23, 0xa

    .line 132
    const-string v8, "MEDIATION_BACKGROUND"

    .line 134
    const/16 v24, 0x4

    .line 136
    const/16 v10, 0xb

    .line 138
    invoke-direct {v6, v8, v10}, Lcom/applovin/impl/sdk/e/o$a;-><init>(Ljava/lang/String;I)V

    .line 141
    sput-object v6, Lcom/applovin/impl/sdk/e/o$a;->l:Lcom/applovin/impl/sdk/e/o$a;

    .line 143
    new-instance v8, Lcom/applovin/impl/sdk/e/o$a;

    .line 145
    const/16 v25, 0xb

    .line 147
    const-string v10, "MEDIATION_POSTBACKS"

    .line 149
    const/16 v26, 0x5

    .line 151
    const/16 v12, 0xc

    .line 153
    invoke-direct {v8, v10, v12}, Lcom/applovin/impl/sdk/e/o$a;-><init>(Ljava/lang/String;I)V

    .line 156
    sput-object v8, Lcom/applovin/impl/sdk/e/o$a;->m:Lcom/applovin/impl/sdk/e/o$a;

    .line 158
    new-instance v10, Lcom/applovin/impl/sdk/e/o$a;

    .line 160
    const/16 v27, 0xc

    .line 162
    const-string v12, "MEDIATION_BANNER"

    .line 164
    const/16 v28, 0x6

    .line 166
    const/16 v14, 0xd

    .line 168
    invoke-direct {v10, v12, v14}, Lcom/applovin/impl/sdk/e/o$a;-><init>(Ljava/lang/String;I)V

    .line 171
    sput-object v10, Lcom/applovin/impl/sdk/e/o$a;->n:Lcom/applovin/impl/sdk/e/o$a;

    .line 173
    new-instance v12, Lcom/applovin/impl/sdk/e/o$a;

    .line 175
    const/16 v29, 0xd

    .line 177
    const-string v14, "MEDIATION_INTERSTITIAL"

    .line 179
    move-object/from16 v30, v0

    .line 181
    const/16 v0, 0xe

    .line 183
    invoke-direct {v12, v14, v0}, Lcom/applovin/impl/sdk/e/o$a;-><init>(Ljava/lang/String;I)V

    .line 186
    sput-object v12, Lcom/applovin/impl/sdk/e/o$a;->o:Lcom/applovin/impl/sdk/e/o$a;

    .line 188
    new-instance v14, Lcom/applovin/impl/sdk/e/o$a;

    .line 190
    const/16 v31, 0xe

    .line 192
    const-string v0, "MEDIATION_INCENTIVIZED"

    .line 194
    move-object/from16 v32, v1

    .line 196
    const/16 v1, 0xf

    .line 198
    invoke-direct {v14, v0, v1}, Lcom/applovin/impl/sdk/e/o$a;-><init>(Ljava/lang/String;I)V

    .line 201
    sput-object v14, Lcom/applovin/impl/sdk/e/o$a;->p:Lcom/applovin/impl/sdk/e/o$a;

    .line 203
    new-instance v0, Lcom/applovin/impl/sdk/e/o$a;

    .line 205
    const/16 v33, 0xf

    .line 207
    const-string v1, "MEDIATION_REWARDED_INTERSTITIAL"

    .line 209
    move-object/from16 v34, v2

    .line 211
    const/16 v2, 0x10

    .line 213
    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/sdk/e/o$a;-><init>(Ljava/lang/String;I)V

    .line 216
    sput-object v0, Lcom/applovin/impl/sdk/e/o$a;->q:Lcom/applovin/impl/sdk/e/o$a;

    .line 218
    new-instance v1, Lcom/applovin/impl/sdk/e/o$a;

    .line 220
    const/16 v35, 0x10

    .line 222
    const-string v2, "MEDIATION_REWARD"

    .line 224
    move-object/from16 v36, v0

    .line 226
    const/16 v0, 0x11

    .line 228
    invoke-direct {v1, v2, v0}, Lcom/applovin/impl/sdk/e/o$a;-><init>(Ljava/lang/String;I)V

    .line 231
    sput-object v1, Lcom/applovin/impl/sdk/e/o$a;->r:Lcom/applovin/impl/sdk/e/o$a;

    .line 233
    const/16 v2, 0x12

    .line 235
    new-array v2, v2, [Lcom/applovin/impl/sdk/e/o$a;

    .line 237
    aput-object v30, v2, v16

    .line 239
    aput-object v32, v2, v18

    .line 241
    aput-object v3, v2, v20

    .line 243
    aput-object v5, v2, v22

    .line 245
    aput-object v7, v2, v24

    .line 247
    aput-object v9, v2, v26

    .line 249
    aput-object v11, v2, v28

    .line 251
    aput-object v13, v2, v17

    .line 253
    aput-object v15, v2, v19

    .line 255
    aput-object v34, v2, v21

    .line 257
    aput-object v4, v2, v23

    .line 259
    aput-object v6, v2, v25

    .line 261
    aput-object v8, v2, v27

    .line 263
    aput-object v10, v2, v29

    .line 265
    aput-object v12, v2, v31

    .line 267
    aput-object v14, v2, v33

    .line 269
    aput-object v36, v2, v35

    .line 271
    aput-object v1, v2, v0

    .line 273
    sput-object v2, Lcom/applovin/impl/sdk/e/o$a;->s:[Lcom/applovin/impl/sdk/e/o$a;

    .line 275
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/impl/sdk/e/o$a;
    .registers 2

    .line 1
    const-class v0, Lcom/applovin/impl/sdk/e/o$a;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/applovin/impl/sdk/e/o$a;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/applovin/impl/sdk/e/o$a;
    .registers 1

    .line 1
    sget-object v0, Lcom/applovin/impl/sdk/e/o$a;->s:[Lcom/applovin/impl/sdk/e/o$a;

    .line 3
    invoke-virtual {v0}, [Lcom/applovin/impl/sdk/e/o$a;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/applovin/impl/sdk/e/o$a;

    .line 9
    return-object v0
.end method
