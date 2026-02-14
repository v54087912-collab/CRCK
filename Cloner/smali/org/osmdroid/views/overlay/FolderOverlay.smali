# classes3.dex

.class public Lorg/osmdroid/views/overlay/FolderOverlay;
.super Lorg/osmdroid/views/overlay/Overlay;
.source "FolderOverlay.java"


# instance fields
.field protected mDescription:Ljava/lang/String;

.field protected mName:Ljava/lang/String;

.field protected mOverlayManager:Lorg/osmdroid/views/overlay/OverlayManager;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 36
    invoke-direct {p0}, Lorg/osmdroid/views/overlay/Overlay;-><init>()V

    .line 37
    new-instance v0, Lorg/osmdroid/views/overlay/DefaultOverlayManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/osmdroid/views/overlay/DefaultOverlayManager;-><init>(Lorg/osmdroid/views/overlay/TilesOverlay;)V

    iput-object v0, p0, Lorg/osmdroid/views/overlay/FolderOverlay;->mOverlayManager:Lorg/osmdroid/views/overlay/OverlayManager;

    const-string v0, ""

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    iput-object v0, p0, Lorg/osmdroid/views/overlay/FolderOverlay;->mName:Ljava/lang/String;

    .line 39
    iput-object v0, p0, Lorg/osmdroid/views/overlay/FolderOverlay;->mDescription:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 32
    invoke-direct {p0}, Lorg/osmdroid/views/overlay/FolderOverlay;-><init>()V

    return-void
.end method

.method private recalculateBounds()V
    .registers 15

    .line 78
    iget-object v0, p0, Lorg/osmdroid/views/overlay/FolderOverlay;->mOverlayManager:Lorg/osmdroid/views/overlay/OverlayManager;

    invoke-interface {v0}, Lorg/osmdroid/views/overlay/OverlayManager;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide v1, 0x7fefffffffffffffL  # Double.MAX_VALUE

    const-wide v3, -0x10000000000001L

    move-wide v10, v1

    move-wide v12, v10

    move-wide v6, v3

    move-wide v8, v6

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_45

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/osmdroid/views/overlay/Overlay;

    .line 79
    invoke-virtual {v3}, Lorg/osmdroid/views/overlay/Overlay;->getBounds()Lorg/osmdroid/util/BoundingBox;

    move-result-object v3

    .line 82
    invoke-virtual {v3}, Lorg/osmdroid/util/BoundingBox;->getLatSouth()D

    move-result-wide v4

    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v10

    .line 83
    invoke-virtual {v3}, Lorg/osmdroid/util/BoundingBox;->getLonWest()D

    move-result-wide v4

    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v12

    .line 84
    invoke-virtual {v3}, Lorg/osmdroid/util/BoundingBox;->getLatNorth()D

    move-result-wide v4

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    .line 85
    invoke-virtual {v3}, Lorg/osmdroid/util/BoundingBox;->getLonEast()D

    move-result-wide v3

    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    goto :goto_14

    :cond_45
    cmpl-double v0, v10, v1

    if-nez v0, :cond_66

    .line 89
    invoke-static {}, Lorg/osmdroid/views/MapView;->getTileSystem()Lorg/osmdroid/util/TileSystem;

    move-result-object v0

    .line 90
    new-instance v10, Lorg/osmdroid/util/BoundingBox;

    .line 91
    invoke-virtual {v0}, Lorg/osmdroid/util/TileSystem;->getMaxLatitude()D

    move-result-wide v2

    invoke-virtual {v0}, Lorg/osmdroid/util/TileSystem;->getMaxLongitude()D

    move-result-wide v4

    .line 92
    invoke-virtual {v0}, Lorg/osmdroid/util/TileSystem;->getMinLatitude()D

    move-result-wide v6

    invoke-virtual {v0}, Lorg/osmdroid/util/TileSystem;->getMinLongitude()D

    move-result-wide v8

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lorg/osmdroid/util/BoundingBox;-><init>(DDDD)V

    iput-object v10, p0, Lorg/osmdroid/views/overlay/FolderOverlay;->mBounds:Lorg/osmdroid/util/BoundingBox;

    goto :goto_6e

    .line 94
    :cond_66
    new-instance v0, Lorg/osmdroid/util/BoundingBox;

    move-object v5, v0

    invoke-direct/range {v5 .. v13}, Lorg/osmdroid/util/BoundingBox;-><init>(DDDD)V

    iput-object v0, p0, Lorg/osmdroid/views/overlay/FolderOverlay;->mBounds:Lorg/osmdroid/util/BoundingBox;

    :goto_6e
    return-void
