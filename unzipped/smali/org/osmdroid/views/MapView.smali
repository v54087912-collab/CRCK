# classes3.dex

.class public Lorg/osmdroid/views/MapView;
.super Landroid/view/ViewGroup;
.source "MapView.java"

# interfaces
.implements Lorg/osmdroid/api/IMapView;
.implements Lorg/metalev/multitouch/controller/MultiTouchController$MultiTouchObjectCanvas;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/osmdroid/views/MapView$LayoutParams;,
        Lorg/osmdroid/views/MapView$MapViewZoomListener;,
        Lorg/osmdroid/views/MapView$MapViewDoubleClickListener;,
        Lorg/osmdroid/views/MapView$MapViewGestureDetectorListener;,
        Lorg/osmdroid/views/MapView$OnFirstLayoutListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/view/ViewGroup;",
        "Lorg/osmdroid/api/IMapView;",
        "Lorg/metalev/multitouch/controller/MultiTouchController$MultiTouchObjectCanvas<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static mTileSystem:Lorg/osmdroid/util/TileSystem;


# instance fields
.field private enableFling:Z

.field private horizontalMapRepetitionEnabled:Z

.field private mCenter:Lorg/osmdroid/util/GeoPoint;

.field private final mController:Lorg/osmdroid/views/MapController;

.field private mDestroyModeOnDetach:Z

.field private final mGestureDetector:Landroid/view/GestureDetector;

.field private mImpossibleFlinging:Z

.field private final mInvalidateRect:Landroid/graphics/Rect;

.field protected final mIsAnimating:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected mIsFlinging:Z

.field private mLayoutOccurred:Z

.field private final mLayoutPoint:Landroid/graphics/Point;

.field protected mListners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/osmdroid/events/MapListener;",
            ">;"
        }
    .end annotation
.end field

.field private mMapCenterOffsetX:I

.field private mMapCenterOffsetY:I

.field private mMapOverlay:Lorg/osmdroid/views/overlay/TilesOverlay;

.field private mMapScrollX:J

.field private mMapScrollY:J

.field protected mMaximumZoomLevel:Ljava/lang/Double;

.field protected mMinimumZoomLevel:Ljava/lang/Double;

.field private mMultiTouchController:Lorg/metalev/multitouch/controller/MultiTouchController;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/metalev/multitouch/controller/MultiTouchController<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mMultiTouchScaleCurrentPoint:Landroid/graphics/PointF;

.field private final mMultiTouchScaleGeoPoint:Lorg/osmdroid/util/GeoPoint;

.field private final mMultiTouchScaleInitPoint:Landroid/graphics/PointF;

.field private final mOnFirstLayoutListeners:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lorg/osmdroid/views/MapView$OnFirstLayoutListener;",
            ">;"
        }
    .end annotation
.end field

.field private mOverlayManager:Lorg/osmdroid/views/overlay/OverlayManager;

.field protected mProjection:Lorg/osmdroid/views/Projection;

.field private final mRepository:Lorg/osmdroid/views/MapViewRepository;

.field private final mRescaleScreenRect:Landroid/graphics/Rect;

.field final mRotateScalePoint:Landroid/graphics/Point;

.field private mScrollableAreaLimitEast:D

.field private mScrollableAreaLimitExtraPixelHeight:I

.field private mScrollableAreaLimitExtraPixelWidth:I

.field private mScrollableAreaLimitLatitude:Z

.field private mScrollableAreaLimitLongitude:Z

.field private mScrollableAreaLimitNorth:D

.field private mScrollableAreaLimitSouth:D

.field private mScrollableAreaLimitWest:D

.field private final mScroller:Landroid/widget/Scroller;

.field private mStartAnimationZoom:D

.field private mTileProvider:Lorg/osmdroid/tileprovider/MapTileProviderBase;

.field private mTileRequestCompleteHandler:Landroid/os/Handler;

.field private mTilesScaleFactor:F

.field private mTilesScaledToDpi:Z

.field private final mZoomController:Lorg/osmdroid/views/CustomZoomButtonsController;

.field private mZoomLevel:D

.field private mZoomRounding:Z

.field private mapOrientation:F

.field private pauseFling:Z

