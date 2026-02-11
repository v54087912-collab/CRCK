# classes3.dex

.class public Lorg/osmdroid/tileprovider/tilesource/TileSourceFactory;
.super Ljava/lang/Object;
.source "TileSourceFactory.java"


# static fields
.field public static final BASE_OVERLAY_NL:Lorg/osmdroid/tileprovider/tilesource/OnlineTileSourceBase;

.field public static final CLOUDMADESMALLTILES:Lorg/osmdroid/tileprovider/tilesource/OnlineTileSourceBase;

.field public static final CLOUDMADESTANDARDTILES:Lorg/osmdroid/tileprovider/tilesource/OnlineTileSourceBase;

.field public static final ChartbundleENRH:Lorg/osmdroid/tileprovider/tilesource/OnlineTileSourceBase;

.field public static final ChartbundleENRL:Lorg/osmdroid/tileprovider/tilesource/OnlineTileSourceBase;

.field public static final ChartbundleWAC:Lorg/osmdroid/tileprovider/tilesource/OnlineTileSourceBase;

.field public static final DEFAULT_TILE_SOURCE:Lorg/osmdroid/tileprovider/tilesource/OnlineTileSourceBase;

.field public static final FIETS_OVERLAY_NL:Lorg/osmdroid/tileprovider/tilesource/OnlineTileSourceBase;

.field public static final HIKEBIKEMAP:Lorg/osmdroid/tileprovider/tilesource/OnlineTileSourceBase;

.field public static final MAPNIK:Lorg/osmdroid/tileprovider/tilesource/OnlineTileSourceBase;

.field public static final OPEN_SEAMAP:Lorg/osmdroid/tileprovider/tilesource/OnlineTileSourceBase;

.field public static final OpenTopo:Lorg/osmdroid/tileprovider/tilesource/OnlineTileSourceBase;

.field public static final PUBLIC_TRANSPORT:Lorg/osmdroid/tileprovider/tilesource/OnlineTileSourceBase;

.field public static final ROADS_OVERLAY_NL:Lorg/osmdroid/tileprovider/tilesource/OnlineTileSourceBase;

.field public static final USGS_SAT:Lorg/osmdroid/tileprovider/tilesource/OnlineTileSourceBase;

.field public static final USGS_TOPO:Lorg/osmdroid/tileprovider/tilesource/OnlineTileSourceBase;

.field public static final WIKIMEDIA:Lorg/osmdroid/tileprovider/tilesource/OnlineTileSourceBase;

