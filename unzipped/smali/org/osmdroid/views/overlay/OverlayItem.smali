# classes3.dex

.class public Lorg/osmdroid/views/overlay/OverlayItem;
.super Ljava/lang/Object;
.source "OverlayItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/osmdroid/views/overlay/OverlayItem$HotspotPlace;
    }
.end annotation


# static fields
.field protected static final DEFAULT_MARKER_SIZE:Landroid/graphics/Point;

.field public static final ITEM_STATE_FOCUSED_MASK:I = 0x4

.field public static final ITEM_STATE_PRESSED_MASK:I = 0x1

.field public static final ITEM_STATE_SELECTED_MASK:I = 0x2


# instance fields
.field protected final mGeoPoint:Lorg/osmdroid/api/IGeoPoint;

.field protected mHotspotPlace:Lorg/osmdroid/views/overlay/OverlayItem$HotspotPlace;

.field protected mMarker:Landroid/graphics/drawable/Drawable;

.field protected final mSnippet:Ljava/lang/String;

.field protected final mTitle:Ljava/lang/String;

.field protected final mUid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 27
    new-instance v0, Landroid/graphics/Point;

    const/16 v1, 0x1a

    const/16 v2, 0x5e

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    sput-object v0, Lorg/osmdroid/views/overlay/OverlayItem;->DEFAULT_MARKER_SIZE:Landroid/graphics/Point;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/osmdroid/api/IGeoPoint;)V
    .registers 5

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p2, p0, Lorg/osmdroid/views/overlay/OverlayItem;->mTitle:Ljava/lang/String;

    .line 65
    iput-object p3, p0, Lorg/osmdroid/views/overlay/OverlayItem;->mSnippet:Ljava/lang/String;

    .line 66
    iput-object p4, p0, Lorg/osmdroid/views/overlay/OverlayItem;->mGeoPoint:Lorg/osmdroid/api/IGeoPoint;

    .line 67
    iput-object p1, p0, Lorg/osmdroid/views/overlay/OverlayItem;->mUid:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/osmdroid/api/IGeoPoint;)V
    .registers 5

    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, v0, p1, p2, p3}, Lorg/osmdroid/views/overlay/OverlayItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/osmdroid/api/IGeoPoint;)V

    return-void
.end method

.method public static setState(Landroid/graphics/drawable/Drawable;I)V
    .registers 6

    const/4 v0, 0x3

    new-array v0, v0, [I

    and-int/lit8 v1, p1, 0x1

    const/4 v2, 0x0

    if-lez v1, :cond_e

    const v1, 0x10100a7

    aput v1, v0, v2

    const/4 v2, 0x1

    :cond_e
    and-int/lit8 v1, p1, 0x2

    if-lez v1, :cond_1a

    add-int/lit8 v1, v2, 0x1

    const v3, 0x10100a1

    .line 143
    aput v3, v0, v2

    move v2, v1

    :cond_1a
    and-int/lit8 p1, p1, 0x4

    if-lez p1, :cond_23

    const p1, 0x101009c

    .line 145
    aput p1, v0, v2

    .line 147
    :cond_23
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    return-void
.end method


# virtual methods
.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 151
    iget-object v0, p0, Lorg/osmdroid/views/overlay/OverlayItem;->mMarker:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getHeight()I
    .registers 2

    .line 159
    iget-object v0, p0, Lorg/osmdroid/views/overlay/OverlayItem;->mMarker:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public getMarker(I)Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 103
    iget-object v0, p0, Lorg/osmdroid/views/overlay/OverlayItem;->mMarker:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_6

    const/4 p1, 0x0

    return-object p1

    .line 108
    :cond_6
    invoke-static {v0, p1}, Lorg/osmdroid/views/overlay/OverlayItem;->setState(Landroid/graphics/drawable/Drawable;I)V

    .line 109
    iget-object p1, p0, Lorg/osmdroid/views/overlay/OverlayItem;->mMarker:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method public getMarkerHotspot()Lorg/osmdroid/views/overlay/OverlayItem$HotspotPlace;
    .registers 2

    .line 121
    iget-object v0, p0, Lorg/osmdroid/views/overlay/OverlayItem;->mHotspotPlace:Lorg/osmdroid/views/overlay/OverlayItem$HotspotPlace;

    return-object v0
.end method

.method public getPoint()Lorg/osmdroid/api/IGeoPoint;
    .registers 2

    .line 86
    iget-object v0, p0, Lorg/osmdroid/views/overlay/OverlayItem;->mGeoPoint:Lorg/osmdroid/api/IGeoPoint;

    return-object v0
.end method

.method public getSnippet()Ljava/lang/String;
    .registers 2

    .line 82
    iget-object v0, p0, Lorg/osmdroid/views/overlay/OverlayItem;->mSnippet:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .registers 2

    .line 78
    iget-object v0, p0, Lorg/osmdroid/views/overlay/OverlayItem;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getUid()Ljava/lang/String;
    .registers 2

    .line 74
    iget-object v0, p0, Lorg/osmdroid/views/overlay/OverlayItem;->mUid:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()I
    .registers 2

    .line 155
    iget-object v0, p0, Lorg/osmdroid/views/overlay/OverlayItem;->mMarker:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public setMarker(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 113
    iput-object p1, p0, Lorg/osmdroid/views/overlay/OverlayItem;->mMarker:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setMarkerHotspot(Lorg/osmdroid/views/overlay/OverlayItem$HotspotPlace;)V
    .registers 2

    if-nez p1, :cond_4

    .line 117
    sget-object p1, Lorg/osmdroid/views/overlay/OverlayItem$HotspotPlace;->BOTTOM_CENTER:Lorg/osmdroid/views/overlay/OverlayItem$HotspotPlace;

    :cond_4
    iput-object p1, p0, Lorg/osmdroid/views/overlay/OverlayItem;->mHotspotPlace:Lorg/osmdroid/views/overlay/OverlayItem$HotspotPlace;

    return-void
.end method