.field private verticalMapRepetitionEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 177
    new-instance v0, Lorg/osmdroid/util/TileSystemWebMercator;

    invoke-direct {v0}, Lorg/osmdroid/util/TileSystemWebMercator;-><init>()V

    sput-object v0, Lorg/osmdroid/views/MapView;->mTileSystem:Lorg/osmdroid/util/TileSystem;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 275
    invoke-direct {p0, p1, v0, v0, v0}, Lorg/osmdroid/views/MapView;-><init>(Landroid/content/Context;Lorg/osmdroid/tileprovider/MapTileProviderBase;Landroid/os/Handler;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 271
    invoke-direct {p0, p1, v0, v0, p2}, Lorg/osmdroid/views/MapView;-><init>(Landroid/content/Context;Lorg/osmdroid/tileprovider/MapTileProviderBase;Landroid/os/Handler;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/osmdroid/tileprovider/MapTileProviderBase;)V
    .registers 4

    const/4 v0, 0x0

    .line 281
    invoke-direct {p0, p1, p2, v0}, Lorg/osmdroid/views/MapView;-><init>(Landroid/content/Context;Lorg/osmdroid/tileprovider/MapTileProviderBase;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/osmdroid/tileprovider/MapTileProviderBase;Landroid/os/Handler;)V
    .registers 5

    const/4 v0, 0x0

    .line 287
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/osmdroid/views/MapView;-><init>(Landroid/content/Context;Lorg/osmdroid/tileprovider/MapTileProviderBase;Landroid/os/Handler;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/osmdroid/tileprovider/MapTileProviderBase;Landroid/os/Handler;Landroid/util/AttributeSet;)V
    .registers 12

    .line 205
    invoke-static {}, Lorg/osmdroid/config/Configuration;->getInstance()Lorg/osmdroid/config/IConfigurationProvider;

    move-result-object v0

    invoke-interface {v0}, Lorg/osmdroid/config/IConfigurationProvider;->isMapViewHardwareAccelerated()Z

    move-result v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lorg/osmdroid/views/MapView;-><init>(Landroid/content/Context;Lorg/osmdroid/tileprovider/MapTileProviderBase;Landroid/os/Handler;Landroid/util/AttributeSet;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/osmdroid/tileprovider/MapTileProviderBase;Landroid/os/Handler;Landroid/util/AttributeSet;Z)V
    .registers 10

    .line 212
    invoke-direct {p0, p1, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 v0, 0x0

    .line 68
    iput-wide v0, p0, Lorg/osmdroid/views/MapView;->mZoomLevel:D

    .line 89
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lorg/osmdroid/views/MapView;->mIsAnimating:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 104
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    iput-object v2, p0, Lorg/osmdroid/views/MapView;->mMultiTouchScaleInitPoint:Landroid/graphics/PointF;

    .line 109
    new-instance v2, Lorg/osmdroid/util/GeoPoint;

    invoke-direct {v2, v0, v1, v0, v1}, Lorg/osmdroid/util/GeoPoint;-><init>(DD)V

    iput-object v2, p0, Lorg/osmdroid/views/MapView;->mMultiTouchScaleGeoPoint:Lorg/osmdroid/util/GeoPoint;

    const/4 v0, 0x0

    .line 118
    iput v0, p0, Lorg/osmdroid/views/MapView;->mapOrientation:F

    .line 119
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lorg/osmdroid/views/MapView;->mInvalidateRect:Landroid/graphics/Rect;

    .line 132
    iput-boolean v3, p0, Lorg/osmdroid/views/MapView;->mTilesScaledToDpi:Z

    const/high16 v0, 0x3f800000  # 1.0f

    .line 133
    iput v0, p0, Lorg/osmdroid/views/MapView;->mTilesScaleFactor:F

    .line 135
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lorg/osmdroid/views/MapView;->mRotateScalePoint:Landroid/graphics/Point;

    .line 138
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lorg/osmdroid/views/MapView;->mLayoutPoint:Landroid/graphics/Point;

    .line 141
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/osmdroid/views/MapView;->mOnFirstLayoutListeners:Ljava/util/LinkedList;

    .line 144
    iput-boolean v3, p0, Lorg/osmdroid/views/MapView;->mLayoutOccurred:Z

    const/4 v0, 0x1

    .line 146
    iput-boolean v0, p0, Lorg/osmdroid/views/MapView;->horizontalMapRepetitionEnabled:Z

    .line 147
    iput-boolean v0, p0, Lorg/osmdroid/views/MapView;->verticalMapRepetitionEnabled:Z

    .line 152
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/osmdroid/views/MapView;->mListners:Ljava/util/List;

    .line 162
    new-instance v1, Lorg/osmdroid/views/MapViewRepository;

    invoke-direct {v1, p0}, Lorg/osmdroid/views/MapViewRepository;-><init>(Lorg/osmdroid/views/MapView;)V

    iput-object v1, p0, Lorg/osmdroid/views/MapView;->mRepository:Lorg/osmdroid/views/MapViewRepository;

    .line 182
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lorg/osmdroid/views/MapView;->mRescaleScreenRect:Landroid/graphics/Rect;

    .line 188
    iput-boolean v0, p0, Lorg/osmdroid/views/MapView;->mDestroyModeOnDetach:Z

    .line 1500
    iput-boolean v0, p0, Lorg/osmdroid/views/MapView;->enableFling:Z

    .line 1501
    iput-boolean v3, p0, Lorg/osmdroid/views/MapView;->pauseFling:Z

    .line 217
    invoke-static {}, Lorg/osmdroid/config/Configuration;->getInstance()Lorg/osmdroid/config/IConfigurationProvider;

    move-result-object v1

    invoke-interface {v1, p1}, Lorg/osmdroid/config/IConfigurationProvider;->getOsmdroidTileCache(Landroid/content/Context;)Ljava/io/File;

    .line 219
    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->isInEditMode()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7d

    .line 220
    iput-object v2, p0, Lorg/osmdroid/views/MapView;->mTileRequestCompleteHandler:Landroid/os/Handler;

    .line 221
    iput-object v2, p0, Lorg/osmdroid/views/MapView;->mController:Lorg/osmdroid/views/MapController;

    .line 222
    iput-object v2, p0, Lorg/osmdroid/views/MapView;->mZoomController:Lorg/osmdroid/views/CustomZoomButtonsController;

    .line 223
    iput-object v2, p0, Lorg/osmdroid/views/MapView;->mScroller:Landroid/widget/Scroller;

    .line 224
    iput-object v2, p0, Lorg/osmdroid/views/MapView;->mGestureDetector:Landroid/view/GestureDetector;

    return-void

    :cond_7d
    if-nez p5, :cond_82

    .line 228
    invoke-virtual {p0, v0, v2}, Lorg/osmdroid/views/MapView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 230
    :cond_82
    new-instance p5, Lorg/osmdroid/views/MapController;

    invoke-direct {p5, p0}, Lorg/osmdroid/views/MapController;-><init>(Lorg/osmdroid/views/MapView;)V

    iput-object p5, p0, Lorg/osmdroid/views/MapView;->mController:Lorg/osmdroid/views/MapController;

    .line 231
    new-instance p5, Landroid/widget/Scroller;

    invoke-direct {p5, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object p5, p0, Lorg/osmdroid/views/MapView;->mScroller:Landroid/widget/Scroller;

    if-nez p2, :cond_a0

    .line 234
    invoke-direct {p0, p4}, Lorg/osmdroid/views/MapView;->getTileSourceFromAttributes(Landroid/util/AttributeSet;)Lorg/osmdroid/tileprovider/tilesource/ITileSource;

    move-result-object p2

    .line 235
    new-instance p4, Lorg/osmdroid/tileprovider/MapTileProviderBasic;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p5

    invoke-direct {p4, p5, p2}, Lorg/osmdroid/tileprovider/MapTileProviderBasic;-><init>(Landroid/content/Context;Lorg/osmdroid/tileprovider/tilesource/ITileSource;)V

    move-object p2, p4

    :cond_a0
    if-nez p3, :cond_a7

    .line 239
    new-instance p3, Lorg/osmdroid/tileprovider/util/SimpleInvalidationHandler;

    invoke-direct {p3, p0}, Lorg/osmdroid/tileprovider/util/SimpleInvalidationHandler;-><init>(Landroid/view/View;)V

    .line 240
    :cond_a7
    iput-object p3, p0, Lorg/osmdroid/views/MapView;->mTileRequestCompleteHandler:Landroid/os/Handler;

    .line 241
    iput-object p2, p0, Lorg/osmdroid/views/MapView;->mTileProvider:Lorg/osmdroid/tileprovider/MapTileProviderBase;

    .line 242
    invoke-virtual {p2}, Lorg/osmdroid/tileprovider/MapTileProviderBase;->getTileRequestCompleteHandlers()Ljava/util/Collection;

    move-result-object p2

    iget-object p3, p0, Lorg/osmdroid/views/MapView;->mTileRequestCompleteHandler:Landroid/os/Handler;

    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 243
    iget-object p2, p0, Lorg/osmdroid/views/MapView;->mTileProvider:Lorg/osmdroid/tileprovider/MapTileProviderBase;

    invoke-virtual {p2}, Lorg/osmdroid/tileprovider/MapTileProviderBase;->getTileSource()Lorg/osmdroid/tileprovider/tilesource/ITileSource;

    move-result-object p2

    invoke-direct {p0, p2}, Lorg/osmdroid/views/MapView;->updateTileSizeForDensity(Lorg/osmdroid/tileprovider/tilesource/ITileSource;)V

    .line 245
    new-instance p2, Lorg/osmdroid/views/overlay/TilesOverlay;

    iget-object p3, p0, Lorg/osmdroid/views/MapView;->mTileProvider:Lorg/osmdroid/tileprovider/MapTileProviderBase;

    iget-boolean p4, p0, Lorg/osmdroid/views/MapView;->horizontalMapRepetitionEnabled:Z

    iget-boolean p5, p0, Lorg/osmdroid/views/MapView;->verticalMapRepetitionEnabled:Z

    invoke-direct {p2, p3, p1, p4, p5}, Lorg/osmdroid/views/overlay/TilesOverlay;-><init>(Lorg/osmdroid/tileprovider/MapTileProviderBase;Landroid/content/Context;ZZ)V

    iput-object p2, p0, Lorg/osmdroid/views/MapView;->mMapOverlay:Lorg/osmdroid/views/overlay/TilesOverlay;

    .line 246
    new-instance p2, Lorg/osmdroid/views/overlay/DefaultOverlayManager;

    iget-object p3, p0, Lorg/osmdroid/views/MapView;->mMapOverlay:Lorg/osmdroid/views/overlay/TilesOverlay;

    invoke-direct {p2, p3}, Lorg/osmdroid/views/overlay/DefaultOverlayManager;-><init>(Lorg/osmdroid/views/overlay/TilesOverlay;)V

    iput-object p2, p0, Lorg/osmdroid/views/MapView;->mOverlayManager:Lorg/osmdroid/views/overlay/OverlayManager;

    .line 248
    new-instance p2, Lorg/osmdroid/views/CustomZoomButtonsController;

    invoke-direct {p2, p0}, Lorg/osmdroid/views/CustomZoomButtonsController;-><init>(Lorg/osmdroid/views/MapView;)V

    iput-object p2, p0, Lorg/osmdroid/views/MapView;->mZoomController:Lorg/osmdroid/views/CustomZoomButtonsController;

    .line 249
    new-instance p3, Lorg/osmdroid/views/MapView$MapViewZoomListener;

    invoke-direct {p3, p0, v2}, Lorg/osmdroid/views/MapView$MapViewZoomListener;-><init>(Lorg/osmdroid/views/MapView;Lorg/osmdroid/views/MapView$1;)V

    invoke-virtual {p2, p3}, Lorg/osmdroid/views/CustomZoomButtonsController;->setOnZoomListener(Lorg/osmdroid/views/CustomZoomButtonsController$OnZoomListener;)V

    .line 250
    invoke-direct {p0}, Lorg/osmdroid/views/MapView;->checkZoomButtons()V

    .line 252
    new-instance p3, Landroid/view/GestureDetector;

    new-instance p4, Lorg/osmdroid/views/MapView$MapViewGestureDetectorListener;

    invoke-direct {p4, p0, v2}, Lorg/osmdroid/views/MapView$MapViewGestureDetectorListener;-><init>(Lorg/osmdroid/views/MapView;Lorg/osmdroid/views/MapView$1;)V

    invoke-direct {p3, p1, p4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p3, p0, Lorg/osmdroid/views/MapView;->mGestureDetector:Landroid/view/GestureDetector;

    .line 253
    new-instance p1, Lorg/osmdroid/views/MapView$MapViewDoubleClickListener;

    invoke-direct {p1, p0, v2}, Lorg/osmdroid/views/MapView$MapViewDoubleClickListener;-><init>(Lorg/osmdroid/views/MapView;Lorg/osmdroid/views/MapView$1;)V

    invoke-virtual {p3, p1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 260
    invoke-static {}, Lorg/osmdroid/config/Configuration;->getInstance()Lorg/osmdroid/config/IConfigurationProvider;

    move-result-object p1

    invoke-interface {p1}, Lorg/osmdroid/config/IConfigurationProvider;->isMapViewRecyclerFriendly()Z

    move-result p1

    if-eqz p1, :cond_106

    .line 262
    invoke-virtual {p0, v0}, Lorg/osmdroid/views/MapView;->setHasTransientState(Z)V

    .line 264
    :cond_106
    sget-object p1, Lorg/osmdroid/views/CustomZoomButtonsController$Visibility;->SHOW_AND_FADEOUT:Lorg/osmdroid/views/CustomZoomButtonsController$Visibility;

    invoke-virtual {p2, p1}, Lorg/osmdroid/views/CustomZoomButtonsController;->setVisibility(Lorg/osmdroid/views/CustomZoomButtonsController$Visibility;)V

    return-void
.end method

.method static synthetic access$300(Lorg/osmdroid/views/MapView;)Landroid/widget/Scroller;
    .registers 1

    .line 62
    iget-object p0, p0, Lorg/osmdroid/views/MapView;->mScroller:Landroid/widget/Scroller;

    return-object p0
.end method

.method static synthetic access$400(Lorg/osmdroid/views/MapView;)Lorg/osmdroid/views/CustomZoomButtonsController;
    .registers 1

    .line 62
    iget-object p0, p0, Lorg/osmdroid/views/MapView;->mZoomController:Lorg/osmdroid/views/CustomZoomButtonsController;

    return-object p0
.end method

.method static synthetic access$500(Lorg/osmdroid/views/MapView;)Z
    .registers 1

    .line 62
    iget-boolean p0, p0, Lorg/osmdroid/views/MapView;->enableFling:Z

    return p0
.end method

.method static synthetic access$600(Lorg/osmdroid/views/MapView;)Z
    .registers 1

    .line 62
    iget-boolean p0, p0, Lorg/osmdroid/views/MapView;->pauseFling:Z

    return p0
.end method

.method static synthetic access$602(Lorg/osmdroid/views/MapView;Z)Z
    .registers 2

    .line 62
    iput-boolean p1, p0, Lorg/osmdroid/views/MapView;->pauseFling:Z

    return p1
.end method

.method static synthetic access$700(Lorg/osmdroid/views/MapView;)Z
    .registers 1

    .line 62
    iget-boolean p0, p0, Lorg/osmdroid/views/MapView;->mImpossibleFlinging:Z

    return p0
.end method

.method static synthetic access$702(Lorg/osmdroid/views/MapView;Z)Z
    .registers 2

    .line 62
    iput-boolean p1, p0, Lorg/osmdroid/views/MapView;->mImpossibleFlinging:Z

    return p1
.end method

.method static synthetic access$800(Lorg/osmdroid/views/MapView;)Lorg/metalev/multitouch/controller/MultiTouchController;
    .registers 1

    .line 62
    iget-object p0, p0, Lorg/osmdroid/views/MapView;->mMultiTouchController:Lorg/metalev/multitouch/controller/MultiTouchController;

    return-object p0
.end method

.method private checkZoomButtons()V
    .registers 3

    .line 1406
    iget-object v0, p0, Lorg/osmdroid/views/MapView;->mZoomController:Lorg/osmdroid/views/CustomZoomButtonsController;

    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->canZoomIn()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/osmdroid/views/CustomZoomButtonsController;->setZoomInEnabled(Z)V

    .line 1407
    iget-object v0, p0, Lorg/osmdroid/views/MapView;->mZoomController:Lorg/osmdroid/views/CustomZoomButtonsController;

    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->canZoomOut()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/osmdroid/views/CustomZoomButtonsController;->setZoomOutEnabled(Z)V

    return-void
.end method

.method private getTileSourceFromAttributes(Landroid/util/AttributeSet;)Lorg/osmdroid/tileprovider/tilesource/ITileSource;
    .registers 8

    const-string v0, "3B03040F0941130C1E0B501E0E1B130400521D00080207070E00164E19034102001E0A071A500C151A130E07071A151E5B4E"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1470
    sget-object v1, Lorg/osmdroid/tileprovider/tilesource/TileSourceFactory;->DEFAULT_TILE_SOURCE:Lorg/osmdroid/tileprovider/tilesource/OnlineTileSourceBase;

    const/4 v2, 0x0

    const-string v3, "210300251C0E0E01"

    invoke-static {v3}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_47

    const-string v4, "1A1901041D0E1217110B"

    invoke-static {v4}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1473
    invoke-interface {p1, v2, v4}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_47

    .line 1476
    :try_start_1d
    invoke-static {v4}, Lorg/osmdroid/tileprovider/tilesource/TileSourceFactory;->getTileSource(Ljava/lang/String;)Lorg/osmdroid/tileprovider/tilesource/ITileSource;

    move-result-object v4

    .line 1477
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_30
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1d .. :try_end_30} :catch_32

    move-object v1, v4

    goto :goto_47

    .line 1480
    :catch_32
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "271E1B000208034506071C08411D0E1217110B501E110B020E031B0B144D0800410B040B010519410F1513171B0C0519041D5B47"

    invoke-static {v4}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_47
    :goto_47
    if-eqz p1, :cond_7e

    .line 1485
    instance-of v0, v1, Lorg/osmdroid/tileprovider/tilesource/IStyledTileSource;

    if-eqz v0, :cond_7e

    const-string v0, "1D04140D0B"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1486
    invoke-interface {p1, v2, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_63

    const-string p1, "3B03040F09410300140F0501154E12131C1E0B4A4D50"

    invoke-static {p1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1488
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7e

    .line 1490
    :cond_63
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "3B03040F094114110B02154D121E04040C1407150941070F470913171F18154E00131100071218150B125D45"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1491
    move-object v0, v1

    check-cast v0, Lorg/osmdroid/tileprovider/tilesource/IStyledTileSource;

    invoke-interface {v0, p1}, Lorg/osmdroid/tileprovider/tilesource/IStyledTileSource;->setStyle(Ljava/lang/String;)V

    .line 1495
    :cond_7e
    :goto_7e
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "3B03040F0941130C1E0B501E0E1B130400484E"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Lorg/osmdroid/tileprovider/tilesource/ITileSource;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method public static getTileSystem()Lorg/osmdroid/util/TileSystem;
    .registers 1

    .line 1862
    sget-object v0, Lorg/osmdroid/views/MapView;->mTileSystem:Lorg/osmdroid/util/TileSystem;

    return-object v0
.end method

.method private invalidateMapCoordinates(IIIIZ)V
    .registers 7

    .line 880
    iget-object v0, p0, Lorg/osmdroid/views/MapView;->mInvalidateRect:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 882
    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    .line 883
    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    .line 885
    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getMapOrientation()F

    move-result p3

    const/4 p4, 0x0

    cmpl-float p3, p3, p4

    if-eqz p3, :cond_28

    .line 886
    iget-object p3, p0, Lorg/osmdroid/views/MapView;->mInvalidateRect:Landroid/graphics/Rect;

    .line 887
    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getMapOrientation()F

    move-result p4

    const/high16 v0, 0x43340000  # 180.0f

    add-float/2addr p4, v0

    iget-object v0, p0, Lorg/osmdroid/views/MapView;->mInvalidateRect:Landroid/graphics/Rect;

    .line 886
    invoke-static {p3, p1, p2, p4, v0}, Lorg/osmdroid/util/GeometryMath;->getBoundingBoxForRotatatedRectangle(Landroid/graphics/Rect;IIFLandroid/graphics/Rect;)Landroid/graphics/Rect;

    :cond_28
    if-eqz p5, :cond_3e

    .line 890
    iget-object p1, p0, Lorg/osmdroid/views/MapView;->mInvalidateRect:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    iget-object p2, p0, Lorg/osmdroid/views/MapView;->mInvalidateRect:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->top:I

    iget-object p3, p0, Lorg/osmdroid/views/MapView;->mInvalidateRect:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->right:I

    iget-object p4, p0, Lorg/osmdroid/views/MapView;->mInvalidateRect:Landroid/graphics/Rect;

    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->postInvalidate(IIII)V

    goto :goto_43

    .line 893
    :cond_3e
    iget-object p1, p0, Lorg/osmdroid/views/MapView;->mInvalidateRect:Landroid/graphics/Rect;

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->invalidate(Landroid/graphics/Rect;)V

    :goto_43
    return-void
.end method

.method private resetProjection()V
    .registers 2

    const/4 v0, 0x0

    .line 401
    iput-object v0, p0, Lorg/osmdroid/views/MapView;->mProjection:Lorg/osmdroid/views/Projection;

    return-void
.end method

.method private rotateTouchEvent(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;
    .registers 4

    .line 1173
    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getMapOrientation()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_a

    return-object p1

    .line 1176
    :cond_a
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    .line 1183
    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getProjection()Lorg/osmdroid/views/Projection;

    move-result-object v0

    invoke-virtual {v0}, Lorg/osmdroid/views/Projection;->getInvertedScaleRotateCanvasMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    return-object p1
.end method

.method public static setTileSystem(Lorg/osmdroid/util/TileSystem;)V
    .registers 1

    .line 1869
    sput-object p0, Lorg/osmdroid/views/MapView;->mTileSystem:Lorg/osmdroid/util/TileSystem;

    return-void
.end method

.method private updateTileSizeForDensity(Lorg/osmdroid/tileprovider/tilesource/ITileSource;)V
    .registers 4

    .line 463
    invoke-interface {p1}, Lorg/osmdroid/tileprovider/tilesource/ITileSource;->getTileSizePixels()I

    move-result p1

    .line 464
    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x43800000  # 256.0f

    mul-float v0, v0, v1

    int-to-float p1, p1

    div-float/2addr v0, p1

    .line 465
    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->isTilesScaledToDpi()Z

    move-result v1

    if-eqz v1, :cond_1f

    iget v1, p0, Lorg/osmdroid/views/MapView;->mTilesScaleFactor:F

    mul-float v0, v0, v1

    goto :goto_21

    :cond_1f
    iget v0, p0, Lorg/osmdroid/views/MapView;->mTilesScaleFactor:F

    :goto_21
    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 466
    invoke-static {}, Lorg/osmdroid/config/Configuration;->getInstance()Lorg/osmdroid/config/IConfigurationProvider;

    move-result-object v0

    invoke-interface {v0}, Lorg/osmdroid/config/IConfigurationProvider;->isDebugMapView()Z

    move-result v0

    if-eqz v0, :cond_49

    .line 467
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "3D130C0D070F004506071C08124E150845"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "210300251C0E0E01"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 468
    :cond_49
    invoke-static {p1}, Lorg/osmdroid/util/TileSystem;->setTileSize(I)V

    return-void
.end method


# virtual methods
.method public addMapListener(Lorg/osmdroid/events/MapListener;)V
    .registers 3

    .line 1387
    iget-object v0, p0, Lorg/osmdroid/views/MapView;->mListners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnFirstLayoutListener(Lorg/osmdroid/views/MapView$OnFirstLayoutListener;)V
    .registers 3

    .line 1029
    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->isLayoutOccurred()Z

    move-result v0

    if-nez v0, :cond_b

    .line 1030
    iget-object v0, p0, Lorg/osmdroid/views/MapView;->mOnFirstLayoutListeners:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_b
    return-void
.end method

.method public canZoomIn()Z
    .registers 6

    .line 658
    iget-wide v0, p0, Lorg/osmdroid/views/MapView;->mZoomLevel:D

    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getMaxZoomLevel()D

    move-result-wide v2

    cmpg-double v4, v0, v2

    if-gez v4, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public canZoomOut()Z
    .registers 6

    .line 662
    iget-wide v0, p0, Lorg/osmdroid/views/MapView;->mZoomLevel:D

    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getMinZoomLevel()D

    move-result-wide v2

    cmpl-double v4, v0, v2

    if-lez v4, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 2

    .line 916
    instance-of p1, p1, Lorg/osmdroid/views/MapView$LayoutParams;

    return p1
.end method

.method public computeScroll()V
    .registers 3

    .line 1190
    iget-object v0, p0, Lorg/osmdroid/views/MapView;->mScroller:Landroid/widget/Scroller;

    if-nez v0, :cond_5

    return-void

    .line 1193
    :cond_5
    iget-boolean v1, p0, Lorg/osmdroid/views/MapView;->mIsFlinging:Z

    if-nez v1, :cond_a

    return-void

    .line 1196
    :cond_a
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-nez v0, :cond_11

    return-void

    .line 1199
    :cond_11
    iget-object v0, p0, Lorg/osmdroid/views/MapView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v0, 0x0

    .line 1201
    iput-boolean v0, p0, Lorg/osmdroid/views/MapView;->mIsFlinging:Z

    goto :goto_2f

    .line 1203
    :cond_1d
    iget-object v0, p0, Lorg/osmdroid/views/MapView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iget-object v1, p0, Lorg/osmdroid/views/MapView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/osmdroid/views/MapView;->scrollTo(II)V

    .line 1204
    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->postInvalidate()V

    :goto_2f
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 8

    const-string v0, "210300251C0E0E01"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1241
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 1244
    invoke-direct {p0}, Lorg/osmdroid/views/MapView;->resetProjection()V

    .line 1247
    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getProjection()Lorg/osmdroid/views/Projection;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {v3, p1, v4, v5}, Lorg/osmdroid/views/Projection;->save(Landroid/graphics/Canvas;ZZ)V

    .line 1253
    :try_start_16
    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getOverlayManager()Lorg/osmdroid/views/overlay/OverlayManager;

    move-result-object v3

    invoke-interface {v3, p1, p0}, Lorg/osmdroid/views/overlay/OverlayManager;->onDraw(Landroid/graphics/Canvas;Lorg/osmdroid/views/MapView;)V

    .line 1255
    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getProjection()Lorg/osmdroid/views/Projection;

    move-result-object v3

    invoke-virtual {v3, p1, v5}, Lorg/osmdroid/views/Projection;->restore(Landroid/graphics/Canvas;Z)V

    .line 1256
    iget-object v3, p0, Lorg/osmdroid/views/MapView;->mZoomController:Lorg/osmdroid/views/CustomZoomButtonsController;

    if-eqz v3, :cond_2b

    .line 1257
    invoke-virtual {v3, p1}, Lorg/osmdroid/views/CustomZoomButtonsController;->draw(Landroid/graphics/Canvas;)V

    .line 1259
    :cond_2b
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_2e} :catch_2f

    goto :goto_39

    :catch_2f
    move-exception p1

    const-string v3, "0B021F0E1C41030C011E111902062515040542501D13010306071E1750040F4E04030C064E1D02050B"

    invoke-static {v3}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1262
    invoke-static {v0, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1264
    :goto_39
    invoke-static {}, Lorg/osmdroid/config/Configuration;->getInstance()Lorg/osmdroid/config/IConfigurationProvider;

    move-result-object p1

    invoke-interface {p1}, Lorg/osmdroid/config/IConfigurationProvider;->isDebugMapView()Z

    move-result p1

    if-eqz p1, :cond_66

    .line 1265
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 1266
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v5, "3C1503050B130E0B154E1F1B041C000B09484E"

    invoke-static {v5}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v3, v1

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "0303"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_66
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    .line 1115
    invoke-static {}, Lorg/osmdroid/config/Configuration;->getInstance()Lorg/osmdroid/config/IConfigurationProvider;

    move-result-object v0

    invoke-interface {v0}, Lorg/osmdroid/config/IConfigurationProvider;->isDebugMapView()Z

    move-result v0

    const-string v1, "210300251C0E0E01"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_2e

    .line 1116
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "0A191E110F15040D2601050E092B17020B0646"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "47"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1119
    :cond_2e
    iget-object v0, p0, Lorg/osmdroid/views/MapView;->mZoomController:Lorg/osmdroid/views/CustomZoomButtonsController;

    invoke-virtual {v0, p1}, Lorg/osmdroid/views/CustomZoomButtonsController;->isTouched(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3d

    .line 1120
    iget-object p1, p0, Lorg/osmdroid/views/MapView;->mZoomController:Lorg/osmdroid/views/CustomZoomButtonsController;

    invoke-virtual {p1}, Lorg/osmdroid/views/CustomZoomButtonsController;->activate()V

    return v2

    .line 1125
    :cond_3d
    invoke-direct {p0, p1}, Lorg/osmdroid/views/MapView;->rotateTouchEvent(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 1128
    :try_start_41
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_60

    .line 1129
    invoke-static {}, Lorg/osmdroid/config/Configuration;->getInstance()Lorg/osmdroid/config/IConfigurationProvider;

    move-result-object v3

    invoke-interface {v3}, Lorg/osmdroid/config/IConfigurationProvider;->isDebugMapView()Z

    move-result v3

    if-eqz v3, :cond_5a

    const-string v3, "1D051D041C410F041C0A1C08054E0E09311D1B13052418040911"

    invoke-static {v3}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1130
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5a
    .catchall {:try_start_41 .. :try_end_5a} :catchall_ce

    :cond_5a
    if-eq v0, p1, :cond_5f

    .line 1158
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_5f
    return v2

    .line 1135
    :cond_60
    :try_start_60
    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getOverlayManager()Lorg/osmdroid/views/overlay/OverlayManager;

    move-result-object v3

    invoke-interface {v3, v0, p0}, Lorg/osmdroid/views/overlay/OverlayManager;->onTouchEvent(Landroid/view/MotionEvent;Lorg/osmdroid/views/MapView;)Z

    move-result v3
    :try_end_68
    .catchall {:try_start_60 .. :try_end_68} :catchall_ce

    if-eqz v3, :cond_70

    if-eq v0, p1, :cond_6f

    .line 1158
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_6f
    return v2

    .line 1140
    :cond_70
    :try_start_70
    iget-object v3, p0, Lorg/osmdroid/views/MapView;->mMultiTouchController:Lorg/metalev/multitouch/controller/MultiTouchController;

    const/4 v4, 0x0

    if-eqz v3, :cond_90

    invoke-virtual {v3, p1}, Lorg/metalev/multitouch/controller/MultiTouchController;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_90

    .line 1141
    invoke-static {}, Lorg/osmdroid/config/Configuration;->getInstance()Lorg/osmdroid/config/IConfigurationProvider;

    move-result-object v3

    invoke-interface {v3}, Lorg/osmdroid/config/IConfigurationProvider;->isDebugMapView()Z

    move-result v3

    if-eqz v3, :cond_8e

    const-string v3, "033D180D1A08330A070D182E0E0015150A1E02151F41060009011E0B144D0E003508101106351B040015"

    invoke-static {v3}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1142
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8e
    const/4 v3, 0x1

    goto :goto_91

    :cond_90
    const/4 v3, 0x0

    .line 1147
    :goto_91
    iget-object v5, p0, Lorg/osmdroid/views/MapView;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v5, v0}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v5

    if-eqz v5, :cond_ad

    .line 1148
    invoke-static {}, Lorg/osmdroid/config/Configuration;->getInstance()Lorg/osmdroid/config/IConfigurationProvider;

    move-result-object v3

    invoke-interface {v3}, Lorg/osmdroid/config/IConfigurationProvider;->isDebugMapView()Z

    move-result v3

    if-eqz v3, :cond_ac

    const-string v3, "033708121A141500360B0408021A0E15451A0F1E090D0B05470A1C3A1F1802062411001C1A"

    invoke-static {v3}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1149
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_ac
    .catchall {:try_start_70 .. :try_end_ac} :catchall_ce

    :cond_ac
    const/4 v3, 0x1

    :cond_ad
    if-eqz v3, :cond_b5

    if-eq v0, p1, :cond_b4

    .line 1158
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_b4
    return v2

    :cond_b5
    if-eq v0, p1, :cond_ba

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 1161
    :cond_ba
    invoke-static {}, Lorg/osmdroid/config/Configuration;->getInstance()Lorg/osmdroid/config/IConfigurationProvider;

    move-result-object p1

    invoke-interface {p1}, Lorg/osmdroid/config/IConfigurationProvider;->isDebugMapView()Z

    move-result p1

    if-eqz p1, :cond_cd

    const-string p1, "001F400E0004470D13001401040A41080B2601050E092B17020B06"

    invoke-static {p1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1162
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_cd
    return v4

    :catchall_ce
    move-exception v1

    if-eq v0, p1, :cond_d4

    .line 1158
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 1159
    :cond_d4
    throw v1
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 9

    .line 904
    new-instance v7, Lorg/osmdroid/views/MapView$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x2

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lorg/osmdroid/views/MapView$LayoutParams;-><init>(IILorg/osmdroid/api/IGeoPoint;III)V

    return-object v7
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 4

    .line 910
    new-instance v0, Lorg/osmdroid/views/MapView$LayoutParams;

    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/osmdroid/views/MapView$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .line 921
    new-instance v0, Lorg/osmdroid/views/MapView$LayoutParams;

    invoke-direct {v0, p1}, Lorg/osmdroid/views/MapView$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getBoundingBox()Lorg/osmdroid/util/BoundingBox;
    .registers 2

    .line 339
    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getProjection()Lorg/osmdroid/views/Projection;

    move-result-object v0

    invoke-virtual {v0}, Lorg/osmdroid/views/Projection;->getBoundingBox()Lorg/osmdroid/util/BoundingBox;

    move-result-object v0

    return-object v0
.end method

.method public getController()Lorg/osmdroid/api/IMapController;
    .registers 2

    .line 297
    iget-object v0, p0, Lorg/osmdroid/views/MapView;->mController:Lorg/osmdroid/views/MapController;

    return-object v0
.end method

.method public getDraggableObjectAtPoint(Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;)Ljava/lang/Object;
    .registers 3

    .line 1298
    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p1, 0x0

    return-object p1

    .line 1303
    :cond_8
    invoke-virtual {p1}, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->getX()F

    move-result v0

    invoke-virtual {p1}, Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;->getY()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lorg/osmdroid/views/MapView;->setMultiTouchScaleInitPoint(FF)V

    return-object p0
.end method

.method getExpectedCenter()Lorg/osmdroid/util/GeoPoint;
    .registers 2

    .line 1819
    iget-object v0, p0, Lorg/osmdroid/views/MapView;->mCenter:Lorg/osmdroid/util/GeoPoint;

    return-object v0
.end method

.method public getIntrinsicScreenRect(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .registers 5

    if-nez p1, :cond_7

    .line 356
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 357
    :cond_7
    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-object p1
.end method

.method public getLatitudeSpanDouble()D
    .registers 3

    .line 330
    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getBoundingBox()Lorg/osmdroid/util/BoundingBox;

    move-result-object v0

    invoke-virtual {v0}, Lorg/osmdroid/util/BoundingBox;->getLatitudeSpan()D

    move-result-wide v0

    return-wide v0
.end method

.method public getLongitudeSpanDouble()D
    .registers 3

    .line 335
    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getBoundingBox()Lorg/osmdroid/util/BoundingBox;

    move-result-object v0

    invoke-virtual {v0}, Lorg/osmdroid/util/BoundingBox;->getLongitudeSpan()D

    move-result-wide v0

    return-wide v0
.end method

.method public getMapCenter()Lorg/osmdroid/api/IGeoPoint;
    .registers 2

    const/4 v0, 0x0

    .line 719
    invoke-virtual {p0, v0}, Lorg/osmdroid/views/MapView;->getMapCenter(Lorg/osmdroid/util/GeoPoint;)Lorg/osmdroid/api/IGeoPoint;

    move-result-object v0

    return-object v0
.end method

.method public getMapCenter(Lorg/osmdroid/util/GeoPoint;)Lorg/osmdroid/api/IGeoPoint;
    .registers 6

    .line 726
    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getProjection()Lorg/osmdroid/views/Projection;

    move-result-object v0

    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p1, v3}, Lorg/osmdroid/views/Projection;->fromPixels(IILorg/osmdroid/util/GeoPoint;Z)Lorg/osmdroid/api/IGeoPoint;

    move-result-object p1

    return-object p1
.end method

.method public getMapCenterOffsetX()I
    .registers 2

    .line 1904
    iget v0, p0, Lorg/osmdroid/views/MapView;->mMapCenterOffsetX:I

    return v0
.end method

.method public getMapCenterOffsetY()I
    .registers 2

    .line 1911
    iget v0, p0, Lorg/osmdroid/views/MapView;->mMapCenterOffsetY:I

    return v0
.end method

.method public getMapOrientation()F
    .registers 2

    .line 752
    iget v0, p0, Lorg/osmdroid/views/MapView;->mapOrientation:F

    return v0
.end method

.method public getMapOverlay()Lorg/osmdroid/views/overlay/TilesOverlay;
    .registers 2

    .line 1890
    iget-object v0, p0, Lorg/osmdroid/views/MapView;->mMapOverlay:Lorg/osmdroid/views/overlay/TilesOverlay;

    return-object v0
.end method

.method public getMapScale()F
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/high16 v0, 0x3f800000  # 1.0f

    return v0
.end method

.method public getMapScrollX()J
    .registers 3

    .line 1794
    iget-wide v0, p0, Lorg/osmdroid/views/MapView;->mMapScrollX:J

    return-wide v0
.end method

.method public getMapScrollY()J
    .registers 3

    .line 1798
    iget-wide v0, p0, Lorg/osmdroid/views/MapView;->mMapScrollY:J

    return-wide v0
.end method

.method public getMaxZoomLevel()D
    .registers 3

    .line 638
    iget-object v0, p0, Lorg/osmdroid/views/MapView;->mMaximumZoomLevel:Ljava/lang/Double;

    if-nez v0, :cond_c

    iget-object v0, p0, Lorg/osmdroid/views/MapView;->mMapOverlay:Lorg/osmdroid/views/overlay/TilesOverlay;

    invoke-virtual {v0}, Lorg/osmdroid/views/overlay/TilesOverlay;->getMaximumZoomLevel()I

    move-result v0

    int-to-double v0, v0

    goto :goto_10

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    :goto_10
    return-wide v0
.end method

.method public getMinZoomLevel()D
    .registers 3

    .line 630
    iget-object v0, p0, Lorg/osmdroid/views/MapView;->mMinimumZoomLevel:Ljava/lang/Double;

    if-nez v0, :cond_c

    iget-object v0, p0, Lorg/osmdroid/views/MapView;->mMapOverlay:Lorg/osmdroid/views/overlay/TilesOverlay;

    invoke-virtual {v0}, Lorg/osmdroid/views/overlay/TilesOverlay;->getMinimumZoomLevel()I

    move-result v0

    int-to-double v0, v0

    goto :goto_10

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    :goto_10
    return-wide v0
.end method

.method public getOverlayManager()Lorg/osmdroid/views/overlay/OverlayManager;
    .registers 2

    .line 309
    iget-object v0, p0, Lorg/osmdroid/views/MapView;->mOverlayManager:Lorg/osmdroid/views/overlay/OverlayManager;

    return-object v0
.end method

.method public getOverlays()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/osmdroid/views/overlay/Overlay;",
            ">;"
        }
    .end annotation

    .line 305
    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getOverlayManager()Lorg/osmdroid/views/overlay/OverlayManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/osmdroid/views/overlay/OverlayManager;->overlays()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPositionAndScale(Ljava/lang/Object;Lorg/metalev/multitouch/controller/MultiTouchController$PositionAndScale;)V
    .registers 13

    .line 1310
    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->startAnimation()V

    .line 1311
    iget-object p1, p0, Lorg/osmdroid/views/MapView;->mMultiTouchScaleInitPoint:Landroid/graphics/PointF;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget-object p1, p0, Lorg/osmdroid/views/MapView;->mMultiTouchScaleInitPoint:Landroid/graphics/PointF;

    iget v2, p1, Landroid/graphics/PointF;->y:F

    const/4 v3, 0x1

    const/high16 v4, 0x3f800000  # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v9}, Lorg/metalev/multitouch/controller/MultiTouchController$PositionAndScale;->set(FFZFZFFZF)V

    return-void
.end method

.method public bridge synthetic getProjection()Lorg/osmdroid/api/IProjection;
    .registers 2

    .line 62
    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getProjection()Lorg/osmdroid/views/Projection;

    move-result-object v0

    return-object v0
.end method

.method public getProjection()Lorg/osmdroid/views/Projection;
    .registers 9

    .line 371
    iget-object v0, p0, Lorg/osmdroid/views/MapView;->mProjection:Lorg/osmdroid/views/Projection;

    if-nez v0, :cond_36

    .line 372
    new-instance v0, Lorg/osmdroid/views/Projection;

    invoke-direct {v0, p0}, Lorg/osmdroid/views/Projection;-><init>(Lorg/osmdroid/views/MapView;)V

    .line 373
    iput-object v0, p0, Lorg/osmdroid/views/MapView;->mProjection:Lorg/osmdroid/views/Projection;

    .line 374
    iget-object v1, p0, Lorg/osmdroid/views/MapView;->mMultiTouchScaleGeoPoint:Lorg/osmdroid/util/GeoPoint;

    iget-object v2, p0, Lorg/osmdroid/views/MapView;->mMultiTouchScaleCurrentPoint:Landroid/graphics/PointF;

    invoke-virtual {v0, v1, v2}, Lorg/osmdroid/views/Projection;->adjustOffsets(Lorg/osmdroid/api/IGeoPoint;Landroid/graphics/PointF;)V

    .line 375
    iget-boolean v1, p0, Lorg/osmdroid/views/MapView;->mScrollableAreaLimitLatitude:Z

    if-eqz v1, :cond_21

    .line 376
    iget-wide v2, p0, Lorg/osmdroid/views/MapView;->mScrollableAreaLimitNorth:D

    iget-wide v4, p0, Lorg/osmdroid/views/MapView;->mScrollableAreaLimitSouth:D

    const/4 v6, 0x1

    iget v7, p0, Lorg/osmdroid/views/MapView;->mScrollableAreaLimitExtraPixelHeight:I

    move-object v1, v0

    invoke-virtual/range {v1 .. v7}, Lorg/osmdroid/views/Projection;->adjustOffsets(DDZI)V

    .line 380
    :cond_21
    iget-boolean v1, p0, Lorg/osmdroid/views/MapView;->mScrollableAreaLimitLongitude:Z

    if-eqz v1, :cond_30

    .line 381
    iget-wide v2, p0, Lorg/osmdroid/views/MapView;->mScrollableAreaLimitWest:D

    iget-wide v4, p0, Lorg/osmdroid/views/MapView;->mScrollableAreaLimitEast:D

    const/4 v6, 0x0

    iget v7, p0, Lorg/osmdroid/views/MapView;->mScrollableAreaLimitExtraPixelWidth:I

    move-object v1, v0

    invoke-virtual/range {v1 .. v7}, Lorg/osmdroid/views/Projection;->adjustOffsets(DDZI)V

    .line 385
    :cond_30
    invoke-virtual {v0, p0}, Lorg/osmdroid/views/Projection;->setMapScroll(Lorg/osmdroid/views/MapView;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/osmdroid/views/MapView;->mImpossibleFlinging:Z

    .line 387
    :cond_36
    iget-object v0, p0, Lorg/osmdroid/views/MapView;->mProjection:Lorg/osmdroid/views/Projection;

    return-object v0
.end method

.method public getRepository()Lorg/osmdroid/views/MapViewRepository;
    .registers 2

    .line 1876
    iget-object v0, p0, Lorg/osmdroid/views/MapView;->mRepository:Lorg/osmdroid/views/MapViewRepository;

    return-object v0
.end method

.method public getScreenRect(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .registers 5

    .line 347
    invoke-virtual {p0, p1}, Lorg/osmdroid/views/MapView;->getIntrinsicScreenRect(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    .line 348
    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getMapOrientation()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_26

    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getMapOrientation()F

    move-result v0

    const/high16 v1, 0x43340000  # 180.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_26

    .line 349
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    .line 350
    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getMapOrientation()F

    move-result v2

    .line 349
    invoke-static {p1, v0, v1, v2, p1}, Lorg/osmdroid/util/GeometryMath;->getBoundingBoxForRotatatedRectangle(Landroid/graphics/Rect;IIFLandroid/graphics/Rect;)Landroid/graphics/Rect;

    :cond_26
    return-object p1
.end method

.method public getScroller()Landroid/widget/Scroller;
    .registers 2

    .line 321
    iget-object v0, p0, Lorg/osmdroid/views/MapView;->mScroller:Landroid/widget/Scroller;

    return-object v0
.end method

.method public getTileProvider()Lorg/osmdroid/tileprovider/MapTileProviderBase;
    .registers 2

    .line 317
    iget-object v0, p0, Lorg/osmdroid/views/MapView;->mTileProvider:Lorg/osmdroid/tileprovider/MapTileProviderBase;

    return-object v0
.end method

.method public getTileRequestCompleteHandler()Landroid/os/Handler;
    .registers 2

    .line 325
    iget-object v0, p0, Lorg/osmdroid/views/MapView;->mTileRequestCompleteHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public getTilesScaleFactor()F
    .registers 2

    .line 443
    iget v0, p0, Lorg/osmdroid/views/MapView;->mTilesScaleFactor:F

    return v0
.end method

.method public getZoomController()Lorg/osmdroid/views/CustomZoomButtonsController;
    .registers 2

    .line 1883
    iget-object v0, p0, Lorg/osmdroid/views/MapView;->mZoomController:Lorg/osmdroid/views/CustomZoomButtonsController;

    return-object v0
.end method

.method public getZoomLevel(Z)D
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 623
    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getZoomLevelDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public getZoomLevel()I
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 602
    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getZoomLevelDouble()D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public getZoomLevelDouble()D
    .registers 3

    .line 610
    iget-wide v0, p0, Lorg/osmdroid/views/MapView;->mZoomLevel:D

    return-wide v0
.end method

.method public invalidateMapCoordinates(IIII)V
    .registers 11

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 872
    invoke-direct/range {v0 .. v5}, Lorg/osmdroid/views/MapView;->invalidateMapCoordinates(IIIIZ)V

    return-void
.end method

.method public invalidateMapCoordinates(Landroid/graphics/Rect;)V
    .registers 8

    .line 868
    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lorg/osmdroid/views/MapView;->invalidateMapCoordinates(IIIIZ)V

    return-void
.end method

.method public isAnimating()Z
    .registers 2

    .line 1289
    iget-object v0, p0, Lorg/osmdroid/views/MapView;->mIsAnimating:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public isFlingEnabled()Z
    .registers 2

    .line 1508
    iget-boolean v0, p0, Lorg/osmdroid/views/MapView;->enableFling:Z

    return v0
.end method

.method public isHorizontalMapRepetitionEnabled()Z
    .registers 2

    .line 1429
    iget-boolean v0, p0, Lorg/osmdroid/views/MapView;->horizontalMapRepetitionEnabled:Z

    return v0
.end method

.method public isLayoutOccurred()Z
    .registers 2

    .line 1038
    iget-boolean v0, p0, Lorg/osmdroid/views/MapView;->mLayoutOccurred:Z

    return v0
.end method

.method public isScrollableAreaLimitLatitude()Z
    .registers 2

    .line 856
    iget-boolean v0, p0, Lorg/osmdroid/views/MapView;->mScrollableAreaLimitLatitude:Z

    return v0
.end method

.method public isScrollableAreaLimitLongitude()Z
    .registers 2

    .line 863
    iget-boolean v0, p0, Lorg/osmdroid/views/MapView;->mScrollableAreaLimitLongitude:Z

    return v0
.end method

.method public isTilesScaledToDpi()Z
    .registers 2

    .line 426
    iget-boolean v0, p0, Lorg/osmdroid/views/MapView;->mTilesScaledToDpi:Z

    return v0
.end method

.method public isVerticalMapRepetitionEnabled()Z
    .registers 2

    .line 1451
    iget-boolean v0, p0, Lorg/osmdroid/views/MapView;->verticalMapRepetitionEnabled:Z

    return v0
.end method

.method protected myOnLayout(ZIIII)V
    .registers 20

    move-object v6, p0

    .line 946
    invoke-direct {p0}, Lorg/osmdroid/views/MapView;->resetProjection()V

    .line 947
    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v0, :cond_118

    .line 950
    invoke-virtual {p0, v1}, Lorg/osmdroid/views/MapView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 951
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_114

    .line 953
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lorg/osmdroid/views/MapView$LayoutParams;

    .line 954
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 955
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 956
    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getProjection()Lorg/osmdroid/views/Projection;

    move-result-object v7

    iget-object v8, v3, Lorg/osmdroid/views/MapView$LayoutParams;->geoPoint:Lorg/osmdroid/api/IGeoPoint;

    iget-object v9, v6, Lorg/osmdroid/views/MapView;->mLayoutPoint:Landroid/graphics/Point;

    invoke-virtual {v7, v8, v9}, Lorg/osmdroid/views/Projection;->toPixels(Lorg/osmdroid/api/IGeoPoint;Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 958
    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getMapOrientation()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    if-eqz v7, :cond_56

    .line 959
    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getProjection()Lorg/osmdroid/views/Projection;

    move-result-object v7

    iget-object v8, v6, Lorg/osmdroid/views/MapView;->mLayoutPoint:Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->x:I

    iget-object v9, v6, Lorg/osmdroid/views/MapView;->mLayoutPoint:Landroid/graphics/Point;

    iget v9, v9, Landroid/graphics/Point;->y:I

    const/4 v10, 0x0

    invoke-virtual {v7, v8, v9, v10}, Lorg/osmdroid/views/Projection;->rotateAndScalePoint(IILandroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v7

    .line 961
    iget-object v8, v6, Lorg/osmdroid/views/MapView;->mLayoutPoint:Landroid/graphics/Point;

    iget v9, v7, Landroid/graphics/Point;->x:I

    iput v9, v8, Landroid/graphics/Point;->x:I

    .line 962
    iget-object v8, v6, Lorg/osmdroid/views/MapView;->mLayoutPoint:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->y:I

    iput v7, v8, Landroid/graphics/Point;->y:I

    .line 964
    :cond_56
    iget-object v7, v6, Lorg/osmdroid/views/MapView;->mLayoutPoint:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->x:I

    int-to-long v7, v7

    .line 965
    iget-object v9, v6, Lorg/osmdroid/views/MapView;->mLayoutPoint:Landroid/graphics/Point;

    iget v9, v9, Landroid/graphics/Point;->y:I

    int-to-long v9, v9

    .line 968
    iget v11, v3, Lorg/osmdroid/views/MapView$LayoutParams;->alignment:I

    packed-switch v11, :pswitch_data_14a

    goto/16 :goto_f5

    .line 1002
    :pswitch_67  #0x9
    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getPaddingLeft()I

    move-result v11

    int-to-long v11, v11

    add-long/2addr v11, v7

    int-to-long v7, v5

    sub-long v7, v11, v7

    .line 1003
    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getPaddingTop()I

    move-result v11

    goto :goto_8f

    .line 998
    :pswitch_75  #0x8
    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getPaddingLeft()I

    move-result v11

    int-to-long v11, v11

    add-long/2addr v11, v7

    div-int/lit8 v7, v5, 0x2

    int-to-long v7, v7

    sub-long v7, v11, v7

    .line 999
    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getPaddingTop()I

    move-result v11

    goto :goto_8f

    .line 994
    :pswitch_85  #0x7
    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getPaddingLeft()I

    move-result v11

    int-to-long v11, v11

    add-long/2addr v7, v11

    .line 995
    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getPaddingTop()I

    move-result v11

    :goto_8f
    int-to-long v11, v11

    add-long/2addr v11, v9

    int-to-long v9, v4

    goto :goto_c8

    .line 990
    :pswitch_93  #0x6
    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getPaddingLeft()I

    move-result v11

    int-to-long v11, v11

    add-long/2addr v11, v7

    int-to-long v7, v5

    sub-long v7, v11, v7

    .line 991
    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getPaddingTop()I

    move-result v11

    int-to-long v11, v11

    add-long/2addr v11, v9

    div-int/lit8 v9, v4, 0x2

    goto :goto_c7

    .line 986
    :pswitch_a5  #0x5
    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getPaddingLeft()I

    move-result v11

    int-to-long v11, v11

    add-long/2addr v11, v7

    div-int/lit8 v7, v5, 0x2

    int-to-long v7, v7

    sub-long v7, v11, v7

    .line 987
    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getPaddingTop()I

    move-result v11

    int-to-long v11, v11

    add-long/2addr v11, v9

    div-int/lit8 v9, v4, 0x2

    goto :goto_c7

    .line 982
    :pswitch_b9  #0x4
    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getPaddingLeft()I

    move-result v11

    int-to-long v11, v11

    add-long/2addr v7, v11

    .line 983
    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getPaddingTop()I

    move-result v11

    int-to-long v11, v11

    add-long/2addr v11, v9

    div-int/lit8 v9, v4, 0x2

    :goto_c7
    int-to-long v9, v9

    :goto_c8
    sub-long v9, v11, v9

    goto :goto_f5

    .line 978
    :pswitch_cb  #0x3
    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getPaddingLeft()I

    move-result v11

    int-to-long v11, v11

    add-long/2addr v11, v7

    int-to-long v7, v5

    sub-long v7, v11, v7

    .line 979
    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getPaddingTop()I

    move-result v11

    goto :goto_f3

    .line 974
    :pswitch_d9  #0x2
    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getPaddingLeft()I

    move-result v11

    int-to-long v11, v11

    add-long/2addr v11, v7

    div-int/lit8 v7, v5, 0x2

    int-to-long v7, v7

    sub-long v7, v11, v7

    .line 975
    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getPaddingTop()I

    move-result v11

    goto :goto_f3

    .line 970
    :pswitch_e9  #0x1
    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getPaddingLeft()I

    move-result v11

    int-to-long v11, v11

    add-long/2addr v7, v11

    .line 971
    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getPaddingTop()I

    move-result v11

    :goto_f3
    int-to-long v11, v11

    add-long/2addr v9, v11

    .line 1006
    :goto_f5
    iget v11, v3, Lorg/osmdroid/views/MapView$LayoutParams;->offsetX:I

    int-to-long v11, v11

    add-long/2addr v7, v11

    .line 1007
    iget v3, v3, Lorg/osmdroid/views/MapView$LayoutParams;->offsetY:I

    int-to-long v11, v3

    add-long/2addr v9, v11

    .line 1009
    invoke-static {v7, v8}, Lorg/osmdroid/util/TileSystem;->truncateToInt(J)I

    move-result v3

    invoke-static {v9, v10}, Lorg/osmdroid/util/TileSystem;->truncateToInt(J)I

    move-result v11

    int-to-long v12, v5

    add-long/2addr v7, v12

    .line 1010
    invoke-static {v7, v8}, Lorg/osmdroid/util/TileSystem;->truncateToInt(J)I

    move-result v5

    int-to-long v7, v4

    add-long/2addr v9, v7

    invoke-static {v9, v10}, Lorg/osmdroid/util/TileSystem;->truncateToInt(J)I

    move-result v4

    .line 1008
    invoke-virtual {v2, v3, v11, v5, v4}, Landroid/view/View;->layout(IIII)V

    :cond_114
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_9

    .line 1013
    :cond_118
    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->isLayoutOccurred()Z

    move-result v0

    if-nez v0, :cond_145

    const/4 v0, 0x1

    .line 1014
    iput-boolean v0, v6, Lorg/osmdroid/views/MapView;->mLayoutOccurred:Z

    .line 1015
    iget-object v0, v6, Lorg/osmdroid/views/MapView;->mOnFirstLayoutListeners:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_127
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_140

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/osmdroid/views/MapView$OnFirstLayoutListener;

    move-object v1, p0

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    .line 1016
    invoke-interface/range {v0 .. v5}, Lorg/osmdroid/views/MapView$OnFirstLayoutListener;->onFirstLayout(Landroid/view/View;IIII)V

    goto :goto_127

    .line 1017
    :cond_140
    iget-object v0, v6, Lorg/osmdroid/views/MapView;->mOnFirstLayoutListeners:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 1019
    :cond_145
    invoke-direct {p0}, Lorg/osmdroid/views/MapView;->resetProjection()V

    return-void

    nop

    :pswitch_data_14a
    .packed-switch 0x1
        :pswitch_e9  #00000001
        :pswitch_d9  #00000002
        :pswitch_cb  #00000003
        :pswitch_b9  #00000004
        :pswitch_a5  #00000005
        :pswitch_93  #00000006
        :pswitch_85  #00000007
        :pswitch_75  #00000008
        :pswitch_67  #00000009
    .end packed-switch
.end method

.method public onAttachedToWindow()V
    .registers 1

    .line 1043
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    return-void
.end method

.method public onDetach()V
    .registers 3

    .line 1068
    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getOverlayManager()Lorg/osmdroid/views/overlay/OverlayManager;

    move-result-object v0

    invoke-interface {v0, p0}, Lorg/osmdroid/views/overlay/OverlayManager;->onDetach(Lorg/osmdroid/views/MapView;)V

    .line 1069
    iget-object v0, p0, Lorg/osmdroid/views/MapView;->mTileProvider:Lorg/osmdroid/tileprovider/MapTileProviderBase;

    invoke-virtual {v0}, Lorg/osmdroid/tileprovider/MapTileProviderBase;->detach()V

    .line 1070
    iget-object v0, p0, Lorg/osmdroid/views/MapView;->mZoomController:Lorg/osmdroid/views/CustomZoomButtonsController;

    if-eqz v0, :cond_13

    .line 1071
    invoke-virtual {v0}, Lorg/osmdroid/views/CustomZoomButtonsController;->onDetach()V

    .line 1075
    :cond_13
    iget-object v0, p0, Lorg/osmdroid/views/MapView;->mTileRequestCompleteHandler:Landroid/os/Handler;

    instance-of v1, v0, Lorg/osmdroid/tileprovider/util/SimpleInvalidationHandler;

    if-eqz v1, :cond_1e

    .line 1076
    check-cast v0, Lorg/osmdroid/tileprovider/util/SimpleInvalidationHandler;

    invoke-virtual {v0}, Lorg/osmdroid/tileprovider/util/SimpleInvalidationHandler;->destroy()V

    :cond_1e
    const/4 v0, 0x0

    .line 1078
    iput-object v0, p0, Lorg/osmdroid/views/MapView;->mTileRequestCompleteHandler:Landroid/os/Handler;

    .line 1079
    iget-object v1, p0, Lorg/osmdroid/views/MapView;->mProjection:Lorg/osmdroid/views/Projection;

    if-eqz v1, :cond_28

    .line 1080
    invoke-virtual {v1}, Lorg/osmdroid/views/Projection;->detach()V

    .line 1081
    :cond_28
    iput-object v0, p0, Lorg/osmdroid/views/MapView;->mProjection:Lorg/osmdroid/views/Projection;

    .line 1082
    iget-object v0, p0, Lorg/osmdroid/views/MapView;->mRepository:Lorg/osmdroid/views/MapViewRepository;

    invoke-virtual {v0}, Lorg/osmdroid/views/MapViewRepository;->onDetach()V

    .line 1083
    iget-object v0, p0, Lorg/osmdroid/views/MapView;->mListners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 2

    .line 1272
    iget-boolean v0, p0, Lorg/osmdroid/views/MapView;->mDestroyModeOnDetach:Z

    if-eqz v0, :cond_7

    .line 1273
    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->onDetach()V

    .line 1275
    :cond_7
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1088
    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getOverlayManager()Lorg/osmdroid/views/overlay/OverlayManager;

    move-result-object v0

    invoke-interface {v0, p1, p2, p0}, Lorg/osmdroid/views/overlay/OverlayManager;->onKeyDown(ILandroid/view/KeyEvent;Lorg/osmdroid/views/MapView;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 1090
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_13

    :cond_11
    const/4 p1, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 p1, 0x1

    :goto_14
    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1095
    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getOverlayManager()Lorg/osmdroid/views/overlay/OverlayManager;

    move-result-object v0

    invoke-interface {v0, p1, p2, p0}, Lorg/osmdroid/views/overlay/OverlayManager;->onKeyUp(ILandroid/view/KeyEvent;Lorg/osmdroid/views/MapView;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 1097
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_13

    :cond_11
    const/4 p1, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 p1, 0x1

    :goto_14
    return p1
.end method

.method protected onLayout(ZIIII)V
    .registers 6

    .line 935
    invoke-virtual/range {p0 .. p5}, Lorg/osmdroid/views/MapView;->myOnLayout(ZIIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .registers 3

    .line 927
    invoke-virtual {p0, p1, p2}, Lorg/osmdroid/views/MapView;->measureChildren(II)V

    .line 929
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    return-void
.end method

.method public onPause()V
    .registers 2

    .line 1052
    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getOverlayManager()Lorg/osmdroid/views/overlay/OverlayManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/osmdroid/views/overlay/OverlayManager;->onPause()V

    return-void
.end method

.method public onResume()V
    .registers 2

    .line 1061
    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getOverlayManager()Lorg/osmdroid/views/overlay/OverlayManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/osmdroid/views/overlay/OverlayManager;->onResume()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1103
    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getOverlayManager()Lorg/osmdroid/views/overlay/OverlayManager;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lorg/osmdroid/views/overlay/OverlayManager;->onTrackballEvent(Landroid/view/MotionEvent;Lorg/osmdroid/views/MapView;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 p1, 0x1

    return p1

    .line 1107
    :cond_c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/high16 v1, 0x41c80000  # 25.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    mul-float v2, v2, v1

    float-to-int v1, v2

    invoke-virtual {p0, v0, v1}, Lorg/osmdroid/views/MapView;->scrollBy(II)V

    .line 1109
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public postInvalidateMapCoordinates(IIII)V
    .registers 11

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 876
    invoke-direct/range {v0 .. v5}, Lorg/osmdroid/views/MapView;->invalidateMapCoordinates(IIIIZ)V

    return-void
.end method

.method public removeMapListener(Lorg/osmdroid/events/MapListener;)V
    .registers 3

    .line 1397
    iget-object v0, p0, Lorg/osmdroid/views/MapView;->mListners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOnFirstLayoutListener(Lorg/osmdroid/views/MapView$OnFirstLayoutListener;)V
    .registers 3

    .line 1034
    iget-object v0, p0, Lorg/osmdroid/views/MapView;->mOnFirstLayoutListeners:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public resetMultiTouchScale()V
    .registers 2

    const/4 v0, 0x0

    .line 1337
    iput-object v0, p0, Lorg/osmdroid/views/MapView;->mMultiTouchScaleCurrentPoint:Landroid/graphics/PointF;

    return-void
.end method

.method public resetScrollableAreaLimitLatitude()V
    .registers 2

    const/4 v0, 0x0

    .line 802
    iput-boolean v0, p0, Lorg/osmdroid/views/MapView;->mScrollableAreaLimitLatitude:Z

    return-void
.end method

.method public resetScrollableAreaLimitLongitude()V
    .registers 2

    const/4 v0, 0x0

    .line 809
    iput-boolean v0, p0, Lorg/osmdroid/views/MapView;->mScrollableAreaLimitLongitude:Z

    return-void
.end method

.method public resetTilesScaleFactor()V
    .registers 2

    const/high16 v0, 0x3f800000  # 1.0f

    .line 458
    iput v0, p0, Lorg/osmdroid/views/MapView;->mTilesScaleFactor:F

    .line 459
    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getTileProvider()Lorg/osmdroid/tileprovider/MapTileProviderBase;

    move-result-object v0

    invoke-virtual {v0}, Lorg/osmdroid/tileprovider/MapTileProviderBase;->getTileSource()Lorg/osmdroid/tileprovider/tilesource/ITileSource;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/osmdroid/views/MapView;->updateTileSizeForDensity(Lorg/osmdroid/tileprovider/tilesource/ITileSource;)V

    return-void
.end method

.method public scrollBy(II)V
    .registers 7

    .line 1230
    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getMapScrollX()J

    move-result-wide v0

    int-to-long v2, p1

    add-long/2addr v0, v2

    long-to-int p1, v0

    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getMapScrollY()J

    move-result-wide v0

    int-to-long v2, p2

    add-long/2addr v0, v2

    long-to-int p2, v0

    invoke-virtual {p0, p1, p2}, Lorg/osmdroid/views/MapView;->scrollTo(II)V

    return-void
.end method

.method public scrollTo(II)V
    .registers 10

    int-to-long v0, p1

    int-to-long v2, p2

    .line 1210
    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/osmdroid/views/MapView;->setMapScroll(JJ)V

    .line 1211
    invoke-direct {p0}, Lorg/osmdroid/views/MapView;->resetProjection()V

    .line 1212
    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->invalidate()V

    .line 1215
    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getMapOrientation()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_29

    const/4 v2, 0x1

    .line 1216
    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getLeft()I

    move-result v3

    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getTop()I

    move-result v4

    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getRight()I

    move-result v5

    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getBottom()I

    move-result v6

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lorg/osmdroid/views/MapView;->myOnLayout(ZIIII)V

    .line 1220
    :cond_29
    iget-object v0, p0, Lorg/osmdroid/views/MapView;->mListners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_48

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/osmdroid/events/MapListener;

    if-eqz v1, :cond_3f

    goto :goto_44

    .line 1221
    :cond_3f
    new-instance v1, Lorg/osmdroid/events/ScrollEvent;

    invoke-direct {v1, p0, p1, p2}, Lorg/osmdroid/events/ScrollEvent;-><init>(Lorg/osmdroid/views/MapView;II)V

    :goto_44
    invoke-interface {v2, v1}, Lorg/osmdroid/events/MapListener;->onScroll(Lorg/osmdroid/events/ScrollEvent;)Z

    goto :goto_30

    :cond_48
    return-void
.end method

.method public selectObject(Ljava/lang/Object;Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;)V
    .registers 3

    .line 1316
    iget-boolean p1, p0, Lorg/osmdroid/views/MapView;->mZoomRounding:Z

    if-eqz p1, :cond_10

    .line 1317
    iget-wide p1, p0, Lorg/osmdroid/views/MapView;->mZoomLevel:D

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-double p1, p1

    iput-wide p1, p0, Lorg/osmdroid/views/MapView;->mZoomLevel:D

    .line 1318
    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->invalidate()V

    .line 1320
    :cond_10
    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->resetMultiTouchScale()V

    return-void
.end method

.method public setBackgroundColor(I)V
    .registers 3

    .line 1235
    iget-object v0, p0, Lorg/osmdroid/views/MapView;->mMapOverlay:Lorg/osmdroid/views/overlay/TilesOverlay;

    invoke-virtual {v0, p1}, Lorg/osmdroid/views/overlay/TilesOverlay;->setLoadingBackgroundColor(I)V

    .line 1236
    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->invalidate()V

    return-void
.end method

.method public setBuiltInZoomControls(Z)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1415
    iget-object v0, p0, Lorg/osmdroid/views/MapView;->mZoomController:Lorg/osmdroid/views/CustomZoomButtonsController;

    if-eqz p1, :cond_7

    .line 1416
    sget-object p1, Lorg/osmdroid/views/CustomZoomButtonsController$Visibility;->SHOW_AND_FADEOUT:Lorg/osmdroid/views/CustomZoomButtonsController$Visibility;

    goto :goto_9

    .line 1417
    :cond_7
    sget-object p1, Lorg/osmdroid/views/CustomZoomButtonsController$Visibility;->NEVER:Lorg/osmdroid/views/CustomZoomButtonsController$Visibility;

    .line 1415
    :goto_9
    invoke-virtual {v0, p1}, Lorg/osmdroid/views/CustomZoomButtonsController;->setVisibility(Lorg/osmdroid/views/CustomZoomButtonsController$Visibility;)V

    return-void
.end method

.method public setDestroyMode(Z)V
    .registers 2

    .line 1897
    iput-boolean p1, p0, Lorg/osmdroid/views/MapView;->mDestroyModeOnDetach:Z

    return-void
.end method

.method public setExpectedCenter(Lorg/osmdroid/api/IGeoPoint;)V
    .registers 8

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1848
    invoke-virtual/range {v0 .. v5}, Lorg/osmdroid/views/MapView;->setExpectedCenter(Lorg/osmdroid/api/IGeoPoint;JJ)V

    return-void
.end method

.method public setExpectedCenter(Lorg/osmdroid/api/IGeoPoint;JJ)V
    .registers 7

    .line 1830
    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getProjection()Lorg/osmdroid/views/Projection;

    move-result-object v0

    invoke-virtual {v0}, Lorg/osmdroid/views/Projection;->getCurrentCenter()Lorg/osmdroid/util/GeoPoint;

    move-result-object v0

    .line 1831
    check-cast p1, Lorg/osmdroid/util/GeoPoint;

    iput-object p1, p0, Lorg/osmdroid/views/MapView;->mCenter:Lorg/osmdroid/util/GeoPoint;

    neg-long p1, p2

    neg-long p3, p4

    .line 1832
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/osmdroid/views/MapView;->setMapScroll(JJ)V

    .line 1833
    invoke-direct {p0}, Lorg/osmdroid/views/MapView;->resetProjection()V

    .line 1834
    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getProjection()Lorg/osmdroid/views/Projection;

    move-result-object p1

    invoke-virtual {p1}, Lorg/osmdroid/views/Projection;->getCurrentCenter()Lorg/osmdroid/util/GeoPoint;

    move-result-object p1

    .line 1835
    invoke-virtual {p1, v0}, Lorg/osmdroid/util/GeoPoint;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_42

    .line 1837
    iget-object p1, p0, Lorg/osmdroid/views/MapView;->mListners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :goto_29
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_42

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/osmdroid/events/MapListener;

    if-eqz p2, :cond_38

    goto :goto_3e

    .line 1838
    :cond_38
    new-instance p2, Lorg/osmdroid/events/ScrollEvent;

    const/4 p4, 0x0

    invoke-direct {p2, p0, p4, p4}, Lorg/osmdroid/events/ScrollEvent;-><init>(Lorg/osmdroid/views/MapView;II)V

    :goto_3e
    invoke-interface {p3, p2}, Lorg/osmdroid/events/MapListener;->onScroll(Lorg/osmdroid/events/ScrollEvent;)Z

    goto :goto_29

    .line 1841
    :cond_42
    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->invalidate()V

    return-void
.end method

.method public setFlingEnabled(Z)V
    .registers 2

    .line 1504
    iput-boolean p1, p0, Lorg/osmdroid/views/MapView;->enableFling:Z

    return-void
.end method

.method public setHorizontalMapRepetitionEnabled(Z)V
    .registers 3

    .line 1440
    iput-boolean p1, p0, Lorg/osmdroid/views/MapView;->horizontalMapRepetitionEnabled:Z

    .line 1441
    iget-object v0, p0, Lorg/osmdroid/views/MapView;->mMapOverlay:Lorg/osmdroid/views/overlay/TilesOverlay;

    invoke-virtual {v0, p1}, Lorg/osmdroid/views/overlay/TilesOverlay;->setHorizontalWrapEnabled(Z)V

    .line 1442
    invoke-direct {p0}, Lorg/osmdroid/views/MapView;->resetProjection()V

    .line 1443
    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->invalidate()V

    return-void
.end method

.method public setInitCenter(Lorg/osmdroid/api/IGeoPoint;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1790
    invoke-virtual {p0, p1}, Lorg/osmdroid/views/MapView;->setExpectedCenter(Lorg/osmdroid/api/IGeoPoint;)V

    return-void
.end method

.method setMapCenter(DD)V
    .registers 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 422
    new-instance v0, Lorg/osmdroid/util/GeoPoint;

    invoke-direct {v0, p1, p2, p3, p4}, Lorg/osmdroid/util/GeoPoint;-><init>(DD)V

    invoke-virtual {p0, v0}, Lorg/osmdroid/views/MapView;->setMapCenter(Lorg/osmdroid/api/IGeoPoint;)V

    return-void
.end method

.method setMapCenter(II)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 417
    new-instance v0, Lorg/osmdroid/util/GeoPoint;

    invoke-direct {v0, p1, p2}, Lorg/osmdroid/util/GeoPoint;-><init>(II)V

    invoke-virtual {p0, v0}, Lorg/osmdroid/views/MapView;->setMapCenter(Lorg/osmdroid/api/IGeoPoint;)V

    return-void
.end method

.method setMapCenter(Lorg/osmdroid/api/IGeoPoint;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 409
    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getController()Lorg/osmdroid/api/IMapController;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/osmdroid/api/IMapController;->animateTo(Lorg/osmdroid/api/IGeoPoint;)V

    return-void
.end method

.method public setMapCenterOffset(II)V
    .registers 3

    .line 1918
    iput p1, p0, Lorg/osmdroid/views/MapView;->mMapCenterOffsetX:I

    .line 1919
    iput p2, p0, Lorg/osmdroid/views/MapView;->mMapCenterOffsetY:I

    return-void
.end method

.method public setMapListener(Lorg/osmdroid/events/MapListener;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1377
    iget-object v0, p0, Lorg/osmdroid/views/MapView;->mListners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setMapOrientation(F)V
    .registers 3

    const/4 v0, 0x1

    .line 735
    invoke-virtual {p0, p1, v0}, Lorg/osmdroid/views/MapView;->setMapOrientation(FZ)V

    return-void
.end method

.method public setMapOrientation(FZ)V
    .registers 4

    const/high16 v0, 0x43b40000  # 360.0f

    rem-float/2addr p1, v0

    .line 744
    iput p1, p0, Lorg/osmdroid/views/MapView;->mapOrientation:F

    if-eqz p2, :cond_d

    .line 746
    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->requestLayout()V

    .line 747
    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->invalidate()V

    :cond_d
    return-void
.end method

.method setMapScroll(JJ)V
    .registers 5

    .line 1802
    iput-wide p1, p0, Lorg/osmdroid/views/MapView;->mMapScrollX:J

    .line 1803
    iput-wide p3, p0, Lorg/osmdroid/views/MapView;->mMapScrollY:J

    .line 1804
    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->requestLayout()V

    return-void
.end method

.method public setMaxZoomLevel(Ljava/lang/Double;)V
    .registers 2

    .line 654
    iput-object p1, p0, Lorg/osmdroid/views/MapView;->mMaximumZoomLevel:Ljava/lang/Double;

    return-void
.end method

.method public setMinZoomLevel(Ljava/lang/Double;)V
    .registers 2

    .line 646
    iput-object p1, p0, Lorg/osmdroid/views/MapView;->mMinimumZoomLevel:Ljava/lang/Double;

    return-void
.end method

.method public setMultiTouchControls(Z)V
    .registers 3

    if-eqz p1, :cond_9

    .line 1421
    new-instance p1, Lorg/metalev/multitouch/controller/MultiTouchController;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lorg/metalev/multitouch/controller/MultiTouchController;-><init>(Lorg/metalev/multitouch/controller/MultiTouchController$MultiTouchObjectCanvas;Z)V

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    :goto_a
    iput-object p1, p0, Lorg/osmdroid/views/MapView;->mMultiTouchController:Lorg/metalev/multitouch/controller/MultiTouchController;

    return-void
.end method

.method protected setMultiTouchScale(F)V
    .registers 6

    float-to-double v0, p1

    .line 1361
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L  # 2.0

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    iget-wide v2, p0, Lorg/osmdroid/views/MapView;->mStartAnimationZoom:D

    add-double/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lorg/osmdroid/views/MapView;->setZoomLevel(D)D

    return-void
.end method

.method protected setMultiTouchScaleCurrentPoint(FF)V
    .registers 4

    .line 1354
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lorg/osmdroid/views/MapView;->mMultiTouchScaleCurrentPoint:Landroid/graphics/PointF;

    return-void
.end method

.method protected setMultiTouchScaleInitPoint(FF)V
    .registers 7

    .line 1344
    iget-object v0, p0, Lorg/osmdroid/views/MapView;->mMultiTouchScaleInitPoint:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 1345
    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getProjection()Lorg/osmdroid/views/Projection;

    move-result-object v0

    float-to-int v1, p1

    float-to-int v2, p2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lorg/osmdroid/views/Projection;->unrotateAndScalePoint(IILandroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v0

    .line 1346
    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getProjection()Lorg/osmdroid/views/Projection;

    move-result-object v1

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget-object v3, p0, Lorg/osmdroid/views/MapView;->mMultiTouchScaleGeoPoint:Lorg/osmdroid/util/GeoPoint;

    invoke-virtual {v1, v2, v0, v3}, Lorg/osmdroid/views/Projection;->fromPixels(IILorg/osmdroid/util/GeoPoint;)Lorg/osmdroid/api/IGeoPoint;

    .line 1347
    invoke-virtual {p0, p1, p2}, Lorg/osmdroid/views/MapView;->setMultiTouchScaleCurrentPoint(FF)V

    return-void
.end method

.method public setOverlayManager(Lorg/osmdroid/views/overlay/OverlayManager;)V
    .registers 2

    .line 313
    iput-object p1, p0, Lorg/osmdroid/views/MapView;->mOverlayManager:Lorg/osmdroid/views/overlay/OverlayManager;

    return-void
.end method

.method public setPositionAndScale(Ljava/lang/Object;Lorg/metalev/multitouch/controller/MultiTouchController$PositionAndScale;Lorg/metalev/multitouch/controller/MultiTouchController$PointInfo;)Z
    .registers 4

    .line 1326
    invoke-virtual {p2}, Lorg/metalev/multitouch/controller/MultiTouchController$PositionAndScale;->getXOff()F

    move-result p1

    invoke-virtual {p2}, Lorg/metalev/multitouch/controller/MultiTouchController$PositionAndScale;->getYOff()F

    move-result p3

    invoke-virtual {p0, p1, p3}, Lorg/osmdroid/views/MapView;->setMultiTouchScaleCurrentPoint(FF)V

    .line 1327
    invoke-virtual {p2}, Lorg/metalev/multitouch/controller/MultiTouchController$PositionAndScale;->getScale()F

    move-result p1

    invoke-virtual {p0, p1}, Lorg/osmdroid/views/MapView;->setMultiTouchScale(F)V

    .line 1328
    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->requestLayout()V

    .line 1329
    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->invalidate()V

    const/4 p1, 0x1

    return p1
.end method

.method protected setProjection(Lorg/osmdroid/views/Projection;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 397
    iput-object p1, p0, Lorg/osmdroid/views/MapView;->mProjection:Lorg/osmdroid/views/Projection;

    return-void
.end method

.method public setScrollableAreaLimitDouble(Lorg/osmdroid/util/BoundingBox;)V
    .registers 14

    if-nez p1, :cond_9

    .line 790
    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->resetScrollableAreaLimitLatitude()V

    .line 791
    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->resetScrollableAreaLimitLongitude()V

    goto :goto_23

    .line 793
    :cond_9
    invoke-virtual {p1}, Lorg/osmdroid/util/BoundingBox;->getActualNorth()D

    move-result-wide v1

    invoke-virtual {p1}, Lorg/osmdroid/util/BoundingBox;->getActualSouth()D

    move-result-wide v3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lorg/osmdroid/views/MapView;->setScrollableAreaLimitLatitude(DDI)V

    .line 794
    invoke-virtual {p1}, Lorg/osmdroid/util/BoundingBox;->getLonWest()D

    move-result-wide v7

    invoke-virtual {p1}, Lorg/osmdroid/util/BoundingBox;->getLonEast()D

    move-result-wide v9

    const/4 v11, 0x0

    move-object v6, p0

    invoke-virtual/range {v6 .. v11}, Lorg/osmdroid/views/MapView;->setScrollableAreaLimitLongitude(DDI)V

    :goto_23
    return-void
.end method

.method public setScrollableAreaLimitLatitude(DDI)V
    .registers 7

    const/4 v0, 0x1

    .line 830
    iput-boolean v0, p0, Lorg/osmdroid/views/MapView;->mScrollableAreaLimitLatitude:Z

    .line 831
    iput-wide p1, p0, Lorg/osmdroid/views/MapView;->mScrollableAreaLimitNorth:D

    .line 832
    iput-wide p3, p0, Lorg/osmdroid/views/MapView;->mScrollableAreaLimitSouth:D

    .line 833
    iput p5, p0, Lorg/osmdroid/views/MapView;->mScrollableAreaLimitExtraPixelHeight:I

    return-void
.end method

.method public setScrollableAreaLimitLongitude(DDI)V
    .registers 7

    const/4 v0, 0x1

    .line 846
    iput-boolean v0, p0, Lorg/osmdroid/views/MapView;->mScrollableAreaLimitLongitude:Z

    .line 847
    iput-wide p1, p0, Lorg/osmdroid/views/MapView;->mScrollableAreaLimitWest:D

    .line 848
    iput-wide p3, p0, Lorg/osmdroid/views/MapView;->mScrollableAreaLimitEast:D

    .line 849
    iput p5, p0, Lorg/osmdroid/views/MapView;->mScrollableAreaLimitExtraPixelWidth:I

    return-void
.end method

.method public setTileProvider(Lorg/osmdroid/tileprovider/MapTileProviderBase;)V
    .registers 6

    .line 1770
    iget-object v0, p0, Lorg/osmdroid/views/MapView;->mTileProvider:Lorg/osmdroid/tileprovider/MapTileProviderBase;

    invoke-virtual {v0}, Lorg/osmdroid/tileprovider/MapTileProviderBase;->detach()V

    .line 1771
    iget-object v0, p0, Lorg/osmdroid/views/MapView;->mTileProvider:Lorg/osmdroid/tileprovider/MapTileProviderBase;

    invoke-virtual {v0}, Lorg/osmdroid/tileprovider/MapTileProviderBase;->clearTileCache()V

    .line 1772
    iput-object p1, p0, Lorg/osmdroid/views/MapView;->mTileProvider:Lorg/osmdroid/tileprovider/MapTileProviderBase;

    .line 1773
    invoke-virtual {p1}, Lorg/osmdroid/tileprovider/MapTileProviderBase;->getTileRequestCompleteHandlers()Ljava/util/Collection;

    move-result-object p1

    iget-object v0, p0, Lorg/osmdroid/views/MapView;->mTileRequestCompleteHandler:Landroid/os/Handler;

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1774
    iget-object p1, p0, Lorg/osmdroid/views/MapView;->mTileProvider:Lorg/osmdroid/tileprovider/MapTileProviderBase;

    invoke-virtual {p1}, Lorg/osmdroid/tileprovider/MapTileProviderBase;->getTileSource()Lorg/osmdroid/tileprovider/tilesource/ITileSource;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/osmdroid/views/MapView;->updateTileSizeForDensity(Lorg/osmdroid/tileprovider/tilesource/ITileSource;)V

    .line 1776
    new-instance p1, Lorg/osmdroid/views/overlay/TilesOverlay;

    iget-object v0, p0, Lorg/osmdroid/views/MapView;->mTileProvider:Lorg/osmdroid/tileprovider/MapTileProviderBase;

    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v2, p0, Lorg/osmdroid/views/MapView;->horizontalMapRepetitionEnabled:Z

    iget-boolean v3, p0, Lorg/osmdroid/views/MapView;->verticalMapRepetitionEnabled:Z

    invoke-direct {p1, v0, v1, v2, v3}, Lorg/osmdroid/views/overlay/TilesOverlay;-><init>(Lorg/osmdroid/tileprovider/MapTileProviderBase;Landroid/content/Context;ZZ)V

    iput-object p1, p0, Lorg/osmdroid/views/MapView;->mMapOverlay:Lorg/osmdroid/views/overlay/TilesOverlay;

    .line 1778
    iget-object v0, p0, Lorg/osmdroid/views/MapView;->mOverlayManager:Lorg/osmdroid/views/overlay/OverlayManager;

    invoke-interface {v0, p1}, Lorg/osmdroid/views/overlay/OverlayManager;->setTilesOverlay(Lorg/osmdroid/views/overlay/TilesOverlay;)V

    .line 1779
    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->invalidate()V

    return-void
.end method

.method public setTileSource(Lorg/osmdroid/tileprovider/tilesource/ITileSource;)V
    .registers 4

    .line 472
    iget-object v0, p0, Lorg/osmdroid/views/MapView;->mTileProvider:Lorg/osmdroid/tileprovider/MapTileProviderBase;

    invoke-virtual {v0, p1}, Lorg/osmdroid/tileprovider/MapTileProviderBase;->setTileSource(Lorg/osmdroid/tileprovider/tilesource/ITileSource;)V

    .line 473
    invoke-direct {p0, p1}, Lorg/osmdroid/views/MapView;->updateTileSizeForDensity(Lorg/osmdroid/tileprovider/tilesource/ITileSource;)V

    .line 474
    invoke-direct {p0}, Lorg/osmdroid/views/MapView;->checkZoomButtons()V

    .line 475
    iget-wide v0, p0, Lorg/osmdroid/views/MapView;->mZoomLevel:D

    invoke-virtual {p0, v0, v1}, Lorg/osmdroid/views/MapView;->setZoomLevel(D)D

    .line 476
    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->postInvalidate()V

    return-void
.end method

.method public setTilesScaleFactor(F)V
    .registers 2

    .line 453
    iput p1, p0, Lorg/osmdroid/views/MapView;->mTilesScaleFactor:F

    .line 454
    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getTileProvider()Lorg/osmdroid/tileprovider/MapTileProviderBase;

    move-result-object p1

    invoke-virtual {p1}, Lorg/osmdroid/tileprovider/MapTileProviderBase;->getTileSource()Lorg/osmdroid/tileprovider/tilesource/ITileSource;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/osmdroid/views/MapView;->updateTileSizeForDensity(Lorg/osmdroid/tileprovider/tilesource/ITileSource;)V

    return-void
.end method

.method public setTilesScaledToDpi(Z)V
    .registers 2

    .line 438
    iput-boolean p1, p0, Lorg/osmdroid/views/MapView;->mTilesScaledToDpi:Z

    .line 439
    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getTileProvider()Lorg/osmdroid/tileprovider/MapTileProviderBase;

    move-result-object p1

    invoke-virtual {p1}, Lorg/osmdroid/tileprovider/MapTileProviderBase;->getTileSource()Lorg/osmdroid/tileprovider/tilesource/ITileSource;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/osmdroid/views/MapView;->updateTileSizeForDensity(Lorg/osmdroid/tileprovider/tilesource/ITileSource;)V

    return-void
.end method

.method public setUseDataConnection(Z)V
    .registers 3

    .line 777
    iget-object v0, p0, Lorg/osmdroid/views/MapView;->mMapOverlay:Lorg/osmdroid/views/overlay/TilesOverlay;

    invoke-virtual {v0, p1}, Lorg/osmdroid/views/overlay/TilesOverlay;->setUseDataConnection(Z)V

    return-void
.end method

.method public setVerticalMapRepetitionEnabled(Z)V
    .registers 3

    .line 1462
    iput-boolean p1, p0, Lorg/osmdroid/views/MapView;->verticalMapRepetitionEnabled:Z

    .line 1463
    iget-object v0, p0, Lorg/osmdroid/views/MapView;->mMapOverlay:Lorg/osmdroid/views/overlay/TilesOverlay;

    invoke-virtual {v0, p1}, Lorg/osmdroid/views/overlay/TilesOverlay;->setVerticalWrapEnabled(Z)V

    .line 1464
    invoke-direct {p0}, Lorg/osmdroid/views/MapView;->resetProjection()V

    .line 1465
    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->invalidate()V

    return-void
.end method

.method setZoomLevel(D)D
    .registers 14

    .line 484
    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getMinZoomLevel()D

    move-result-wide v0

    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getMaxZoomLevel()D

    move-result-wide v2

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    .line 485
    iget-wide v6, p0, Lorg/osmdroid/views/MapView;->mZoomLevel:D

    const/4 v0, 0x1

    const/4 v1, 0x0

    cmpl-double v9, p1, v6

    if-eqz v9, :cond_21

    .line 488
    iget-object v2, p0, Lorg/osmdroid/views/MapView;->mScroller:Landroid/widget/Scroller;

    if-eqz v2, :cond_1f

    .line 489
    invoke-virtual {v2, v0}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 490
    :cond_1f
    iput-boolean v1, p0, Lorg/osmdroid/views/MapView;->mIsFlinging:Z

    .line 494
    :cond_21
    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getProjection()Lorg/osmdroid/views/Projection;

    move-result-object v2

    invoke-virtual {v2}, Lorg/osmdroid/views/Projection;->getCurrentCenter()Lorg/osmdroid/util/GeoPoint;

    move-result-object v2

    .line 496
    iput-wide p1, p0, Lorg/osmdroid/views/MapView;->mZoomLevel:D

    .line 498
    invoke-virtual {p0, v2}, Lorg/osmdroid/views/MapView;->setExpectedCenter(Lorg/osmdroid/api/IGeoPoint;)V

    .line 499
    invoke-direct {p0}, Lorg/osmdroid/views/MapView;->checkZoomButtons()V

    .line 501
    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->isLayoutOccurred()Z

    move-result v3

    const/4 v10, 0x0

    if-eqz v3, :cond_79

    .line 502
    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getController()Lorg/osmdroid/api/IMapController;

    move-result-object v3

    invoke-interface {v3, v2}, Lorg/osmdroid/api/IMapController;->setCenter(Lorg/osmdroid/api/IGeoPoint;)V

    .line 505
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 506
    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getProjection()Lorg/osmdroid/views/Projection;

    move-result-object v3

    .line 507
    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getOverlayManager()Lorg/osmdroid/views/overlay/OverlayManager;

    move-result-object v4

    iget-object v5, p0, Lorg/osmdroid/views/MapView;->mMultiTouchScaleInitPoint:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    float-to-int v5, v5

    iget-object v8, p0, Lorg/osmdroid/views/MapView;->mMultiTouchScaleInitPoint:Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->y:F

    float-to-int v8, v8

    invoke-interface {v4, v5, v8, v2, p0}, Lorg/osmdroid/views/overlay/OverlayManager;->onSnapToItem(IILandroid/graphics/Point;Lorg/osmdroid/api/IMapView;)Z

    move-result v4

    if-eqz v4, :cond_6b

    .line 509
    iget v4, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {v3, v4, v2, v10, v1}, Lorg/osmdroid/views/Projection;->fromPixels(IILorg/osmdroid/util/GeoPoint;Z)Lorg/osmdroid/api/IGeoPoint;

    move-result-object v1

    .line 510
    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getController()Lorg/osmdroid/api/IMapController;

    move-result-object v2

    invoke-interface {v2, v1}, Lorg/osmdroid/api/IMapController;->animateTo(Lorg/osmdroid/api/IGeoPoint;)V

    .line 513
    :cond_6b
    iget-object v2, p0, Lorg/osmdroid/views/MapView;->mTileProvider:Lorg/osmdroid/tileprovider/MapTileProviderBase;

    iget-object v1, p0, Lorg/osmdroid/views/MapView;->mRescaleScreenRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v1}, Lorg/osmdroid/views/MapView;->getScreenRect(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v8

    move-wide v4, p1

    invoke-virtual/range {v2 .. v8}, Lorg/osmdroid/tileprovider/MapTileProviderBase;->rescaleCache(Lorg/osmdroid/views/Projection;DDLandroid/graphics/Rect;)V

    .line 514
    iput-boolean v0, p0, Lorg/osmdroid/views/MapView;->pauseFling:Z

    :cond_79
    if-eqz v9, :cond_9a

    .line 520
    iget-object v0, p0, Lorg/osmdroid/views/MapView;->mListners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_81
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/osmdroid/events/MapListener;

    if-eqz v10, :cond_90

    goto :goto_96

    .line 521
    :cond_90
    new-instance v2, Lorg/osmdroid/events/ZoomEvent;

    invoke-direct {v2, p0, p1, p2}, Lorg/osmdroid/events/ZoomEvent;-><init>(Lorg/osmdroid/views/MapView;D)V

    move-object v10, v2

    :goto_96
    invoke-interface {v1, v10}, Lorg/osmdroid/events/MapListener;->onZoom(Lorg/osmdroid/events/ZoomEvent;)Z

    goto :goto_81

    .line 524
    :cond_9a
    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->requestLayout()V

    .line 525
    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->invalidate()V

    .line 526
    iget-wide p1, p0, Lorg/osmdroid/views/MapView;->mZoomLevel:D

    return-wide p1
.end method

.method public setZoomRounding(Z)V
    .registers 2

    .line 1855
    iput-boolean p1, p0, Lorg/osmdroid/views/MapView;->mZoomRounding:Z

    return-void
.end method

.method protected startAnimation()V
    .registers 3

    .line 1368
    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getZoomLevelDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/osmdroid/views/MapView;->mStartAnimationZoom:D

    return-void
.end method

.method public useDataConnection()Z
    .registers 2

    .line 767
    iget-object v0, p0, Lorg/osmdroid/views/MapView;->mMapOverlay:Lorg/osmdroid/views/overlay/TilesOverlay;

    invoke-virtual {v0}, Lorg/osmdroid/views/overlay/TilesOverlay;->useDataConnection()Z

    move-result v0

    return v0
.end method

.method zoomIn()Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 671
    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getController()Lorg/osmdroid/api/IMapController;

    move-result-object v0

    invoke-interface {v0}, Lorg/osmdroid/api/IMapController;->zoomIn()Z

    move-result v0

    return v0
.end method

.method zoomInFixing(II)Z
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 682
    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getController()Lorg/osmdroid/api/IMapController;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/osmdroid/api/IMapController;->zoomInFixing(II)Z

    move-result p1

    return p1
.end method

.method zoomInFixing(Lorg/osmdroid/api/IGeoPoint;)Z
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 676
    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getProjection()Lorg/osmdroid/views/Projection;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lorg/osmdroid/views/Projection;->toPixels(Lorg/osmdroid/api/IGeoPoint;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object p1

    .line 677
    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getController()Lorg/osmdroid/api/IMapController;

    move-result-object v0

    iget v1, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-interface {v0, v1, p1}, Lorg/osmdroid/api/IMapController;->zoomInFixing(II)Z

    move-result p1

    return p1
.end method

.method zoomOut()Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 691
    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getController()Lorg/osmdroid/api/IMapController;

    move-result-object v0

    invoke-interface {v0}, Lorg/osmdroid/api/IMapController;->zoomOut()Z

    move-result v0

    return v0
.end method

.method zoomOutFixing(II)Z
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 702
    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getController()Lorg/osmdroid/api/IMapController;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/osmdroid/api/IMapController;->zoomOutFixing(II)Z

    move-result p1

    return p1
.end method

.method zoomOutFixing(Lorg/osmdroid/api/IGeoPoint;)Z
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 696
    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getProjection()Lorg/osmdroid/views/Projection;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lorg/osmdroid/views/Projection;->toPixels(Lorg/osmdroid/api/IGeoPoint;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object p1

    .line 697
    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v0, p1}, Lorg/osmdroid/views/MapView;->zoomOutFixing(II)Z

    move-result p1

    return p1
.end method

.method public zoomToBoundingBox(Lorg/osmdroid/util/BoundingBox;ZIDLjava/lang/Long;)D
    .registers 23

    .line 550
    sget-object v0, Lorg/osmdroid/views/MapView;->mTileSystem:Lorg/osmdroid/util/TileSystem;

    invoke-virtual/range {p0 .. p0}, Lorg/osmdroid/views/MapView;->getWidth()I

    move-result v1

    mul-int/lit8 v2, p3, 0x2

    sub-int/2addr v1, v2

    invoke-virtual/range {p0 .. p0}, Lorg/osmdroid/views/MapView;->getHeight()I

    move-result v3

    sub-int/2addr v3, v2

    move-object/from16 v2, p1

    invoke-virtual {v0, v2, v1, v3}, Lorg/osmdroid/util/TileSystem;->getBoundingBoxZoom(Lorg/osmdroid/util/BoundingBox;II)D

    move-result-wide v0

    const-wide/16 v3, 0x1

    cmpl-double v5, v0, v3

    if-eqz v5, :cond_1e

    cmpl-double v3, v0, p4

    if-lez v3, :cond_20

    :cond_1e
    move-wide/from16 v0, p4

    .line 555
    :cond_20
    invoke-virtual/range {p0 .. p0}, Lorg/osmdroid/views/MapView;->getMaxZoomLevel()D

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, Lorg/osmdroid/views/MapView;->getMinZoomLevel()D

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 556
    invoke-virtual/range {p1 .. p1}, Lorg/osmdroid/util/BoundingBox;->getCenterWithDateLine()Lorg/osmdroid/util/GeoPoint;

    move-result-object v3

    .line 559
    new-instance v4, Lorg/osmdroid/views/Projection;

    .line 560
    invoke-virtual/range {p0 .. p0}, Lorg/osmdroid/views/MapView;->getWidth()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lorg/osmdroid/views/MapView;->getHeight()I

    move-result v9

    .line 562
    invoke-virtual/range {p0 .. p0}, Lorg/osmdroid/views/MapView;->getMapOrientation()F

    move-result v11

    .line 563
    invoke-virtual/range {p0 .. p0}, Lorg/osmdroid/views/MapView;->isHorizontalMapRepetitionEnabled()Z

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lorg/osmdroid/views/MapView;->isVerticalMapRepetitionEnabled()Z

    move-result v13

    .line 564
    invoke-virtual/range {p0 .. p0}, Lorg/osmdroid/views/MapView;->getMapCenterOffsetX()I

    move-result v14

    invoke-virtual/range {p0 .. p0}, Lorg/osmdroid/views/MapView;->getMapCenterOffsetY()I

    move-result v15

    move-object v5, v4

    move-wide v6, v0

    move-object v10, v3

    invoke-direct/range {v5 .. v15}, Lorg/osmdroid/views/Projection;-><init>(DIILorg/osmdroid/util/GeoPoint;FZZII)V

    .line 565
    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    .line 566
    invoke-virtual/range {p1 .. p1}, Lorg/osmdroid/util/BoundingBox;->getCenterLongitude()D

    move-result-wide v6

    .line 567
    new-instance v8, Lorg/osmdroid/util/GeoPoint;

    invoke-virtual/range {p1 .. p1}, Lorg/osmdroid/util/BoundingBox;->getActualNorth()D

    move-result-wide v9

    invoke-direct {v8, v9, v10, v6, v7}, Lorg/osmdroid/util/GeoPoint;-><init>(DD)V

    invoke-virtual {v4, v8, v5}, Lorg/osmdroid/views/Projection;->toPixels(Lorg/osmdroid/api/IGeoPoint;Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 568
    iget v8, v5, Landroid/graphics/Point;->y:I

    .line 569
    new-instance v9, Lorg/osmdroid/util/GeoPoint;

    invoke-virtual/range {p1 .. p1}, Lorg/osmdroid/util/BoundingBox;->getActualSouth()D

    move-result-wide v10

    invoke-direct {v9, v10, v11, v6, v7}, Lorg/osmdroid/util/GeoPoint;-><init>(DD)V

    invoke-virtual {v4, v9, v5}, Lorg/osmdroid/views/Projection;->toPixels(Lorg/osmdroid/api/IGeoPoint;Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 570
    iget v2, v5, Landroid/graphics/Point;->y:I

    .line 571
    invoke-virtual/range {p0 .. p0}, Lorg/osmdroid/views/MapView;->getHeight()I

    move-result v5

    sub-int/2addr v5, v2

    sub-int/2addr v5, v8

    div-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_9c

    const-wide/16 v6, 0x0

    int-to-long v8, v5

    .line 573
    invoke-virtual {v4, v6, v7, v8, v9}, Lorg/osmdroid/views/Projection;->adjustOffsets(JJ)V

    .line 574
    invoke-virtual/range {p0 .. p0}, Lorg/osmdroid/views/MapView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual/range {p0 .. p0}, Lorg/osmdroid/views/MapView;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    invoke-virtual {v4, v2, v5, v3}, Lorg/osmdroid/views/Projection;->fromPixels(IILorg/osmdroid/util/GeoPoint;)Lorg/osmdroid/api/IGeoPoint;

    :cond_9c
    if-eqz p2, :cond_ac

    .line 578
    invoke-virtual/range {p0 .. p0}, Lorg/osmdroid/views/MapView;->getController()Lorg/osmdroid/api/IMapController;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    move-object/from16 v5, p6

    invoke-interface {v2, v3, v4, v5}, Lorg/osmdroid/api/IMapController;->animateTo(Lorg/osmdroid/api/IGeoPoint;Ljava/lang/Double;Ljava/lang/Long;)V

    goto :goto_ba

    .line 580
    :cond_ac
    invoke-virtual/range {p0 .. p0}, Lorg/osmdroid/views/MapView;->getController()Lorg/osmdroid/api/IMapController;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lorg/osmdroid/api/IMapController;->setZoom(D)D

    .line 581
    invoke-virtual/range {p0 .. p0}, Lorg/osmdroid/views/MapView;->getController()Lorg/osmdroid/api/IMapController;

    move-result-object v2

    invoke-interface {v2, v3}, Lorg/osmdroid/api/IMapController;->setCenter(Lorg/osmdroid/api/IGeoPoint;)V

    :goto_ba
    return-wide v0
.end method

.method public zoomToBoundingBox(Lorg/osmdroid/util/BoundingBox;Z)V
    .registers 4

    const/4 v0, 0x0

    .line 536
    invoke-virtual {p0, p1, p2, v0}, Lorg/osmdroid/views/MapView;->zoomToBoundingBox(Lorg/osmdroid/util/BoundingBox;ZI)V

    return-void
.end method

.method public zoomToBoundingBox(Lorg/osmdroid/util/BoundingBox;ZI)V
    .registers 11

    .line 590
    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getMaxZoomLevel()D

    move-result-wide v4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v6}, Lorg/osmdroid/views/MapView;->zoomToBoundingBox(Lorg/osmdroid/util/BoundingBox;ZIDLjava/lang/Long;)D

    return-void
.end method
