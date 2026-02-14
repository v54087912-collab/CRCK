# classes3.dex

.class public Lorg/osmdroid/tileprovider/tilesource/HEREWeGoTileSource;
.super Lorg/osmdroid/tileprovider/tilesource/OnlineTileSourceBase;
.source "HEREWeGoTileSource.java"


# static fields
.field private static final APPCODE:Ljava/lang/String; = "HEREWEGO_APPCODE"

.field private static final COPYRIGHT:Ljava/lang/String; = "© 1987 - 2019 HERE. All rights reserved."

.field private static final HEREWEGO_APPID:Ljava/lang/String; = "HEREWEGO_APPID"

.field private static final HEREWEGO_DOMAIN_OVERRIDE:Ljava/lang/String; = "HEREWEGO_OVERRIDE"

.field private static final HEREWEGO_MAPID:Ljava/lang/String; = "HEREWEGO_MAPID"

.field private static final mapBoxBaseUrl:[Ljava/lang/String;


# instance fields
.field private appCode:Ljava/lang/String;

.field private appId:Ljava/lang/String;

.field private domainOverride:Ljava/lang/String;

.field private herewegoMapId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const-string v0, "060419111D5B484A41400B090E03000E0B0F411D0C111A080B005D5C5E5C4E030017111B0215420F0B1602160641"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "https://4.{domain}/maptile/2.1/maptile/newest/"

    const-string v2, "060419111D5B484A43400B090E03000E0B0F411D0C111A080B005D5C5E5C4E030017111B0215420F0B1602160641"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "https://2.{domain}/maptile/2.1/maptile/newest/"

    .line 33
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/osmdroid/tileprovider/tilesource/HEREWeGoTileSource;->mapBoxBaseUrl:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 9

    const-string v1, "06151F041904000A"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/16 v3, 0x14

    const/16 v4, 0x100

    const-string v5, "40000306"

    invoke-static {v5}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 48
    sget-object v6, Lorg/osmdroid/tileprovider/tilesource/HEREWeGoTileSource;->mapBoxBaseUrl:[Ljava/lang/String;

    const-string v7, "ACD94D50575950455F4E425D5057412F20202B5E4D20020D47171B091819124E130216171C06080540"

    invoke-static {v7}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lorg/osmdroid/tileprovider/tilesource/OnlineTileSourceBase;-><init>(Ljava/lang/String;IIILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "06090F13070549011317"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    iput-object v0, p0, Lorg/osmdroid/tileprovider/tilesource/HEREWeGoTileSource;->herewegoMapId:Ljava/lang/String;

    const-string v0, ""

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    iput-object v0, p0, Lorg/osmdroid/tileprovider/tilesource/HEREWeGoTileSource;->appId:Ljava/lang/String;

    .line 41
    iput-object v0, p0, Lorg/osmdroid/tileprovider/tilesource/HEREWeGoTileSource;->appCode:Ljava/lang/String;

    const-string v0, "0F151F080F0D4908131E0343020715490402075E05041C0449061D03"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    iput-object v0, p0, Lorg/osmdroid/tileprovider/tilesource/HEREWeGoTileSource;->domainOverride:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 10

    const-string v1, "06151F041904000A"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/16 v3, 0x14

    const/16 v4, 0x100

    const-string v5, "40000306"

    invoke-static {v5}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 58
    sget-object v6, Lorg/osmdroid/tileprovider/tilesource/HEREWeGoTileSource;->mapBoxBaseUrl:[Ljava/lang/String;

    const-string v7, "ACD94D50575950455F4E425D5057412F20202B5E4D20020D47171B091819124E130216171C06080540"

    invoke-static {v7}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lorg/osmdroid/tileprovider/tilesource/OnlineTileSourceBase;-><init>(Ljava/lang/String;IIILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "06090F13070549011317"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    iput-object v0, p0, Lorg/osmdroid/tileprovider/tilesource/HEREWeGoTileSource;->herewegoMapId:Ljava/lang/String;

    const-string v0, ""

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    iput-object v0, p0, Lorg/osmdroid/tileprovider/tilesource/HEREWeGoTileSource;->appId:Ljava/lang/String;

    .line 41
    iput-object v0, p0, Lorg/osmdroid/tileprovider/tilesource/HEREWeGoTileSource;->appCode:Ljava/lang/String;

    const-string v0, "0F151F080F0D4908131E0343020715490402075E05041C0449061D03"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    iput-object v0, p0, Lorg/osmdroid/tileprovider/tilesource/HEREWeGoTileSource;->domainOverride:Ljava/lang/String;

    .line 59
    invoke-virtual {p0, p1}, Lorg/osmdroid/tileprovider/tilesource/HEREWeGoTileSource;->retrieveAppId(Landroid/content/Context;)V

    .line 60
    invoke-virtual {p0, p1}, Lorg/osmdroid/tileprovider/tilesource/HEREWeGoTileSource;->retrieveMapBoxMapId(Landroid/content/Context;)V

    .line 61
    invoke-virtual {p0, p1}, Lorg/osmdroid/tileprovider/tilesource/HEREWeGoTileSource;->retrieveAppCode(Landroid/content/Context;)V

    .line 62
    invoke-direct {p0, p1}, Lorg/osmdroid/tileprovider/tilesource/HEREWeGoTileSource;->retrieveDomainOverride(Landroid/content/Context;)V

    .line 64
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "06151F041904000A"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/osmdroid/tileprovider/tilesource/HEREWeGoTileSource;->herewegoMapId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/osmdroid/tileprovider/tilesource/HEREWeGoTileSource;->mName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;)V
    .registers 14

    .line 100
    sget-object v6, Lorg/osmdroid/tileprovider/tilesource/HEREWeGoTileSource;->mapBoxBaseUrl:[Ljava/lang/String;

    const-string v7, "ACD94D50575950455F4E425D5057412F20202B5E4D20020D47171B091819124E130216171C06080540"

    invoke-static {v7}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, Lorg/osmdroid/tileprovider/tilesource/OnlineTileSourceBase;-><init>(Ljava/lang/String;IIILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "06090F13070549011317"

    invoke-static {p1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 39
    iput-object p1, p0, Lorg/osmdroid/tileprovider/tilesource/HEREWeGoTileSource;->herewegoMapId:Ljava/lang/String;

    const-string p1, ""

    invoke-static {p1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 40
    iput-object p1, p0, Lorg/osmdroid/tileprovider/tilesource/HEREWeGoTileSource;->appId:Ljava/lang/String;

    .line 41
    iput-object p1, p0, Lorg/osmdroid/tileprovider/tilesource/HEREWeGoTileSource;->appCode:Ljava/lang/String;

    const-string p1, "0F151F080F0D4908131E0343020715490402075E05041C0449061D03"

    invoke-static {p1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 42
    iput-object p1, p0, Lorg/osmdroid/tileprovider/tilesource/HEREWeGoTileSource;->domainOverride:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 16

    const/4 p6, 0x1

    new-array v6, p6, [Ljava/lang/String;

    const/4 p6, 0x0

    aput-object p7, v6, p6

    const-string v7, "ACD94D50575950455F4E425D5059412F20202B5E4D20020D47171B091819124E130216171C06080540"

    invoke-static {v7}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 115
    invoke-direct/range {v0 .. v7}, Lorg/osmdroid/tileprovider/tilesource/OnlineTileSourceBase;-><init>(Ljava/lang/String;IIILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "06090F13070549011317"

    invoke-static {p1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 39
    iput-object p1, p0, Lorg/osmdroid/tileprovider/tilesource/HEREWeGoTileSource;->herewegoMapId:Ljava/lang/String;

    const-string p1, ""

    invoke-static {p1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 40
    iput-object p1, p0, Lorg/osmdroid/tileprovider/tilesource/HEREWeGoTileSource;->appId:Ljava/lang/String;

    .line 41
    iput-object p1, p0, Lorg/osmdroid/tileprovider/tilesource/HEREWeGoTileSource;->appCode:Ljava/lang/String;

    const-string p1, "0F151F080F0D4908131E0343020715490402075E05041C0449061D03"

    invoke-static {p1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 42
    iput-object p1, p0, Lorg/osmdroid/tileprovider/tilesource/HEREWeGoTileSource;->domainOverride:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "06151F041904000A"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/16 v5, 0x14

    const/16 v6, 0x100

    const-string v7, "40000306"

    invoke-static {v7}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lorg/osmdroid/tileprovider/tilesource/HEREWeGoTileSource;->mapBoxBaseUrl:[Ljava/lang/String;

    const-string v9, "ACD94D50575950455F4E425D5057412F20202B5E4D20020D47171B091819124E130216171C06080540"

    invoke-static {v9}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lorg/osmdroid/tileprovider/tilesource/OnlineTileSourceBase;-><init>(Ljava/lang/String;IIILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "0F151F080F0D4908131E0343020715490402075E05041C0449061D03"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    iput-object v0, p0, Lorg/osmdroid/tileprovider/tilesource/HEREWeGoTileSource;->domainOverride:Ljava/lang/String;

    .line 84
    iput-object p2, p0, Lorg/osmdroid/tileprovider/tilesource/HEREWeGoTileSource;->appId:Ljava/lang/String;

    .line 85
    iput-object p1, p0, Lorg/osmdroid/tileprovider/tilesource/HEREWeGoTileSource;->herewegoMapId:Ljava/lang/String;

    .line 86
    iput-object p3, p0, Lorg/osmdroid/tileprovider/tilesource/HEREWeGoTileSource;->appCode:Ljava/lang/String;

    return-void
.end method

.method private retrieveDomainOverride(Landroid/content/Context;)V
    .registers 3

    const-string v0, "26353F243924202A2D212628333C282320"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-static {p1, v0}, Lorg/osmdroid/tileprovider/util/ManifestUtil;->retrieveKey(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_14

    .line 69
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_14

    .line 70
    iput-object p1, p0, Lorg/osmdroid/tileprovider/tilesource/HEREWeGoTileSource;->domainOverride:Ljava/lang/String;

    :cond_14
    return-void
.end method


# virtual methods
.method public getAppCode()Ljava/lang/String;
    .registers 2

    .line 178
    iget-object v0, p0, Lorg/osmdroid/tileprovider/tilesource/HEREWeGoTileSource;->appCode:Ljava/lang/String;

    return-object v0
.end method

.method public getAppId()Ljava/lang/String;
    .registers 2

    .line 170
    iget-object v0, p0, Lorg/osmdroid/tileprovider/tilesource/HEREWeGoTileSource;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public getHerewegoMapId()Ljava/lang/String;
    .registers 2

    .line 146
    iget-object v0, p0, Lorg/osmdroid/tileprovider/tilesource/HEREWeGoTileSource;->herewegoMapId:Ljava/lang/String;

    return-object v0
.end method

.method public getTileURLString(J)Ljava/lang/String;
    .registers 7

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/osmdroid/tileprovider/tilesource/HEREWeGoTileSource;->getBaseUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "1514020C0F080918"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/osmdroid/tileprovider/tilesource/HEREWeGoTileSource;->domainOverride:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    invoke-virtual {p0}, Lorg/osmdroid/tileprovider/tilesource/HEREWeGoTileSource;->getHerewegoMapId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "41"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-static {p1, p2}, Lorg/osmdroid/util/MapTileIndex;->getZoom(J)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-static {p1, p2}, Lorg/osmdroid/util/MapTileIndex;->getX(J)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-static {p1, p2}, Lorg/osmdroid/util/MapTileIndex;->getY(J)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/osmdroid/tileprovider/tilesource/HEREWeGoTileSource;->getTileSizePixels()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "41000306565E0615023119095C"

    invoke-static {p1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {p0}, Lorg/osmdroid/tileprovider/tilesource/HEREWeGoTileSource;->getAppId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "48111D11310208011753"

    invoke-static {p1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 161
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/osmdroid/tileprovider/tilesource/HEREWeGoTileSource;->getAppCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "481C0A5C1E154A2720"

    invoke-static {p1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 162
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final retrieveAppCode(Landroid/content/Context;)V
    .registers 3

    const-string v0, "26353F243924202A2D2F203D22212522"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 121
    invoke-static {p1, v0}, Lorg/osmdroid/tileprovider/util/ManifestUtil;->retrieveKey(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/osmdroid/tileprovider/tilesource/HEREWeGoTileSource;->appCode:Ljava/lang/String;

    return-void
.end method

.method public final retrieveAppId(Landroid/content/Context;)V
    .registers 3

    const-string v0, "26353F243924202A2D2F203D282A"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 137
    invoke-static {p1, v0}, Lorg/osmdroid/tileprovider/util/ManifestUtil;->retrieveKey(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/osmdroid/tileprovider/tilesource/HEREWeGoTileSource;->appId:Ljava/lang/String;

    return-void
.end method

.method public final retrieveMapBoxMapId(Landroid/content/Context;)V
    .registers 3

    const-string v0, "26353F243924202A2D23313D282A"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 129
    invoke-static {p1, v0}, Lorg/osmdroid/tileprovider/util/ManifestUtil;->retrieveKey(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/osmdroid/tileprovider/tilesource/HEREWeGoTileSource;->herewegoMapId:Ljava/lang/String;

    return-void
.end method

.method public setAppCode(Ljava/lang/String;)V
    .registers 2

    .line 182
    iput-object p1, p0, Lorg/osmdroid/tileprovider/tilesource/HEREWeGoTileSource;->appCode:Ljava/lang/String;

    return-void
.end method

.method public setAppId(Ljava/lang/String;)V
    .registers 2

    .line 174
    iput-object p1, p0, Lorg/osmdroid/tileprovider/tilesource/HEREWeGoTileSource;->appId:Ljava/lang/String;

    return-void
.end method

.method public setDomainOverride(Ljava/lang/String;)V
    .registers 2

    .line 74
    iput-object p1, p0, Lorg/osmdroid/tileprovider/tilesource/HEREWeGoTileSource;->domainOverride:Ljava/lang/String;

    return-void
.end method

.method public setHereWeGoMapid(Ljava/lang/String;)V
    .registers 3

    .line 141
    iput-object p1, p0, Lorg/osmdroid/tileprovider/tilesource/HEREWeGoTileSource;->herewegoMapId:Ljava/lang/String;

    .line 142
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "06151F041904000A"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/osmdroid/tileprovider/tilesource/HEREWeGoTileSource;->herewegoMapId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/osmdroid/tileprovider/tilesource/HEREWeGoTileSource;->mName:Ljava/lang/String;

    return-void
.end method
