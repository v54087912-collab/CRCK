# classes3.dex

.class public final enum Lorg/osmdroid/views/overlay/OverlayItem$HotspotPlace;
.super Ljava/lang/Enum;
.source "OverlayItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/osmdroid/views/overlay/OverlayItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "HotspotPlace"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/osmdroid/views/overlay/OverlayItem$HotspotPlace;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/osmdroid/views/overlay/OverlayItem$HotspotPlace;

.field public static final enum BOTTOM_CENTER:Lorg/osmdroid/views/overlay/OverlayItem$HotspotPlace;

.field public static final enum CENTER:Lorg/osmdroid/views/overlay/OverlayItem$HotspotPlace;

.field public static final enum LEFT_CENTER:Lorg/osmdroid/views/overlay/OverlayItem$HotspotPlace;

.field public static final enum LOWER_LEFT_CORNER:Lorg/osmdroid/views/overlay/OverlayItem$HotspotPlace;

.field public static final enum LOWER_RIGHT_CORNER:Lorg/osmdroid/views/overlay/OverlayItem$HotspotPlace;

.field public static final enum NONE:Lorg/osmdroid/views/overlay/OverlayItem$HotspotPlace;

.field public static final enum RIGHT_CENTER:Lorg/osmdroid/views/overlay/OverlayItem$HotspotPlace;

.field public static final enum TOP_CENTER:Lorg/osmdroid/views/overlay/OverlayItem$HotspotPlace;

.field public static final enum UPPER_LEFT_CORNER:Lorg/osmdroid/views/overlay/OverlayItem$HotspotPlace;

.field public static final enum UPPER_RIGHT_CORNER:Lorg/osmdroid/views/overlay/OverlayItem$HotspotPlace;


