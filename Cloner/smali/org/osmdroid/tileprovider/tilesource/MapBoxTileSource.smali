# classes3.dex

.class public Lorg/osmdroid/tileprovider/tilesource/MapBoxTileSource;
.super Lorg/osmdroid/tileprovider/tilesource/OnlineTileSourceBase;
.source "MapBoxTileSource.java"


# static fields
.field private static final ACCESS_TOKEN:Ljava/lang/String; = "MAPBOX_ACCESS_TOKEN"

.field private static final MAPBOX_MAPID:Ljava/lang/String; = "MAPBOX_MAPID"

.field private static final mapBoxBaseUrl:[Ljava/lang/String;


# instance fields
.field private accessToken:Ljava/lang/String;

.field private highDPI:Ljava/lang/String;

.field private mapBoxMapId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "060419111D5B484A131E19430C0F11050A0A4013020C4117534A"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/osmdroid/tileprovider/tilesource/MapBoxTileSource;->mapBoxBaseUrl:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 8

    const-string v1, "03111D030119"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/16 v3, 0x13

    const/16 v4, 0x100

    const-string v5, "40000306"

    invoke-static {v5}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 37
    sget-object v6, Lorg/osmdroid/tileprovider/tilesource/MapBoxTileSource;->mapBoxBaseUrl:[Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lorg/osmdroid/tileprovider/tilesource/OnlineTileSourceBase;-><init>(Ljava/lang/String;IIILjava/lang/String;[Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    iput-object v0, p0, Lorg/osmdroid/tileprovider/tilesource/MapBoxTileSource;->mapBoxMapId:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lorg/osmdroid/tileprovider/tilesource/MapBoxTileSource;->highDPI:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 9

    const-string v1, "03111D030119"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/16 v3, 0x13

    const/16 v4, 0x100

    const-string v5, "40000306"

    invoke-static {v5}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 47
    sget-object v6, Lorg/osmdroid/tileprovider/tilesource/MapBoxTileSource;->mapBoxBaseUrl:[Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lorg/osmdroid/tileprovider/tilesource/OnlineTileSourceBase;-><init>(Ljava/lang/String;IIILjava/lang/String;[Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    iput-object v0, p0, Lorg/osmdroid/tileprovider/tilesource/MapBoxTileSource;->mapBoxMapId:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lorg/osmdroid/tileprovider/tilesource/MapBoxTileSource;->highDPI:Ljava/lang/String;

    .line 48
    invoke-virtual {p0, p1}, Lorg/osmdroid/tileprovider/tilesource/MapBoxTileSource;->retrieveAccessToken(Landroid/content/Context;)V

    .line 49
    invoke-virtual {p0, p1}, Lorg/osmdroid/tileprovider/tilesource/MapBoxTileSource;->retrieveMapBoxMapId(Landroid/content/Context;)V

    .line 51
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "03111D030119"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/osmdroid/tileprovider/tilesource/MapBoxTileSource;->mapBoxMapId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/osmdroid/tileprovider/tilesource/MapBoxTileSource;->mName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;)V
    .registers 13

    .line 80
    sget-object v6, Lorg/osmdroid/tileprovider/tilesource/MapBoxTileSource;->mapBoxBaseUrl:[Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lorg/osmdroid/tileprovider/tilesource/OnlineTileSourceBase;-><init>(Ljava/lang/String;IIILjava/lang/String;[Ljava/lang/String;)V

    const-string p1, ""

    invoke-static {p1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 29
    iput-object p1, p0, Lorg/osmdroid/tileprovider/tilesource/MapBoxTileSource;->mapBoxMapId:Ljava/lang/String;

    .line 31
    iput-object p1, p0, Lorg/osmdroid/tileprovider/tilesource/MapBoxTileSource;->highDPI:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 15

    const/4 p6, 0x1

    new-array v6, p6, [Ljava/lang/String;

    const/4 p6, 0x0

    aput-object p7, v6, p6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 95
    invoke-direct/range {v0 .. v6}, Lorg/osmdroid/tileprovider/tilesource/OnlineTileSourceBase;-><init>(Ljava/lang/String;IIILjava/lang/String;[Ljava/lang/String;)V

    const-string p1, ""

    invoke-static {p1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 29
    iput-object p1, p0, Lorg/osmdroid/tileprovider/tilesource/MapBoxTileSource;->mapBoxMapId:Ljava/lang/String;

    .line 31
    iput-object p1, p0, Lorg/osmdroid/tileprovider/tilesource/MapBoxTileSource;->highDPI:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    const-string v1, "03111D030119"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/16 v3, 0x13

    const/16 v4, 0x100

    const-string v5, "40000306"

    invoke-static {v5}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 62
    sget-object v6, Lorg/osmdroid/tileprovider/tilesource/MapBoxTileSource;->mapBoxBaseUrl:[Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lorg/osmdroid/tileprovider/tilesource/OnlineTileSourceBase;-><init>(Ljava/lang/String;IIILjava/lang/String;[Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    iput-object v0, p0, Lorg/osmdroid/tileprovider/tilesource/MapBoxTileSource;->highDPI:Ljava/lang/String;

    .line 63
    iput-object p2, p0, Lorg/osmdroid/tileprovider/tilesource/MapBoxTileSource;->accessToken:Ljava/lang/String;

    .line 64
    iput-object p1, p0, Lorg/osmdroid/tileprovider/tilesource/MapBoxTileSource;->mapBoxMapId:Ljava/lang/String;

    .line 66
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "03111D030119"

    invoke-static {p2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lorg/osmdroid/tileprovider/tilesource/MapBoxTileSource;->mapBoxMapId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/osmdroid/tileprovider/tilesource/MapBoxTileSource;->mName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public enableHighDPI(Z)V
    .registers 2

    if-eqz p1, :cond_b

    const-string p1, "2E4215"

    invoke-static {p1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 151
    iput-object p1, p0, Lorg/osmdroid/tileprovider/tilesource/MapBoxTileSource;->highDPI:Ljava/lang/String;

    goto :goto_13

    :cond_b
    const-string p1, ""

    invoke-static {p1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 153
    iput-object p1, p0, Lorg/osmdroid/tileprovider/tilesource/MapBoxTileSource;->highDPI:Ljava/lang/String;

    :goto_13
    return-void
.end method

.method public getAccessToken()Ljava/lang/String;
    .registers 2

    .line 142
    iget-object v0, p0, Lorg/osmdroid/tileprovider/tilesource/MapBoxTileSource;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method public getMapBoxMapId()Ljava/lang/String;
    .registers 2

    .line 121
    iget-object v0, p0, Lorg/osmdroid/tileprovider/tilesource/MapBoxTileSource;->mapBoxMapId:Ljava/lang/String;

    return-object v0
.end method

.method public getTileURLString(J)Ljava/lang/String;
    .registers 6

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/osmdroid/tileprovider/tilesource/MapBoxTileSource;->getBaseUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    invoke-virtual {p0}, Lorg/osmdroid/tileprovider/tilesource/MapBoxTileSource;->getMapBoxMapId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "41"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-static {p1, p2}, Lorg/osmdroid/util/MapTileIndex;->getZoom(J)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-static {p1, p2}, Lorg/osmdroid/util/MapTileIndex;->getX(J)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-static {p1, p2}, Lorg/osmdroid/util/MapTileIndex;->getY(J)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    iget-object p1, p0, Lorg/osmdroid/tileprovider/tilesource/MapBoxTileSource;->highDPI:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    iget-object p1, p0, Lorg/osmdroid/tileprovider/tilesource/MapBoxTileSource;->mImageFilenameEnding:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "51110E020B12143A06011B080F53"

    invoke-static {p1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 136
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/osmdroid/tileprovider/tilesource/MapBoxTileSource;->getAccessToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final retrieveAccessToken(Landroid/content/Context;)V
    .registers 3

    const-string v0, "23313D2321393824312D353E323135282E3720"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 112
    invoke-static {p1, v0}, Lorg/osmdroid/tileprovider/util/ManifestUtil;->retrieveKey(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/osmdroid/tileprovider/tilesource/MapBoxTileSource;->accessToken:Ljava/lang/String;

    return-void
.end method

.method public final retrieveMapBoxMapId(Landroid/content/Context;)V
    .registers 3

    const-string v0, "23313D2321393828333E3929"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-static {p1, v0}, Lorg/osmdroid/tileprovider/util/ManifestUtil;->retrieveKey(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/osmdroid/tileprovider/tilesource/MapBoxTileSource;->mapBoxMapId:Ljava/lang/String;

    return-void
.end method

.method public setAccessToken(Ljava/lang/String;)V
    .registers 2

    .line 146
    iput-object p1, p0, Lorg/osmdroid/tileprovider/tilesource/MapBoxTileSource;->accessToken:Ljava/lang/String;

    return-void
.end method

.method public setMapboxMapid(Ljava/lang/String;)V
    .registers 3

    .line 116
    iput-object p1, p0, Lorg/osmdroid/tileprovider/tilesource/MapBoxTileSource;->mapBoxMapId:Ljava/lang/String;

    .line 117
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "03111D030119"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/osmdroid/tileprovider/tilesource/MapBoxTileSource;->mapBoxMapId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/osmdroid/tileprovider/tilesource/MapBoxTileSource;->mName:Ljava/lang/String;

    return-void
.end method
