# classes.dex

.class public final enum Lcom/facebook/ads/AdSettings$TestAdType;
.super Ljava/lang/Enum;
.source "AdSettings.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/AdSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TestAdType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/ads/AdSettings$TestAdType;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/ads/AdSettings$TestAdType;

.field public static final enum CAROUSEL_IMG_SQUARE_APP_INSTALL:Lcom/facebook/ads/AdSettings$TestAdType;

.field public static final enum CAROUSEL_IMG_SQUARE_LINK:Lcom/facebook/ads/AdSettings$TestAdType;

.field public static final enum DEFAULT:Lcom/facebook/ads/AdSettings$TestAdType;

.field public static final enum IMG_16_9_APP_INSTALL:Lcom/facebook/ads/AdSettings$TestAdType;

.field public static final enum IMG_16_9_LINK:Lcom/facebook/ads/AdSettings$TestAdType;

.field public static final enum PLAYABLE:Lcom/facebook/ads/AdSettings$TestAdType;

.field public static final enum VIDEO_HD_16_9_15S_APP_INSTALL:Lcom/facebook/ads/AdSettings$TestAdType;

.field public static final enum VIDEO_HD_16_9_15S_LINK:Lcom/facebook/ads/AdSettings$TestAdType;

.field public static final enum VIDEO_HD_16_9_46S_APP_INSTALL:Lcom/facebook/ads/AdSettings$TestAdType;

.field public static final enum VIDEO_HD_16_9_46S_LINK:Lcom/facebook/ads/AdSettings$TestAdType;

.field public static final enum VIDEO_HD_9_16_39S_APP_INSTALL:Lcom/facebook/ads/AdSettings$TestAdType;

.field public static final enum VIDEO_HD_9_16_39S_LINK:Lcom/facebook/ads/AdSettings$TestAdType;

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field private final adTypeString:Ljava/lang/String;