.field private static mTileSources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/osmdroid/tileprovider/tilesource/ITileSource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 29

    .line 100
    new-instance v9, Lorg/osmdroid/tileprovider/tilesource/XYTileSource;

    const-string v1, "23111D0F070A"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x13

    const/16 v4, 0x100

    const-string v5, "40000306"

    invoke-static {v5}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "https://b.tile.openstreetmap.org/"

    const-string v6, "060419111D5B484A114004040D0B4F081517000319130B041308131E5E0213094E"

    invoke-static {v6}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "https://a.tile.openstreetmap.org/"

    filled-new-array {v7, v0, v6}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "ACD94D2E1E040936061C1508152300174511011E1913070312111D1C03"

    invoke-static {v7}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lorg/osmdroid/tileprovider/tilesource/TileSourcePolicy;

    const/4 v0, 0x2

    const/16 v10, 0xf

    invoke-direct {v8, v0, v10}, Lorg/osmdroid/tileprovider/tilesource/TileSourcePolicy;-><init>(II)V

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lorg/osmdroid/tileprovider/tilesource/XYTileSource;-><init>(Ljava/lang/String;IIILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lorg/osmdroid/tileprovider/tilesource/TileSourcePolicy;)V

    sput-object v9, Lorg/osmdroid/tileprovider/tilesource/TileSourceFactory;->MAPNIK:Lorg/osmdroid/tileprovider/tilesource/OnlineTileSourceBase;

    .line 115
    new-instance v0, Lorg/osmdroid/tileprovider/tilesource/XYTileSource;

    const-string v12, "391906080304030C13"

    invoke-static/range {v12 .. v12}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    const/16 v14, 0x13

    const/16 v15, 0x100

    const-string v16, "40000306"

    invoke-static/range {v16 .. v16}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v1, "https://maps.wikimedia.org/osm-intl/"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v17

    const-string v18, "391906080304030C134E1D0C111D411B453F0F004D050F150645B0C75022110B0F3411000B15192C0F1147061D00041F080C14130A001D"

    invoke-static/range {v18 .. v18}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    new-instance v1, Lorg/osmdroid/tileprovider/tilesource/TileSourcePolicy;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v10}, Lorg/osmdroid/tileprovider/tilesource/TileSourcePolicy;-><init>(II)V

    move-object v11, v0

    move-object/from16 v19, v1

    invoke-direct/range {v11 .. v19}, Lorg/osmdroid/tileprovider/tilesource/XYTileSource;-><init>(Ljava/lang/String;IIILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lorg/osmdroid/tileprovider/tilesource/TileSourcePolicy;)V

    sput-object v0, Lorg/osmdroid/tileprovider/tilesource/TileSourceFactory;->WIKIMEDIA:Lorg/osmdroid/tileprovider/tilesource/OnlineTileSourceBase;

    .line 127
    new-instance v1, Lorg/osmdroid/tileprovider/tilesource/XYTileSource;

    const-string v20, "212320311B030B0C113A020C0F1D11081706"

    invoke-static/range {v20 .. v20}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x11

    const/16 v23, 0x100

    const-string v24, "40000306"

    invoke-static/range {v24 .. v24}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const-string v2, "http://openptmap.org/tiles/"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v25

    const-string v26, "ACD94D2E1E040936061C1508152300174511011E1913070312111D1C03"

    invoke-static/range {v26 .. v26}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v19, v1

    invoke-direct/range {v19 .. v26}, Lorg/osmdroid/tileprovider/tilesource/XYTileSource;-><init>(Ljava/lang/String;IIILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lorg/osmdroid/tileprovider/tilesource/TileSourceFactory;->PUBLIC_TRANSPORT:Lorg/osmdroid/tileprovider/tilesource/OnlineTileSourceBase;

    .line 132
    sput-object v9, Lorg/osmdroid/tileprovider/tilesource/TileSourceFactory;->DEFAULT_TILE_SOURCE:Lorg/osmdroid/tileprovider/tilesource/OnlineTileSourceBase;

    .line 137
    new-instance v10, Lorg/osmdroid/tileprovider/tilesource/CloudmadeTileSource;

    const-string v3, "2D1C02140A2C0601173D040C0F0A00150126071C0812"

    invoke-static {v3}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x12

    const/16 v6, 0x100

    const-string v7, "40000306"

    invoke-static {v7}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v11, "http://a.tile.cloudmade.com/%s/%d/%d/%d/%d/%d%s?token=%s"

    const-string v12, "06041911544E48075C1A19010440020B0A070A1D0C050B4F040A1F41551E4E4B054840164155094E4B054840164B035215010A020B4F4B03"

    invoke-static/range {v12 .. v12}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "http://c.tile.cloudmade.com/%s/%d/%d/%d/%d/%d%s?token=%s"

    filled-new-array {v11, v12, v13}, [Ljava/lang/String;

    move-result-object v8

    move-object v2, v10

    invoke-direct/range {v2 .. v8}, Lorg/osmdroid/tileprovider/tilesource/CloudmadeTileSource;-><init>(Ljava/lang/String;IIILjava/lang/String;[Ljava/lang/String;)V

    sput-object v10, Lorg/osmdroid/tileprovider/tilesource/TileSourceFactory;->CLOUDMADESTANDARDTILES:Lorg/osmdroid/tileprovider/tilesource/OnlineTileSourceBase;

    .line 144
    new-instance v2, Lorg/osmdroid/tileprovider/tilesource/CloudmadeTileSource;

    const-string v15, "2D1C02140A2C0601173D1D0C0D02350E09171D"

    invoke-static/range {v15 .. v15}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x15

    const/16 v18, 0x40

    const-string v19, "40000306"

    invoke-static/range {v19 .. v19}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    filled-new-array {v11, v12, v13}, [Ljava/lang/String;

    move-result-object v20

    move-object v14, v2

    invoke-direct/range {v14 .. v20}, Lorg/osmdroid/tileprovider/tilesource/CloudmadeTileSource;-><init>(Ljava/lang/String;IIILjava/lang/String;[Ljava/lang/String;)V

    sput-object v2, Lorg/osmdroid/tileprovider/tilesource/TileSourceFactory;->CLOUDMADESMALLTILES:Lorg/osmdroid/tileprovider/tilesource/OnlineTileSourceBase;

    .line 153
    new-instance v2, Lorg/osmdroid/tileprovider/tilesource/XYTileSource;

    const-string v22, "281908151D"

    invoke-static/range {v22 .. v22}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x3

    const/16 v24, 0x12

    const/16 v25, 0x100

    const-string v26, "40000306"

    invoke-static/range {v26 .. v26}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    const-string v3, "https://overlay.openstreetmap.nl/openfietskaart-overlay/"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v27

    const-string v28, "ACD94D2E1E040936061C1508152300174511011E1913070312111D1C03"

    invoke-static/range {v28 .. v28}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v28}, Lorg/osmdroid/tileprovider/tilesource/XYTileSource;-><init>(Ljava/lang/String;IIILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lorg/osmdroid/tileprovider/tilesource/TileSourceFactory;->FIETS_OVERLAY_NL:Lorg/osmdroid/tileprovider/tilesource/OnlineTileSourceBase;

    .line 157
    new-instance v2, Lorg/osmdroid/tileprovider/tilesource/XYTileSource;

    const-string v11, "2C111E04202D"

    invoke-static/range {v11 .. v11}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v13, 0x12

    const/16 v14, 0x100

    const-string v15, "40000306"

    invoke-static/range {v15 .. v15}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v3, "https://overlay.openstreetmap.nl/basemap/"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v16

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Lorg/osmdroid/tileprovider/tilesource/XYTileSource;-><init>(Ljava/lang/String;IIILjava/lang/String;[Ljava/lang/String;)V

    sput-object v2, Lorg/osmdroid/tileprovider/tilesource/TileSourceFactory;->BASE_OVERLAY_NL:Lorg/osmdroid/tileprovider/tilesource/OnlineTileSourceBase;

    .line 161
    new-instance v2, Lorg/osmdroid/tileprovider/tilesource/XYTileSource;

    const-string v18, "3C1F0C051D2F2B"

    invoke-static/range {v18 .. v18}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x12

    const/16 v21, 0x100

    const-string v22, "40000306"

    invoke-static/range {v22 .. v22}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string v3, "https://overlay.openstreetmap.nl/roads/"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v23

    const-string v24, "ACD94D2E1E040936061C1508152300174511011E1913070312111D1C03"

    invoke-static/range {v24 .. v24}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v24}, Lorg/osmdroid/tileprovider/tilesource/XYTileSource;-><init>(Ljava/lang/String;IIILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lorg/osmdroid/tileprovider/tilesource/TileSourceFactory;->ROADS_OVERLAY_NL:Lorg/osmdroid/tileprovider/tilesource/OnlineTileSourceBase;

    .line 168
    new-instance v2, Lorg/osmdroid/tileprovider/tilesource/XYTileSource;

    const-string v11, "261906042C080C003F0F00"

    invoke-static/range {v11 .. v11}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v15, ".png"

    const-string v3, "060419111D5B484A06071C081240160A031E0F121E4F0113004A1A071B0803070A024A"

    invoke-static {v3}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v16

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Lorg/osmdroid/tileprovider/tilesource/XYTileSource;-><init>(Ljava/lang/String;IIILjava/lang/String;[Ljava/lang/String;)V

    sput-object v2, Lorg/osmdroid/tileprovider/tilesource/TileSourceFactory;->HIKEBIKEMAP:Lorg/osmdroid/tileprovider/tilesource/OnlineTileSourceBase;

    .line 177
    new-instance v3, Lorg/osmdroid/tileprovider/tilesource/XYTileSource;

    const-string v18, "2100080F3D040628131E"

    invoke-static/range {v18 .. v18}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x3

    const-string v22, "40000306"

    invoke-static/range {v22 .. v22}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string v4, "https://tiles.openseamap.org/seamark/"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v23

    const-string v24, "2100080F3D040628131E"

    invoke-static/range {v24 .. v24}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v17, v3

    invoke-direct/range {v17 .. v24}, Lorg/osmdroid/tileprovider/tilesource/XYTileSource;-><init>(Ljava/lang/String;IIILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lorg/osmdroid/tileprovider/tilesource/TileSourceFactory;->OPEN_SEAMAP:Lorg/osmdroid/tileprovider/tilesource/OnlineTileSourceBase;

    .line 181
    new-instance v3, Lorg/osmdroid/tileprovider/tilesource/TileSourceFactory$1;

    const-string v11, "3B232A324E2F06111B011E0C0D4E2C0615523A1F1D0E"

    invoke-static/range {v11 .. v11}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/16 v13, 0xf

    const-string v15, ""

    invoke-static/range {v15 .. v15}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v4, "https://basemap.nationalmap.gov/arcgis/rest/services/USGSTopo/MapServer/tile/"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v16

    const-string v17, "3B232A32"

    invoke-static/range {v17 .. v17}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    move-object v10, v3

    invoke-direct/range {v10 .. v17}, Lorg/osmdroid/tileprovider/tilesource/TileSourceFactory$1;-><init>(Ljava/lang/String;IIILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lorg/osmdroid/tileprovider/tilesource/TileSourceFactory;->USGS_TOPO:Lorg/osmdroid/tileprovider/tilesource/OnlineTileSourceBase;

    .line 188
    new-instance v4, Lorg/osmdroid/tileprovider/tilesource/TileSourceFactory$2;

    const-string v19, "3B232A324E2F06111B011E0C0D4E2C0615523D1119"

    invoke-static/range {v19 .. v19}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0xf

    const/16 v22, 0x100

    const-string v23, ""

    invoke-static/range {v23 .. v23}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const-string v5, "https://basemap.nationalmap.gov/arcgis/rest/services/USGSImageryTopo/MapServer/tile/"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v24

    const-string v25, "3B232A32"

    invoke-static/range {v25 .. v25}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v18, v4

    invoke-direct/range {v18 .. v25}, Lorg/osmdroid/tileprovider/tilesource/TileSourceFactory$2;-><init>(Ljava/lang/String;IIILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lorg/osmdroid/tileprovider/tilesource/TileSourceFactory;->USGS_SAT:Lorg/osmdroid/tileprovider/tilesource/OnlineTileSourceBase;

    .line 202
    new-instance v5, Lorg/osmdroid/tileprovider/tilesource/XYTileSource;

    const-string v11, "2D180C131A03120B1602153A202D"

    invoke-static/range {v11 .. v11}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x4

    const/16 v13, 0xc

    const-string v15, "4000030651151E15175317020E090D02"

    invoke-static/range {v15 .. v15}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v6, "https://wms.chartbundle.com/tms/v1.0/wac/"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v16

    const-string v17, "0D180C131A03120B1602154302010C"

    invoke-static/range {v17 .. v17}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    move-object v10, v5

    invoke-direct/range {v10 .. v17}, Lorg/osmdroid/tileprovider/tilesource/XYTileSource;-><init>(Ljava/lang/String;IIILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lorg/osmdroid/tileprovider/tilesource/TileSourceFactory;->ChartbundleWAC:Lorg/osmdroid/tileprovider/tilesource/OnlineTileSourceBase;

    .line 210
    new-instance v6, Lorg/osmdroid/tileprovider/tilesource/XYTileSource;

    const-string v19, "2D180C131A03120B160215282F3C29"

    invoke-static/range {v19 .. v19}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x4

    const/16 v21, 0xc

    const-string v23, "4000030651151E15175317020E090D02"

    invoke-static/range {v23 .. v23}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const-string v7, "https://wms.chartbundle.com/tms/v1.0/enrh/"

    const-string v8, "0D180C131A03120B1602154302010C"

    invoke-static {v8}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v24

    move-object/from16 v18, v6

    invoke-direct/range {v18 .. v24}, Lorg/osmdroid/tileprovider/tilesource/XYTileSource;-><init>(Ljava/lang/String;IIILjava/lang/String;[Ljava/lang/String;)V

    sput-object v6, Lorg/osmdroid/tileprovider/tilesource/TileSourceFactory;->ChartbundleENRH:Lorg/osmdroid/tileprovider/tilesource/OnlineTileSourceBase;

    .line 217
    new-instance v7, Lorg/osmdroid/tileprovider/tilesource/XYTileSource;

    const-string v11, "2D180C131A03120B160215282F3C2D"

    invoke-static/range {v11 .. v11}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v15, ".png?type=google"

    const-string v10, "060419111D5B484A050303430206001511101B1E090D0B4F040A1F410400124117564B4241150313024E"

    invoke-static/range {v10 .. v10}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v10, v8}, [Ljava/lang/String;

    move-result-object v16

    move-object v10, v7

    invoke-direct/range {v10 .. v16}, Lorg/osmdroid/tileprovider/tilesource/XYTileSource;-><init>(Ljava/lang/String;IIILjava/lang/String;[Ljava/lang/String;)V

    sput-object v7, Lorg/osmdroid/tileprovider/tilesource/TileSourceFactory;->ChartbundleENRL:Lorg/osmdroid/tileprovider/tilesource/OnlineTileSourceBase;

    .line 225
    new-instance v8, Lorg/osmdroid/tileprovider/tilesource/XYTileSource;

    const-string v18, "2100080F3A0E170A3F0F00"

    invoke-static/range {v18 .. v18}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x11

    const/16 v21, 0x100

    const-string v22, "40000306"

    invoke-static/range {v22 .. v22}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string v10, "https://b.tile.opentopomap.org/"

    const-string v11, "060419111D5B484A114004040D0B4F08151700040211010C06155C01020A4E"

    invoke-static/range {v11 .. v11}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "https://a.tile.opentopomap.org/"

    filled-new-array {v12, v10, v11}, [Ljava/lang/String;

    move-result-object v23

    const-string v24, "25111F150B0F0304060B1E5741ACC8472A020B1E3E151C0402113F0F00402C0715100C00051503050B4D4736203A3D4D1D4E2A0617060B1E09001C1213001E020503065441A5CC522100080F3A0E170A3F0F004D492D224A272B43232C48"

    invoke-static/range {v24 .. v24}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v17, v8

    invoke-direct/range {v17 .. v24}, Lorg/osmdroid/tileprovider/tilesource/XYTileSource;-><init>(Ljava/lang/String;IIILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    sput-object v8, Lorg/osmdroid/tileprovider/tilesource/TileSourceFactory;->OpenTopo:Lorg/osmdroid/tileprovider/tilesource/OnlineTileSourceBase;

    .line 235
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    sput-object v10, Lorg/osmdroid/tileprovider/tilesource/TileSourceFactory;->mTileSources:Ljava/util/List;

    .line 236
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    sget-object v9, Lorg/osmdroid/tileprovider/tilesource/TileSourceFactory;->mTileSources:Ljava/util/List;

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    sget-object v0, Lorg/osmdroid/tileprovider/tilesource/TileSourceFactory;->mTileSources:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    sget-object v0, Lorg/osmdroid/tileprovider/tilesource/TileSourceFactory;->mTileSources:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    sget-object v0, Lorg/osmdroid/tileprovider/tilesource/TileSourceFactory;->mTileSources:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    sget-object v0, Lorg/osmdroid/tileprovider/tilesource/TileSourceFactory;->mTileSources:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    sget-object v0, Lorg/osmdroid/tileprovider/tilesource/TileSourceFactory;->mTileSources:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    sget-object v0, Lorg/osmdroid/tileprovider/tilesource/TileSourceFactory;->mTileSources:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    sget-object v0, Lorg/osmdroid/tileprovider/tilesource/TileSourceFactory;->mTileSources:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    sget-object v0, Lorg/osmdroid/tileprovider/tilesource/TileSourceFactory;->mTileSources:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addTileSource(Lorg/osmdroid/tileprovider/tilesource/ITileSource;)V
    .registers 2

    .line 80
    sget-object v0, Lorg/osmdroid/tileprovider/tilesource/TileSourceFactory;->mTileSources:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static containsTileSource(Ljava/lang/String;)Z
    .registers 3

    .line 39
    sget-object v0, Lorg/osmdroid/tileprovider/tilesource/TileSourceFactory;->mTileSources:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/osmdroid/tileprovider/tilesource/ITileSource;

    .line 40
    invoke-interface {v1}, Lorg/osmdroid/tileprovider/tilesource/ITileSource;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_1e
    const/4 p0, 0x0

    return p0
.end method

.method public static getTileSource(I)Lorg/osmdroid/tileprovider/tilesource/ITileSource;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 56
    sget-object v0, Lorg/osmdroid/tileprovider/tilesource/TileSourceFactory;->mTileSources:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/osmdroid/tileprovider/tilesource/ITileSource;

    .line 57
    invoke-interface {v1}, Lorg/osmdroid/tileprovider/tilesource/ITileSource;->ordinal()I

    move-result v2

    if-ne v2, p0, :cond_6

    return-object v1

    .line 61
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "201F4D15070D02450101051F020B410611521E1F1E081A08080B484E"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getTileSource(Ljava/lang/String;)Lorg/osmdroid/tileprovider/tilesource/ITileSource;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 30
    sget-object v0, Lorg/osmdroid/tileprovider/tilesource/TileSourceFactory;->mTileSources:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/osmdroid/tileprovider/tilesource/ITileSource;

    .line 31
    invoke-interface {v1}, Lorg/osmdroid/tileprovider/tilesource/ITileSource;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    return-object v1

    .line 35
    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "201F4D121B020F4506071C08411D0E1217110B4A4D"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getTileSources()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/osmdroid/tileprovider/tilesource/ITileSource;",
            ">;"
        }
    .end annotation

    .line 71
    sget-object v0, Lorg/osmdroid/tileprovider/tilesource/TileSourceFactory;->mTileSources:Ljava/util/List;

    return-object v0
.end method

.method public static removeTileSources(Ljava/lang/String;)I
    .registers 4

    .line 91
    sget-object v0, Lorg/osmdroid/tileprovider/tilesource/TileSourceFactory;->mTileSources:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_9
    if-ltz v0, :cond_27

    .line 92
    sget-object v2, Lorg/osmdroid/tileprovider/tilesource/TileSourceFactory;->mTileSources:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/osmdroid/tileprovider/tilesource/ITileSource;

    invoke-interface {v2}, Lorg/osmdroid/tileprovider/tilesource/ITileSource;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 93
    sget-object v2, Lorg/osmdroid/tileprovider/tilesource/TileSourceFactory;->mTileSources:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    :cond_24
    add-int/lit8 v0, v0, -0x1

    goto :goto_9

    :cond_27
    return v1
.end method
