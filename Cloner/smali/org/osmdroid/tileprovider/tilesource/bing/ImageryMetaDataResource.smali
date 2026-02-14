# classes3.dex

.class public Lorg/osmdroid/tileprovider/tilesource/bing/ImageryMetaDataResource;
.super Ljava/lang/Object;
.source "ImageryMetaDataResource.java"


# static fields
.field private static final COPYRIGHT:Ljava/lang/String; = "copyright"

.field private static final IMAGE_HEIGHT:Ljava/lang/String; = "imageHeight"

.field private static final IMAGE_URL:Ljava/lang/String; = "imageUrl"

.field private static final IMAGE_URL_SUBDOMAINS:Ljava/lang/String; = "imageUrlSubdomains"

.field private static final IMAGE_WIDTH:Ljava/lang/String; = "imageWidth"

.field private static final ZOOM_MAX:Ljava/lang/String; = "ZoomMax"

.field private static final ZOOM_MIN:Ljava/lang/String; = "ZoomMin"


# instance fields
.field public copyright:Ljava/lang/String;

.field public m_imageHeight:I

.field public m_imageUrl:Ljava/lang/String;

.field public m_imageUrlSubdomains:[Ljava/lang/String;

.field public m_imageWidth:I

.field public m_isInitialised:Z

.field private m_subdomainsCounter:I

.field public m_zoomMax:I

.field public m_zoomMin:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    iput-object v0, p0, Lorg/osmdroid/tileprovider/tilesource/bing/ImageryMetaDataResource;->copyright:Ljava/lang/String;

    const/16 v0, 0x100

    .line 25
    iput v0, p0, Lorg/osmdroid/tileprovider/tilesource/bing/ImageryMetaDataResource;->m_imageHeight:I

    .line 29
    iput v0, p0, Lorg/osmdroid/tileprovider/tilesource/bing/ImageryMetaDataResource;->m_imageWidth:I

    const/16 v0, 0x16

    .line 41
    iput v0, p0, Lorg/osmdroid/tileprovider/tilesource/bing/ImageryMetaDataResource;->m_zoomMax:I

    const/4 v0, 0x1

    .line 45
    iput v0, p0, Lorg/osmdroid/tileprovider/tilesource/bing/ImageryMetaDataResource;->m_zoomMin:I

    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lorg/osmdroid/tileprovider/tilesource/bing/ImageryMetaDataResource;->m_isInitialised:Z

    .line 52
    iput v0, p0, Lorg/osmdroid/tileprovider/tilesource/bing/ImageryMetaDataResource;->m_subdomainsCounter:I

    return-void
.end method

.method public static getDefaultInstance()Lorg/osmdroid/tileprovider/tilesource/bing/ImageryMetaDataResource;
    .registers 1

    .line 60
    new-instance v0, Lorg/osmdroid/tileprovider/tilesource/bing/ImageryMetaDataResource;

    invoke-direct {v0}, Lorg/osmdroid/tileprovider/tilesource/bing/ImageryMetaDataResource;-><init>()V

    return-object v0
.end method

.method public static getInstanceFromJSON(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/osmdroid/tileprovider/tilesource/bing/ImageryMetaDataResource;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 71
    new-instance v0, Lorg/osmdroid/tileprovider/tilesource/bing/ImageryMetaDataResource;

    invoke-direct {v0}, Lorg/osmdroid/tileprovider/tilesource/bing/ImageryMetaDataResource;-><init>()V

    if-eqz p0, :cond_b5

    const-string v1, "0D1F1D181C08000D06"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lorg/osmdroid/tileprovider/tilesource/bing/ImageryMetaDataResource;->copyright:Ljava/lang/String;

    const-string p1, "071D0C060B29020C150604"

    invoke-static {p1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 78
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 79
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v0, Lorg/osmdroid/tileprovider/tilesource/bing/ImageryMetaDataResource;->m_imageHeight:I

    :cond_25
    const-string p1, "071D0C060B360E010606"

    invoke-static {p1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 81
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_37

    .line 82
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v0, Lorg/osmdroid/tileprovider/tilesource/bing/ImageryMetaDataResource;->m_imageWidth:I

    :cond_37
    const-string p1, "341F020C230809"

    invoke-static {p1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 84
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_49

    .line 85
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v0, Lorg/osmdroid/tileprovider/tilesource/bing/ImageryMetaDataResource;->m_zoomMin:I

    :cond_49
    const-string p1, "341F020C23001F"

    invoke-static {p1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 87
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5b

    .line 88
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v0, Lorg/osmdroid/tileprovider/tilesource/bing/ImageryMetaDataResource;->m_zoomMax:I

    :cond_5b
    const-string p1, "071D0C060B341509"

    invoke-static {p1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 90
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lorg/osmdroid/tileprovider/tilesource/bing/ImageryMetaDataResource;->m_imageUrl:Ljava/lang/String;

    if-eqz p1, :cond_85

    const-string v1, "405A523D154F4D5A2E135E475E"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 91
    invoke-virtual {p1, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_85

    .line 92
    iget-object p1, v0, Lorg/osmdroid/tileprovider/tilesource/bing/ImageryMetaDataResource;->m_imageUrl:Ljava/lang/String;

    const-string v1, "320B434B513D1A"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "%s"

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lorg/osmdroid/tileprovider/tilesource/bing/ImageryMetaDataResource;->m_imageUrl:Ljava/lang/String;

    :cond_85
    const-string p1, "071D0C060B341509211B12090E03000E0B01"

    invoke-static {p1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 95
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const/4 p1, 0x1

    if-eqz p0, :cond_b2

    .line 96
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lt v1, p1, :cond_b2

    .line 97
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, v0, Lorg/osmdroid/tileprovider/tilesource/bing/ImageryMetaDataResource;->m_imageUrlSubdomains:[Ljava/lang/String;

    const/4 v1, 0x0

    .line 98
    :goto_a1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_b2

    .line 99
    iget-object v2, v0, Lorg/osmdroid/tileprovider/tilesource/bing/ImageryMetaDataResource;->m_imageUrlSubdomains:[Ljava/lang/String;

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_a1

    .line 104
    :cond_b2
    iput-boolean p1, v0, Lorg/osmdroid/tileprovider/tilesource/bing/ImageryMetaDataResource;->m_isInitialised:Z

    return-object v0

    .line 74
    :cond_b5
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "2423222F4E150845020F021E044E0814451C1B1C01"

    invoke-static {p1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public declared-synchronized getSubDomain()Ljava/lang/String;
    .registers 4

    monitor-enter p0

    .line 115
    :try_start_1
    iget-object v0, p0, Lorg/osmdroid/tileprovider/tilesource/bing/ImageryMetaDataResource;->m_imageUrlSubdomains:[Ljava/lang/String;

    if-eqz v0, :cond_1c

    array-length v1, v0

    if-gtz v1, :cond_9

    goto :goto_1c

    .line 119
    :cond_9
    iget v1, p0, Lorg/osmdroid/tileprovider/tilesource/bing/ImageryMetaDataResource;->m_subdomainsCounter:I

    aget-object v2, v0, v1

    .line 120
    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_17

    add-int/lit8 v1, v1, 0x1

    .line 121
    iput v1, p0, Lorg/osmdroid/tileprovider/tilesource/bing/ImageryMetaDataResource;->m_subdomainsCounter:I

    goto :goto_1a

    :cond_17
    const/4 v0, 0x0

    .line 123
    iput v0, p0, Lorg/osmdroid/tileprovider/tilesource/bing/ImageryMetaDataResource;->m_subdomainsCounter:I
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_1f

    .line 126
    :goto_1a
    monitor-exit p0

    return-object v2

    .line 116
    :cond_1c
    :goto_1c
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :catchall_1f
    move-exception v0

    monitor-exit p0

    throw v0
.end method