.end method


# virtual methods
.method public add(Lorg/osmdroid/views/overlay/Overlay;)Z
    .registers 3

    .line 68
    iget-object v0, p0, Lorg/osmdroid/views/overlay/FolderOverlay;->mOverlayManager:Lorg/osmdroid/views/overlay/OverlayManager;

    invoke-interface {v0, p1}, Lorg/osmdroid/views/overlay/OverlayManager;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 69
    invoke-direct {p0}, Lorg/osmdroid/views/overlay/FolderOverlay;->recalculateBounds()V

    :cond_b
    return p1
.end method

.method public closeAllInfoWindows()V
    .registers 4

    .line 166
    iget-object v0, p0, Lorg/osmdroid/views/overlay/FolderOverlay;->mOverlayManager:Lorg/osmdroid/views/overlay/OverlayManager;

    invoke-interface {v0}, Lorg/osmdroid/views/overlay/OverlayManager;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/osmdroid/views/overlay/Overlay;

    .line 167
    instance-of v2, v1, Lorg/osmdroid/views/overlay/FolderOverlay;

    if-eqz v2, :cond_1c

    .line 168
    check-cast v1, Lorg/osmdroid/views/overlay/FolderOverlay;

    invoke-virtual {v1}, Lorg/osmdroid/views/overlay/FolderOverlay;->closeAllInfoWindows()V

    goto :goto_6

    .line 169
    :cond_1c
    instance-of v2, v1, Lorg/osmdroid/views/overlay/OverlayWithIW;

    if-eqz v2, :cond_6

    .line 170
    check-cast v1, Lorg/osmdroid/views/overlay/OverlayWithIW;

    invoke-virtual {v1}, Lorg/osmdroid/views/overlay/OverlayWithIW;->closeInfoWindow()V

    goto :goto_6

    :cond_26
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Lorg/osmdroid/views/MapView;Z)V
    .registers 4

    if-eqz p3, :cond_3

    return-void

    .line 116
    :cond_3
    iget-object p3, p0, Lorg/osmdroid/views/overlay/FolderOverlay;->mOverlayManager:Lorg/osmdroid/views/overlay/OverlayManager;

    invoke-interface {p3, p1, p2}, Lorg/osmdroid/views/overlay/OverlayManager;->onDraw(Landroid/graphics/Canvas;Lorg/osmdroid/views/MapView;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Lorg/osmdroid/views/Projection;)V
    .registers 4

    .line 107
    iget-object v0, p0, Lorg/osmdroid/views/overlay/FolderOverlay;->mOverlayManager:Lorg/osmdroid/views/overlay/OverlayManager;

    invoke-interface {v0, p1, p2}, Lorg/osmdroid/views/overlay/OverlayManager;->onDraw(Landroid/graphics/Canvas;Lorg/osmdroid/views/Projection;)V

    return-void
.end method

