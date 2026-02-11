# classes3.dex

.class public Lorg/osmdroid/tileprovider/tilesource/ThunderforestTileSource;
.super Lorg/osmdroid/tileprovider/tilesource/OnlineTileSourceBase;
.source "ThunderforestTileSource.java"


# static fields
.field public static final CYCLE:I = 0x0

.field public static final LANDSCAPE:I = 0x2

.field public static final MOBILE_ATLAS:I = 0x7

.field public static final NEIGHBOURHOOD:I = 0x8

.field public static final OUTDOORS:I = 0x3

.field public static final PIONEER:I = 0x6

.field public static final SPINAL_MAP:I = 0x5

.field private static final THUNDERFOREST_MAPID:Ljava/lang/String; = "THUNDERFOREST_MAPID"

.field public static final TRANSPORT:I = 0x1

.field public static final TRANSPORT_DARK:I = 0x4

.field private static final baseUrl:[Ljava/lang/String;

.field private static final uiMap:[Ljava/lang/String;

.field private static final urlMap:[Ljava/lang/String;


# instance fields
.field private final mMap:I

.field private final mMapId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    const-string v0, "0D090E0D0B"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "transport"

    const-string v2, "021103051D02061517"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "outdoors"

    const-string v4, "1A020C0F1D1108170643140C1305"

    invoke-static {v4}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "spinal-map"

    const-string v6, "1E19020F0B0415"

    invoke-static {v6}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "mobile-atlas"

    const-string v8, "001504060603081000061F0205"

    invoke-static {v8}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 37
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/osmdroid/tileprovider/tilesource/ThunderforestTileSource;->urlMap:[Ljava/lang/String;

    const-string v1, "2D090E0D0B2C0615"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Transport"

    const-string v3, "221103051D02061517"

    invoke-static {v3}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Outdoors"

    const-string v5, "3A020C0F1D110817062A111F0A"

    invoke-static {v5}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Spinal"

    const-string v7, "3E19020F0B0415"

    invoke-static {v7}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "MobileAtlas"

    const-string v9, "201504060603081000061F0205"

    invoke-static {v9}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 51
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/osmdroid/tileprovider/tilesource/ThunderforestTileSource;->uiMap:[Ljava/lang/String;

    const-string v0, "060419111D5B484A104004040D0B4F130D0700140813080E1500011A5E0E0E034E1C08131E0D42"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "https://c.tile.thunderforest.com/{map}/"

    const-string v2, "060419111D5B484A134004040D0B4F130D0700140813080E1500011A5E0E0E034E1C08131E0D42"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 62
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/osmdroid/tileprovider/tilesource/ThunderforestTileSource;->baseUrl:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .registers 12

    .line 83
    sget-object v0, Lorg/osmdroid/tileprovider/tilesource/ThunderforestTileSource;->uiMap:[Ljava/lang/String;

    aget-object v2, v0, p2

    const/4 v3, 0x0

    const/16 v4, 0x11

    const/16 v5, 0x100

    const-string v6, "40000306"

    invoke-static {v6}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lorg/osmdroid/tileprovider/tilesource/ThunderforestTileSource;->baseUrl:[Ljava/lang/String;

    const-string v8, "23111D124EA3CE4526060503050B13010A000B03194D4E250611134EB2C4412111020B211A0208041A2C0615520D1F03151C0805100601021E4F"

    invoke-static {v8}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lorg/osmdroid/tileprovider/tilesource/OnlineTileSourceBase;-><init>(Ljava/lang/String;IIILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iput p2, p0, Lorg/osmdroid/tileprovider/tilesource/ThunderforestTileSource;->mMap:I

    .line 85
    invoke-virtual {p0, p1}, Lorg/osmdroid/tileprovider/tilesource/ThunderforestTileSource;->retrieveMapId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/osmdroid/tileprovider/tilesource/ThunderforestTileSource;->mMapId:Ljava/lang/String;

    return-void
.end method

.method public static haveMapId(Landroid/content/Context;)Z
    .registers 2

    const-string v0, "3A38382F2A2435233D3C353E35312C26353B2A"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 118
    invoke-static {p0, v0}, Lorg/osmdroid/tileprovider/util/ManifestUtil;->retrieveKey(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final mapName(I)Ljava/lang/String;
    .registers 3

    if-ltz p0, :cond_b

    .line 74
    sget-object v0, Lorg/osmdroid/tileprovider/tilesource/ThunderforestTileSource;->uiMap:[Ljava/lang/String;

    array-length v1, v0

    if-lt p0, v1, :cond_8

    goto :goto_b

    .line 76
    :cond_8
    aget-object p0, v0, p0

    return-object p0

    :cond_b
    :goto_b
    const-string p0, ""

    invoke-static {p0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getTileURLString(J)Ljava/lang/String;
    .registers 7

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/osmdroid/tileprovider/tilesource/ThunderforestTileSource;->getBaseUrl()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/osmdroid/tileprovider/tilesource/ThunderforestTileSource;->urlMap:[Ljava/lang/String;

    iget v3, p0, Lorg/osmdroid/tileprovider/tilesource/ThunderforestTileSource;->mMap:I

    aget-object v2, v2, v3

    const-string v3, "151D0C1113"

    invoke-static {v3}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-static {p1, p2}, Lorg/osmdroid/util/MapTileIndex;->getZoom(J)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "41"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-static {p1, p2}, Lorg/osmdroid/util/MapTileIndex;->getX(J)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-static {p1, p2}, Lorg/osmdroid/util/MapTileIndex;->getY(J)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "400003065100170C190B0950"

    invoke-static {p1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 106
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    iget-object p1, p0, Lorg/osmdroid/tileprovider/tilesource/ThunderforestTileSource;->mMapId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final retrieveMapId(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    const-string v0, "3A38382F2A2435233D3C353E35312C26353B2A"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-static {p1, v0}, Lorg/osmdroid/tileprovider/util/ManifestUtil;->retrieveKey(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
