# classes3.dex

.class public abstract Lorg/osmdroid/views/overlay/ItemizedOverlay;
.super Lorg/osmdroid/views/overlay/Overlay;
.source "ItemizedOverlay.java"

# interfaces
.implements Lorg/osmdroid/views/overlay/Overlay$Snappable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/osmdroid/views/overlay/ItemizedOverlay$OnFocusChangeListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Item:",
        "Lorg/osmdroid/views/overlay/OverlayItem;",
        ">",
        "Lorg/osmdroid/views/overlay/Overlay;",
        "Lorg/osmdroid/views/overlay/Overlay$Snappable;"
    }
.end annotation


# instance fields
.field private itemRect:Landroid/graphics/Rect;

.field private final mCurScreenCoords:Landroid/graphics/Point;

.field protected final mDefaultMarker:Landroid/graphics/drawable/Drawable;

.field protected mDrawFocusedItem:Z

.field protected mDrawnItemsLimit:I

.field private mFocusedItem:Lorg/osmdroid/views/overlay/OverlayItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TItem;"
        }
    .end annotation
.end field

.field private mInternalItemDisplayedList:[Z

.field private final mInternalItemList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TItem;>;"
        }
    .end annotation
.end field

.field private final mMarkerRect:Landroid/graphics/Rect;

.field private mOnFocusChangeListener:Lorg/osmdroid/views/overlay/ItemizedOverlay$OnFocusChangeListener;

.field private final mOrientedMarkerRect:Landroid/graphics/Rect;

.field private mPendingFocusChangedEvent:Z

.field private final mRect:Landroid/graphics/Rect;