.method public getDescription()Ljava/lang/String;
    .registers 2

    .line 55
    iget-object v0, p0, Lorg/osmdroid/views/overlay/FolderOverlay;->mDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getItems()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/osmdroid/views/overlay/Overlay;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lorg/osmdroid/views/overlay/FolderOverlay;->mOverlayManager:Lorg/osmdroid/views/overlay/OverlayManager;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 47
    iget-object v0, p0, Lorg/osmdroid/views/overlay/FolderOverlay;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public onDetach(Lorg/osmdroid/views/MapView;)V
    .registers 3

    .line 177
    iget-object v0, p0, Lorg/osmdroid/views/overlay/FolderOverlay;->mOverlayManager:Lorg/osmdroid/views/overlay/OverlayManager;

    if-eqz v0, :cond_7

    .line 178
    invoke-interface {v0, p1}, Lorg/osmdroid/views/overlay/OverlayManager;->onDetach(Lorg/osmdroid/views/MapView;)V

    :cond_7
    const/4 p1, 0x0

    .line 179
    iput-object p1, p0, Lorg/osmdroid/views/overlay/FolderOverlay;->mOverlayManager:Lorg/osmdroid/views/overlay/OverlayManager;

    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;Lorg/osmdroid/views/MapView;)Z
    .registers 4

    .line 153
    invoke-virtual {p0}, Lorg/osmdroid/views/overlay/FolderOverlay;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 154
    iget-object v0, p0, Lorg/osmdroid/views/overlay/FolderOverlay;->mOverlayManager:Lorg/osmdroid/views/overlay/OverlayManager;

    invoke-interface {v0, p1, p2}, Lorg/osmdroid/views/overlay/OverlayManager;->onDoubleTap(Landroid/view/MotionEvent;Lorg/osmdroid/views/MapView;)Z

    move-result p1

    return p1

    :cond_d
    const/4 p1, 0x0

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;Lorg/osmdroid/views/MapView;)Z
    .registers 4

    .line 137
    invoke-virtual {p0}, Lorg/osmdroid/views/overlay/FolderOverlay;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 138
    iget-object v0, p0, Lorg/osmdroid/views/overlay/FolderOverlay;->mOverlayManager:Lorg/osmdroid/views/overlay/OverlayManager;

    invoke-interface {v0, p1, p2}, Lorg/osmdroid/views/overlay/OverlayManager;->onLongPress(Landroid/view/MotionEvent;Lorg/osmdroid/views/MapView;)Z

    move-result p1

    return p1

    :cond_d
    const/4 p1, 0x0

    return p1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;Lorg/osmdroid/views/MapView;)Z
    .registers 4

    .line 129
    invoke-virtual {p0}, Lorg/osmdroid/views/overlay/FolderOverlay;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 130
    iget-object v0, p0, Lorg/osmdroid/views/overlay/FolderOverlay;->mOverlayManager:Lorg/osmdroid/views/overlay/OverlayManager;

    invoke-interface {v0, p1, p2}, Lorg/osmdroid/views/overlay/OverlayManager;->onSingleTapConfirmed(Landroid/view/MotionEvent;Lorg/osmdroid/views/MapView;)Z

    move-result p1

    return p1

    :cond_d
    const/4 p1, 0x0

    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;Lorg/osmdroid/views/MapView;)Z
    .registers 4

    .line 121
    invoke-virtual {p0}, Lorg/osmdroid/views/overlay/FolderOverlay;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 122
    iget-object v0, p0, Lorg/osmdroid/views/overlay/FolderOverlay;->mOverlayManager:Lorg/osmdroid/views/overlay/OverlayManager;

    invoke-interface {v0, p1, p2}, Lorg/osmdroid/views/overlay/OverlayManager;->onSingleTapUp(Landroid/view/MotionEvent;Lorg/osmdroid/views/MapView;)Z

    move-result p1

    return p1

    :cond_d
    const/4 p1, 0x0

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;Lorg/osmdroid/views/MapView;)Z
    .registers 4

    .line 145
    invoke-virtual {p0}, Lorg/osmdroid/views/overlay/FolderOverlay;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 146
    iget-object v0, p0, Lorg/osmdroid/views/overlay/FolderOverlay;->mOverlayManager:Lorg/osmdroid/views/overlay/OverlayManager;

    invoke-interface {v0, p1, p2}, Lorg/osmdroid/views/overlay/OverlayManager;->onTouchEvent(Landroid/view/MotionEvent;Lorg/osmdroid/views/MapView;)Z

    move-result p1

    return p1

    :cond_d
    const/4 p1, 0x0

    return p1
.end method

.method public remove(Lorg/osmdroid/views/overlay/Overlay;)Z
    .registers 3

    .line 99
    iget-object v0, p0, Lorg/osmdroid/views/overlay/FolderOverlay;->mOverlayManager:Lorg/osmdroid/views/overlay/OverlayManager;

    invoke-interface {v0, p1}, Lorg/osmdroid/views/overlay/OverlayManager;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 100
    invoke-direct {p0}, Lorg/osmdroid/views/overlay/FolderOverlay;->recalculateBounds()V

    :cond_b
    return p1
.end method

.method public setDescription(Ljava/lang/String;)V
    .registers 2

    .line 51
    iput-object p1, p0, Lorg/osmdroid/views/overlay/FolderOverlay;->mDescription:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .registers 2

    .line 43
    iput-object p1, p0, Lorg/osmdroid/views/overlay/FolderOverlay;->mName:Ljava/lang/String;

    return-void
.end method