# direct methods
.method static constructor <clinit>()V
    .registers 16

    .line 35
    new-instance v0, Lorg/osmdroid/views/overlay/OverlayItem$HotspotPlace;

    const-string v1, "203F2324"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/osmdroid/views/overlay/OverlayItem$HotspotPlace;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/osmdroid/views/overlay/OverlayItem$HotspotPlace;->NONE:Lorg/osmdroid/views/overlay/OverlayItem$HotspotPlace;

    new-instance v1, Lorg/osmdroid/views/overlay/OverlayItem$HotspotPlace;

    const-string v3, "2D3523352B33"

    invoke-static {v3}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/osmdroid/views/overlay/OverlayItem$HotspotPlace;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/osmdroid/views/overlay/OverlayItem$HotspotPlace;->CENTER:Lorg/osmdroid/views/overlay/OverlayItem$HotspotPlace;

    new-instance v3, Lorg/osmdroid/views/overlay/OverlayItem$HotspotPlace;

    const-string v5, "2C3F3935212C38263720242833"

    invoke-static {v5}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/osmdroid/views/overlay/OverlayItem$HotspotPlace;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/osmdroid/views/overlay/OverlayItem$HotspotPlace;->BOTTOM_CENTER:Lorg/osmdroid/views/overlay/OverlayItem$HotspotPlace;

    new-instance v5, Lorg/osmdroid/views/overlay/OverlayItem$HotspotPlace;

    const-string v7, "3A3F3D3E2D242931373C"

    invoke-static {v7}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lorg/osmdroid/views/overlay/OverlayItem$HotspotPlace;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lorg/osmdroid/views/overlay/OverlayItem$HotspotPlace;->TOP_CENTER:Lorg/osmdroid/views/overlay/OverlayItem$HotspotPlace;

    new-instance v7, Lorg/osmdroid/views/overlay/OverlayItem$HotspotPlace;

    const-string v9, "3C392A293A3E24203C3A353F"

    invoke-static {v9}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lorg/osmdroid/views/overlay/OverlayItem$HotspotPlace;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lorg/osmdroid/views/overlay/OverlayItem$HotspotPlace;->RIGHT_CENTER:Lorg/osmdroid/views/overlay/OverlayItem$HotspotPlace;

    new-instance v9, Lorg/osmdroid/views/overlay/OverlayItem$HotspotPlace;

    const-string v11, "22352B353122222B262B22"

    invoke-static/range {v11 .. v11}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lorg/osmdroid/views/overlay/OverlayItem$HotspotPlace;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lorg/osmdroid/views/overlay/OverlayItem$HotspotPlace;->LEFT_CENTER:Lorg/osmdroid/views/overlay/OverlayItem$HotspotPlace;

    new-instance v11, Lorg/osmdroid/views/overlay/OverlayItem$HotspotPlace;

    const-string v13, "3B203D243C3E352C35262432222133292020"

    invoke-static/range {v13 .. v13}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lorg/osmdroid/views/overlay/OverlayItem$HotspotPlace;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lorg/osmdroid/views/overlay/OverlayItem$HotspotPlace;->UPPER_RIGHT_CORNER:Lorg/osmdroid/views/overlay/OverlayItem$HotspotPlace;

    new-instance v13, Lorg/osmdroid/views/overlay/OverlayItem$HotspotPlace;

    const-string v15, "223F3A243C3E352C35262432222133292020"

    invoke-static/range {v15 .. v15}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lorg/osmdroid/views/overlay/OverlayItem$HotspotPlace;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lorg/osmdroid/views/overlay/OverlayItem$HotspotPlace;->LOWER_RIGHT_CORNER:Lorg/osmdroid/views/overlay/OverlayItem$HotspotPlace;

    new-instance v15, Lorg/osmdroid/views/overlay/OverlayItem$HotspotPlace;

    const-string v14, "3B203D243C3E2B20343A2F2E2E3C2F2237"

    invoke-static/range {v14 .. v14}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lorg/osmdroid/views/overlay/OverlayItem$HotspotPlace;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lorg/osmdroid/views/overlay/OverlayItem$HotspotPlace;->UPPER_LEFT_CORNER:Lorg/osmdroid/views/overlay/OverlayItem$HotspotPlace;

    new-instance v14, Lorg/osmdroid/views/overlay/OverlayItem$HotspotPlace;

    const-string v12, "223F3A243C3E2B20343A2F2E2E3C2F2237"

    invoke-static/range {v12 .. v12}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lorg/osmdroid/views/overlay/OverlayItem$HotspotPlace;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lorg/osmdroid/views/overlay/OverlayItem$HotspotPlace;->LOWER_LEFT_CORNER:Lorg/osmdroid/views/overlay/OverlayItem$HotspotPlace;

    const/16 v12, 0xa

    new-array v12, v12, [Lorg/osmdroid/views/overlay/OverlayItem$HotspotPlace;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    const/4 v0, 0x4

    aput-object v7, v12, v0

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    const/4 v0, 0x7

    aput-object v13, v12, v0

    const/16 v0, 0x8

    aput-object v15, v12, v0

    aput-object v14, v12, v10

    .line 34
    sput-object v12, Lorg/osmdroid/views/overlay/OverlayItem$HotspotPlace;->$VALUES:[Lorg/osmdroid/views/overlay/OverlayItem$HotspotPlace;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/osmdroid/views/overlay/OverlayItem$HotspotPlace;
    .registers 2

    .line 34
    const-class v0, Lorg/osmdroid/views/overlay/OverlayItem$HotspotPlace;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/osmdroid/views/overlay/OverlayItem$HotspotPlace;

    return-object p0
.end method

.method public static values()[Lorg/osmdroid/views/overlay/OverlayItem$HotspotPlace;
    .registers 1

    .line 34
    sget-object v0, Lorg/osmdroid/views/overlay/OverlayItem$HotspotPlace;->$VALUES:[Lorg/osmdroid/views/overlay/OverlayItem$HotspotPlace;

    invoke-virtual {v0}, [Lorg/osmdroid/views/overlay/OverlayItem$HotspotPlace;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/osmdroid/views/overlay/OverlayItem$HotspotPlace;

    return-object v0
.end method