.field private screenRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 80
    invoke-direct {p0, p2}, Lorg/osmdroid/views/overlay/ItemizedOverlay;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 85
    invoke-direct {p0}, Lorg/osmdroid/views/overlay/Overlay;-><init>()V

    const v0, 0x7fffffff

    .line 40
    iput v0, p0, Lorg/osmdroid/views/overlay/ItemizedOverlay;->mDrawnItemsLimit:I

    .line 44
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lorg/osmdroid/views/overlay/ItemizedOverlay;->mRect:Landroid/graphics/Rect;

    .line 45
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lorg/osmdroid/views/overlay/ItemizedOverlay;->mMarkerRect:Landroid/graphics/Rect;

    .line 46
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lorg/osmdroid/views/overlay/ItemizedOverlay;->mOrientedMarkerRect:Landroid/graphics/Rect;

    .line 47
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lorg/osmdroid/views/overlay/ItemizedOverlay;->mCurScreenCoords:Landroid/graphics/Point;

    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lorg/osmdroid/views/overlay/ItemizedOverlay;->mDrawFocusedItem:Z

    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lorg/osmdroid/views/overlay/ItemizedOverlay;->mPendingFocusChangedEvent:Z

    .line 53
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lorg/osmdroid/views/overlay/ItemizedOverlay;->itemRect:Landroid/graphics/Rect;

    .line 54
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lorg/osmdroid/views/overlay/ItemizedOverlay;->screenRect:Landroid/graphics/Rect;

    if-eqz p1, :cond_44

    .line 90
    iput-object p1, p0, Lorg/osmdroid/views/overlay/ItemizedOverlay;->mDefaultMarker:Landroid/graphics/drawable/Drawable;

    .line 92
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/osmdroid/views/overlay/ItemizedOverlay;->mInternalItemList:Ljava/util/ArrayList;

    return-void

    .line 87
    :cond_44
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "371F184103141411521E111E124E004701170811180D1A410A040005151F411A0E472C060B1D041B0B052813171C1C0C1840"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected boundToHotspot(Landroid/graphics/drawable/Drawable;Lorg/osmdroid/views/overlay/OverlayItem$HotspotPlace;)Landroid/graphics/drawable/Drawable;
    .registers 9

    if-nez p2, :cond_4

    .line 344
    sget-object p2, Lorg/osmdroid/views/overlay/OverlayItem$HotspotPlace;->BOTTOM_CENTER:Lorg/osmdroid/views/overlay/OverlayItem$HotspotPlace;

    .line 346
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 347
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 350
    sget-object v2, Lorg/osmdroid/views/overlay/ItemizedOverlay$1;->$SwitchMap$org$osmdroid$views$overlay$OverlayItem$HotspotPlace:[I

    invoke-virtual {p2}, Lorg/osmdroid/views/overlay/OverlayItem$HotspotPlace;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x2

    packed-switch v2, :pswitch_data_46

    const/4 v2, 0x0

    goto :goto_1f

    :pswitch_1b  #0x8, 0x9, 0xa
    neg-int v2, v0

    goto :goto_1f

    :pswitch_1d  #0x5, 0x6, 0x7
    neg-int v2, v0

    .line 361
    div-int/2addr v2, v4

    .line 369
    :goto_1f
    sget-object v5, Lorg/osmdroid/views/overlay/ItemizedOverlay$1;->$SwitchMap$org$osmdroid$views$overlay$OverlayItem$HotspotPlace:[I

    invoke-virtual {p2}, Lorg/osmdroid/views/overlay/OverlayItem$HotspotPlace;->ordinal()I

    move-result p2

    aget p2, v5, p2

    if-eq p2, v4, :cond_3d

    const/16 v5, 0x8

    if-eq p2, v5, :cond_3d

    const/16 v5, 0xa

    if-eq p2, v5, :cond_3b

    const/4 v5, 0x4

    if-eq p2, v5, :cond_3b

    const/4 v5, 0x5

    if-eq p2, v5, :cond_3d

    const/4 v4, 0x6

    if-eq p2, v4, :cond_3b

    goto :goto_40

    :cond_3b
    neg-int v3, v1

    goto :goto_40

    :cond_3d
    neg-int p2, v1

    .line 380
    div-int/lit8 v3, p2, 0x2

    :goto_40
    add-int/2addr v0, v2

    add-int/2addr v1, v3

    .line 388
    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object p1

    :pswitch_data_46
    .packed-switch 0x5
        :pswitch_1d  #00000005
        :pswitch_1d  #00000006
        :pswitch_1d  #00000007
        :pswitch_1b  #00000008
        :pswitch_1b  #00000009
        :pswitch_1b  #0000000a
    .end packed-switch
.end method

.method protected calculateItemRect(Lorg/osmdroid/views/overlay/OverlayItem;Landroid/graphics/Point;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TItem;",
            "Landroid/graphics/Point;",
            "Landroid/graphics/Rect;",
            ")",
            "Landroid/graphics/Rect;"
        }
    .end annotation

    if-eqz p3, :cond_3

    goto :goto_8

    .line 401
    :cond_3
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 403
    :goto_8
    invoke-virtual {p1}, Lorg/osmdroid/views/overlay/OverlayItem;->getMarkerHotspot()Lorg/osmdroid/views/overlay/OverlayItem$HotspotPlace;

    move-result-object v0

    if-nez v0, :cond_10

    .line 405
    sget-object v0, Lorg/osmdroid/views/overlay/OverlayItem$HotspotPlace;->BOTTOM_CENTER:Lorg/osmdroid/views/overlay/OverlayItem$HotspotPlace;

    .line 408
    :cond_10
    iget-boolean v1, p0, Lorg/osmdroid/views/overlay/ItemizedOverlay;->mDrawFocusedItem:Z

    if-eqz v1, :cond_1a

    iget-object v1, p0, Lorg/osmdroid/views/overlay/ItemizedOverlay;->mFocusedItem:Lorg/osmdroid/views/overlay/OverlayItem;

    if-ne v1, p1, :cond_1a

    const/4 v1, 0x4

    goto :goto_1b

    :cond_1a
    const/4 v1, 0x0

    .line 409
    :goto_1b
    invoke-virtual {p1, v1}, Lorg/osmdroid/views/overlay/OverlayItem;->getMarker(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_26

    invoke-virtual {p0, v1}, Lorg/osmdroid/views/overlay/ItemizedOverlay;->getDefaultMarker(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_2a

    :cond_26
    invoke-virtual {p1, v1}, Lorg/osmdroid/views/overlay/OverlayItem;->getMarker(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 410
    :goto_2a
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 411
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    .line 413
    sget-object v2, Lorg/osmdroid/views/overlay/ItemizedOverlay$1;->$SwitchMap$org$osmdroid$views$overlay$OverlayItem$HotspotPlace:[I

    invoke-virtual {v0}, Lorg/osmdroid/views/overlay/OverlayItem$HotspotPlace;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_e6

    goto/16 :goto_e5

    .line 457
    :pswitch_3f  #0xa
    iget v0, p2, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, v1

    iget v1, p2, Landroid/graphics/Point;->y:I

    sub-int/2addr v1, p1

    iget p1, p2, Landroid/graphics/Point;->x:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    invoke-virtual {p3, v0, v1, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_e5

    .line 451
    :pswitch_4e  #0x9
    iget v0, p2, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, v1

    iget v1, p2, Landroid/graphics/Point;->y:I

    iget v2, p2, Landroid/graphics/Point;->x:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    add-int/2addr p2, p1

    invoke-virtual {p3, v0, v1, v2, p2}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_e5

    .line 439
    :pswitch_5d  #0x8
    iget v0, p2, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, v1

    iget v1, p2, Landroid/graphics/Point;->y:I

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr v1, p1

    iget v2, p2, Landroid/graphics/Point;->x:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    add-int/2addr p2, p1

    invoke-virtual {p3, v0, v1, v2, p2}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_e5

    .line 433
    :pswitch_6f  #0x7
    iget v0, p2, Landroid/graphics/Point;->x:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget v2, p2, Landroid/graphics/Point;->y:I

    iget v3, p2, Landroid/graphics/Point;->x:I

    add-int/2addr v3, v1

    iget p2, p2, Landroid/graphics/Point;->y:I

    add-int/2addr p2, p1

    invoke-virtual {p3, v0, v2, v3, p2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_e5

    .line 427
    :pswitch_80  #0x6
    iget v0, p2, Landroid/graphics/Point;->x:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget v2, p2, Landroid/graphics/Point;->y:I

    sub-int/2addr v2, p1

    iget p1, p2, Landroid/graphics/Point;->x:I

    add-int/2addr p1, v1

    iget p2, p2, Landroid/graphics/Point;->y:I

    invoke-virtual {p3, v0, v2, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_e5

    .line 421
    :pswitch_91  #0x5
    iget v0, p2, Landroid/graphics/Point;->x:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget v2, p2, Landroid/graphics/Point;->y:I

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr v2, p1

    iget v3, p2, Landroid/graphics/Point;->x:I

    add-int/2addr v3, v1

    iget p2, p2, Landroid/graphics/Point;->y:I

    add-int/2addr p2, p1

    invoke-virtual {p3, v0, v2, v3, p2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_e5

    .line 469
    :pswitch_a5  #0x4
    iget v0, p2, Landroid/graphics/Point;->x:I

    iget v2, p2, Landroid/graphics/Point;->y:I

    sub-int/2addr v2, p1

    iget p1, p2, Landroid/graphics/Point;->x:I

    add-int/2addr p1, v1

    iget p2, p2, Landroid/graphics/Point;->y:I

    invoke-virtual {p3, v0, v2, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_e5

    .line 463
    :pswitch_b3  #0x3
    iget v0, p2, Landroid/graphics/Point;->x:I

    iget v2, p2, Landroid/graphics/Point;->y:I

    iget v3, p2, Landroid/graphics/Point;->x:I

    add-int/2addr v3, v1

    iget p2, p2, Landroid/graphics/Point;->y:I

    add-int/2addr p2, p1

    invoke-virtual {p3, v0, v2, v3, p2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_e5

    .line 445
    :pswitch_c1  #0x2
    iget v0, p2, Landroid/graphics/Point;->x:I

    iget v2, p2, Landroid/graphics/Point;->y:I

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr v2, p1

    iget v3, p2, Landroid/graphics/Point;->x:I

    add-int/2addr v3, v1

    iget p2, p2, Landroid/graphics/Point;->y:I

    add-int/2addr p2, p1

    invoke-virtual {p3, v0, v2, v3, p2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_e5

    .line 415
    :pswitch_d2  #0x1
    iget v0, p2, Landroid/graphics/Point;->x:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget v2, p2, Landroid/graphics/Point;->y:I

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr v2, p1

    iget v3, p2, Landroid/graphics/Point;->x:I

    add-int/2addr v3, v1

    iget p2, p2, Landroid/graphics/Point;->y:I

    add-int/2addr p2, p1

    invoke-virtual {p3, v0, v2, v3, p2}, Landroid/graphics/Rect;->set(IIII)V

    :goto_e5
    return-object p3

    :pswitch_data_e6
    .packed-switch 0x1
        :pswitch_d2  #00000001
        :pswitch_c1  #00000002
        :pswitch_b3  #00000003
        :pswitch_a5  #00000004
        :pswitch_91  #00000005
        :pswitch_80  #00000006
        :pswitch_6f  #00000007
        :pswitch_5d  #00000008
        :pswitch_4e  #00000009
        :pswitch_3f  #0000000a
    .end packed-switch
.end method

.method protected abstract createItem(I)Lorg/osmdroid/views/overlay/OverlayItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TItem;"
        }
    .end annotation
.end method

.method public draw(Landroid/graphics/Canvas;Lorg/osmdroid/views/Projection;)V
    .registers 7

    .line 133
    iget-boolean v0, p0, Lorg/osmdroid/views/overlay/ItemizedOverlay;->mPendingFocusChangedEvent:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lorg/osmdroid/views/overlay/ItemizedOverlay;->mOnFocusChangeListener:Lorg/osmdroid/views/overlay/ItemizedOverlay$OnFocusChangeListener;

    if-eqz v0, :cond_d

    .line 134
    iget-object v1, p0, Lorg/osmdroid/views/overlay/ItemizedOverlay;->mFocusedItem:Lorg/osmdroid/views/overlay/OverlayItem;

    invoke-interface {v0, p0, v1}, Lorg/osmdroid/views/overlay/ItemizedOverlay$OnFocusChangeListener;->onFocusChanged(Lorg/osmdroid/views/overlay/ItemizedOverlay;Lorg/osmdroid/views/overlay/OverlayItem;)V

    :cond_d
    const/4 v0, 0x0

    .line 135
    iput-boolean v0, p0, Lorg/osmdroid/views/overlay/ItemizedOverlay;->mPendingFocusChangedEvent:Z

    .line 137
    iget-object v0, p0, Lorg/osmdroid/views/overlay/ItemizedOverlay;->mInternalItemList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lorg/osmdroid/views/overlay/ItemizedOverlay;->mDrawnItemsLimit:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 139
    iget-object v1, p0, Lorg/osmdroid/views/overlay/ItemizedOverlay;->mInternalItemDisplayedList:[Z

    if-eqz v1, :cond_23

    array-length v1, v1

    if-eq v1, v0, :cond_27

    .line 140
    :cond_23
    new-array v1, v0, [Z

    iput-object v1, p0, Lorg/osmdroid/views/overlay/ItemizedOverlay;->mInternalItemDisplayedList:[Z

    :cond_27
    add-int/lit8 v0, v0, -0x1

    :goto_29
    if-ltz v0, :cond_4f

    .line 145
    invoke-virtual {p0, v0}, Lorg/osmdroid/views/overlay/ItemizedOverlay;->getItem(I)Lorg/osmdroid/views/overlay/OverlayItem;

    move-result-object v1

    if-nez v1, :cond_32

    goto :goto_4c

    .line 150
    :cond_32
    invoke-virtual {v1}, Lorg/osmdroid/views/overlay/OverlayItem;->getPoint()Lorg/osmdroid/api/IGeoPoint;

    move-result-object v2

    iget-object v3, p0, Lorg/osmdroid/views/overlay/ItemizedOverlay;->mCurScreenCoords:Landroid/graphics/Point;

    invoke-virtual {p2, v2, v3}, Lorg/osmdroid/views/Projection;->toPixels(Lorg/osmdroid/api/IGeoPoint;Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 151
    iget-object v2, p0, Lorg/osmdroid/views/overlay/ItemizedOverlay;->mCurScreenCoords:Landroid/graphics/Point;

    iget-object v3, p0, Lorg/osmdroid/views/overlay/ItemizedOverlay;->itemRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v1, v2, v3}, Lorg/osmdroid/views/overlay/ItemizedOverlay;->calculateItemRect(Lorg/osmdroid/views/overlay/OverlayItem;Landroid/graphics/Point;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 153
    iget-object v2, p0, Lorg/osmdroid/views/overlay/ItemizedOverlay;->mInternalItemDisplayedList:[Z

    iget-object v3, p0, Lorg/osmdroid/views/overlay/ItemizedOverlay;->mCurScreenCoords:Landroid/graphics/Point;

    invoke-virtual {p0, p1, v1, v3, p2}, Lorg/osmdroid/views/overlay/ItemizedOverlay;->onDrawItem(Landroid/graphics/Canvas;Lorg/osmdroid/views/overlay/OverlayItem;Landroid/graphics/Point;Lorg/osmdroid/views/Projection;)Z

    move-result v1

    aput-boolean v1, v2, v0

    :goto_4c
    add-int/lit8 v0, v0, -0x1

    goto :goto_29

    :cond_4f
    return-void
.end method

.method protected getDefaultMarker(I)Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 257
    iget-object v0, p0, Lorg/osmdroid/views/overlay/ItemizedOverlay;->mDefaultMarker:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lorg/osmdroid/views/overlay/OverlayItem;->setState(Landroid/graphics/drawable/Drawable;I)V

    .line 258
    iget-object p1, p0, Lorg/osmdroid/views/overlay/ItemizedOverlay;->mDefaultMarker:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method public getDisplayedItems()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TItem;>;"
        }
    .end annotation

    .line 244
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 245
    iget-object v1, p0, Lorg/osmdroid/views/overlay/ItemizedOverlay;->mInternalItemDisplayedList:[Z

    if-nez v1, :cond_a

    return-object v0

    :cond_a
    const/4 v1, 0x0

    .line 248
    :goto_b
    iget-object v2, p0, Lorg/osmdroid/views/overlay/ItemizedOverlay;->mInternalItemDisplayedList:[Z

    array-length v3, v2

    if-ge v1, v3, :cond_1e

    .line 249
    aget-boolean v2, v2, v1

    if-eqz v2, :cond_1b

    .line 250
    invoke-virtual {p0, v1}, Lorg/osmdroid/views/overlay/ItemizedOverlay;->getItem(I)Lorg/osmdroid/views/overlay/OverlayItem;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1b
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_1e
    return-object v0
.end method

.method public getDrawnItemsLimit()I
    .registers 2

    .line 100
    iget v0, p0, Lorg/osmdroid/views/overlay/ItemizedOverlay;->mDrawnItemsLimit:I

    return v0
.end method

.method public getFocus()Lorg/osmdroid/views/overlay/OverlayItem;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TItem;"
        }
    .end annotation

    .line 330
    iget-object v0, p0, Lorg/osmdroid/views/overlay/ItemizedOverlay;->mFocusedItem:Lorg/osmdroid/views/overlay/OverlayItem;

    return-object v0
.end method

.method public final getItem(I)Lorg/osmdroid/views/overlay/OverlayItem;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TItem;"
        }
    .end annotation

    .line 184
    :try_start_0
    iget-object v0, p0, Lorg/osmdroid/views/overlay/ItemizedOverlay;->mInternalItemList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/osmdroid/views/overlay/OverlayItem;
    :try_end_8
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_8} :catch_9

    return-object p1

    :catch_9
    const/4 p1, 0x0

    return-object p1
.end method

.method protected hitTest(Lorg/osmdroid/views/overlay/OverlayItem;Landroid/graphics/drawable/Drawable;II)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TItem;",
            "Landroid/graphics/drawable/Drawable;",
            "II)Z"
        }
    .end annotation

    .line 275
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    return p1
.end method

.method protected isEventOnItem(Lorg/osmdroid/views/overlay/OverlayItem;IILorg/osmdroid/views/MapView;)Z
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TItem;II",
            "Lorg/osmdroid/views/MapView;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    .line 494
    :cond_4
    invoke-virtual {p4}, Lorg/osmdroid/views/MapView;->getProjection()Lorg/osmdroid/views/Projection;

    move-result-object v1

    invoke-virtual {p1}, Lorg/osmdroid/views/overlay/OverlayItem;->getPoint()Lorg/osmdroid/api/IGeoPoint;

    move-result-object v2

    iget-object v3, p0, Lorg/osmdroid/views/overlay/ItemizedOverlay;->mCurScreenCoords:Landroid/graphics/Point;

    invoke-virtual {v1, v2, v3}, Lorg/osmdroid/views/Projection;->toPixels(Lorg/osmdroid/api/IGeoPoint;Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 495
    iget-boolean v1, p0, Lorg/osmdroid/views/overlay/ItemizedOverlay;->mDrawFocusedItem:Z

    if-eqz v1, :cond_1a

    iget-object v1, p0, Lorg/osmdroid/views/overlay/ItemizedOverlay;->mFocusedItem:Lorg/osmdroid/views/overlay/OverlayItem;

    if-ne v1, p1, :cond_1a

    const/4 v0, 0x4

    .line 496
    :cond_1a
    invoke-virtual {p1, v0}, Lorg/osmdroid/views/overlay/OverlayItem;->getMarker(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_24

    .line 498
    invoke-virtual {p0, v0}, Lorg/osmdroid/views/overlay/ItemizedOverlay;->getDefaultMarker(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 500
    :cond_24
    invoke-virtual {p1}, Lorg/osmdroid/views/overlay/OverlayItem;->getMarkerHotspot()Lorg/osmdroid/views/overlay/OverlayItem$HotspotPlace;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lorg/osmdroid/views/overlay/ItemizedOverlay;->boundToHotspot(Landroid/graphics/drawable/Drawable;Lorg/osmdroid/views/overlay/OverlayItem$HotspotPlace;)Landroid/graphics/drawable/Drawable;

    .line 501
    iget-object p1, p0, Lorg/osmdroid/views/overlay/ItemizedOverlay;->mRect:Landroid/graphics/Rect;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 502
    iget-object p1, p0, Lorg/osmdroid/views/overlay/ItemizedOverlay;->mRect:Landroid/graphics/Rect;

    iget-object v0, p0, Lorg/osmdroid/views/overlay/ItemizedOverlay;->mCurScreenCoords:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lorg/osmdroid/views/overlay/ItemizedOverlay;->mCurScreenCoords:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 503
    iget-object v2, p0, Lorg/osmdroid/views/overlay/ItemizedOverlay;->mRect:Landroid/graphics/Rect;

    iget-object p1, p0, Lorg/osmdroid/views/overlay/ItemizedOverlay;->mCurScreenCoords:Landroid/graphics/Point;

    iget v3, p1, Landroid/graphics/Point;->x:I

    iget-object p1, p0, Lorg/osmdroid/views/overlay/ItemizedOverlay;->mCurScreenCoords:Landroid/graphics/Point;

    iget v4, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p4}, Lorg/osmdroid/views/MapView;->getMapOrientation()F

    move-result p1

    neg-float p1, p1

    float-to-double v5, p1

    iget-object v7, p0, Lorg/osmdroid/views/overlay/ItemizedOverlay;->mOrientedMarkerRect:Landroid/graphics/Rect;

    invoke-static/range {v2 .. v7}, Lorg/osmdroid/util/RectL;->getBounds(Landroid/graphics/Rect;IIDLandroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 504
    iget-object p1, p0, Lorg/osmdroid/views/overlay/ItemizedOverlay;->mOrientedMarkerRect:Landroid/graphics/Rect;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    return p1
.end method

.method public onDetach(Lorg/osmdroid/views/MapView;)V
    .registers 2

    return-void
.end method

.method protected onDrawItem(Landroid/graphics/Canvas;Lorg/osmdroid/views/overlay/OverlayItem;Landroid/graphics/Point;Lorg/osmdroid/views/Projection;)Z
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "TItem;",
            "Landroid/graphics/Point;",
            "Lorg/osmdroid/views/Projection;",
            ")Z"
        }
    .end annotation

    .line 203
    iget-boolean p3, p0, Lorg/osmdroid/views/overlay/ItemizedOverlay;->mDrawFocusedItem:Z

    if-eqz p3, :cond_a

    iget-object p3, p0, Lorg/osmdroid/views/overlay/ItemizedOverlay;->mFocusedItem:Lorg/osmdroid/views/overlay/OverlayItem;

    if-ne p3, p2, :cond_a

    const/4 p3, 0x4

    goto :goto_b

    :cond_a
    const/4 p3, 0x0

    .line 205
    :goto_b
    invoke-virtual {p2, p3}, Lorg/osmdroid/views/overlay/OverlayItem;->getMarker(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_16

    invoke-virtual {p0, p3}, Lorg/osmdroid/views/overlay/ItemizedOverlay;->getDefaultMarker(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    goto :goto_1a

    .line 206
    :cond_16
    invoke-virtual {p2, p3}, Lorg/osmdroid/views/overlay/OverlayItem;->getMarker(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 207
    :goto_1a
    invoke-virtual {p2}, Lorg/osmdroid/views/overlay/OverlayItem;->getMarkerHotspot()Lorg/osmdroid/views/overlay/OverlayItem$HotspotPlace;

    move-result-object p2

    .line 209
    invoke-virtual {p0, p3, p2}, Lorg/osmdroid/views/overlay/ItemizedOverlay;->boundToHotspot(Landroid/graphics/drawable/Drawable;Lorg/osmdroid/views/overlay/OverlayItem$HotspotPlace;)Landroid/graphics/drawable/Drawable;

    .line 211
    iget-object p2, p0, Lorg/osmdroid/views/overlay/ItemizedOverlay;->mCurScreenCoords:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->x:I

    .line 212
    iget-object v0, p0, Lorg/osmdroid/views/overlay/ItemizedOverlay;->mCurScreenCoords:Landroid/graphics/Point;

    iget v6, v0, Landroid/graphics/Point;->y:I

    .line 214
    iget-object v0, p0, Lorg/osmdroid/views/overlay/ItemizedOverlay;->mRect:Landroid/graphics/Rect;

    invoke-virtual {p3, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 215
    iget-object v0, p0, Lorg/osmdroid/views/overlay/ItemizedOverlay;->mMarkerRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lorg/osmdroid/views/overlay/ItemizedOverlay;->mRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 216
    iget-object v0, p0, Lorg/osmdroid/views/overlay/ItemizedOverlay;->mRect:Landroid/graphics/Rect;

    invoke-virtual {v0, p2, v6}, Landroid/graphics/Rect;->offset(II)V

    .line 217
    iget-object v0, p0, Lorg/osmdroid/views/overlay/ItemizedOverlay;->mRect:Landroid/graphics/Rect;

    invoke-virtual {p4}, Lorg/osmdroid/views/Projection;->getOrientation()F

    move-result v1

    float-to-double v3, v1

    iget-object v5, p0, Lorg/osmdroid/views/overlay/ItemizedOverlay;->mOrientedMarkerRect:Landroid/graphics/Rect;

    move v1, p2

    move v2, v6

    invoke-static/range {v0 .. v5}, Lorg/osmdroid/util/RectL;->getBounds(Landroid/graphics/Rect;IIDLandroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 218
    iget-object v0, p0, Lorg/osmdroid/views/overlay/ItemizedOverlay;->mOrientedMarkerRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_82

    .line 220
    invoke-virtual {p4}, Lorg/osmdroid/views/Projection;->getOrientation()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_6a

    .line 221
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 222
    invoke-virtual {p4}, Lorg/osmdroid/views/Projection;->getOrientation()F

    move-result v1

    neg-float v1, v1

    int-to-float p2, p2

    int-to-float v3, v6

    invoke-virtual {p1, v1, p2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 224
    :cond_6a
    iget-object p2, p0, Lorg/osmdroid/views/overlay/ItemizedOverlay;->mRect:Landroid/graphics/Rect;

    invoke-virtual {p3, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 225
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 226
    invoke-virtual {p4}, Lorg/osmdroid/views/Projection;->getOrientation()F

    move-result p2

    cmpl-float p2, p2, v2

    if-eqz p2, :cond_7d

    .line 227
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 229
    :cond_7d
    iget-object p1, p0, Lorg/osmdroid/views/overlay/ItemizedOverlay;->mMarkerRect:Landroid/graphics/Rect;

    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_82
    return v0
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;Lorg/osmdroid/views/MapView;)Z
    .registers 8

    .line 280
    invoke-virtual {p0}, Lorg/osmdroid/views/overlay/ItemizedOverlay;->size()I

    move-result v0

    .line 281
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 282
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/4 v3, 0x0

    :goto_15
    if-ge v3, v0, :cond_2c

    .line 284
    invoke-virtual {p0, v3}, Lorg/osmdroid/views/overlay/ItemizedOverlay;->getItem(I)Lorg/osmdroid/views/overlay/OverlayItem;

    move-result-object v4

    invoke-virtual {p0, v4, v1, v2, p2}, Lorg/osmdroid/views/overlay/ItemizedOverlay;->isEventOnItem(Lorg/osmdroid/views/overlay/OverlayItem;IILorg/osmdroid/views/MapView;)Z

    move-result v4

    if-eqz v4, :cond_29

    .line 285
    invoke-virtual {p0, v3}, Lorg/osmdroid/views/overlay/ItemizedOverlay;->onTap(I)Z

    move-result v4

    if-eqz v4, :cond_29

    const/4 p1, 0x1

    return p1

    :cond_29
    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    .line 292
    :cond_2c
    invoke-super {p0, p1, p2}, Lorg/osmdroid/views/overlay/Overlay;->onSingleTapConfirmed(Landroid/view/MotionEvent;Lorg/osmdroid/views/MapView;)Z

    move-result p1

    return p1
.end method

.method protected onTap(I)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method protected final populate()V
    .registers 5

    .line 167
    invoke-virtual {p0}, Lorg/osmdroid/views/overlay/ItemizedOverlay;->size()I

    move-result v0

    .line 168
    iget-object v1, p0, Lorg/osmdroid/views/overlay/ItemizedOverlay;->mInternalItemList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 169
    iget-object v1, p0, Lorg/osmdroid/views/overlay/ItemizedOverlay;->mInternalItemList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->ensureCapacity(I)V

    const/4 v1, 0x0

    :goto_f
    if-ge v1, v0, :cond_1d

    .line 171
    iget-object v2, p0, Lorg/osmdroid/views/overlay/ItemizedOverlay;->mInternalItemList:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Lorg/osmdroid/views/overlay/ItemizedOverlay;->createItem(I)Lorg/osmdroid/views/overlay/OverlayItem;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_1d
    const/4 v0, 0x0

    .line 173
    iput-object v0, p0, Lorg/osmdroid/views/overlay/ItemizedOverlay;->mInternalItemDisplayedList:[Z

    return-void
.end method

.method public setDrawFocusedItem(Z)V
    .registers 2

    .line 312
    iput-boolean p1, p0, Lorg/osmdroid/views/overlay/ItemizedOverlay;->mDrawFocusedItem:Z

    return-void
.end method

.method public setDrawnItemsLimit(I)V
    .registers 2

    .line 104
    iput p1, p0, Lorg/osmdroid/views/overlay/ItemizedOverlay;->mDrawnItemsLimit:I

    return-void
.end method

.method public setFocus(Lorg/osmdroid/views/overlay/OverlayItem;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TItem;)V"
        }
    .end annotation

    .line 322
    iget-object v0, p0, Lorg/osmdroid/views/overlay/ItemizedOverlay;->mFocusedItem:Lorg/osmdroid/views/overlay/OverlayItem;

    if-eq p1, v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    iput-boolean v0, p0, Lorg/osmdroid/views/overlay/ItemizedOverlay;->mPendingFocusChangedEvent:Z

    .line 323
    iput-object p1, p0, Lorg/osmdroid/views/overlay/ItemizedOverlay;->mFocusedItem:Lorg/osmdroid/views/overlay/OverlayItem;

    return-void
.end method

.method public setOnFocusChangeListener(Lorg/osmdroid/views/overlay/ItemizedOverlay$OnFocusChangeListener;)V
    .registers 2

    .line 480
    iput-object p1, p0, Lorg/osmdroid/views/overlay/ItemizedOverlay;->mOnFocusChangeListener:Lorg/osmdroid/views/overlay/ItemizedOverlay$OnFocusChangeListener;

    return-void
.end method

.method public abstract size()I
.end method