.field private final humanReadable:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 26

    .line 1
    new-instance v0, Lcom/facebook/ads/AdSettings$TestAdType;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Default"

    .line 6
    const-string v3, "DEFAULT"

    .line 8
    invoke-direct {v0, v3, v1, v3, v2}, Lcom/facebook/ads/AdSettings$TestAdType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    sput-object v0, Lcom/facebook/ads/AdSettings$TestAdType;->DEFAULT:Lcom/facebook/ads/AdSettings$TestAdType;

    .line 13
    new-instance v2, Lcom/facebook/ads/AdSettings$TestAdType;

    .line 15
    const/4 v3, 0x1

    .line 16
    const-string v4, "Image App install"

    .line 18
    const-string v5, "IMG_16_9_APP_INSTALL"

    .line 20
    invoke-direct {v2, v5, v3, v5, v4}, Lcom/facebook/ads/AdSettings$TestAdType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 23
    sput-object v2, Lcom/facebook/ads/AdSettings$TestAdType;->IMG_16_9_APP_INSTALL:Lcom/facebook/ads/AdSettings$TestAdType;

    .line 25
    new-instance v4, Lcom/facebook/ads/AdSettings$TestAdType;

    .line 27
    const/4 v5, 0x2

    .line 28
    const-string v6, "Image link"

    .line 30
    const-string v7, "IMG_16_9_LINK"

    .line 32
    invoke-direct {v4, v7, v5, v7, v6}, Lcom/facebook/ads/AdSettings$TestAdType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 35
    sput-object v4, Lcom/facebook/ads/AdSettings$TestAdType;->IMG_16_9_LINK:Lcom/facebook/ads/AdSettings$TestAdType;

    .line 37
    new-instance v6, Lcom/facebook/ads/AdSettings$TestAdType;

    .line 39
    const-string v7, "VID_HD_16_9_46S_APP_INSTALL"

    .line 41
    const-string v8, "Video 46 sec App install"

    .line 43
    const-string v9, "VIDEO_HD_16_9_46S_APP_INSTALL"

    .line 45
    const/4 v10, 0x3

    .line 46
    invoke-direct {v6, v9, v10, v7, v8}, Lcom/facebook/ads/AdSettings$TestAdType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 49
    sput-object v6, Lcom/facebook/ads/AdSettings$TestAdType;->VIDEO_HD_16_9_46S_APP_INSTALL:Lcom/facebook/ads/AdSettings$TestAdType;

    .line 51
    new-instance v7, Lcom/facebook/ads/AdSettings$TestAdType;

    .line 53
    const-string v8, "VID_HD_16_9_46S_LINK"

    .line 55
    const-string v9, "Video 46 sec link"

    .line 57
    const-string v11, "VIDEO_HD_16_9_46S_LINK"

    .line 59
    const/4 v12, 0x4

    .line 60
    invoke-direct {v7, v11, v12, v8, v9}, Lcom/facebook/ads/AdSettings$TestAdType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 63
    sput-object v7, Lcom/facebook/ads/AdSettings$TestAdType;->VIDEO_HD_16_9_46S_LINK:Lcom/facebook/ads/AdSettings$TestAdType;

    .line 65
    new-instance v8, Lcom/facebook/ads/AdSettings$TestAdType;

    .line 67
    const-string v9, "VID_HD_16_9_15S_APP_INSTALL"

    .line 69
    const-string v11, "Video 15 sec App install"

    .line 71
    const-string v13, "VIDEO_HD_16_9_15S_APP_INSTALL"

    .line 73
    const/4 v14, 0x5

    .line 74
    invoke-direct {v8, v13, v14, v9, v11}, Lcom/facebook/ads/AdSettings$TestAdType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 77
    sput-object v8, Lcom/facebook/ads/AdSettings$TestAdType;->VIDEO_HD_16_9_15S_APP_INSTALL:Lcom/facebook/ads/AdSettings$TestAdType;

    .line 79
    new-instance v9, Lcom/facebook/ads/AdSettings$TestAdType;

    .line 81
    const-string v11, "VID_HD_16_9_15S_LINK"

    .line 83
    const-string v13, "Video 15 sec link"

    .line 85
    const-string v15, "VIDEO_HD_16_9_15S_LINK"

    .line 87
    const/16 v16, 0x0

    .line 89
    const/4 v1, 0x6

    .line 90
    invoke-direct {v9, v15, v1, v11, v13}, Lcom/facebook/ads/AdSettings$TestAdType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 93
    sput-object v9, Lcom/facebook/ads/AdSettings$TestAdType;->VIDEO_HD_16_9_15S_LINK:Lcom/facebook/ads/AdSettings$TestAdType;

    .line 95
    new-instance v11, Lcom/facebook/ads/AdSettings$TestAdType;

    .line 97
    const-string v13, "VID_HD_9_16_39S_APP_INSTALL"

    .line 99
    const-string v15, "Video 39 sec App install"

    .line 101
    const/16 v17, 0x6

    .line 103
    const-string v1, "VIDEO_HD_9_16_39S_APP_INSTALL"

    .line 105
    const/16 v18, 0x1

    .line 107
    const/4 v3, 0x7

    .line 108
    invoke-direct {v11, v1, v3, v13, v15}, Lcom/facebook/ads/AdSettings$TestAdType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 111
    sput-object v11, Lcom/facebook/ads/AdSettings$TestAdType;->VIDEO_HD_9_16_39S_APP_INSTALL:Lcom/facebook/ads/AdSettings$TestAdType;

    .line 113
    new-instance v1, Lcom/facebook/ads/AdSettings$TestAdType;

    .line 115
    const-string v13, "VID_HD_9_16_39S_LINK"

    .line 117
    const-string v15, "Video 39 sec link"

    .line 119
    const/16 v19, 0x7

    .line 121
    const-string v3, "VIDEO_HD_9_16_39S_LINK"

    .line 123
    const/16 v20, 0x2

    .line 125
    const/16 v5, 0x8

    .line 127
    invoke-direct {v1, v3, v5, v13, v15}, Lcom/facebook/ads/AdSettings$TestAdType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 130
    sput-object v1, Lcom/facebook/ads/AdSettings$TestAdType;->VIDEO_HD_9_16_39S_LINK:Lcom/facebook/ads/AdSettings$TestAdType;

    .line 132
    new-instance v3, Lcom/facebook/ads/AdSettings$TestAdType;

    .line 134
    const/16 v13, 0x9

    .line 136
    const-string v15, "Carousel App install"

    .line 138
    const/16 v21, 0x8

    .line 140
    const-string v5, "CAROUSEL_IMG_SQUARE_APP_INSTALL"

    .line 142
    invoke-direct {v3, v5, v13, v5, v15}, Lcom/facebook/ads/AdSettings$TestAdType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 145
    sput-object v3, Lcom/facebook/ads/AdSettings$TestAdType;->CAROUSEL_IMG_SQUARE_APP_INSTALL:Lcom/facebook/ads/AdSettings$TestAdType;

    .line 147
    new-instance v5, Lcom/facebook/ads/AdSettings$TestAdType;

    .line 149
    const/16 v15, 0xa

    .line 151
    const/16 v22, 0x3

    .line 153
    const-string v10, "Carousel link"

    .line 155
    const/16 v23, 0x4

    .line 157
    const-string v12, "CAROUSEL_IMG_SQUARE_LINK"

    .line 159
    invoke-direct {v5, v12, v15, v12, v10}, Lcom/facebook/ads/AdSettings$TestAdType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 162
    sput-object v5, Lcom/facebook/ads/AdSettings$TestAdType;->CAROUSEL_IMG_SQUARE_LINK:Lcom/facebook/ads/AdSettings$TestAdType;

    .line 164
    new-instance v10, Lcom/facebook/ads/AdSettings$TestAdType;

    .line 166
    const/16 v12, 0xb

    .line 168
    const/16 v24, 0x9

    .line 170
    const-string v13, "Playable ad"

    .line 172
    const/16 v25, 0x5

    .line 174
    const-string v14, "PLAYABLE"

    .line 176
    invoke-direct {v10, v14, v12, v14, v13}, Lcom/facebook/ads/AdSettings$TestAdType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 179
    sput-object v10, Lcom/facebook/ads/AdSettings$TestAdType;->PLAYABLE:Lcom/facebook/ads/AdSettings$TestAdType;

    .line 181
    const/16 v13, 0xc

    .line 183
    new-array v13, v13, [Lcom/facebook/ads/AdSettings$TestAdType;

    .line 185
    aput-object v0, v13, v16

    .line 187
    aput-object v2, v13, v18

    .line 189
    aput-object v4, v13, v20

    .line 191
    aput-object v6, v13, v22

    .line 193
    aput-object v7, v13, v23

    .line 195
    aput-object v8, v13, v25

    .line 197
    aput-object v9, v13, v17

    .line 199
    aput-object v11, v13, v19

    .line 201
    aput-object v1, v13, v21

    .line 203
    aput-object v3, v13, v24

    .line 205
    aput-object v5, v13, v15

    .line 207
    aput-object v10, v13, v12

    .line 209
    sput-object v13, Lcom/facebook/ads/AdSettings$TestAdType;->$VALUES:[Lcom/facebook/ads/AdSettings$TestAdType;

    .line 211
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lcom/facebook/ads/AdSettings$TestAdType;->adTypeString:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/facebook/ads/AdSettings$TestAdType;->humanReadable:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/AdSettings$TestAdType;
    .registers 2

    .line 1
    const-class v0, Lcom/facebook/ads/AdSettings$TestAdType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/facebook/ads/AdSettings$TestAdType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/facebook/ads/AdSettings$TestAdType;
    .registers 1

    .line 1
    sget-object v0, Lcom/facebook/ads/AdSettings$TestAdType;->$VALUES:[Lcom/facebook/ads/AdSettings$TestAdType;

    .line 3
    invoke-virtual {v0}, [Lcom/facebook/ads/AdSettings$TestAdType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/facebook/ads/AdSettings$TestAdType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getAdTypeString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/AdSettings$TestAdType;->adTypeString:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getHumanReadable()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/AdSettings$TestAdType;->humanReadable:Ljava/lang/String;

    .line 3
    return-object v0
.end method
