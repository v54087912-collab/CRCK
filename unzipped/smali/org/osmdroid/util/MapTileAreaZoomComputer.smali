# classes3.dex

.class public Lorg/osmdroid/util/MapTileAreaZoomComputer;
.super Ljava/lang/Object;
.source "MapTileAreaZoomComputer.java"

# interfaces
.implements Lorg/osmdroid/util/MapTileAreaComputer;


# instance fields
.field private final mZoomDelta:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, Lorg/osmdroid/util/MapTileAreaZoomComputer;->mZoomDelta:I

    return-void
.end method


# virtual methods
.method public computeFromSource(Lorg/osmdroid/util/MapTileArea;Lorg/osmdroid/util/MapTileArea;)Lorg/osmdroid/util/MapTileArea;
    .registers 9

    if-eqz p2, :cond_3

    goto :goto_8

    .line 20
    :cond_3
    new-instance p2, Lorg/osmdroid/util/MapTileArea;

    invoke-direct {p2}, Lorg/osmdroid/util/MapTileArea;-><init>()V

    .line 21
    :goto_8
    invoke-virtual {p1}, Lorg/osmdroid/util/MapTileArea;->size()I

    move-result v0

    if-nez v0, :cond_12

    .line 22
    invoke-virtual {p2}, Lorg/osmdroid/util/MapTileArea;->reset()Lorg/osmdroid/util/MapTileArea;

    return-object p2

    .line 25
    :cond_12
    invoke-virtual {p1}, Lorg/osmdroid/util/MapTileArea;->getZoom()I

    move-result v0

    .line 26
    iget v1, p0, Lorg/osmdroid/util/MapTileAreaZoomComputer;->mZoomDelta:I

    add-int/2addr v1, v0

    if-ltz v1, :cond_78

    .line 27
    sget v0, Lorg/osmdroid/util/MapTileIndex;->mMaxZoomLevel:I

    if-le v1, v0, :cond_20

    goto :goto_78

    .line 31
    :cond_20
    iget v0, p0, Lorg/osmdroid/util/MapTileAreaZoomComputer;->mZoomDelta:I

    if-gtz v0, :cond_4d

    .line 33
    invoke-virtual {p1}, Lorg/osmdroid/util/MapTileArea;->getLeft()I

    move-result v0

    iget v2, p0, Lorg/osmdroid/util/MapTileAreaZoomComputer;->mZoomDelta:I

    neg-int v2, v2

    shr-int v2, v0, v2

    invoke-virtual {p1}, Lorg/osmdroid/util/MapTileArea;->getTop()I

    move-result v0

    iget v3, p0, Lorg/osmdroid/util/MapTileAreaZoomComputer;->mZoomDelta:I

    neg-int v3, v3

    shr-int v3, v0, v3

    .line 34
    invoke-virtual {p1}, Lorg/osmdroid/util/MapTileArea;->getRight()I

    move-result v0

    iget v4, p0, Lorg/osmdroid/util/MapTileAreaZoomComputer;->mZoomDelta:I

    neg-int v4, v4

    shr-int v4, v0, v4

    invoke-virtual {p1}, Lorg/osmdroid/util/MapTileArea;->getBottom()I

    move-result p1

    iget v0, p0, Lorg/osmdroid/util/MapTileAreaZoomComputer;->mZoomDelta:I

    neg-int v0, v0

    shr-int v5, p1, v0

    move-object v0, p2

    .line 32
    invoke-virtual/range {v0 .. v5}, Lorg/osmdroid/util/MapTileArea;->set(IIIII)Lorg/osmdroid/util/MapTileArea;

    return-object p2

    .line 38
    :cond_4d
    invoke-virtual {p1}, Lorg/osmdroid/util/MapTileArea;->getLeft()I

    move-result v0

    iget v2, p0, Lorg/osmdroid/util/MapTileAreaZoomComputer;->mZoomDelta:I

    shl-int v2, v0, v2

    invoke-virtual {p1}, Lorg/osmdroid/util/MapTileArea;->getTop()I

    move-result v0

    iget v3, p0, Lorg/osmdroid/util/MapTileAreaZoomComputer;->mZoomDelta:I

    shl-int v3, v0, v3

    .line 39
    invoke-virtual {p1}, Lorg/osmdroid/util/MapTileArea;->getRight()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget v4, p0, Lorg/osmdroid/util/MapTileAreaZoomComputer;->mZoomDelta:I

    shl-int/2addr v0, v4

    add-int/lit8 v4, v0, -0x1

    invoke-virtual {p1}, Lorg/osmdroid/util/MapTileArea;->getBottom()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iget v0, p0, Lorg/osmdroid/util/MapTileAreaZoomComputer;->mZoomDelta:I

    shl-int/2addr p1, v0

    add-int/lit8 v5, p1, -0x1

    move-object v0, p2

    .line 37
    invoke-virtual/range {v0 .. v5}, Lorg/osmdroid/util/MapTileArea;->set(IIIII)Lorg/osmdroid/util/MapTileArea;

    return-object p2

    .line 28
    :cond_78
    :goto_78
    invoke-virtual {p2}, Lorg/osmdroid/util/MapTileArea;->reset()Lorg/osmdroid/util/MapTileArea;

    return-object p2
.end method
