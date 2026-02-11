# classes3.dex

.class public Lorg/osmdroid/util/MapTileListZoomComputer;
.super Ljava/lang/Object;
.source "MapTileListZoomComputer.java"

# interfaces
.implements Lorg/osmdroid/util/MapTileListComputer;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final mZoomDelta:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p1, p0, Lorg/osmdroid/util/MapTileListZoomComputer;->mZoomDelta:I

    return-void
.end method


# virtual methods
.method public computeFromSource(Lorg/osmdroid/util/MapTileList;Lorg/osmdroid/util/MapTileList;)Lorg/osmdroid/util/MapTileList;
    .registers 13

    if-eqz p2, :cond_3

    goto :goto_8

    .line 26
    :cond_3
    new-instance p2, Lorg/osmdroid/util/MapTileList;

    invoke-direct {p2}, Lorg/osmdroid/util/MapTileList;-><init>()V

    :goto_8
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 27
    :goto_a
    invoke-virtual {p1}, Lorg/osmdroid/util/MapTileList;->getSize()I

    move-result v2

    if-ge v1, v2, :cond_58

    .line 28
    invoke-virtual {p1, v1}, Lorg/osmdroid/util/MapTileList;->get(I)J

    move-result-wide v2

    .line 29
    invoke-static {v2, v3}, Lorg/osmdroid/util/MapTileIndex;->getZoom(J)I

    move-result v4

    .line 30
    iget v5, p0, Lorg/osmdroid/util/MapTileListZoomComputer;->mZoomDelta:I

    add-int/2addr v4, v5

    if-ltz v4, :cond_55

    .line 31
    sget v5, Lorg/osmdroid/util/MapTileIndex;->mMaxZoomLevel:I

    if-le v4, v5, :cond_22

    goto :goto_55

    .line 34
    :cond_22
    invoke-static {v2, v3}, Lorg/osmdroid/util/MapTileIndex;->getX(J)I

    move-result v5

    .line 35
    invoke-static {v2, v3}, Lorg/osmdroid/util/MapTileIndex;->getY(J)I

    move-result v2

    .line 36
    iget v3, p0, Lorg/osmdroid/util/MapTileListZoomComputer;->mZoomDelta:I

    if-gtz v3, :cond_3a

    neg-int v6, v3

    shr-int/2addr v5, v6

    neg-int v3, v3

    shr-int/2addr v2, v3

    .line 37
    invoke-static {v4, v5, v2}, Lorg/osmdroid/util/MapTileIndex;->getTileIndex(III)J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lorg/osmdroid/util/MapTileList;->put(J)V

    goto :goto_55

    :cond_3a
    const/4 v6, 0x1

    shl-int/2addr v6, v3

    shl-int/2addr v5, v3

    shl-int/2addr v2, v3

    const/4 v3, 0x0

    :goto_3f
    if-ge v3, v6, :cond_55

    const/4 v7, 0x0

    :goto_42
    if-ge v7, v6, :cond_52

    add-int v8, v5, v3

    add-int v9, v2, v7

    .line 45
    invoke-static {v4, v8, v9}, Lorg/osmdroid/util/MapTileIndex;->getTileIndex(III)J

    move-result-wide v8

    invoke-virtual {p2, v8, v9}, Lorg/osmdroid/util/MapTileList;->put(J)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_42

    :cond_52
    add-int/lit8 v3, v3, 0x1

    goto :goto_3f

    :cond_55
    :goto_55
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_58
    return-object p2
.end method

.method public getZoomDelta()I
    .registers 2

    .line 21
    iget v0, p0, Lorg/osmdroid/util/MapTileListZoomComputer;->mZoomDelta:I

    return v0
.end method
