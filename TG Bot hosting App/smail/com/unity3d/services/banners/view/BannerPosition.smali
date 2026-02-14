# classes2.dex

.class public final enum Lcom/unity3d/services/banners/view/BannerPosition;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/services/banners/view/BannerPosition;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/unity3d/services/banners/view/BannerPosition;

.field public static final enum BOTTOM_CENTER:Lcom/unity3d/services/banners/view/BannerPosition;

.field public static final enum BOTTOM_LEFT:Lcom/unity3d/services/banners/view/BannerPosition;

.field public static final enum BOTTOM_RIGHT:Lcom/unity3d/services/banners/view/BannerPosition;

.field public static final enum CENTER:Lcom/unity3d/services/banners/view/BannerPosition;

.field public static final enum NONE:Lcom/unity3d/services/banners/view/BannerPosition;

.field public static final enum TOP_CENTER:Lcom/unity3d/services/banners/view/BannerPosition;

.field public static final enum TOP_LEFT:Lcom/unity3d/services/banners/view/BannerPosition;

.field public static final enum TOP_RIGHT:Lcom/unity3d/services/banners/view/BannerPosition;


# instance fields
.field private _gravity:I

.field private final _rules:[I


# direct methods
.method private static synthetic $values()[Lcom/unity3d/services/banners/view/BannerPosition;
    .registers 8

    .line 1
    sget-object v0, Lcom/unity3d/services/banners/view/BannerPosition;->TOP_LEFT:Lcom/unity3d/services/banners/view/BannerPosition;

    .line 3
    sget-object v1, Lcom/unity3d/services/banners/view/BannerPosition;->TOP_CENTER:Lcom/unity3d/services/banners/view/BannerPosition;

    .line 5
    sget-object v2, Lcom/unity3d/services/banners/view/BannerPosition;->TOP_RIGHT:Lcom/unity3d/services/banners/view/BannerPosition;

    .line 7
    sget-object v3, Lcom/unity3d/services/banners/view/BannerPosition;->BOTTOM_LEFT:Lcom/unity3d/services/banners/view/BannerPosition;

    .line 9
    sget-object v4, Lcom/unity3d/services/banners/view/BannerPosition;->BOTTOM_CENTER:Lcom/unity3d/services/banners/view/BannerPosition;

    .line 11
    sget-object v5, Lcom/unity3d/services/banners/view/BannerPosition;->BOTTOM_RIGHT:Lcom/unity3d/services/banners/view/BannerPosition;

    .line 13
    sget-object v6, Lcom/unity3d/services/banners/view/BannerPosition;->CENTER:Lcom/unity3d/services/banners/view/BannerPosition;

    .line 15
    sget-object v7, Lcom/unity3d/services/banners/view/BannerPosition;->NONE:Lcom/unity3d/services/banners/view/BannerPosition;

    .line 17
    filled-new-array/range {v0 .. v7}, [Lcom/unity3d/services/banners/view/BannerPosition;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Lcom/unity3d/services/banners/view/BannerPosition;

    .line 3
    const/16 v1, 0xa

    .line 5
    const/16 v2, 0x9

    .line 7
    filled-new-array {v1, v2}, [I

    .line 10
    move-result-object v3

    .line 11
    const/16 v4, 0x33

    .line 13
    const-string v5, "TOP_LEFT"

    .line 15
    const/4 v6, 0x0

    .line 16
    invoke-direct {v0, v5, v6, v3, v4}, Lcom/unity3d/services/banners/view/BannerPosition;-><init>(Ljava/lang/String;I[II)V

    .line 19
    sput-object v0, Lcom/unity3d/services/banners/view/BannerPosition;->TOP_LEFT:Lcom/unity3d/services/banners/view/BannerPosition;

    .line 21
    new-instance v0, Lcom/unity3d/services/banners/view/BannerPosition;

    .line 23
    const/16 v3, 0xe

    .line 25
    filled-new-array {v1, v3}, [I

    .line 28
    move-result-object v4

    .line 29
    const/16 v5, 0x31

    .line 31
    const-string v7, "TOP_CENTER"

    .line 33
    const/4 v8, 0x1

    .line 34
    invoke-direct {v0, v7, v8, v4, v5}, Lcom/unity3d/services/banners/view/BannerPosition;-><init>(Ljava/lang/String;I[II)V

    .line 37
    sput-object v0, Lcom/unity3d/services/banners/view/BannerPosition;->TOP_CENTER:Lcom/unity3d/services/banners/view/BannerPosition;

    .line 39
    new-instance v0, Lcom/unity3d/services/banners/view/BannerPosition;

    .line 41
    const/16 v4, 0xb

    .line 43
    filled-new-array {v1, v4}, [I

    .line 46
    move-result-object v1

    .line 47
    const/16 v5, 0x35

    .line 49
    const-string v7, "TOP_RIGHT"

    .line 51
    const/4 v8, 0x2

    .line 52
    invoke-direct {v0, v7, v8, v1, v5}, Lcom/unity3d/services/banners/view/BannerPosition;-><init>(Ljava/lang/String;I[II)V

    .line 55
    sput-object v0, Lcom/unity3d/services/banners/view/BannerPosition;->TOP_RIGHT:Lcom/unity3d/services/banners/view/BannerPosition;

    .line 57
    new-instance v0, Lcom/unity3d/services/banners/view/BannerPosition;

    .line 59
    const/16 v1, 0xc

    .line 61
    filled-new-array {v1, v2}, [I

    .line 64
    move-result-object v2

    .line 65
    const/16 v5, 0x53

    .line 67
    const-string v7, "BOTTOM_LEFT"

    .line 69
    const/4 v8, 0x3

    .line 70
    invoke-direct {v0, v7, v8, v2, v5}, Lcom/unity3d/services/banners/view/BannerPosition;-><init>(Ljava/lang/String;I[II)V

    .line 73
    sput-object v0, Lcom/unity3d/services/banners/view/BannerPosition;->BOTTOM_LEFT:Lcom/unity3d/services/banners/view/BannerPosition;

    .line 75
    new-instance v0, Lcom/unity3d/services/banners/view/BannerPosition;

    .line 77
    filled-new-array {v1, v3}, [I

    .line 80
    move-result-object v2

    .line 81
    const/16 v3, 0x51

    .line 83
    const-string v5, "BOTTOM_CENTER"

    .line 85
    const/4 v7, 0x4

    .line 86
    invoke-direct {v0, v5, v7, v2, v3}, Lcom/unity3d/services/banners/view/BannerPosition;-><init>(Ljava/lang/String;I[II)V

    .line 89
    sput-object v0, Lcom/unity3d/services/banners/view/BannerPosition;->BOTTOM_CENTER:Lcom/unity3d/services/banners/view/BannerPosition;

    .line 91
    new-instance v0, Lcom/unity3d/services/banners/view/BannerPosition;

    .line 93
    filled-new-array {v1, v4}, [I

    .line 96
    move-result-object v1

    .line 97
    const/16 v2, 0x55

    .line 99
    const-string v3, "BOTTOM_RIGHT"

    .line 101
    const/4 v4, 0x5

    .line 102
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/unity3d/services/banners/view/BannerPosition;-><init>(Ljava/lang/String;I[II)V

    .line 105
    sput-object v0, Lcom/unity3d/services/banners/view/BannerPosition;->BOTTOM_RIGHT:Lcom/unity3d/services/banners/view/BannerPosition;

    .line 107
    new-instance v0, Lcom/unity3d/services/banners/view/BannerPosition;

    .line 109
    const/16 v1, 0xd

    .line 111
    filled-new-array {v1}, [I

    .line 114
    move-result-object v1

    .line 115
    const/16 v2, 0x11

    .line 117
    const-string v3, "CENTER"

    .line 119
    const/4 v4, 0x6

    .line 120
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/unity3d/services/banners/view/BannerPosition;-><init>(Ljava/lang/String;I[II)V

    .line 123
    sput-object v0, Lcom/unity3d/services/banners/view/BannerPosition;->CENTER:Lcom/unity3d/services/banners/view/BannerPosition;

    .line 125
    new-instance v0, Lcom/unity3d/services/banners/view/BannerPosition;

    .line 127
    const/4 v1, 0x7

    .line 128
    new-array v2, v6, [I

    .line 130
    const-string v3, "NONE"

    .line 132
    invoke-direct {v0, v3, v1, v2, v6}, Lcom/unity3d/services/banners/view/BannerPosition;-><init>(Ljava/lang/String;I[II)V

    .line 135
    sput-object v0, Lcom/unity3d/services/banners/view/BannerPosition;->NONE:Lcom/unity3d/services/banners/view/BannerPosition;

    .line 137
    invoke-static {}, Lcom/unity3d/services/banners/view/BannerPosition;->$values()[Lcom/unity3d/services/banners/view/BannerPosition;

    .line 140
    move-result-object v0

    .line 141
    sput-object v0, Lcom/unity3d/services/banners/view/BannerPosition;->$VALUES:[Lcom/unity3d/services/banners/view/BannerPosition;

    .line 143
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I[II)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lcom/unity3d/services/banners/view/BannerPosition;->_rules:[I

    .line 6
    iput p4, p0, Lcom/unity3d/services/banners/view/BannerPosition;->_gravity:I

    .line 8
    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/unity3d/services/banners/view/BannerPosition;
    .registers 2

    .line 1
    if-eqz p0, :cond_5b

    .line 3
    const-string v0, "none"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 11
    goto :goto_5b

    .line 12
    :cond_b
    const-string v0, "topleft"

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_16

    .line 20
    sget-object p0, Lcom/unity3d/services/banners/view/BannerPosition;->TOP_LEFT:Lcom/unity3d/services/banners/view/BannerPosition;

    .line 22
    return-object p0

    .line 23
    :cond_16
    const-string v0, "topright"

    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_21

    .line 31
    sget-object p0, Lcom/unity3d/services/banners/view/BannerPosition;->TOP_RIGHT:Lcom/unity3d/services/banners/view/BannerPosition;

    .line 33
    return-object p0

    .line 34
    :cond_21
    const-string v0, "topcenter"

    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2c

    .line 42
    sget-object p0, Lcom/unity3d/services/banners/view/BannerPosition;->TOP_CENTER:Lcom/unity3d/services/banners/view/BannerPosition;

    .line 44
    return-object p0

    .line 45
    :cond_2c
    const-string v0, "bottomleft"

    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_37

    .line 53
    sget-object p0, Lcom/unity3d/services/banners/view/BannerPosition;->BOTTOM_LEFT:Lcom/unity3d/services/banners/view/BannerPosition;

    .line 55
    return-object p0

    .line 56
    :cond_37
    const-string v0, "bottomright"

    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_42

    .line 64
    sget-object p0, Lcom/unity3d/services/banners/view/BannerPosition;->BOTTOM_RIGHT:Lcom/unity3d/services/banners/view/BannerPosition;

    .line 66
    return-object p0

    .line 67
    :cond_42
    const-string v0, "bottomcenter"

    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4d

    .line 75
    sget-object p0, Lcom/unity3d/services/banners/view/BannerPosition;->BOTTOM_CENTER:Lcom/unity3d/services/banners/view/BannerPosition;

    .line 77
    return-object p0

    .line 78
    :cond_4d
    const-string v0, "center"

    .line 80
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_58

    .line 86
    sget-object p0, Lcom/unity3d/services/banners/view/BannerPosition;->CENTER:Lcom/unity3d/services/banners/view/BannerPosition;

    .line 88
    return-object p0

    .line 89
    :cond_58
    sget-object p0, Lcom/unity3d/services/banners/view/BannerPosition;->NONE:Lcom/unity3d/services/banners/view/BannerPosition;

    .line 91
    return-object p0

    .line 92
    :cond_5b
    :goto_5b
    sget-object p0, Lcom/unity3d/services/banners/view/BannerPosition;->NONE:Lcom/unity3d/services/banners/view/BannerPosition;

    .line 94
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/services/banners/view/BannerPosition;
    .registers 2

    .line 1
    const-class v0, Lcom/unity3d/services/banners/view/BannerPosition;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/unity3d/services/banners/view/BannerPosition;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/unity3d/services/banners/view/BannerPosition;
    .registers 1

    .line 1
    sget-object v0, Lcom/unity3d/services/banners/view/BannerPosition;->$VALUES:[Lcom/unity3d/services/banners/view/BannerPosition;

    .line 3
    invoke-virtual {v0}, [Lcom/unity3d/services/banners/view/BannerPosition;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/unity3d/services/banners/view/BannerPosition;

    .line 9
    return-object v0
.end method


# virtual methods
.method public addLayoutRules(Landroid/widget/RelativeLayout$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/banners/view/BannerPosition;->_rules:[I

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_4
    if-ge v2, v1, :cond_e

    .line 7
    aget v3, v0, v2

    .line 9
    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_4

    .line 15
    :cond_e
    return-object p1
.end method

.method public getGravity()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/unity3d/services/banners/view/BannerPosition;->_gravity:I

    .line 3
    return v0
.end method
